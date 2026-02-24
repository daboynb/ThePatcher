package p000X;

/* renamed from: X.ddG, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92262ddG implements Runnable {
    public final /* synthetic */ YF7 A00;
    public final /* synthetic */ boolean A01;

    public RunnableC92262ddG(YF7 yf7, boolean z) {
        this.A00 = yf7;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A03.notifyMicrophoneMute(this.A01);
    }
}
