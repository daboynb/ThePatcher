package p000X;

/* renamed from: X.IuO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC48402IuO implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C228838tL A03;

    public /* synthetic */ RunnableC48402IuO(C228838tL c228838tL, int i, long j, long j2) {
        this.A03 = c228838tL;
        this.A00 = i;
        this.A01 = j;
        this.A02 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228838tL c228838tL = this.A03;
        c228838tL.A01.onAudioUnderrun(this.A00, this.A01, this.A02);
    }
}
