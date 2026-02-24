package p000X;

/* renamed from: X.Kr0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53284Kr0 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C5J0 A02;

    public RunnableC53284Kr0(C5J0 c5j0, int i, int i2) {
        this.A02 = c5j0;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5J0 c5j0 = this.A02;
        int i = c5j0.A01;
        int i2 = this.A01;
        if (i == i2 && c5j0.A00 == this.A00) {
            return;
        }
        c5j0.A01 = i2;
        c5j0.A00 = this.A00;
    }
}
