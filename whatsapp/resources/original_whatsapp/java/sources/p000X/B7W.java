package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class B7W extends AbstractC24888B7v {
    public static final Integer A07 = IO7.A0Y;
    public final int A00;
    public final InterfaceC023600b A01;
    public final DYW A02;
    public final C27409CLx A03;
    public final List A04;
    public final boolean A05;
    public final InterfaceC30086DUp A06;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        CP9 A01 = CMT.A01(c28117CgD, C29672DEm.A00);
        List list = this.A04;
        int A03 = AbstractC23470Abt.A03(list.size(), 1);
        int size = list.size();
        if (size > 3) {
            size = 3;
        }
        Object[] objArr = new Object[2];
        AbstractC34831ad.A1J(Integer.valueOf(size), objArr, 0, A03, 1);
        List A0M = AbstractC28222Ci0.A0M(c28117CgD, new C29563DAh(this, A03, size, 0), objArr);
        C27330CIl A032 = CMU.A03(C27330CIl.A02, new DJ3(c28117CgD, this, 9), 0.0f);
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        int A033 = AbstractC23470Abt.A03(list.size(), 1);
        int size2 = list.size();
        if (size2 > 3) {
            size2 = 3;
        }
        List subList = list.subList(0, size2);
        long A08 = AbstractC27485CPr.A08(A00, EnumC25461BbZ.A1F);
        COU cou2 = A00.A00;
        int A012 = CP6.A01(cou2, A08);
        float A02 = AbstractC27485CPr.A02(A00, EnumC25460BbY.A10);
        float A022 = AbstractC27485CPr.A02(A00, EnumC25460BbY.A0z);
        float A034 = AbstractC27485CPr.A03(A00, EnumC25461BbZ.A1E);
        float A035 = this.A00 != 0 ? AbstractC27485CPr.A03(A00, EnumC25461BbZ.A1G) : 0.0f;
        int size3 = list.size() - 2;
        String A0r = AbstractC34851af.A0r("LazyStaggeredGrid_", AnonymousClass000.A04(), A033);
        C27330CIl A013 = C28138CgZ.A01(null, A02);
        long doubleToRawLongBits = Double.doubleToRawLongBits(500.0d);
        Integer num = IO7.A0j;
        C27330CIl A04 = C28138CgZ.A04(C28138CgZ.A08(A013, num, doubleToRawLongBits), C28138CgZ.A0D(IO7.A0A, AbstractC23467Abq.A0A(A035)), AbstractC23467Abq.A0A(A034));
        C28171Ch6 c28171Ch6 = new C28171Ch6(A012);
        C24124AqN c24124AqN = new C24124AqN(A012, A0M);
        AbstractC273717y abstractC273717y = AbstractC26224BoC.A00;
        boolean z = cou2.A01.A01.A0X;
        C26988C4x c26988C4x = new C26988C4x();
        AEH A1H = C0JL.A1H(subList);
        DIV div = DIV.A00;
        DJR djr = new DJR(A01, this, subList, A02, A022, size2, A033, size3);
        C00C.A0A(div, 1);
        C28114CgA c28114CgA = new C28114CgA(cou2);
        Iterator it = A1H.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            c26988C4x.A00((AbstractC28222Ci0) djr.invoke(c28114CgA, next), null, div.invoke(next), false);
        }
        C24874B7g c24874B7g = new C24874B7g(abstractC273717y, c24124AqN, null, null, A04, null, new B9R(cou2, c28171Ch6, A033, z), c26988C4x, null, null, null, null, null, null, null, null, null, null, null, null, true);
        C00C.A0A(A0r, 1);
        ((AbstractC28222Ci0) c24874B7g).A04 = true;
        ((AbstractC28222Ci0) c24874B7g).A03 = A0r;
        A00.A03(c24874B7g);
        if (CP9.A05(A01)) {
            C27330CIl A002 = C28137CgY.A00(C28134CgV.A00(C28131CgS.A01(null, num, EnumC25360BZq.A01), IO7.A0N, AbstractC23469Abs.A09()), C28137CgY.A05(IO7.A00, 100.0f));
            EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
            EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
            C28118CgE A003 = C28118CgE.A00(cou2);
            COU cou3 = A003.A00;
            B8T b8t = new B8T();
            B45 b45 = new B45(b8t, cou3);
            b45.A01 = b8t;
            b45.A00 = cou3;
            b45.A01.A00 = AbstractC27485CPr.A05(A003, EnumC25463Bbb.A1q);
            B4F b4f = ((AbstractC27314CHv) b45).A00;
            b4f.A0g().AN8(0.0f);
            EnumC25460BbY enumC25460BbY = EnumC25460BbY.A0s;
            b4f.A0g().CFE(CP6.A01(cou3, AbstractC27485CPr.A07(A003, enumC25460BbY)));
            b4f.A0g().B0v(CP6.A01(cou3, AbstractC27485CPr.A07(A003, enumC25460BbY)));
            b45.A01();
            A003.A03(b45.A01);
            A00.A03(AbstractC27128CAl.A00(cou2, A003, A002, null, enumC25390BaK, enumC25376Ba6));
        }
        return AbstractC27128CAl.A00(cou, A00, A032, null, null, null);
    }

    public B7W(InterfaceC023600b interfaceC023600b, DYW dyw, InterfaceC30086DUp interfaceC30086DUp, C27409CLx c27409CLx, List list, int i, boolean z) {
        this.A04 = list;
        this.A01 = interfaceC023600b;
        this.A03 = c27409CLx;
        this.A06 = interfaceC30086DUp;
        this.A02 = dyw;
        this.A05 = z;
        this.A00 = i;
    }
}
