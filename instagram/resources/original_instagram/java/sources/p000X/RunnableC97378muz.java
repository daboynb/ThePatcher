package p000X;

/* renamed from: X.muz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97378muz implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ C89715bbS A05;
    public final /* synthetic */ C93771ehx A06;

    public RunnableC97378muz(C89715bbS c89715bbS, C93771ehx c93771ehx, int i, int i2, int i3, int i4, int i5) {
        this.A06 = c93771ehx;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A04 = i4;
        this.A03 = i5;
        this.A05 = c89715bbS;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93771ehx.A01(this.A05, this.A06, this.A01, this.A02, this.A00, this.A04, this.A03);
    }
}
