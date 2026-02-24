package p000X;

/* renamed from: X.mgf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97034mgf implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C6R2 A01;

    public RunnableC97034mgf(C6R2 c6r2, int i) {
        this.A01 = c6r2;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6R2 c6r2 = this.A01;
        c6r2.A01.Esm(c6r2.A05, this.A00);
    }
}
