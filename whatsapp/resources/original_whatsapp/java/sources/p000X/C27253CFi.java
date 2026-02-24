package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CFi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27253CFi {
    public final C07B A00;

    public C27253CFi(C07B c07b) {
        C00C.A0A(c07b, 0);
        this.A00 = c07b;
    }

    private final boolean A00(String str, String str2, int i) {
        List A15 = AbstractC23467Abq.A15(this.A00.A0O(i), ",", new String[1]);
        ArrayList A12 = AbstractC34831ad.A12(A15);
        Iterator it = A15.iterator();
        while (it.hasNext()) {
            C87V.A1N(AbstractC041709c.A0M(AbstractC34861ag.A11(it)), A12);
        }
        if (!(A12 instanceof Collection) || !A12.isEmpty()) {
            Iterator it2 = A12.iterator();
            while (it2.hasNext()) {
                String A11 = AbstractC34861ag.A11(it2);
                if ("ALL_VALUES".equalsIgnoreCase(A11)) {
                    return true;
                }
                if ((A11 != null && A11.equalsIgnoreCase(str)) || AbstractC041609b.A0D(A11, str2, true)) {
                    return true;
                }
                List A152 = AbstractC23467Abq.A15(A11, ":", new String[1]);
                if (A152.size() == 2) {
                    ArrayList A122 = AbstractC34831ad.A12(A152);
                    Iterator it3 = A152.iterator();
                    while (it3.hasNext()) {
                        C87V.A1N(AbstractC041709c.A0M(AbstractC34861ag.A11(it3)), A122);
                    }
                    String A123 = AbstractC34861ag.A12(A122, 0);
                    if (A123 != null && A123.equalsIgnoreCase(str) && AbstractC041609b.A0D(AbstractC34861ag.A12(A122, 1), str2, true)) {
                        return true;
                    }
                    String A124 = AbstractC34861ag.A12(A122, 1);
                    if (A124 != null && A124.equalsIgnoreCase(str) && AbstractC041609b.A0D(AbstractC34861ag.A12(A122, 0), str2, true)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean A01(String str, Throwable th) {
        C00C.A0B(str, th);
        String A1F = AbstractC34821ac.A1F(th);
        C00C.A09(A1F);
        boolean A00 = A00(str, A1F, 12444);
        boolean A002 = A00(str, A1F, 12542);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MexIqHandler/shouldThrowFailure: ");
        A04.append(str);
        A04.append(", ");
        A04.append(A1F);
        A04.append(", ");
        A04.append(A00);
        Log.m219e(AbstractC34851af.A0t(", ", A04, A002));
        return !A002 || A00;
    }
}
