package p000X;

/* renamed from: X.IqM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC48152IqM implements Runnable {
    public final /* synthetic */ C228838tL A00;
    public final /* synthetic */ Exception A01;

    public /* synthetic */ RunnableC48152IqM(C228838tL c228838tL, Exception exc) {
        this.A00 = c228838tL;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228838tL c228838tL = this.A00;
        c228838tL.A01.onAudioSinkError(this.A01);
    }
}
