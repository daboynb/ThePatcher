package com.facebook.falco.sampling;

import android.content.Context;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.logginginfra.falco.Checksum;
import com.facebook.logginginfra.falco.GetQPLConfigDirective;
import com.facebook.logginginfra.falco.Identity;
import com.facebook.logginginfra.falco.PrincipalSubject;
import com.facebook.logginginfra.falco.SetQPLConfigDirective;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC37334GkA;
import p000X.AbstractC37347GkN;
import p000X.AnonymousClass062;
import p000X.C00p;
import p000X.C05180Df;
import p000X.C06J;
import p000X.C37307Gjj;
import p000X.C37324Gk0;
import p000X.C37325Gk1;
import p000X.C37326Gk2;
import p000X.C37327Gk3;
import p000X.C37328Gk4;
import p000X.C37329Gk5;
import p000X.C37335GkB;
import p000X.C38189H4h;
import p000X.C3WE;
import p000X.C40082HuZ;
import p000X.C41130IYt;
import p000X.C87T;
import p000X.HVu;
import p000X.InterfaceC43791Jpc;

/* loaded from: classes8.dex */
public class FFSamplingBridgeJava {
    public static Context sContext = null;
    public static long sCurrentlyScheduledDelay = Long.MAX_VALUE;
    public static C37326Gk2 sHyperThrift;
    public static boolean sIsInitialized;
    public static C00p sQPLConfigHandlerProvider;
    public static C00p sTigonServiceHolderProvider;
    public static C40082HuZ sUploadCallback;
    public static final Object sScheduleLock = AbstractC127835iq.A12();
    public static final AtomicReference sAlarmFinishCallback = C3WE.A0y();

    public static native void initNative();

    public static native void onUploadComplete(boolean z, InputStream inputStream, boolean z2);

    public static byte[] getQPLConfigDirectives(ByteBuffer byteBuffer) {
        Checksum checksum;
        try {
            C38189H4h c38189H4h = new C38189H4h(AbstractC37205Gi4.A0V(byteBuffer));
            C37335GkB c37335GkB = (C37335GkB) sQPLConfigHandlerProvider.get();
            C37326Gk2 c37326Gk2 = sHyperThrift;
            PrincipalSubject principalSubject = (PrincipalSubject) C37325Gk1.A00(new C37325Gk1(c37326Gk2.A00, c37326Gk2.A01, c38189H4h), "com.facebook.logginginfra.falco.PrincipalSubject");
            Object[] A1b = C87T.A1b();
            Object obj = principalSubject;
            if (principalSubject == null) {
                obj = HyperThriftBase.A02;
            }
            A1b[0] = obj;
            A1b[1] = "v1";
            Identity identity = (Identity) principalSubject.A00(3);
            C37329Gk5 c37329Gk5 = (C37329Gk5) c37335GkB.A01.get();
            if (identity != null && c37329Gk5 != null) {
                C37328Gk4 c37328Gk4 = (C37328Gk4) c37329Gk5.A05.get();
                if (c37328Gk4 == null || !C37329Gk5.A00(identity, c37328Gk4.A01)) {
                    try {
                        try {
                            C37328Gk4 A00 = C37328Gk4.A00(c37329Gk5.A02, identity, (C37307Gjj) c37329Gk5.A06.get(), c37329Gk5.A03, null);
                            if (A00 != null) {
                                checksum = A00.A00;
                            }
                        } catch (IOException e) {
                            AnonymousClass062.A0H("QPLConfig", "failed to load config", e);
                        }
                    } catch (Exception e2) {
                        InterfaceC43791Jpc interfaceC43791Jpc = (InterfaceC43791Jpc) c37329Gk5.A07.get();
                        if (interfaceC43791Jpc != null) {
                            interfaceC43791Jpc.C88("QPLConfig", "Failed to load config", e2);
                        }
                    }
                } else {
                    checksum = c37328Gk4.A00;
                }
                if (checksum != null) {
                    A1b[2] = checksum;
                }
            }
            Object[] objArr = new Object[3];
            System.arraycopy(A1b, 0, objArr, 0, 3);
            GetQPLConfigDirective getQPLConfigDirective = new GetQPLConfigDirective();
            getQPLConfigDirective.A00 = "com.facebook.logginginfra.falco.GetQPLConfigDirective";
            getQPLConfigDirective.A01 = objArr;
            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
            C37327Gk3 c37327Gk3 = new C37327Gk3();
            c37327Gk3.A00 = null;
            c37327Gk3.A01 = A0P;
            C41130IYt.A00(getQPLConfigDirective, new C41130IYt(sHyperThrift.A00, new C38189H4h(c37327Gk3)), "com.facebook.logginginfra.falco.GetQPLConfigDirective");
            return A0P.toByteArray();
        } catch (IllegalStateException e3) {
            AnonymousClass062.A0I("FFSamplingBridgeJava", "Returning empty result from getQPLConfigDirectives due to illegal state", e3);
            return AbstractC37199Ghy.A1V();
        } catch (Exception e4) {
            AnonymousClass062.A0I("FFSamplingBridgeJava", "Error in getQPLConfigDirectives", e4);
            throw e4;
        }
    }

    public static TigonServiceHolder initializeTigonServiceForOneFabric() {
        return (TigonServiceHolder) sTigonServiceHolderProvider.get();
    }

    public static void onUploadSessionCompleted(boolean z) {
        Runnable runnable = (Runnable) sAlarmFinishCallback.getAndSet(null);
        if (runnable != null) {
            runnable.run();
        }
    }

    public static void onUploadSessionStarted() {
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
                throw AbstractC34801aa.A12("scheduleUpload");
            }
        }
    }

    static {
        C05180Df.A06("ffqplbridge");
    }

    public static void doUpload(ByteBuffer byteBuffer, boolean z) {
        byteBuffer.get(new byte[byteBuffer.remaining()]);
        throw AbstractC34801aa.A12("doUpload");
    }

    public static void setEventConfigs(String str, ByteBuffer[] byteBufferArr) {
        Number number;
        HashMap A1A = AbstractC34801aa.A1A();
        for (ByteBuffer byteBuffer : byteBufferArr) {
            C38189H4h c38189H4h = new C38189H4h(AbstractC37205Gi4.A0V(byteBuffer));
            C37326Gk2 c37326Gk2 = sHyperThrift;
            HyperThriftBase A00 = C37325Gk1.A00(new C37325Gk1(c37326Gk2.A00, c37326Gk2.A01, c38189H4h), "com.facebook.logginginfra.falco.PigeonEventSamplingConfig");
            HyperThriftBase hyperThriftBase = (HyperThriftBase) A00.A00(0);
            String A002 = hyperThriftBase != null ? hyperThriftBase.A00(0) : "";
            HyperThriftBase hyperThriftBase2 = (HyperThriftBase) A00.A00(1);
            AbstractC34821ac.A1W(A002, A1A, (hyperThriftBase2 == null || (number = (Number) hyperThriftBase2.A00(1)) == null) ? 1 : number.intValue());
        }
    }

    public static void setQPLConfigDirectives(ByteBuffer byteBuffer) {
        C37328Gk4 A01;
        File A012;
        File A0z;
        C38189H4h c38189H4h = new C38189H4h(AbstractC37205Gi4.A0V(byteBuffer));
        C37335GkB c37335GkB = (C37335GkB) sQPLConfigHandlerProvider.get();
        C37326Gk2 c37326Gk2 = sHyperThrift;
        SetQPLConfigDirective setQPLConfigDirective = (SetQPLConfigDirective) C37325Gk1.A00(new C37325Gk1(c37326Gk2.A00, c37326Gk2.A01, c38189H4h), "com.facebook.logginginfra.falco.SetQPLConfigDirective");
        Object A00 = setQPLConfigDirective.A00(3);
        if (A00 != null) {
            C00p c00p = c37335GkB.A01;
            C37328Gk4 c37328Gk4 = (C37328Gk4) ((C37329Gk5) c00p.get()).A05.get();
            Checksum checksum = c37328Gk4 == null ? null : c37328Gk4.A00;
            if ((checksum == null || !checksum.equals(A00)) && (A01 = c37335GkB.A00.A01(setQPLConfigDirective)) != null) {
                C37329Gk5 c37329Gk5 = (C37329Gk5) c00p.get();
                Identity ANz = c37329Gk5.A00.ANz();
                Identity identity = A01.A01;
                if (C37329Gk5.A00(ANz, identity)) {
                    AtomicReference atomicReference = c37329Gk5.A05;
                    atomicReference.set(A01);
                    try {
                        if (atomicReference.get() != null) {
                            synchronized (c37329Gk5) {
                            }
                        }
                    } catch (Exception e) {
                        ((InterfaceC43791Jpc) c37329Gk5.A07.get()).C88("QPLConfig", "Failed to transit to mature stage", e);
                    }
                }
                C06J c06j = c37329Gk5.A01;
                c06j.nowNanos();
                C37307Gjj c37307Gjj = (C37307Gjj) c37329Gk5.A06.get();
                C37326Gk2 c37326Gk22 = c37329Gk5.A02;
                String A013 = C37328Gk4.A01(identity);
                try {
                    A012 = AbstractC37334GkA.A01(c37307Gjj.A00, AbstractC37347GkN.A00);
                    A0z = AbstractC127835iq.A0z(A012, AbstractC127855is.A1G(Locale.US, "qpl_sampling_config_v2_%s.tmp", Arrays.copyOf(new Object[]{A013}, 1)));
                } catch (IOException e2) {
                    AnonymousClass062.A0H("QPLConfig", "failed to save qpl config", e2);
                }
                if (!A012.exists() && !A012.mkdirs()) {
                    throw C87T.A0u("Failed to create storage dir");
                }
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(new BufferedOutputStream(new HVu(A0z, A012, A013)));
                try {
                    objectOutputStream.writeInt(1);
                    C37327Gk3 c37327Gk3 = new C37327Gk3();
                    c37327Gk3.A00 = null;
                    c37327Gk3.A01 = objectOutputStream;
                    C41130IYt.A00(setQPLConfigDirective, new C41130IYt(c37326Gk22.A00, new C37324Gk0(c37327Gk3, -1L, -1L)), "com.facebook.logginginfra.falco.SetQPLConfigDirective");
                    objectOutputStream.close();
                    c06j.nowNanos();
                    A01.A04.A00.size();
                    A01.A03.A00.size();
                } finally {
                }
            }
        }
    }
}
