package p000X;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.COu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27466COu {
    public HashSet A00;
    public final C07B A01 = AbstractC34841ae.A0L();
    public final AnonymousClass075 A05 = AbstractC34841ae.A0X();
    public final C036706w A02 = AbstractC34841ae.A0f();
    public final C00V A03 = AbstractC34841ae.A0j();
    public final C0e8 A07 = AbstractC23470Abt.A0e();
    public final C10590aS A08 = AbstractC127885iv.A0X();
    public final C29298Czd A06 = AbstractC23470Abt.A0a();
    public final Set A04 = AbstractC23470Abt.A15(new String[]{"CURRENT", "SAVINGS", "NRE", "NRO"});

    public int A05(String str, String str2, List list, boolean z, boolean z2, boolean z3) {
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < list.size(); i3++) {
            CWN A0p = AbstractC23467Abq.A0p(list, i3);
            BTQ A00 = CPD.A00(A0p);
            boolean A0D = A0D(A0p, str2, z2, z, z3);
            if (A00 != null && CPD.A07(A00.A0A) && !A0D) {
                i = i3;
            } else if (A0p.A01 == 2) {
                i2 = i3;
            }
        }
        if (i == -1 && i2 == -1) {
            this.A05.A0L("india-upi-invalid-default-method-index", null, false);
            i2 = 0;
        }
        if (str.equals("p2m") || z || z3) {
            return i == -1 ? i2 : i;
        }
        if (!str.equals("p2p") || i2 == -1) {
            return 0;
        }
        return i2;
    }

    public boolean A0C(BTL btl) {
        BTQ btq;
        return btl != null && this.A01.A0Z(5724) && (btq = (BTQ) btl.A09) != null && btq.A0I;
    }

    public boolean A0H(List list) {
        String str;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BTQ btq = (BTQ) AbstractC23467Abq.A0o(it).A09;
                if (btq != null && ((str = btq.A0A) == null || this.A04.contains(str))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String A01(CWN cwn) {
        Object obj = cwn.A07.A00;
        C00N.A05(obj);
        String str = (String) obj;
        return CPD.A05(cwn) ? str.replaceAll("X{8}", "••") : AbstractC27476CPh.A05(str);
    }

    public static String A02(String str) {
        String str2 = "CREDIT";
        if (!"CREDIT".equals(str)) {
            str2 = "CREDIT_LINE";
            if (!"CREDIT_LINE".equals(str)) {
                return null;
            }
        }
        return str2;
    }

    public static String A03(String str) {
        return "CREDIT".equals(str) ? "add_credit_card" : "add_credit_line";
    }

    public static boolean A04(CWN cwn, String str) {
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        if (abstractC25270BTa instanceof BTQ) {
            return (("OD_UNSECURED".equals(((BTQ) abstractC25270BTa).A0A) ^ true) || "p2m".equals(str)) ? false : true;
        }
        return false;
    }

    public C10640aX A06(String str, String str2, String str3) {
        BigDecimal A14;
        InterfaceC10600aT A02 = this.A08.A02("INR");
        if (!TextUtils.isEmpty(str)) {
            A14 = AbstractC23467Abq.A14(str);
        } else {
            if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
                return ((C10620aV) A02).A00;
            }
            A14 = AbstractC23467Abq.A14(str3);
        }
        return AbstractC23470Abt.A0g(A02, A14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        if (r17 == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CWN A07(C07B c07b, String str, String str2, String str3, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        BigDecimal bigDecimal;
        int i = -1;
        if (c07b.A0Z(13811)) {
            if (TextUtils.isEmpty(str3)) {
                bigDecimal = new BigDecimal(0.0d);
            } else {
                try {
                    bigDecimal = AbstractC23467Abq.A14(str3.replace(",", ""));
                } catch (NumberFormatException unused) {
                    bigDecimal = new BigDecimal(0.0d);
                }
            }
            BigDecimal A13 = AbstractC23470Abt.A13(c07b, 14190);
            for (int i2 = 0; i2 < list.size(); i2++) {
                BTZ A01 = CPD.A01(AbstractC23467Abq.A0p(list, i2));
                if (A01 != null && bigDecimal.compareTo(A01.A06) <= 0 && bigDecimal.compareTo(A13) <= 0) {
                    i = i2;
                }
            }
            if (i != -1) {
            }
        }
        i = A05(str, str2, list, z, z2, z4);
        return AbstractC23467Abq.A0p(list, i);
    }

    public String A08() {
        return C10620aV.A0C.ANT(this.A03, new C10640aX(new BigDecimal(this.A01.A0K(23370)), 0), 0);
    }

    public boolean A0B() {
        String A0L = this.A06.A0L();
        return A0E(A0L) || A0F(A0L) || A0G(A0L);
    }

    public boolean A0D(CWN cwn, String str, boolean z, boolean z2, boolean z3) {
        Integer num;
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        if (abstractC25270BTa instanceof BTQ) {
            BTQ btq = (BTQ) abstractC25270BTa;
            if (CPD.A07(btq.A0A)) {
                String str2 = btq.A0A;
                C07B c07b = this.A01;
                if ((c07b.A0Z(4638) && "CREDIT".equals(str2)) || (c07b.A0Z(7974) && "CREDIT_LINE".equals(str2))) {
                    HashSet hashSet = this.A00;
                    if (hashSet == null) {
                        hashSet = AbstractC23470Abt.A15(c07b.A0O(5210).split(","));
                        this.A00 = hashSet;
                    }
                    if (!z3 && hashSet.contains(str)) {
                        num = IO7.A01;
                    } else if ((!z2 && TextUtils.isEmpty(str)) || z) {
                        num = IO7.A0C;
                    }
                } else {
                    num = IO7.A0N;
                }
                return !num.equals(IO7.A01) || num.equals(IO7.A0C) || num.equals(IO7.A0N);
            }
        }
        num = IO7.A0Y;
        if (num.equals(IO7.A01)) {
        }
    }

    public boolean A0E(String str) {
        C07B c07b = this.A01;
        String A0O = c07b.A0O(7843);
        if (c07b.A0Z(4638)) {
            return str == null || A0O.contains(str);
        }
        return false;
    }

    public boolean A0F(String str) {
        C07B c07b = this.A01;
        String A0O = c07b.A0O(7975);
        if (c07b.A0Z(7974)) {
            return str == null || A0O.contains(str);
        }
        return false;
    }

    public static View A00(LayoutInflater layoutInflater, ViewGroup viewGroup, CWN cwn, int i, boolean z) {
        if (CPD.A05(cwn)) {
            return layoutInflater.inflate(2131627676, viewGroup, z);
        }
        View inflate = layoutInflater.inflate(2131626231, viewGroup, z);
        if (i == 0) {
            return inflate;
        }
        C3WD.A0L(inflate, 2131436020).setImageResource(i);
        return inflate;
    }

    public String A09(CWN cwn) {
        String A01 = A01(cwn);
        String str = cwn.A0B;
        if (str == null) {
            str = "";
        }
        boolean A05 = CPD.A05(cwn);
        Object[] A1b = AbstractC34811ab.A1b(str, 0);
        A1b[1] = A01;
        return String.format(A05 ? "%s %s" : "%s ••%s", A1b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00f8, code lost:
    
        if (r0 == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fc A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0A(CWN cwn, List list, boolean z, boolean z2) {
        int i;
        C15970k1 c15970k1;
        int i2;
        String str;
        StringBuilder A13;
        boolean equals;
        String str2;
        if (CPD.A01(cwn) != null) {
            C036706w c036706w = this.A02;
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = cwn.A0B;
            String A02 = c036706w.A02(2131900151, A1Y);
            if (!z2) {
                return A02;
            }
            A13 = C87T.A13(A02, " • ");
            str = c036706w.A01(2131895500);
        } else {
            BTQ A00 = CPD.A00(cwn);
            if (A00 == null) {
                return null;
            }
            C036706w c036706w2 = this.A02;
            String str3 = A00.A0A;
            if (str3 != null) {
                switch (str3.hashCode()) {
                    case -2019126977:
                        equals = str3.equals("UPI_LITE");
                        i = 2131900057;
                        break;
                    case -1704036199:
                        equals = str3.equals("SAVINGS");
                        i = 2131900085;
                        break;
                    case -240997565:
                        str2 = "OD_SECURED";
                        equals = str3.equals(str2);
                        i = 2131900084;
                        break;
                    case 77569:
                        equals = str3.equals("NRE");
                        i = 2131900055;
                        break;
                    case 77579:
                        equals = str3.equals("NRO");
                        i = 2131900056;
                        break;
                    case 358786314:
                        str2 = "OD_UNSECURED";
                        equals = str3.equals(str2);
                        i = 2131900084;
                        break;
                    case 1844922713:
                        equals = str3.equals("CURRENT");
                        i = 2131900083;
                        break;
                    case 1878996346:
                        equals = str3.equals("CREDIT_LINE");
                        i = 2131900054;
                        break;
                    case 1996005113:
                        equals = str3.equals("CREDIT");
                        i = 2131888924;
                        break;
                }
                String A01 = c036706w2.A01(i);
                c15970k1 = A00.A04;
                if (c15970k1 != null || Boolean.FALSE.equals(c15970k1.A00)) {
                    i2 = 2131898371;
                } else if (z) {
                    i2 = 2131895500;
                } else if (A00.A0H) {
                    i2 = 2131900114;
                } else {
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            BTQ A002 = CPD.A00(AbstractC23467Abq.A0o(it));
                            if (A002 != null && A002.A0H && CPD.A07(A002.A0A)) {
                                str = "";
                                if (!TextUtils.isEmpty(str)) {
                                    return A01;
                                }
                                A13 = C87T.A13(A01, " • ");
                            }
                        }
                    }
                    if (((BTT) A00).A08 || cwn.A01 == 2) {
                        i2 = 2131895675;
                    }
                    str = "";
                    if (!TextUtils.isEmpty(str)) {
                    }
                }
                str = c036706w2.A01(i2);
                if (!TextUtils.isEmpty(str)) {
                }
            }
            i = 2131888928;
            String A012 = c036706w2.A01(i);
            c15970k1 = A00.A04;
            if (c15970k1 != null) {
            }
            i2 = 2131898371;
            str = c036706w2.A01(i2);
            if (!TextUtils.isEmpty(str)) {
            }
        }
        return AnonymousClass000.A03(str, A13);
    }

    public boolean A0G(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        C07B c07b = this.A01;
        if (c07b.A0Z(13811)) {
            return C0IE.A0K(str, Arrays.asList(c07b.A0O(13851).split(",")));
        }
        return false;
    }
}
