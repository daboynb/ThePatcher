package p000X;

import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;

/* renamed from: X.0tk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC25240tk implements Runnable {
    public long A00;
    public final /* synthetic */ MultiSignalANRDetector A01;

    public RunnableC25240tk(MultiSignalANRDetector multiSignalANRDetector) {
        this.A01 = multiSignalANRDetector;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MultiSignalANRDetector multiSignalANRDetector = this.A01;
        multiSignalANRDetector.A0Q = false;
        multiSignalANRDetector.A04(EnumC25230tj.MT_UNBLOCKED, false, false);
        if (multiSignalANRDetector.A0J) {
            C20810mb c20810mb = multiSignalANRDetector.A0Y.A04;
            c20810mb.A06 = this.A00;
            C20810mb.A00(c20810mb);
        }
        if (multiSignalANRDetector.A0D == EnumC50661te.A04) {
            MultiSignalANRDetector.A03(multiSignalANRDetector);
        }
    }
}
