package p000X;

/* renamed from: X.amt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class RunnableC88826amt implements Runnable {
    public final /* synthetic */ C31674CSk A00;

    public RunnableC88826amt(C31674CSk c31674CSk) {
        this.A00 = c31674CSk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invalidateSelf();
    }
}
