package p000X;

/* renamed from: X.8ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C196998ku extends AbstractC035906o {
    public int A00;
    public C195368hl A01;
    public boolean A02;
    public final InterfaceC024600q A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C196998ku(InterfaceC024600q interfaceC024600q) {
        super(C024700r.A00(), false);
        C00C.A0A(interfaceC024600q, 0);
        this.A03 = interfaceC024600q;
        this.A00 = -1;
    }

    public void A0K(InterfaceC23442AbQ interfaceC23442AbQ) {
        C00C.A0A(interfaceC23442AbQ, 0);
        if (super.A0J(interfaceC23442AbQ)) {
            C87T.A0g(this.A03).Bwc(new RunnableC22986AGl(interfaceC23442AbQ, this, 21));
        }
    }

    @Override // p000X.AbstractC035906o
    public /* bridge */ /* synthetic */ boolean A0I(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk, Object obj) {
        C00C.A0B(obj, interfaceC06620Lk);
        boolean A0I = super.A0I(enumC07910Qo, interfaceC06620Lk, obj);
        if (A0I) {
            C87T.A0g(this.A03).Bwc(new RunnableC22986AGl(obj, this, 21));
        }
        return A0I;
    }
}
