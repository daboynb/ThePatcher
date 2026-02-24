package p000X;

/* renamed from: X.clT, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91463clT implements Runnable {
    public final /* synthetic */ F4X A00;

    public RunnableC91463clT(F4X f4x) {
        this.A00 = f4x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invalidateSelf();
    }
}
