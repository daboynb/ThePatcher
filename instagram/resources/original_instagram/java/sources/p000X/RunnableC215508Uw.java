package p000X;

/* renamed from: X.8Uw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC215508Uw implements Runnable {
    public final /* synthetic */ C70962lI A00;
    public final /* synthetic */ C215488Uu A01;
    public final /* synthetic */ C228838tL A02;

    public /* synthetic */ RunnableC215508Uw(C70962lI c70962lI, C215488Uu c215488Uu, C228838tL c228838tL) {
        this.A02 = c228838tL;
        this.A00 = c70962lI;
        this.A01 = c215488Uu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228838tL c228838tL = this.A02;
        c228838tL.A01.onAudioInputFormatChanged(this.A00, this.A01);
    }
}
