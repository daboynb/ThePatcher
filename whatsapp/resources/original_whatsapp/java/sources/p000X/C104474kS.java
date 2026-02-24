package p000X;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* renamed from: X.4kS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104474kS {
    public final C00V A00;
    public final CJ5 A01;
    public final FNW A02;
    public final C29298Czd A03;

    public final C4KD A01(String str, boolean z) {
        int i;
        int length;
        C00C.A0A(str, 0);
        if (!z) {
            return A00(str);
        }
        String A0x = AbstractC34881ai.A0x(str);
        Locale A0Q = this.A00.A0Q();
        C00C.A06(A0Q);
        String lowerCase = A0x.toLowerCase(A0Q);
        C00C.A06(lowerCase);
        if (C3WF.A1a(lowerCase, AbstractC103464ik.A00)) {
            if (TextUtils.isEmpty(lowerCase) || (length = lowerCase.length()) < 8 || length > 10) {
                i = 2131895471;
            } else {
                CJ5 cj5 = this.A01;
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                Iterator it = cj5.A00.iterator();
                while (it.hasNext()) {
                    Object obj = ((CVM) it.next()).A00.A00;
                    C00N.A05(obj);
                    A1E.add(obj);
                }
                if (!A1E.contains(lowerCase)) {
                    return new C942648k(null, new C15970k1(new C15960k0(), String.class, lowerCase, "upiAlias"));
                }
                i = 2131895550;
            }
        } else {
            if (CDW.A00(lowerCase)) {
                return A00(lowerCase);
            }
            i = 2131895474;
        }
        return new C942548j(i);
    }

    public C104474kS(C00V c00v, FNW fnw, C29298Czd c29298Czd, CJ5 cj5) {
        AbstractC34851af.A18(c00v, c29298Czd, fnw);
        C00C.A0A(cj5, 3);
        this.A00 = c00v;
        this.A03 = c29298Czd;
        this.A02 = fnw;
        this.A01 = cj5;
    }

    private final C4KD A00(String str) {
        int i;
        String A0x = AbstractC34881ai.A0x(str);
        Locale A0Q = this.A00.A0Q();
        C00C.A06(A0Q);
        String lowerCase = A0x.toLowerCase(A0Q);
        C00C.A06(lowerCase);
        if (CDW.A00(lowerCase)) {
            String str2 = (String) this.A03.A0I().A00;
            if (str2 == null || str2.length() == 0 || !lowerCase.equalsIgnoreCase(str2)) {
                C15970k1 c15970k1 = new C15970k1(new C15960k0(), String.class, lowerCase, "upiAlias");
                return this.A02.A03(c15970k1) ? new C942448i(c15970k1) : new C942648k(c15970k1, null);
            }
            i = 2131895551;
        } else {
            i = 2131895473;
        }
        return new C942548j(i);
    }
}
