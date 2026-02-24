package p000X;

import android.content.Context;

/* renamed from: X.B6l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24853B6l extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final CharSequence A01;
    public final Integer A02;
    public final Integer A03;
    public final InterfaceC023900h A04;
    public final boolean A05;
    public final EnumC25462Bba A06;
    public final EnumC25463Bbb A07;
    public final EnumC25463Bbb A08;
    public final EnumC25463Bbb A09;
    public final EnumC25458BbW A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;

    public C24853B6l(C27330CIl c27330CIl, EnumC25462Bba enumC25462Bba, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25463Bbb enumC25463Bbb3, EnumC25458BbW enumC25458BbW, CharSequence charSequence, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, InterfaceC023900h interfaceC023900h, boolean z) {
        C00C.A0A(charSequence, 0);
        this.A01 = charSequence;
        this.A02 = num;
        this.A03 = num2;
        this.A0B = num3;
        this.A08 = enumC25463Bbb;
        this.A09 = enumC25463Bbb2;
        this.A0A = enumC25458BbW;
        this.A07 = enumC25463Bbb3;
        this.A05 = z;
        this.A06 = enumC25462Bba;
        this.A0D = num4;
        this.A0C = num5;
        this.A04 = interfaceC023900h;
        this.A00 = c27330CIl;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a7  */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        EnumC25319BYb enumC25319BYb;
        EnumC25341BYx enumC25341BYx;
        int intValue;
        EnumC25318BYa enumC25318BYa;
        boolean A1J = AbstractC34841ae.A1J(CBX.A01(c28117CgD).A0a(20553) ? 1 : 0);
        Integer num = this.A0B;
        int intValue2 = num.intValue();
        if (intValue2 == 0) {
            enumC25319BYb = EnumC25319BYb.A03;
        } else {
            if (intValue2 != 1) {
                throw AbstractC34861ag.A1B();
            }
            enumC25319BYb = EnumC25319BYb.A02;
        }
        if (!A1J) {
            CharSequence charSequence = this.A01;
            Integer num2 = this.A02;
            Integer num3 = this.A03;
            EnumC25463Bbb enumC25463Bbb = this.A08;
            EnumC25463Bbb enumC25463Bbb2 = this.A09;
            EnumC25458BbW enumC25458BbW = this.A0A;
            C28540CnI c28540CnI = new C28540CnI(this.A06, enumC25463Bbb, enumC25463Bbb2, this.A07, enumC25458BbW, num2, num3, num, this.A0D, this.A0C);
            InterfaceC023900h interfaceC023900h = this.A04;
            boolean z = this.A05;
            C27330CIl c27330CIl = this.A00;
            if (c27330CIl == null) {
                c27330CIl = null;
            }
            return new B7T(c27330CIl, c28540CnI, charSequence, charSequence, interfaceC023900h, z);
        }
        Context context = c28117CgD.A06.A08;
        C00C.A0A(context, 0);
        boolean AC2 = C28530Cn8.A00.AC2(context);
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V(new C28142Cgd(DOL.class), new C27923Ccv(AC2), c09rArr, 0);
        CharSequence charSequence2 = this.A01;
        int intValue3 = this.A03.intValue();
        if (intValue3 != 0) {
            if (intValue3 != 1) {
                if (intValue3 == 2) {
                    enumC25341BYx = EnumC25341BYx.A04;
                    InterfaceC023900h interfaceC023900h2 = this.A04;
                    boolean z2 = this.A05;
                    intValue = this.A02.intValue();
                    if (intValue == 0) {
                        enumC25318BYa = EnumC25318BYa.A03;
                    } else {
                        if (intValue != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        enumC25318BYa = EnumC25318BYa.A02;
                    }
                    B5X b5x = new B5X(this.A00, enumC25318BYa, enumC25341BYx, enumC25319BYb, charSequence2, interfaceC023900h2, z2);
                    C09R[] c09rArr2 = new C09R[1];
                    C28560Cnd c28560Cnd = C28560Cnd.A00;
                    C27177CCj AbT = c28560Cnd.AbT(context, AC2);
                    C00C.A06(AbT);
                    AbstractC34821ac.A1V(C27177CCj.class, AbT, c09rArr2, 0);
                    AbstractC28222Ci0 AsQ = c28560Cnd.AsQ(DG1.A02(b5x, 15));
                    C00C.A06(AsQ);
                    return new C24824B5i(new C24824B5i(AsQ, c09rArr2, null), null, c09rArr);
                }
                if (intValue3 != 3) {
                    if (intValue3 != 4) {
                        throw AbstractC34861ag.A1B();
                    }
                }
            }
            enumC25341BYx = EnumC25341BYx.A03;
            InterfaceC023900h interfaceC023900h22 = this.A04;
            boolean z22 = this.A05;
            intValue = this.A02.intValue();
            if (intValue == 0) {
            }
            B5X b5x2 = new B5X(this.A00, enumC25318BYa, enumC25341BYx, enumC25319BYb, charSequence2, interfaceC023900h22, z22);
            C09R[] c09rArr22 = new C09R[1];
            C28560Cnd c28560Cnd2 = C28560Cnd.A00;
            C27177CCj AbT2 = c28560Cnd2.AbT(context, AC2);
            C00C.A06(AbT2);
            AbstractC34821ac.A1V(C27177CCj.class, AbT2, c09rArr22, 0);
            AbstractC28222Ci0 AsQ2 = c28560Cnd2.AsQ(DG1.A02(b5x2, 15));
            C00C.A06(AsQ2);
            return new C24824B5i(new C24824B5i(AsQ2, c09rArr22, null), null, c09rArr);
        }
        enumC25341BYx = EnumC25341BYx.A02;
        InterfaceC023900h interfaceC023900h222 = this.A04;
        boolean z222 = this.A05;
        intValue = this.A02.intValue();
        if (intValue == 0) {
        }
        B5X b5x22 = new B5X(this.A00, enumC25318BYa, enumC25341BYx, enumC25319BYb, charSequence2, interfaceC023900h222, z222);
        C09R[] c09rArr222 = new C09R[1];
        C28560Cnd c28560Cnd22 = C28560Cnd.A00;
        C27177CCj AbT22 = c28560Cnd22.AbT(context, AC2);
        C00C.A06(AbT22);
        AbstractC34821ac.A1V(C27177CCj.class, AbT22, c09rArr222, 0);
        AbstractC28222Ci0 AsQ22 = c28560Cnd22.AsQ(DG1.A02(b5x22, 15));
        C00C.A06(AsQ22);
        return new C24824B5i(new C24824B5i(AsQ22, c09rArr222, null), null, c09rArr);
    }
}
