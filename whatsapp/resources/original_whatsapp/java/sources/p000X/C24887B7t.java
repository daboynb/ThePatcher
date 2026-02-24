package p000X;

import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import java.util.List;

/* renamed from: X.B7t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24887B7t extends AbstractC24888B7v {
    public static final Integer A0C = IO7.A15;
    public final InterfaceC023600b A00;
    public final DYW A01;
    public final InterfaceC30086DUp A02;
    public final C27409CLx A03;
    public final EnumC25458BbW A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final C26735Bxm A08;
    public final Integer A09;
    public final boolean A0A;
    public final boolean A0B;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.CharSequence] */
    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        AbstractC28222Ci0 A01;
        C00C.A0A(c28117CgD, 0);
        boolean z = this.A0A;
        EnumC25463Bbb enumC25463Bbb = z ? EnumC25463Bbb.A2q : EnumC25463Bbb.A2m;
        C27409CLx c27409CLx = this.A03;
        int A05 = AbstractC27485CPr.A05(c28117CgD, enumC25463Bbb);
        int A052 = AbstractC27485CPr.A05(c28117CgD, z ? EnumC25463Bbb.A0Y : EnumC25463Bbb.A0X);
        int A053 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A0Z);
        int A054 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A2k);
        int A055 = AbstractC27485CPr.A05(c28117CgD, EnumC25463Bbb.A20);
        COU cou = c28117CgD.A06;
        C27016C6c c27016C6c = (C27016C6c) cou.A06(C27016C6c.class);
        DQ2 dq2 = c27016C6c != null ? c27016C6c.A01 : null;
        Object[] objArr = new Object[5];
        AbstractC34811ab.A1V(objArr, A05, 0);
        int A1a = AbstractC34891aj.A1a(objArr, A052);
        objArr[2] = Integer.valueOf(A053);
        AbstractC34831ad.A1O(objArr, A054);
        AbstractC34811ab.A1V(objArr, A055, 4);
        DS7 ds7 = (DS7) AbstractC25804BhH.A00(c28117CgD, new DB3(c28117CgD, dq2, this, A05, A052, A053, A054, A055), objArr);
        CP9 A08 = AbstractC28222Ci0.A08(c28117CgD, this, 33);
        Object[] objArr2 = new Object[A1a];
        objArr2[0] = C06930Mq.A00;
        boolean A1Z = AbstractC34811ab.A1Z(AbstractC25804BhH.A00(c28117CgD, C29690DFe.A00(this, 32), objArr2));
        int A056 = AbstractC27485CPr.A05(c28117CgD, z ? EnumC25463Bbb.A2q : EnumC25463Bbb.A2m);
        Object[] objArr3 = new Object[A1a];
        AbstractC34811ab.A1V(objArr3, A056, 0);
        Object A00 = AbstractC25804BhH.A00(c28117CgD, new C29568DAm(c28117CgD, A056, 7, this), objArr3);
        C00C.A06(A00);
        Object[] objArr4 = new Object[3];
        objArr4[0] = this.A05;
        List list = this.A06;
        objArr4[A1a] = list;
        objArr4[2] = ds7;
        Object A002 = AbstractC25804BhH.A00(c28117CgD, new C29711DFz(c28117CgD, ds7, (DQ3) A00, this, A1a, A1Z), objArr4);
        CP9 A082 = AbstractC28222Ci0.A08(c28117CgD, A002, 31);
        Object[] A1Z2 = AbstractC23467Abq.A1Z(A002, list, 3, A1a);
        A1Z2[2] = ds7;
        AbstractC25814BhS.A00(c28117CgD, new C29525D8n(ds7, c28117CgD, this, A002, A082, null, 0), A1Z2);
        SpannedString spannedString = (SpannedString) A082.A06();
        Integer num = this.A09;
        SpannedString spannedString2 = spannedString;
        if (num != null) {
            int length = spannedString.length();
            int intValue = num.intValue();
            spannedString2 = spannedString;
            if (length > intValue) {
                spannedString2 = CLA.A00.A01(spannedString, intValue, A1a).A00;
            }
        }
        SpannedString spannedString3 = new SpannedString(spannedString2);
        C27320CIb c27320CIb = c27409CLx.A04;
        boolean z2 = c27320CIb.A0A;
        boolean z3 = c27409CLx.A0X;
        if (z2) {
            C26735Bxm c26735Bxm = this.A08;
            long j = c27320CIb.A02;
            boolean z4 = c27320CIb.A0B;
            A01 = new C24852B6k(spannedString3, c26735Bxm, new DJJ(A08, c28117CgD, this, 9), c27320CIb.A05, AbstractC27485CPr.A05(c28117CgD, z ? EnumC25463Bbb.A2q : EnumC25463Bbb.A2m), c27320CIb.A00, j, c27320CIb.A01, c27320CIb.A06, z3, z4, c27320CIb.A09, c27320CIb.A08);
        } else if (z3) {
            A01 = new B6P(spannedString3, this.A00, DJ6.A0B(A08, c28117CgD, this, 23), AbstractC27485CPr.A05(c28117CgD, z ? EnumC25463Bbb.A2q : EnumC25463Bbb.A2m));
        } else {
            A01 = A01(c28117CgD, A08, C27330CIl.A02, this, spannedString3);
        }
        C27330CIl A012 = CMU.A01(C27330CIl.A02, new DGL(spannedString3, c28117CgD, this));
        C28118CgE A003 = C28118CgE.A00(cou);
        A003.A03(A01);
        return AbstractC27128CAl.A00(cou, A003, A012, null, null, null);
    }

    public static final C24858B6q A01(InterfaceC30160DXs interfaceC30160DXs, CP9 cp9, C27330CIl c27330CIl, C24887B7t c24887B7t, CharSequence charSequence) {
        C27330CIl c27330CIl2;
        CIT cit;
        CIT cit2;
        C27409CLx c27409CLx = c24887B7t.A03;
        EnumC25458BbW enumC25458BbW = c24887B7t.A04;
        if (!CP9.A05(cp9) || (cit2 = c27409CLx.A03) == null) {
            c27330CIl2 = C27330CIl.A02;
        } else {
            String str = cit2.A05;
            if (str == null) {
                str = CMX.A01(interfaceC30160DXs, 2131902471);
            }
            SpannableString A00 = A00(interfaceC30160DXs, str);
            C24901B8i c24901B8i = C27330CIl.A02;
            c27330CIl2 = AbstractC23467Abq.A0T(null, new C28125CgM(IO7.A00, CN7.A00(new C28318Cjc(c24887B7t, A00), C3WG.A1b(charSequence), C29682DEw.A00)));
        }
        C27330CIl A002 = c27330CIl.A00(c27330CIl2);
        EnumC25463Bbb enumC25463Bbb = c24887B7t.A0A ? EnumC25463Bbb.A2q : EnumC25463Bbb.A2m;
        SpannableString spannableString = null;
        C28347Ck6 c28347Ck6 = c24887B7t.A07 ? new C28347Ck6() : null;
        cp9.A06();
        if (CP9.A05(cp9) && (cit = c27409CLx.A03) != null) {
            String str2 = cit.A05;
            if (str2 == null) {
                str2 = CMX.A01(interfaceC30160DXs, 2131902471);
            }
            spannableString = A00(interfaceC30160DXs, str2);
        }
        return new C24858B6q(null, A002, BZU.A07, c28347Ck6, BYU.A03, enumC25463Bbb, enumC25458BbW, BHi.A00, charSequence, spannableString, 0, 0.0f, 0, 0, CP9.A05(cp9), false, false, c24887B7t.A0B);
    }

    public C24887B7t(InterfaceC023600b interfaceC023600b, DYW dyw, InterfaceC30086DUp interfaceC30086DUp, C27409CLx c27409CLx, EnumC25458BbW enumC25458BbW, C26735Bxm c26735Bxm, Integer num, String str, List list, boolean z, boolean z2, boolean z3) {
        AbstractC23471Abu.A1R(str, interfaceC023600b);
        C00C.A0A(enumC25458BbW, 6);
        this.A05 = str;
        this.A06 = list;
        this.A03 = c27409CLx;
        this.A00 = interfaceC023600b;
        this.A01 = dyw;
        this.A08 = c26735Bxm;
        this.A04 = enumC25458BbW;
        this.A07 = z;
        this.A0A = z2;
        this.A09 = num;
        this.A02 = interfaceC30086DUp;
        this.A0B = z3;
    }

    public static final SpannableString A00(InterfaceC30160DXs interfaceC30160DXs, String str) {
        SpannableString valueOf = SpannableString.valueOf(str);
        valueOf.setSpan(new C23694Afa(interfaceC30160DXs), 0, str.length(), 34);
        SpannableString valueOf2 = SpannableString.valueOf(new SpannableStringBuilder().append((CharSequence) CMX.A01(interfaceC30160DXs, 2131902466)).append((CharSequence) " ").append((CharSequence) valueOf));
        C00C.A06(valueOf2);
        return valueOf2;
    }
}
