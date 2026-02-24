package p000X;

/* renamed from: X.Ceq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32172Ceq extends AbstractC44670HbA implements AX6 {
    public final InterfaceC58332MqE A00;
    public final InterfaceC98640otm A01;
    public final boolean A02;
    public volatile AX7 A03;

    public C32172Ceq(InterfaceC55810Lqe interfaceC55810Lqe, boolean z) {
        super(interfaceC55810Lqe);
        this.A00 = new QF1(this, 3);
        this.A01 = new C5F2(((InterfaceC44722Hc0) ((AbstractC44670HbA) this).A00.BLK(InterfaceC44722Hc0.A00)).BnB("Lite-SurfacePipe-Thread"));
        this.A02 = z;
    }

    @Override // p000X.InterfaceC55998Ltg
    public final C31366CGo BzK() {
        return AX6.A00;
    }

    @Override // p000X.AX6
    public final InterfaceC98640otm CZS() {
        return this.A01;
    }

    @Override // p000X.AX6
    public final void G8Z(int i) {
        this.A01.G8a(i > 0 ? Integer.valueOf(i) : null);
    }
}
