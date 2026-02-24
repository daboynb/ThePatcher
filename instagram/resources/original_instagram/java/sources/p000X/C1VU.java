package p000X;

/* renamed from: X.1VU, reason: invalid class name */
/* loaded from: classes5.dex */
public final /* synthetic */ class C1VU implements Runnable {
    public final /* synthetic */ C228838tL A00;
    public final /* synthetic */ boolean A01;

    public /* synthetic */ C1VU(C228838tL c228838tL, boolean z) {
        this.A00 = c228838tL;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228838tL c228838tL = this.A00;
        c228838tL.A01.onSkipSilenceEnabledChanged(this.A01);
    }
}
