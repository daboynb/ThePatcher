package p000X;

/* renamed from: X.XeC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81987XeC implements Runnable {
    public final /* synthetic */ InterfaceC83899Ygz A00;
    public final /* synthetic */ FMI A01;
    public final /* synthetic */ Boolean A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ boolean A04;

    public RunnableC81987XeC(InterfaceC83899Ygz interfaceC83899Ygz, FMI fmi, Boolean bool, Integer num, boolean z) {
        this.A01 = fmi;
        this.A00 = interfaceC83899Ygz;
        this.A03 = num;
        this.A02 = bool;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FMI fmi = this.A01;
        FMI.A00(this.A00, fmi, this.A02, this.A03, this.A04);
    }
}
