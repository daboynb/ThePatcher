package p000X;

/* renamed from: X.lxt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96780lxt implements Runnable {
    public final /* synthetic */ RW5 A00;

    public RunnableC96780lxt(RW5 rw5) {
        this.A00 = rw5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RW5 rw5 = this.A00;
        rw5.unscheduleSelf(this);
        rw5.invalidateSelf();
    }
}
