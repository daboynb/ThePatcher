package p000X;

/* renamed from: X.Ppm, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65943Ppm implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC72888Sku A02;
    public final /* synthetic */ String A03;

    public RunnableC65943Ppm(InterfaceC72888Sku interfaceC72888Sku, String str, int i, int i2) {
        this.A02 = interfaceC72888Sku;
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.FDp(this.A03, this.A01, this.A00);
    }
}
