package p000X;

import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.widget.TextView;

/* renamed from: X.B6j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24851B6j extends AbstractC24888B7v {
    public final C27100C9j A00;
    public final C4HH A01;
    public final InterfaceC023900h A02;
    public final InterfaceC023900h A03;
    public final InterfaceC023900h A04;
    public final InterfaceC023900h A05;
    public final TextView.OnEditorActionListener A06;
    public final C27330CIl A07;
    public final BZM A08;
    public final C28534CnC A09;
    public final CharSequence A0A;
    public final CharSequence A0B;
    public final boolean A0C;

    public C24851B6j(TextView.OnEditorActionListener onEditorActionListener, C27330CIl c27330CIl, C27100C9j c27100C9j, BZM bzm, C4HH c4hh, C28534CnC c28534CnC, CharSequence charSequence, CharSequence charSequence2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, boolean z) {
        AbstractC34831ad.A1G(c27100C9j, 1, charSequence2);
        this.A0B = charSequence;
        this.A00 = c27100C9j;
        this.A09 = c28534CnC;
        this.A0A = charSequence2;
        this.A01 = c4hh;
        this.A08 = bzm;
        this.A06 = onEditorActionListener;
        this.A0C = z;
        this.A05 = interfaceC023900h;
        this.A03 = interfaceC023900h2;
        this.A04 = interfaceC023900h3;
        this.A02 = interfaceC023900h4;
        this.A07 = c27330CIl;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0320, code lost:
    
        if (r15 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0334, code lost:
    
        if (r11 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x03ac, code lost:
    
        if (r5 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x03b7, code lost:
    
        if (r17 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x03af, code lost:
    
        if (r16 != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x03b2, code lost:
    
        if (r5 != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x03b5, code lost:
    
        if (r16 == false) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0228  */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        Integer num;
        C27330CIl c27330CIl;
        C24901B8i c24901B8i;
        Float valueOf;
        C4HH c4hh;
        EnumC25407Bab enumC25407Bab;
        C9H c9h;
        C00C.A0A(c28117CgD, 0);
        COU cou = c28117CgD.A06;
        DisplayMetrics A0A = AbstractC34831ad.A0A(cou.A08);
        DOL A00 = CBI.A00(c28117CgD);
        CP9 A01 = CMT.A01(c28117CgD, DG1.A02(this, 14));
        C27100C9j c27100C9j = this.A00;
        Object A002 = AbstractC25804BhH.A00(c28117CgD, DG5.A00(A01, this, 14), new Object[]{c27100C9j, A01.A06()});
        C9T c9t = (C9T) CBI.A01(c28117CgD, this.A09);
        DY5 dy5 = c9t.A0D;
        DY5 dy52 = c9t.A0C;
        InterfaceC024100j interfaceC024100j = (InterfaceC024100j) AbstractC25804BhH.A00(c28117CgD, DG6.A00(dy5, c28117CgD, A00, 27), AbstractC23467Abq.A1Z(dy5, A00, 2, 1));
        InterfaceC024100j interfaceC024100j2 = (InterfaceC024100j) AbstractC25804BhH.A00(c28117CgD, DG6.A00(dy52, c28117CgD, A00, 25), AbstractC23467Abq.A1Z(dy52, A00, 2, 1));
        boolean z = this.A0C;
        C27086C8u c27086C8u = (C27086C8u) (z ? interfaceC024100j.getValue() : interfaceC024100j2.getValue());
        InterfaceC29832DKq interfaceC29832DKq = c27086C8u.A05;
        boolean z2 = interfaceC29832DKq instanceof C27922Ccu;
        if (z2) {
            float f = ((C27922Ccu) interfaceC29832DKq).A00;
            if (Float.valueOf(f) != null) {
                num = Integer.valueOf(C28117CgD.A00(c28117CgD, f));
                int i = c9t.A05;
                C27015C6b c27015C6b = c9t.A0F;
                Object[] objArr = new Object[2];
                AbstractC34811ab.A1V(objArr, i, 0);
                objArr[1] = c27015C6b;
                Object A003 = AbstractC25804BhH.A00(c28117CgD, new C29709DFx(c28117CgD, c27015C6b, this, i, 2), objArr);
                int i2 = c9t.A0B;
                C27015C6b c27015C6b2 = c9t.A0G;
                Object[] objArr2 = new Object[2];
                AbstractC34811ab.A1V(objArr2, i2, 0);
                objArr2[1] = c27015C6b2;
                Object A004 = AbstractC25804BhH.A00(c28117CgD, new C29709DFx(c28117CgD, c27015C6b2, this, i2, 3), objArr2);
                int i3 = c9t.A02;
                C27015C6b c27015C6b3 = c9t.A0E;
                Object[] objArr3 = new Object[2];
                AbstractC34811ab.A1V(objArr3, i3, 0);
                objArr3[1] = c27015C6b3;
                InterfaceC024100j interfaceC024100j3 = (InterfaceC024100j) AbstractC25804BhH.A00(c28117CgD, new C29709DFx(c28117CgD, c27015C6b3, this, i3, 1), objArr3);
                Rect rect = new Rect(0, 0, 0, 0);
                C00C.A09(A0A);
                float f2 = c27086C8u.A00;
                float A012 = c27086C8u.A01 / (CP6.A01(cou, Float.floatToRawIntBits(f2) | 9221683186994511872L) / A0A.scaledDensity);
                CP9 A013 = CMT.A01(c28117CgD, C29616DCi.A00);
                CP9 A014 = CMT.A01(c28117CgD, DG5.A00(c9t, this, 12));
                CP9 A015 = CMT.A01(c28117CgD, DG5.A00(c9t, this, 13));
                C26908C1n A005 = AbstractC25819BhX.A00(c28117CgD, Float.valueOf(CP9.A05(A015) ? 0.0f : 1.0f));
                C26908C1n A006 = AbstractC25819BhX.A00(c28117CgD, Float.valueOf(CP9.A05(A015) ? 1.0f : 0.0f));
                InterfaceC023900h A007 = CJT.A00(c28117CgD, new C29711DFz(A005, A006, A013, this));
                InterfaceC023900h A008 = CJT.A00(c28117CgD, new C29576DAu(A005, A006, A015, A013, this));
                InterfaceC023900h A009 = CJT.A00(c28117CgD, new C29697DFl(c9t, A015, this, A014, 13));
                if (z) {
                    A003 = interfaceC024100j3.getValue();
                } else if (!CP9.A05(A013)) {
                    A003 = A004;
                }
                c27330CIl = this.A07;
                long A0B = AbstractC23467Abq.A0B(c9t.A09);
                long A0B2 = AbstractC23467Abq.A0B(c9t.A0A);
                long A0B3 = AbstractC23467Abq.A0B(c9t.A04);
                long A0B4 = AbstractC23467Abq.A0B(c9t.A00);
                Integer num2 = IO7.A1A;
                C28138CgZ A0D = C28138CgZ.A0D(num2, A0B);
                c24901B8i = C27330CIl.A02;
                if (c27330CIl == c24901B8i) {
                    c27330CIl = null;
                }
                C27330CIl A06 = C28138CgZ.A06(C28138CgZ.A05(c27330CIl, A0D, A0B2), C28138CgZ.A0D(IO7.A02, A0B3), A0B4);
                long A0B5 = AbstractC23467Abq.A0B(c9t.A07);
                Integer num3 = IO7.A0u;
                C27330CIl A08 = C28138CgZ.A08(A06, num3, A0B5);
                Integer num4 = IO7.A00;
                C27330CIl A02 = C28135CgW.A02(A08, num4, A003);
                CharSequence charSequence = this.A0B;
                int i4 = c9t.A06;
                boolean A1N = AbstractC34841ae.A1N(i4, 1);
                CharSequence charSequence2 = this.A0A;
                B39 b39 = new B39(f2);
                int i5 = c27086C8u.A03;
                int i6 = c9t.A01;
                Typeface typeface = c27086C8u.A04;
                Float valueOf2 = num == null ? Float.valueOf(num.intValue()) : null;
                if (!z2) {
                    valueOf = null;
                } else {
                    if (!(interfaceC29832DKq instanceof C27921Cct)) {
                        throw AbstractC34861ag.A1B();
                    }
                    valueOf = Float.valueOf(((C27921Cct) interfaceC29832DKq).A00);
                }
                c4hh = (C4HH) A01.A06();
                if (c4hh == null) {
                    switch (c4hh.ordinal()) {
                        case 0:
                            enumC25407Bab = EnumC25407Bab.A0C;
                            break;
                        case 1:
                            enumC25407Bab = EnumC25407Bab.A08;
                            break;
                        case 2:
                            enumC25407Bab = EnumC25407Bab.A07;
                            break;
                        case 3:
                            enumC25407Bab = EnumC25407Bab.A0B;
                            break;
                        case 4:
                            enumC25407Bab = EnumC25407Bab.A0A;
                            break;
                        case 5:
                            enumC25407Bab = EnumC25407Bab.A09;
                            break;
                        case 6:
                            enumC25407Bab = EnumC25407Bab.A02;
                            break;
                        case 7:
                            enumC25407Bab = EnumC25407Bab.A06;
                            break;
                        case 8:
                            enumC25407Bab = EnumC25407Bab.A05;
                            break;
                        case 9:
                            enumC25407Bab = EnumC25407Bab.A04;
                            break;
                        case 10:
                            enumC25407Bab = EnumC25407Bab.A03;
                            break;
                        case 11:
                            enumC25407Bab = EnumC25407Bab.A0D;
                            break;
                        default:
                            throw AbstractC34861ag.A1B();
                    }
                } else {
                    enumC25407Bab = null;
                }
                B3U b3u = new B3U(rect, typeface, this.A06, EnumC25337BYt.A02, this.A08, enumC25407Bab, null, b39, charSequence2, charSequence, Float.valueOf(A012), valueOf2, valueOf, Integer.valueOf(i5), null, c9t.A0K, c9t.A0J, null, null, Integer.valueOf(i6), Integer.valueOf(i4), null, null, null, A007, A008, A009, null, A1N, z, false, !A1N);
                if (this.A02 != null) {
                    A02 = A02.A00(C28135CgW.A02(null, num2, C29785DIv.A01(this, 47)));
                }
                C28118CgE A0010 = C28118CgE.A00(cou);
                A013.A06();
                A015.A06();
                A014.A06();
                EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
                COU cou2 = A0010.A00;
                C28118CgE A0011 = C28118CgE.A00(cou2);
                A0011.A03(new B84(c27100C9j, b3u));
                B8S A0012 = AbstractC27128CAl.A00(cou2, A0011, c24901B8i, null, null, enumC25376Ba6);
                A0012.A04 = true;
                ((AbstractC28222Ci0) A0012).A03 = "ti_col";
                A0010.A03(A0012);
                boolean A05 = CP9.A05(A013);
                boolean A052 = CP9.A05(A015);
                boolean A053 = CP9.A05(A014);
                c9h = c9t.A0H;
                Integer num5 = c9t.A0I;
                C27330CIl A082 = C28138CgZ.A08(null, IO7.A09, AbstractC23467Abq.A0B(c9t.A03));
                B8S b8s = null;
                if (c9h != null) {
                    boolean z3 = !A052;
                    boolean z4 = A052 ? false : true;
                    switch (c9h.A05.intValue()) {
                        case 0:
                            num3 = num4;
                            break;
                        case 2:
                            num3 = IO7.A0N;
                            break;
                        case 4:
                            num3 = IO7.A0C;
                            break;
                    }
                    switch (num3.intValue()) {
                        case 0:
                            C00C.A0A(cou2.A08, 0);
                            C00C.A0A(A00, 1);
                            C00C.A0A(A002, 2);
                            B7Z b7z = new B7Z(c9h.A02, c9h.A03, null, c9h.A04, Integer.valueOf(c9h.A01), c9h.A06, DJ1.A02(c9h, 7), c9h.A00, c9h.A08);
                            int intValue = num5.intValue();
                            if (intValue == 0) {
                                enumC25376Ba6 = EnumC25376Ba6.A03;
                            } else if (intValue != 1) {
                                if (intValue != 2) {
                                    throw AbstractC34861ag.A1B();
                                }
                                enumC25376Ba6 = EnumC25376Ba6.A02;
                            }
                            C27330CIl A016 = C28136CgX.A01(A082, IO7.A0C);
                            C28118CgE A0013 = C28118CgE.A00(cou2);
                            A0013.A03(b7z);
                            b8s = AbstractC27128CAl.A00(cou2, A0013, A016, null, null, enumC25376Ba6);
                            break;
                        case 1:
                            break;
                        case 2:
                            break;
                        case 3:
                            break;
                        case 4:
                            break;
                        case 5:
                            break;
                        default:
                            z3 = z4;
                            break;
                    }
                }
                A0010.A03(b8s);
                return AbstractC27128CAl.A01(cou, A0010, A02, null, null, null, null, null, false);
            }
        } else if (!(interfaceC29832DKq instanceof C27921Cct)) {
            throw AbstractC34861ag.A1B();
        }
        num = null;
        int i7 = c9t.A05;
        C27015C6b c27015C6b4 = c9t.A0F;
        Object[] objArr4 = new Object[2];
        AbstractC34811ab.A1V(objArr4, i7, 0);
        objArr4[1] = c27015C6b4;
        Object A0032 = AbstractC25804BhH.A00(c28117CgD, new C29709DFx(c28117CgD, c27015C6b4, this, i7, 2), objArr4);
        int i22 = c9t.A0B;
        C27015C6b c27015C6b22 = c9t.A0G;
        Object[] objArr22 = new Object[2];
        AbstractC34811ab.A1V(objArr22, i22, 0);
        objArr22[1] = c27015C6b22;
        Object A0042 = AbstractC25804BhH.A00(c28117CgD, new C29709DFx(c28117CgD, c27015C6b22, this, i22, 3), objArr22);
        int i32 = c9t.A02;
        C27015C6b c27015C6b32 = c9t.A0E;
        Object[] objArr32 = new Object[2];
        AbstractC34811ab.A1V(objArr32, i32, 0);
        objArr32[1] = c27015C6b32;
        InterfaceC024100j interfaceC024100j32 = (InterfaceC024100j) AbstractC25804BhH.A00(c28117CgD, new C29709DFx(c28117CgD, c27015C6b32, this, i32, 1), objArr32);
        Rect rect2 = new Rect(0, 0, 0, 0);
        C00C.A09(A0A);
        float f22 = c27086C8u.A00;
        float A0122 = c27086C8u.A01 / (CP6.A01(cou, Float.floatToRawIntBits(f22) | 9221683186994511872L) / A0A.scaledDensity);
        CP9 A0132 = CMT.A01(c28117CgD, C29616DCi.A00);
        CP9 A0142 = CMT.A01(c28117CgD, DG5.A00(c9t, this, 12));
        CP9 A0152 = CMT.A01(c28117CgD, DG5.A00(c9t, this, 13));
        C26908C1n A0052 = AbstractC25819BhX.A00(c28117CgD, Float.valueOf(CP9.A05(A0152) ? 0.0f : 1.0f));
        C26908C1n A0062 = AbstractC25819BhX.A00(c28117CgD, Float.valueOf(CP9.A05(A0152) ? 1.0f : 0.0f));
        InterfaceC023900h A0072 = CJT.A00(c28117CgD, new C29711DFz(A0052, A0062, A0132, this));
        InterfaceC023900h A0082 = CJT.A00(c28117CgD, new C29576DAu(A0052, A0062, A0152, A0132, this));
        InterfaceC023900h A0092 = CJT.A00(c28117CgD, new C29697DFl(c9t, A0152, this, A0142, 13));
        if (z) {
        }
        c27330CIl = this.A07;
        long A0B6 = AbstractC23467Abq.A0B(c9t.A09);
        long A0B22 = AbstractC23467Abq.A0B(c9t.A0A);
        long A0B32 = AbstractC23467Abq.A0B(c9t.A04);
        long A0B42 = AbstractC23467Abq.A0B(c9t.A00);
        Integer num22 = IO7.A1A;
        C28138CgZ A0D2 = C28138CgZ.A0D(num22, A0B6);
        c24901B8i = C27330CIl.A02;
        if (c27330CIl == c24901B8i) {
        }
        C27330CIl A062 = C28138CgZ.A06(C28138CgZ.A05(c27330CIl, A0D2, A0B22), C28138CgZ.A0D(IO7.A02, A0B32), A0B42);
        long A0B52 = AbstractC23467Abq.A0B(c9t.A07);
        Integer num32 = IO7.A0u;
        C27330CIl A083 = C28138CgZ.A08(A062, num32, A0B52);
        Integer num42 = IO7.A00;
        C27330CIl A022 = C28135CgW.A02(A083, num42, A0032);
        CharSequence charSequence3 = this.A0B;
        int i42 = c9t.A06;
        boolean A1N2 = AbstractC34841ae.A1N(i42, 1);
        CharSequence charSequence22 = this.A0A;
        B39 b392 = new B39(f22);
        int i52 = c27086C8u.A03;
        int i62 = c9t.A01;
        Typeface typeface2 = c27086C8u.A04;
        if (num == null) {
        }
        if (!z2) {
        }
        c4hh = (C4HH) A01.A06();
        if (c4hh == null) {
        }
        B3U b3u2 = new B3U(rect2, typeface2, this.A06, EnumC25337BYt.A02, this.A08, enumC25407Bab, null, b392, charSequence22, charSequence3, Float.valueOf(A0122), valueOf2, valueOf, Integer.valueOf(i52), null, c9t.A0K, c9t.A0J, null, null, Integer.valueOf(i62), Integer.valueOf(i42), null, null, null, A0072, A0082, A0092, null, A1N2, z, false, !A1N2);
        if (this.A02 != null) {
        }
        C28118CgE A00102 = C28118CgE.A00(cou);
        A0132.A06();
        A0152.A06();
        A0142.A06();
        EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A01;
        COU cou22 = A00102.A00;
        C28118CgE A00112 = C28118CgE.A00(cou22);
        A00112.A03(new B84(c27100C9j, b3u2));
        B8S A00122 = AbstractC27128CAl.A00(cou22, A00112, c24901B8i, null, null, enumC25376Ba62);
        A00122.A04 = true;
        ((AbstractC28222Ci0) A00122).A03 = "ti_col";
        A00102.A03(A00122);
        boolean A054 = CP9.A05(A0132);
        boolean A0522 = CP9.A05(A0152);
        boolean A0532 = CP9.A05(A0142);
        c9h = c9t.A0H;
        Integer num52 = c9t.A0I;
        C27330CIl A0822 = C28138CgZ.A08(null, IO7.A09, AbstractC23467Abq.A0B(c9t.A03));
        B8S b8s2 = null;
        if (c9h != null) {
        }
        A00102.A03(b8s2);
        return AbstractC27128CAl.A01(cou, A00102, A022, null, null, null, null, null, false);
    }
}
