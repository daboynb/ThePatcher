package p000X;

/* renamed from: X.8Uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC215498Uv implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C228838tL A02;
    public final /* synthetic */ String A03;

    public /* synthetic */ RunnableC215498Uv(C228838tL c228838tL, String str, long j, long j2) {
        this.A02 = c228838tL;
        this.A03 = str;
        this.A00 = j;
        this.A01 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228838tL c228838tL = this.A02;
        c228838tL.A01.onAudioDecoderInitialized(this.A03, this.A00, this.A01);
    }
}
