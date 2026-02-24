package p000X;

import android.app.Application;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: X.12C, reason: invalid class name */
/* loaded from: classes.dex */
public final class C12C {
    public static final C12C A05 = new C12C();
    public static final C05V A04 = C05Q.A00(116);
    public static final C05V A00 = C05Q.A00(161);
    public static final C05V A01 = C05Q.A00(155);
    public static final C05V A03 = C05Q.A00(24);
    public static final C05V A02 = C05Q.A00(160);

    public static final boolean A00() {
        C039007t c039007t = (C039007t) A03.A00.get();
        c039007t.A0I();
        return c039007t.A00 == null || ((C0HK) A02.A00.get()).A01() == 0;
    }

    public final C09R A01() {
        C00I c00i;
        int i;
        String str;
        A04.A00.get();
        Application A002 = C00T.A00();
        if (A00()) {
            c00i = (C00I) A00.A00.get();
            i = 24068;
        } else {
            c00i = (C00I) A01.A00.get();
            i = 24067;
        }
        boolean z = false;
        if ((!c00i.A0Z(i)) && AbstractC39499Hkn.A00(A002)) {
            str = "vpn_in_use";
        } else {
            z = true;
            str = "";
        }
        return new C09R(z, str);
    }

    public final boolean A02(String str) {
        C00I c00i;
        int i;
        if (A00()) {
            c00i = (C00I) A00.A00.get();
            i = 18724;
        } else {
            c00i = (C00I) A01.A00.get();
            i = 18725;
        }
        String A0O = c00i.A0O(i);
        AnonymousClass062.A05(str, A0O, "proxy_service", "User Region / Allowed Region: %s / %s");
        Locale locale = Locale.ROOT;
        C00C.A07(locale);
        String lowerCase = A0O.toLowerCase(locale);
        C00C.A06(lowerCase);
        List A0g = AbstractC041709c.A0g(lowerCase, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : A0g) {
            if (!((String) obj).equals("")) {
                arrayList.add(obj);
            }
        }
        String lowerCase2 = str.toLowerCase(locale);
        C00C.A06(lowerCase2);
        return arrayList.contains(lowerCase2);
    }
}
