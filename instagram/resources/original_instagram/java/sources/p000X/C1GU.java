package p000X;

/* renamed from: X.1GU, reason: invalid class name */
/* loaded from: classes5.dex */
public final /* synthetic */ class C1GU implements Runnable {
    public final /* synthetic */ C228838tL A00;
    public final /* synthetic */ C1VS A01;

    public /* synthetic */ C1GU(C228838tL c228838tL, C1VS c1vs) {
        this.A00 = c228838tL;
        this.A01 = c1vs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228838tL c228838tL = this.A00;
        c228838tL.A01.onAudioTrackReleased(this.A01);
    }
}
