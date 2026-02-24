package p000X;

/* renamed from: X.Feo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39810Feo implements Runnable {
    public final C82167XhN A00;
    public final Runnable A01;
    public final /* synthetic */ RunnableC170506hS A02;

    public RunnableC39810Feo(C82167XhN c82167XhN, RunnableC170506hS runnableC170506hS, Runnable runnable) {
        this.A02 = runnableC170506hS;
        this.A00 = c82167XhN;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC76362u0.A00(this.A02.A00(this.A01), this.A00);
    }
}
