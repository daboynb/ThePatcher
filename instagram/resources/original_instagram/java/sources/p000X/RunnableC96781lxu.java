package p000X;

/* renamed from: X.lxu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96781lxu implements Runnable {
    public final /* synthetic */ RW3 A00;

    public RunnableC96781lxu(RW3 rw3) {
        this.A00 = rw3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RW3 rw3 = this.A00;
        rw3.unscheduleSelf(this);
        rw3.invalidateSelf();
    }
}
