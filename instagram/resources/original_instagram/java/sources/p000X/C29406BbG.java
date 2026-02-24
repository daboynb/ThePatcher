package p000X;

/* renamed from: X.BbG, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29406BbG extends AbstractC44670HbA implements AX6 {
    public final InterfaceC58332MqE A00;
    public final InterfaceC98640otm A01;

    public C29406BbG(InterfaceC55810Lqe interfaceC55810Lqe) {
        super(interfaceC55810Lqe);
        this.A00 = new QF1(this, 2);
        this.A01 = new C29407BbH();
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
