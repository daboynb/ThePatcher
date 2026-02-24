package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class B60 extends AbstractC24888B7v {
    public final CharSequence A00;
    public final Integer A01;
    public final InterfaceC023900h A02;
    public final List A03;

    public B60(CharSequence charSequence, Integer num, List list, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(list, 3);
        this.A01 = num;
        this.A02 = interfaceC023900h;
        this.A00 = charSequence;
        this.A03 = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        if (r0 == 1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
    
        r9 = 40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ec, code lost:
    
        r9 = r0 * 40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ea, code lost:
    
        if (r0 > 1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x003d, code lost:
    
        if (r10 > r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r9.length() == 0) goto L9;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        B6S b6s;
        C24845B6d c24845B6d;
        EnumC25481Bbx enumC25481Bbx;
        InterfaceC023900h interfaceC023900h;
        int i;
        C00C.A0A(c28117CgD, 0);
        CBI.A00(c28117CgD);
        CharSequence charSequence = this.A00;
        if (charSequence != null) {
            Integer num = IO7.A0Y;
            K2g k2g = K2g.A2H;
            long A05 = AbstractC23470Abt.A05();
            b6s = new B6S(k2g, BZU.A07, charSequence, num, 2, A05, A05);
        } else {
            b6s = null;
        }
        List list = this.A03;
        int size = list.size();
        int i2 = charSequence != null ? 2 : 3;
        boolean z = charSequence == null || charSequence.length() == 0;
        boolean z2 = (charSequence == null || charSequence.length() == 0 || size > i2) ? false : true;
        if (!z && !z2) {
            list = C0JL.A17(list, i2);
        }
        Integer num2 = this.A01;
        Integer num3 = IO7.A00;
        int i3 = 0;
        boolean A1Z = AbstractC34881ai.A1Z(num2, num3);
        int size2 = list.size();
        if (!A1Z) {
            if (size2 != 0) {
            }
        }
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A08 = C28138CgZ.A08(null, num3, AbstractC23467Abq.A0B(i3));
        EnumC25483Bbz enumC25483Bbz = EnumC25483Bbz.A01;
        EnumC25481Bbx enumC25481Bbx2 = null;
        C27330CIl A00 = new C27330CIl(null, null).A00(C28138CgZ.A08(null, IO7.A09, AbstractC23469Abs.A0A()));
        int intValue = num2.intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                enumC25481Bbx = EnumC25481Bbx.A01;
                enumC25481Bbx2 = EnumC25481Bbx.A02;
                interfaceC023900h = this.A02;
                i = 2131902579;
            } else {
                if (intValue != 2) {
                    throw AbstractC34861ag.A1B();
                }
                enumC25481Bbx = EnumC25481Bbx.A0T;
                interfaceC023900h = this.A02;
                i = 2131902580;
            }
            c24845B6d = new C24845B6d(enumC25481Bbx, enumC25481Bbx2, EnumC25482Bby.A02, enumC25483Bbz, A00, num3, CMX.A01(c28117CgD, i), interfaceC023900h);
        } else {
            c24845B6d = null;
        }
        COU cou = c28117CgD.A06;
        C28118CgE A002 = C28118CgE.A00(cou);
        A002.A03(c24845B6d);
        B8U A01 = AbstractC27128CAl.A01(cou, A002, A08, null, null, null, null, null, false);
        C28118CgE A003 = C28118CgE.A00(cou);
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("getComponent--LUWTlM");
        }
        B8U A012 = AbstractC27128CAl.A01(cou, A003, A08, null, null, null, null, null, false);
        C27330CIl A013 = C28138CgZ.A01(null, 52.0d);
        Integer num4 = IO7.A01;
        C27330CIl A03 = C28136CgX.A03(A013, num4, 1.0f);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C28118CgE A004 = C28118CgE.A00(cou);
        A004.A03(A01);
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C27330CIl A082 = C28138CgZ.A08(C28136CgX.A03(null, num4, 1.0f), IO7.A06, AbstractC23470Abt.A05());
        Integer num5 = IO7.A0u;
        Boolean A0q = AbstractC34821ac.A0q();
        C27330CIl A005 = C28132CgT.A00(C28135CgW.A02(A082, num5, A0q), num3, A0q);
        COU cou2 = A004.A00;
        C28118CgE A006 = C28118CgE.A00(cou2);
        A006.A03(b6s);
        A004.A03(AbstractC27128CAl.A01(cou2, A006, A005, null, enumC25390BaK, null, enumC25376Ba6, null, false));
        A004.A03(A012);
        return AbstractC27128CAl.A01(cou, A004, A03, null, null, enumC25390BaK, null, null, false);
    }
}
