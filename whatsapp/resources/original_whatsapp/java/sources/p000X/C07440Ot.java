package p000X;

/* renamed from: X.0Ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07440Ot extends AbstractC07430Os implements InterfaceC06870Mk {
    public final InterfaceC06620Lk A00;
    public final /* synthetic */ AbstractC034906d A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C07440Ot(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, InterfaceC07420Or interfaceC07420Or) {
        super(abstractC034906d, interfaceC07420Or);
        this.A01 = abstractC034906d;
        this.A00 = interfaceC06620Lk;
    }

    @Override // p000X.AbstractC07430Os
    public void A00() {
        this.A00.getLifecycle().A06(this);
    }

    @Override // p000X.AbstractC07430Os
    public boolean A02() {
        return this.A00.getLifecycle().A04().A00(C0MO.STARTED);
    }

    @Override // p000X.AbstractC07430Os
    public boolean A03(InterfaceC06620Lk interfaceC06620Lk) {
        return this.A00 == interfaceC06620Lk;
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        InterfaceC06620Lk interfaceC06620Lk2 = this.A00;
        C0MO A04 = interfaceC06620Lk2.getLifecycle().A04();
        if (A04 == C0MO.DESTROYED) {
            this.A01.A0B(this.A02);
            return;
        }
        C0MO c0mo = null;
        while (c0mo != A04) {
            A01(A02());
            c0mo = A04;
            A04 = interfaceC06620Lk2.getLifecycle().A04();
        }
    }
}
