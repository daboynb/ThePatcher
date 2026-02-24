package p000X;

/* renamed from: X.msb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97310msb implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C89715bbS A02;
    public final /* synthetic */ C93771ehx A03;

    public RunnableC97310msb(C89715bbS c89715bbS, C93771ehx c93771ehx, int i, int i2) {
        this.A03 = c93771ehx;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c89715bbS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93771ehx.A00(this.A02, this.A03, this.A01, this.A00);
    }
}
