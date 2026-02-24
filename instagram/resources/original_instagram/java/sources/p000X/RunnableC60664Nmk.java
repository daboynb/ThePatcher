package p000X;

/* renamed from: X.Nmk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60664Nmk implements Runnable {
    public final /* synthetic */ CYP A00;

    public RunnableC60664Nmk(CYP cyp) {
        this.A00 = cyp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invalidateSelf();
    }
}
