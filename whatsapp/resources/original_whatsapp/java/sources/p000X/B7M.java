package p000X;

/* loaded from: classes6.dex */
public final class B7M extends AbstractC24888B7v {
    public final CharSequence A00;
    public final InterfaceC023900h A01;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C24901B8i c24901B8i = C27330CIl.A02;
        Integer num = IO7.A01;
        C27330CIl A0T = AbstractC23467Abq.A0T(null, new C28136CgX(num, 1.0f));
        Integer num2 = IO7.A00;
        Boolean A0q = AbstractC34821ac.A0q();
        C27330CIl A00 = C28132CgT.A00(A0T, num2, A0q);
        Integer num3 = IO7.A0u;
        C27330CIl A02 = C28135CgW.A02(A00, num3, A0q);
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        C27330CIl A03 = C28136CgX.A03(null, num, 1.0f);
        COU cou2 = A002.A00;
        C28118CgE A003 = C28118CgE.A00(cou2);
        CharSequence charSequence = this.A00;
        if (charSequence != null) {
            K2g k2g = K2g.A30;
            long A08 = AbstractC23470Abt.A08();
            A003.A03(new B6S(k2g, BZU.A07, charSequence, num3, 0, A08, A08));
        }
        A002.A03(AbstractC27128CAl.A00(cou2, A003, A03, null, null, null));
        InterfaceC023900h interfaceC023900h = this.A01;
        if (interfaceC023900h != null) {
            C27330CIl A004 = new C27330CIl(null, null).A00(AbstractC28222Ci0.A0C(null, IO7.A1A, AbstractC23469Abs.A0A())).A00(C28135CgW.A02(null, IO7.A0F, A0q));
            String A01 = CMX.A01(A002, 2131903288);
            Integer num4 = IO7.A0N;
            B6K b6k = new B6K(new B6J(EnumC25481Bbx.A0P, null, EnumC25482Bby.A01, EnumC25483Bbz.A02, K2g.A2z, null), A004.A00(C28132CgT.A00(null, num4, A01)).A00(C28132CgT.A00(null, num, "android.widget.Button")), num2, num4, num, interfaceC023900h);
            C28118CgE A005 = C28118CgE.A00(cou2);
            A005.A03(b6k);
            A002.A03(AbstractC27128CAl.A00(cou2, A005, c24901B8i, null, null, null));
        }
        return AbstractC27128CAl.A01(cou, A002, A02, null, enumC25390BaK, null, null, null, false);
    }

    public B7M(CharSequence charSequence, InterfaceC023900h interfaceC023900h) {
        this.A00 = charSequence;
        this.A01 = interfaceC023900h;
    }

    public B7M() {
        this(null, null);
    }
}
