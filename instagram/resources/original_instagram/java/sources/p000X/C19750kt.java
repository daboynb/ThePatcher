package p000X;

import android.app.Application;
import android.os.Handler;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.acra.anr.sigquit.SigquitDetectorLacrima;

/* renamed from: X.0kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19750kt {
    public static final Object A06 = new Object();
    public final int A00;
    public final Application A01;
    public final InterfaceC24580sg A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public static /* synthetic */ void A00(MultiSignalANRDetector multiSignalANRDetector) {
        try {
            synchronized (A06) {
                C22Q.loadLibrary("sigquit");
            }
            InterfaceC25340tu interfaceC25340tu = multiSignalANRDetector.A0W;
            C40261cs c40261cs = multiSignalANRDetector.A0Y;
            C20180la c20180la = multiSignalANRDetector.A0C;
            interfaceC25340tu.init(c40261cs, c20180la != null ? c20180la.A00.A04 : true);
            final Handler handler = multiSignalANRDetector.A0S;
            final SigquitDetectorLacrima sigquitDetectorLacrima = (SigquitDetectorLacrima) interfaceC25340tu;
            final Runnable runnable = new Runnable() { // from class: X.0tw
                @Override // java.lang.Runnable
                public final void run() {
                    boolean nativeHookMethods = SigquitDetectorLacrima.nativeHookMethods();
                    synchronized (SigquitDetectorLacrima.this.mListener.A0Z) {
                    }
                    if (nativeHookMethods) {
                        SigquitDetectorLacrima.nativeStartDetector();
                    }
                }
            };
            if (sigquitDetectorLacrima.mNotifyJavaOnSigquit) {
                new Thread() { // from class: X.0tx
                    {
                        super("LacrimaSigquitNotifier");
                    }

                    @Override // java.lang.Thread, java.lang.Runnable
                    public final void run() {
                        SigquitDetectorLacrima.nativeWaitForSignal();
                    }
                }.start();
            }
            sigquitDetectorLacrima.mMainThreadHandler.post(new Runnable() { // from class: X.0ty
                @Override // java.lang.Runnable
                public final void run() {
                    SigquitDetectorLacrima.nativeAddSignalHandler();
                    handler.post(runnable);
                }
            });
            multiSignalANRDetector.A0b.set(true);
            multiSignalANRDetector.A0R.open();
        } catch (UnsatisfiedLinkError e) {
            C08A.A0P("lacrima", e, "Failed to load sigquit");
            C0YA.A00().EUF("LoadSigQuit", e, null);
        }
    }

    public C19750kt(Application application, InterfaceC24580sg interfaceC24580sg, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = application;
        this.A04 = z;
        this.A02 = interfaceC24580sg;
        this.A03 = z2;
        this.A05 = z3;
        this.A00 = i;
    }
}
