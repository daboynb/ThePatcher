package p000X;

/* loaded from: classes6.dex */
public final class AYY implements Runnable {
    public final /* synthetic */ C55 A00;
    public final /* synthetic */ InterfaceC62597Ocq A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public AYY(C55 c55, InterfaceC62597Ocq interfaceC62597Ocq, boolean z, boolean z2) {
        this.A01 = interfaceC62597Ocq;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c55;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.E4L(this.A00, this.A03, this.A02);
    }
}
