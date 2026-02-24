package com.facebook.falco.sampling;

import android.content.Context;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.AppScopedIdentity;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.GetQPLConfigDirective;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.PrincipalSubject;
import com.facebook.logginginfra.falco.SetQPLConfigDirective;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AAV;
import p000X.AbstractC08670Jj;
import p000X.AbstractC190147Vi;
import p000X.AnonymousClass002;
import p000X.C04W;
import p000X.C08A;
import p000X.C08R;
import p000X.C0M9;
import p000X.C0ML;
import p000X.C13H;
import p000X.C13I;
import p000X.C164306Ty;
import p000X.C170026gg;
import p000X.C170086gm;
import p000X.C22Q;
import p000X.C37191Edf;
import p000X.C71872ml;
import p000X.C94001enx;
import p000X.C95003iy;
import p000X.C95473jj;
import p000X.C95563js;
import p000X.C95613jx;
import p000X.C95633jz;
import p000X.C97493mz;
import p000X.C97913nf;
import p000X.D1F;
import p000X.FAA;
import p000X.HandlerC170106go;
import p000X.InterfaceC43411hx;
import p000X.InterfaceC98397oiw;
import p000X.InterfaceC98447olf;

/* loaded from: classes.dex */
public class FFSamplingBridgeJava {
    public static C13I sAlarmConfig = null;
    public static Context sContext = null;
    public static long sCurrentlyScheduledDelay = Long.MAX_VALUE;
    public static boolean sEnableFallbackAlarm;
    public static C95003iy sHyperThrift;
    public static boolean sIsInitialized;
    public static InterfaceC98397oiw sQPLConfigHandlerProvider;
    public static C170026gg sSamplingConfigHandler;
    public static InterfaceC98397oiw sTigonServiceHolderProvider;
    public static InterfaceC98447olf sUploadCallback;
    public static C13H sUploadScheduler;
    public static C170086gm sUploader;
    public static final Object sScheduleLock = new Object();
    public static final AtomicReference sAlarmFinishCallback = new AtomicReference(null);

    public static synchronized void init(C95003iy c95003iy, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, C170026gg c170026gg, C170086gm c170086gm, C13H c13h, InterfaceC98447olf interfaceC98447olf) {
        synchronized (FFSamplingBridgeJava.class) {
            try {
                init(c95003iy, interfaceC98397oiw, interfaceC98397oiw2, c170026gg, c170086gm, null, interfaceC98447olf, null, false, null);
            } finally {
            }
        }
    }

    public static native void initNative();

    public static native void onUploadComplete(boolean z, InputStream inputStream, boolean z2);

    static {
        C22Q.loadLibrary("ffqplbridge");
    }

    public static byte[] getQPLConfigDirectives(ByteBuffer byteBuffer) {
        Checksum checksum;
        try {
            new C0M9();
            AAV A00 = C0ML.A00(byteBuffer);
            C95613jx c95613jx = (C95613jx) sQPLConfigHandlerProvider.get();
            PrincipalSubject principalSubject = (PrincipalSubject) sHyperThrift.A00(A00, "com.facebook.logginginfra.falco.PrincipalSubject");
            Object[] objArr = new Object[3];
            Object obj = principalSubject;
            if (principalSubject == null) {
                obj = HyperThriftBase.A02;
            }
            objArr[0] = obj;
            objArr[1] = "v1";
            Identity identity = (Identity) principalSubject.A01(3);
            C95563js c95563js = (C95563js) c95613jx.A01.get();
            if (identity != null && c95563js != null) {
                C97493mz c97493mz = (C97493mz) c95563js.A05.get();
                if (c97493mz == null || !C95563js.A00(identity, c97493mz.A01)) {
                    try {
                        try {
                            C97493mz A002 = C97493mz.A00(c95563js.A01, identity, (C95633jz) c95563js.A06.get(), c95563js.A03);
                            if (A002 != null) {
                                checksum = A002.A00;
                            }
                        } catch (IOException e) {
                            C08A.A0G("QPLConfig", "failed to load config", e);
                        }
                    } catch (Exception e2) {
                        InterfaceC43411hx interfaceC43411hx = (InterfaceC43411hx) c95563js.A07.get();
                        if (interfaceC43411hx != null) {
                            interfaceC43411hx.GH8("QPLConfig", "Failed to load config", e2);
                        }
                    }
                } else {
                    checksum = c97493mz.A00;
                }
                objArr[2] = checksum;
            }
            Object[] A01 = HyperThriftBase.Builder.A01(objArr);
            GetQPLConfigDirective getQPLConfigDirective = new GetQPLConfigDirective();
            getQPLConfigDirective.A03("com.facebook.logginginfra.falco.GetQPLConfigDirective", A01);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            sHyperThrift.A01(getQPLConfigDirective, new C0M9().A00(new C04W(byteArrayOutputStream)), "com.facebook.logginginfra.falco.GetQPLConfigDirective");
            return byteArrayOutputStream.toByteArray();
        } catch (IllegalStateException e3) {
            C08A.A0H("FFSamplingBridgeJava", "Returning empty result from getQPLConfigDirectives due to illegal state", e3);
            return new byte[0];
        } catch (Exception e4) {
            C08A.A0H("FFSamplingBridgeJava", "Error in getQPLConfigDirectives", e4);
            throw e4;
        }
    }

    public static TigonServiceHolder initializeTigonServiceForOneFabric() {
        return (TigonServiceHolder) sTigonServiceHolderProvider.get();
    }

    public static void onUploadSessionCompleted(boolean z) {
        Context context;
        if (sEnableFallbackAlarm && (context = sContext) != null) {
            C94001enx.A01(context);
        }
        Runnable runnable = (Runnable) sAlarmFinishCallback.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
    }

    public static void onUploadSessionStarted() {
        Context context;
        if (!sEnableFallbackAlarm || (context = sContext) == null) {
            return;
        }
        C94001enx.A02(context, sAlarmConfig);
    }

    public static void resetScheduleDelay() {
        synchronized (sScheduleLock) {
            sCurrentlyScheduledDelay = Long.MAX_VALUE;
        }
    }

    public static void scheduleUpload(long j) {
        synchronized (sScheduleLock) {
            if (j < sCurrentlyScheduledDelay) {
                sCurrentlyScheduledDelay = j;
                HandlerC170106go handlerC170106go = sUploadScheduler.A00.A07;
                if (handlerC170106go == null) {
                    D1F.A16("eventQueue");
                    throw AnonymousClass002.createAndThrow();
                }
                handlerC170106go.A03(j, true);
            }
        }
    }

    public static void setEventConfigs(String str, ByteBuffer[] byteBufferArr) {
        Number number;
        HashMap hashMap = new HashMap();
        for (ByteBuffer byteBuffer : byteBufferArr) {
            new C0M9();
            HyperThriftBase A00 = sHyperThrift.A00(C0ML.A00(byteBuffer), "com.facebook.logginginfra.falco.PigeonEventSamplingConfig");
            HyperThriftBase hyperThriftBase = (HyperThriftBase) A00.A01(0);
            String A01 = hyperThriftBase != null ? hyperThriftBase.A01(0) : "";
            HyperThriftBase hyperThriftBase2 = (HyperThriftBase) A00.A01(1);
            hashMap.put(A01, Integer.valueOf((hyperThriftBase2 == null || (number = (Number) hyperThriftBase2.A01(1)) == null) ? 1 : number.intValue()));
        }
        C170026gg c170026gg = sSamplingConfigHandler;
        if (c170026gg != null) {
            Set emptySet = Collections.emptySet();
            if (str.isEmpty()) {
                str = "0";
            }
            c170026gg.A01("", str, hashMap, emptySet);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
    
        if (p000X.AbstractC08670Jj.A00(r1, r0) != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void setQPLConfigDirectives(ByteBuffer byteBuffer) {
        C97493mz A00;
        boolean z;
        HyperThriftBase hyperThriftBase;
        Object A01;
        Object A012;
        new C0M9();
        AAV A002 = C0ML.A00(byteBuffer);
        C95613jx c95613jx = (C95613jx) sQPLConfigHandlerProvider.get();
        SetQPLConfigDirective setQPLConfigDirective = (SetQPLConfigDirective) sHyperThrift.A00(A002, "com.facebook.logginginfra.falco.SetQPLConfigDirective");
        Object A013 = setQPLConfigDirective.A01(3);
        if (A013 != null) {
            InterfaceC98397oiw interfaceC98397oiw = c95613jx.A01;
            C97493mz c97493mz = (C97493mz) ((C95563js) interfaceC98397oiw.get()).A05.get();
            Checksum checksum = c97493mz == null ? null : c97493mz.A00;
            if ((checksum == null || !checksum.equals(A013)) && (A00 = c95613jx.A00.A00(setQPLConfigDirective)) != null) {
                C95563js c95563js = (C95563js) interfaceC98397oiw.get();
                C95473jj c95473jj = c95563js.A04;
                Object[] objArr = new Object[2];
                Object[] objArr2 = new Object[4];
                String str = c95473jj.A00;
                Object A0x = str != null ? AbstractC190147Vi.A0x(str) : null;
                if (A0x == null) {
                    A0x = HyperThriftBase.A02;
                }
                objArr2[0] = A0x;
                Object obj = c95473jj.A00;
                if (obj == null) {
                    obj = HyperThriftBase.A02;
                }
                objArr2[2] = obj;
                Object[] A014 = HyperThriftBase.Builder.A01(objArr2);
                HyperThriftBase.Builder.A00(A014, 1);
                AppScopedIdentity appScopedIdentity = new AppScopedIdentity();
                appScopedIdentity.A03("com.facebook.logginginfra.falco.AppScopedIdentity", A014);
                objArr[1] = appScopedIdentity;
                Object[] A015 = HyperThriftBase.Builder.A01(objArr);
                HyperThriftBase.A00(A015);
                Identity identity = A00.A01;
                if (identity != null) {
                    Object obj2 = A015[1];
                    Object obj3 = HyperThriftBase.A02;
                    if (obj2 == obj3 || obj2 == null) {
                        obj2 = null;
                    }
                    HyperThriftBase hyperThriftBase2 = (HyperThriftBase) obj2;
                    if (hyperThriftBase2 != null) {
                        HyperThriftBase hyperThriftBase3 = (HyperThriftBase) identity.A01(1);
                        if (hyperThriftBase3 != null) {
                            if (!AbstractC08670Jj.A00(hyperThriftBase2.A01(0), hyperThriftBase3.A01(0))) {
                                Object obj4 = A015[1];
                                if (obj4 == obj3 || obj4 == null) {
                                    obj4 = null;
                                }
                                A01 = ((HyperThriftBase) obj4).A01(2);
                                A012 = ((HyperThriftBase) identity.A01(1)).A01(2);
                            }
                            AtomicReference atomicReference = c95563js.A05;
                            atomicReference.set(A00);
                            try {
                                if (atomicReference.get() != null) {
                                    synchronized (c95563js) {
                                    }
                                }
                            } catch (Exception e) {
                                ((InterfaceC43411hx) c95563js.A07.get()).GH8("QPLConfig", "Failed to transit to mature stage", e);
                            }
                        }
                    } else {
                        Object obj5 = A015[0];
                        if (obj5 == obj3 || obj5 == null) {
                            obj5 = null;
                        }
                        HyperThriftBase hyperThriftBase4 = (HyperThriftBase) obj5;
                        if (hyperThriftBase4 != null && (hyperThriftBase = (HyperThriftBase) identity.A01(0)) != null && AbstractC08670Jj.A00(hyperThriftBase4.A01(0), hyperThriftBase.A01(0))) {
                            Object obj6 = A015[0];
                            if (obj6 == obj3 || obj6 == null) {
                                obj6 = null;
                            }
                            A01 = ((HyperThriftBase) obj6).A01(1);
                            A012 = ((HyperThriftBase) identity.A01(0)).A01(1);
                        }
                    }
                }
                AwakeTimeSinceBootClock awakeTimeSinceBootClock = c95563js.A00;
                long nowNanos = awakeTimeSinceBootClock.nowNanos();
                C95633jz c95633jz = (C95633jz) c95563js.A06.get();
                C95003iy c95003iy = c95563js.A01;
                try {
                    ObjectOutputStream A016 = c95633jz.A01(C97493mz.A01(identity));
                    try {
                        A016.writeInt(1);
                        c95003iy.A01(setQPLConfigDirective, new C08R(new C04W(A016)), "com.facebook.logginginfra.falco.SetQPLConfigDirective");
                        A016.close();
                        z = true;
                    } finally {
                    }
                } catch (IOException e2) {
                    C08A.A0G("QPLConfig", "failed to save qpl config", e2);
                    z = false;
                }
                long nowNanos2 = awakeTimeSinceBootClock.nowNanos() - nowNanos;
                C97913nf c97913nf = c95563js.A0I;
                int A02 = A00.A02();
                if (c97913nf != null) {
                    c97913nf.A01(nowNanos2, z, A02);
                }
                if (!z) {
                    nowNanos2 = -nowNanos2;
                }
                c95563js.A0H = nowNanos2;
                c95563js.A0F = A02;
            }
        }
    }

    public static void doUpload(ByteBuffer byteBuffer, boolean z) {
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        C170086gm c170086gm = sUploader;
        InterfaceC98447olf interfaceC98447olf = sUploadCallback;
        if (z) {
            throw new RuntimeException("HC upload is not supported");
        }
        AtomicInteger atomicInteger = C170086gm.A02;
        atomicInteger.incrementAndGet();
        int i = c170086gm.A00;
        try {
            try {
                if (i == 0) {
                    C164306Ty A02 = C71872ml.A01().A02(c170086gm.A03(bArr, 0, 0));
                    if (A02.A02 != 200) {
                        interfaceC98447olf.EW6();
                    } else {
                        FAA faa = A02.A00;
                        interfaceC98447olf.FE5(faa != null ? faa.BCW() : null);
                    }
                } else {
                    C164306Ty A022 = C71872ml.A01().A02(c170086gm.A03(bArr, i, c170086gm.A01));
                    if (A022.A02 != 200) {
                        interfaceC98447olf.EW6();
                    } else {
                        FAA faa2 = A022.A00;
                        interfaceC98447olf.FE5(faa2 != null ? faa2.BCW() : null);
                    }
                }
            } catch (C37191Edf | IOException | OutOfMemoryError unused) {
                interfaceC98447olf.EW6();
            }
        } finally {
            atomicInteger.decrementAndGet();
        }
    }

    public static synchronized void init(C95003iy c95003iy, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2, C170026gg c170026gg, C170086gm c170086gm, C13H c13h, InterfaceC98447olf interfaceC98447olf, Context context, boolean z, C13I c13i) {
        Context context2;
        synchronized (FFSamplingBridgeJava.class) {
            if (!sIsInitialized) {
                sHyperThrift = c95003iy;
                sQPLConfigHandlerProvider = interfaceC98397oiw;
                sTigonServiceHolderProvider = interfaceC98397oiw2;
                sSamplingConfigHandler = c170026gg;
                sUploader = c170086gm;
                sUploadScheduler = c13h;
                sUploadCallback = interfaceC98447olf;
                if (context == null) {
                    context2 = null;
                } else {
                    context2 = context.getApplicationContext();
                }
                sContext = context2;
                sEnableFallbackAlarm = z;
                sAlarmConfig = c13i;
                initNative();
                sIsInitialized = true;
            }
        }
    }
}
