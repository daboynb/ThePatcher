package p000X;

/* renamed from: X.mqc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97260mqc implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ VN4 A02;

    public RunnableC97260mqc(VN4 vn4, int i, int i2) {
        this.A02 = vn4;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VN4 vn4 = this.A02;
        vn4.A02 = this.A01;
        vn4.A01 = this.A00;
    }
}
