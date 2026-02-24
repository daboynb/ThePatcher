package p000X;

/* renamed from: X.8UB, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8UB implements Runnable {
    public final /* synthetic */ C9AN A00;
    public final /* synthetic */ C228838tL A01;

    public /* synthetic */ C8UB(C9AN c9an, C228838tL c228838tL) {
        this.A01 = c228838tL;
        this.A00 = c9an;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C228838tL c228838tL = this.A01;
        c228838tL.A01.onAudioEnabled(this.A00);
    }
}
