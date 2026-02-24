package com.facebook.acra.anr.sigquit;

import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.acra.anr.sigquit.SigquitDetectorLacrima;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import p000X.C08A;
import p000X.C40261cs;
import p000X.InterfaceC24580sg;
import p000X.InterfaceC25340tu;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class SigquitDetectorLacrima implements InterfaceC25340tu {
    public static InterfaceC25340tu sInstance;
    public MultiSignalANRDetector mListener;
    public Handler mMainThreadHandler;
    public boolean mNotifyJavaOnSigquit;

    public static native void nativeAddSignalHandler();

    public static native void nativeCleanupAppStateFile();

    public static native boolean nativeHookMethods();

    public static native void nativeInit(Object obj, int i, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, int i2);

    public static native void nativeSendNextSigquitTraceUnconditionally();

    public static native void nativeStartDetector();

    public static native void nativeStopDetector();

    public static native void nativeWaitForSignal();

    private void onSigquit(boolean z, long j, long j2, long j3) {
        MultiSignalANRDetector multiSignalANRDetector = this.mListener;
        if (multiSignalANRDetector.A0i) {
            return;
        }
        Object andSet = multiSignalANRDetector.A0c.getAndSet(null);
        if (andSet != null) {
            multiSignalANRDetector.A0d.set(andSet);
            return;
        }
        multiSignalANRDetector.A04 = SystemClock.uptimeMillis();
        multiSignalANRDetector.A03 = System.currentTimeMillis();
        if (z) {
            multiSignalANRDetector.A0f = Long.valueOf(j);
            multiSignalANRDetector.A0g = Long.valueOf(j2);
            multiSignalANRDetector.A0h = Long.valueOf(j3);
        }
        InterfaceC24580sg interfaceC24580sg = multiSignalANRDetector.A0X;
        if (interfaceC24580sg != null) {
            interfaceC24580sg.F97(z, j, j2, j3);
        }
    }

    private void onSigquitTracesAvailable(final String str, final String str2, final boolean z, final boolean z2) {
        C08A.A0M("SigquitDetectorLacrima", "sigquitDetected inFgV1: %b inFgV2: %b", Boolean.valueOf(z), Boolean.valueOf(z2));
        final MultiSignalANRDetector multiSignalANRDetector = this.mListener;
        if (multiSignalANRDetector.A0i) {
            return;
        }
        C08A.A0D(multiSignalANRDetector.A0E, "On onSigquitTracesAvailable call");
        synchronized (multiSignalANRDetector.A0Z) {
            if (multiSignalANRDetector.A0M) {
                multiSignalANRDetector.A0d.getAndSet(null);
                InterfaceC24580sg interfaceC24580sg = multiSignalANRDetector.A0X;
                if (interfaceC24580sg != null) {
                    interfaceC24580sg.F98();
                }
                final long uptimeMillis = SystemClock.uptimeMillis();
                final long currentTimeMillis = System.currentTimeMillis();
                multiSignalANRDetector.A0S.post(new Runnable() { // from class: X.0td
                    @Override // java.lang.Runnable
                    public final void run() {
                        MultiSignalANRDetector multiSignalANRDetector2 = MultiSignalANRDetector.this;
                        EnumC50661te enumC50661te = multiSignalANRDetector2.A0D;
                        if (((enumC50661te == EnumC50661te.A04 || enumC50661te == EnumC50661te.A05 || enumC50661te == EnumC50661te.A06) ? C00A.A0C : C00A.A00) == C00A.A00) {
                            C08A.A0D(multiSignalANRDetector2.A0E, "Ignoring new sigquit");
                            String str3 = str2;
                            if (str3 != null) {
                                new File(str3).delete();
                            }
                            SigquitDetectorLacrima.nativeCleanupAppStateFile();
                            if (multiSignalANRDetector2.A0J) {
                                C20810mb c20810mb = multiSignalANRDetector2.A0Y.A04;
                                c20810mb.A05 = uptimeMillis;
                                C20810mb.A00(c20810mb);
                                return;
                            }
                            return;
                        }
                        multiSignalANRDetector2.A08 = multiSignalANRDetector2.A03;
                        multiSignalANRDetector2.A09 = multiSignalANRDetector2.A04;
                        C08A.A0D(multiSignalANRDetector2.A0E, "Will start new report");
                        long j = uptimeMillis;
                        multiSignalANRDetector2.A07 = j;
                        multiSignalANRDetector2.A0F = str;
                        multiSignalANRDetector2.A0G = str2;
                        multiSignalANRDetector2.A06 = currentTimeMillis;
                        EnumC25230tj enumC25230tj = EnumC25230tj.SIGQUIT_RECEIVED;
                        multiSignalANRDetector2.A04(enumC25230tj, z, z2);
                        String A01 = multiSignalANRDetector2.A0Y.A01();
                        if (A01 != null) {
                            synchronized (C24680sq.class) {
                                ArrayList arrayList = C24680sq.A01;
                                if (arrayList.size() <= 0 || ((C24680sq) arrayList.get(arrayList.size() - 1)).A00 != j) {
                                    try {
                                        FileInputStream fileInputStream = new FileInputStream(A01);
                                        try {
                                            if (fileInputStream.read(new byte[8]) != 8) {
                                                C08A.A0M("SigquitRecord", "Corrupted file %s", A01);
                                            } else {
                                                int i = 0;
                                                do {
                                                    i++;
                                                } while (i < 8);
                                            }
                                            fileInputStream.close();
                                        } catch (Throwable th) {
                                            try {
                                                fileInputStream.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                            throw th;
                                        }
                                    } catch (IOException e) {
                                        C08A.A0M("SigquitRecord", "Could not read from file %s", A01, e);
                                    }
                                    C24680sq c24680sq = new C24680sq();
                                    c24680sq.A00 = j;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    arrayList.add(c24680sq);
                                }
                            }
                        }
                        MultiSignalANRDetector.A02(enumC25230tj, multiSignalANRDetector2);
                    }
                });
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002d, code lost:
    
        if (r1.endsWith(":browser") != false) goto L6;
     */
    @Override // p000X.InterfaceC25340tu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void init(C40261cs c40261cs, boolean z) {
        C08A.A0D("SigquitDetectorLacrima", "nativeInit");
        this.mMainThreadHandler = c40261cs.A03;
        boolean z2 = c40261cs.A07;
        this.mNotifyJavaOnSigquit = z2;
        int i = Build.VERSION.SDK_INT;
        String str = c40261cs.A06;
        String str2 = c40261cs.A05;
        boolean z3 = str2.contains(":") ? false : true;
        nativeInit(this, i, "", "", str, ".stacktrace", z3, z, false, true, false, c40261cs.A01(), false, z2, false, false, false, false, c40261cs.A01);
    }
}
