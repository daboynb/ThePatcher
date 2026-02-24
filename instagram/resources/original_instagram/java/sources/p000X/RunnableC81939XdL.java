package p000X;

/* renamed from: X.XdL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81939XdL implements Runnable {
    public final /* synthetic */ InterfaceC83899Ygz A00;
    public final /* synthetic */ FMI A01;
    public final /* synthetic */ Boolean A02;
    public final /* synthetic */ Integer A03;

    public RunnableC81939XdL(InterfaceC83899Ygz interfaceC83899Ygz, FMI fmi, Boolean bool, Integer num) {
        this.A01 = fmi;
        this.A00 = interfaceC83899Ygz;
        this.A03 = num;
        this.A02 = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.FV0(this.A00, this.A02, this.A03);
    }
}
