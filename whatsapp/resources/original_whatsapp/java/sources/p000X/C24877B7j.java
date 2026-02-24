package p000X;

import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;

/* renamed from: X.B7j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24877B7j extends AbstractC24888B7v {
    public static final long A03;
    public static final long A04;
    public final InterfaceC023600b A00;
    public final C28776CrD A01;
    public final C27330CIl A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (r0.length() == 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02a6  */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C27330CIl c27330CIl;
        C27330CIl c27330CIl2;
        StringBuilder A11;
        int i;
        DG8 A00;
        C23662Af4 c23662Af4;
        EnumC25463Bbb enumC25463Bbb;
        C00C.A0A(c28117CgD, 0);
        CP9 A01 = CMT.A01(c28117CgD, DEV.A00);
        C28776CrD c28776CrD = this.A01;
        String str = c28776CrD.A06;
        int i2 = str != null ? 1 : 2;
        String str2 = c28776CrD.A04;
        C24901B8i c24901B8i = C27330CIl.A02;
        if (str2 != null) {
            C29712DGa c29712DGa = new C29712DGa(c28117CgD, this, str2, 3);
            Integer num = IO7.A1A;
            c27330CIl = C28135CgW.A02(null, num, c29712DGa);
            c27330CIl2 = C28135CgW.A02(null, num, new C29781DIr(c28117CgD, A01, this, str2, 0));
        } else {
            c27330CIl = c24901B8i;
            c27330CIl2 = c27330CIl;
        }
        CP9 A08 = AbstractC28222Ci0.A08(c28117CgD, this, 13);
        C27330CIl c27330CIl3 = this.A02;
        Integer num2 = IO7.A0C;
        C28136CgX c28136CgX = new C28136CgX(num2, 1.0f);
        if (c27330CIl3 == c24901B8i) {
            c27330CIl3 = null;
        }
        C27330CIl A0T = AbstractC23467Abq.A0T(c27330CIl3, c28136CgX);
        long A05 = AbstractC23470Abt.A05();
        C27330CIl A002 = C28138CgZ.A06(A0T, C28138CgZ.A0C(A05), A05).A00(c27330CIl);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A05;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A05;
        COU cou = c28117CgD.A06;
        C28118CgE A003 = C28118CgE.A00(cou);
        Uri uri = c28776CrD.A01;
        String obj = uri != null ? uri.toString() : null;
        DMV dmv = c28776CrD.A02;
        boolean z = dmv instanceof C28739Cqc;
        CIE cie = (z || (dmv instanceof C28738Cqb)) ? CIE.A05 : new CIE(null, CP6.A01(A003.A00, A03), false, false);
        AbstractC28222Ci0 abstractC28222Ci0 = null;
        if (obj != null) {
            C27330CIl A012 = C28136CgX.A01(null, num2);
            COU cou2 = A003.A00;
            C28118CgE A004 = C28118CgE.A00(cou2);
            B44 A013 = C24895B8c.A01(A004.A00);
            A013.A00.A04 = "CompactEntityComponent";
            A013.A03(56.0f);
            A013.A02(56.0f);
            C24322Atj c24322Atj = new C24322Atj(C24323Atk.A0d);
            c24322Atj.A0G = InterfaceC44230Jxr.A05;
            c24322Atj.A0L = cie;
            c24322Atj.A0J = new C6G(1.0f, AbstractC27485CPr.A05(A004, EnumC25463Bbb.A2D));
            C24323Atk c24323Atk = new C24323Atk(c24322Atj);
            C24895B8c c24895B8c = A013.A00;
            c24895B8c.A01 = c24323Atk;
            c24895B8c.A05 = obj;
            A013.A01();
            A004.A03(A013.A00);
            abstractC28222Ci0 = AbstractC27128CAl.A00(cou2, A004, A012, null, null, null);
        }
        A003.A03(abstractC28222Ci0);
        C27330CIl A082 = C28138CgZ.A08(C28136CgX.A03(null, IO7.A01, 1.0f), IO7.A0G, A04);
        COU cou3 = A003.A00;
        C28118CgE A005 = C28118CgE.A00(cou3);
        EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A03;
        COU cou4 = A005.A00;
        C28118CgE A006 = C28118CgE.A00(cou4);
        String str3 = c28776CrD.A07;
        EnumC25458BbW enumC25458BbW = z ? EnumC25458BbW.A0c : EnumC25458BbW.A1C;
        EnumC25463Bbb enumC25463Bbb2 = EnumC25463Bbb.A2m;
        BZU bzu = BZU.A07;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        BYU byu = BYU.A03;
        BHi bHi = BHi.A00;
        A006.A03(new C24858B6q(truncateAt, null, bzu, null, byu, enumC25463Bbb2, enumC25458BbW, bHi, str3, null, null, 0.0f, 1, 0, false, false, false, false));
        if (c28776CrD.A08) {
            EnumC25462Bba enumC25462Bba = EnumC25462Bba.A2v;
            Integer A0F = AbstractC27485CPr.A0F(A006, EnumC25463Bbb.A4B);
            long A0A = AbstractC23469Abs.A0A();
            AbstractC28222Ci0.A0O(A006, C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A08(null, num2, A0A), IO7.A00, A0A), IO7.A09, AbstractC23469Abs.A07()), enumC25462Bba, A0F);
        }
        if (dmv != null) {
            boolean z2 = dmv instanceof C28738Cqb;
            if (z2) {
                boolean A052 = CP9.A05(A08);
                A11 = AbstractC34831ad.A11(" · ");
                i = 2131902241;
                if (A052) {
                    i = 2131902242;
                }
            } else if (dmv instanceof C28737Cqa) {
                boolean A053 = CP9.A05(A08);
                A11 = AbstractC34831ad.A11(" · ");
                i = 2131902243;
                if (A053) {
                    i = 2131902245;
                }
            } else {
                if (!z) {
                    throw AbstractC34861ag.A1B();
                }
                A11 = AbstractC34831ad.A11(" · ");
                i = 2131902244;
            }
            SpannableStringBuilder A083 = AbstractC34801aa.A08(AnonymousClass000.A03(CMX.A01(A006, i), A11));
            if (z2) {
                A00 = DG8.A00(A08, this, 1);
            } else if (dmv instanceof C28737Cqa) {
                c23662Af4 = null;
                if (!CP9.A05(A08)) {
                    A00 = DG8.A00(A08, this, 2);
                }
                StyleSpan styleSpan = new StyleSpan(!z ? 1 : 0);
                if (!z2) {
                    enumC25463Bbb = CP9.A05(A08) ? EnumC25463Bbb.A3I : EnumC25463Bbb.A20;
                } else if (dmv instanceof C28737Cqa) {
                    enumC25463Bbb = EnumC25463Bbb.A20;
                } else {
                    if (!z) {
                        throw AbstractC34861ag.A1B();
                    }
                    enumC25463Bbb = EnumC25463Bbb.A20;
                }
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(AbstractC27485CPr.A05(A006, enumC25463Bbb));
                A083.setSpan(new ForegroundColorSpan(AbstractC27485CPr.A05(A006, EnumC25463Bbb.A3I)), 0, 3, 33);
                if (c23662Af4 != null) {
                    A083.setSpan(c23662Af4, 3, A083.length(), 33);
                }
                A083.setSpan(styleSpan, 3, A083.length(), 33);
                A083.setSpan(foregroundColorSpan, 3, A083.length(), 33);
                A006.A03(new C24858B6q(null, null, bzu, null, byu, enumC25463Bbb2, !z ? EnumC25458BbW.A0c : EnumC25458BbW.A1C, bHi, A083, null, null, 0.0f, 0, 0, false, false, false, false));
            } else {
                if (!z) {
                    throw AbstractC34861ag.A1B();
                }
                A00 = DG8.A00(A006, this, 3);
            }
            c23662Af4 = new C23662Af4(A00);
            StyleSpan styleSpan2 = new StyleSpan(!z ? 1 : 0);
            if (!z2) {
            }
            ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(AbstractC27485CPr.A05(A006, enumC25463Bbb));
            A083.setSpan(new ForegroundColorSpan(AbstractC27485CPr.A05(A006, EnumC25463Bbb.A3I)), 0, 3, 33);
            if (c23662Af4 != null) {
            }
            A083.setSpan(styleSpan2, 3, A083.length(), 33);
            A083.setSpan(foregroundColorSpan2, 3, A083.length(), 33);
            A006.A03(new C24858B6q(null, null, bzu, null, byu, enumC25463Bbb2, !z ? EnumC25458BbW.A0c : EnumC25458BbW.A1C, bHi, A083, null, null, 0.0f, 0, 0, false, false, false, false));
        }
        A005.A03(AbstractC27128CAl.A01(cou4, A006, c24901B8i, null, null, enumC25390BaK2, null, null, false));
        String str4 = c28776CrD.A05;
        if (AbstractC34821ac.A1b(A01.A06(), false)) {
            i2 = Integer.MAX_VALUE;
        }
        if (!AbstractC34821ac.A1b(A01.A06(), true)) {
            c27330CIl2 = null;
        }
        AbstractC28222Ci0 abstractC28222Ci02 = null;
        if (str4 != null) {
            C27330CIl A007 = AbstractC23467Abq.A0T(null, new C28125CgM(IO7.A00, CN7.A00(new C28317Cjb(A01, 2), new Object[]{str4}, DET.A00))).A00(c27330CIl2);
            B4B A0F2 = AbstractC28222Ci0.A0F(cou4);
            C24858B6q A008 = A00(EnumC25463Bbb.A3I, EnumC25458BbW.A0E, str4, i2);
            if (A008 == null) {
                throw AbstractC34821ac.A0r();
            }
            abstractC28222Ci02 = AbstractC28222Ci0.A0G(A008, A007, A0F2);
        }
        A005.A03(abstractC28222Ci02);
        A005.A03(A00(EnumC25463Bbb.A3I, EnumC25458BbW.A0E, str, 1));
        A003.A03(AbstractC27128CAl.A00(cou3, A005, A082, null, null, null));
        return AbstractC27128CAl.A01(cou, A003, A002, null, null, enumC25390BaK, enumC25376Ba6, null, false);
    }

    public static final C24858B6q A00(EnumC25463Bbb enumC25463Bbb, EnumC25458BbW enumC25458BbW, String str, int i) {
        if (str == null) {
            return null;
        }
        return new C24858B6q(TextUtils.TruncateAt.END, null, BZU.A07, null, BYU.A03, enumC25463Bbb, enumC25458BbW, BHi.A00, str, null, null, 0.0f, i, 0, false, false, false, false);
    }

    static {
        long A05 = AbstractC23470Abt.A05();
        A03 = A05;
        A04 = A05;
    }

    public C24877B7j(C27330CIl c27330CIl, InterfaceC023600b interfaceC023600b, C28776CrD c28776CrD) {
        AbstractC34851af.A14(c28776CrD, c27330CIl);
        this.A01 = c28776CrD;
        this.A00 = interfaceC023600b;
        this.A02 = c27330CIl;
    }
}
