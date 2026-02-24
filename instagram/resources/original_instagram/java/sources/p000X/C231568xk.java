package p000X;

import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.acra.anr.sigquit.SigquitDetectorLacrima;

/* renamed from: X.8xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C231568xk implements InterfaceC24540sc {
    public final int $t;
    public final Object A00;

    public C231568xk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC24540sc
    public final void DKQ(Thread thread, Throwable th) {
        if (this.$t != 0) {
            ((C13580aw) this.A00).A04.A00(thread, th);
            return;
        }
        MultiSignalANRDetector multiSignalANRDetector = C20230lf.A0B;
        if (multiSignalANRDetector != null) {
            multiSignalANRDetector.A0i = true;
            multiSignalANRDetector.A0B.A01();
            SigquitDetectorLacrima.nativeStopDetector();
        }
    }
}
