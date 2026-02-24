package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Iby, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41240Iby {
    public static final C39309Hha A01(String str) {
        C00C.A0A(str, 0);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = ",";
        String[] A1b = AbstractC127865it.A1b(AbstractC041709c.A0g(str, A1a, 0), 0);
        Long A04 = AbstractC67882vo.A04(A1b, 0);
        Boolean A01 = AbstractC67882vo.A01(A1b, 1);
        Long A042 = AbstractC67882vo.A04(A1b, 2);
        Long A043 = AbstractC67882vo.A04(A1b, 3);
        Boolean A012 = AbstractC67882vo.A01(A1b, 4);
        Boolean A013 = AbstractC67882vo.A01(A1b, 5);
        Boolean A014 = AbstractC67882vo.A01(A1b, 6);
        Boolean A015 = AbstractC67882vo.A01(A1b, 7);
        C39309Hha c39309Hha = new C39309Hha();
        c39309Hha.A07 = A04;
        c39309Hha.A01 = A01;
        c39309Hha.A05 = A042;
        c39309Hha.A06 = A043;
        c39309Hha.A00 = A012;
        c39309Hha.A04 = A013;
        c39309Hha.A02 = A014;
        c39309Hha.A03 = A015;
        return c39309Hha;
    }

    public static final String A02() {
        C05F c05f = EnumC38887HZj.A00;
        ArrayList A0G = C09Q.A0G(c05f);
        Iterator<E> it = c05f.iterator();
        while (it.hasNext()) {
            A0G.add(((EnumC38887HZj) it.next()).defaultValue);
        }
        return AbstractC34891aj.A0l(",", A0G);
    }

    public static C39309Hha A00(SharedPreferences sharedPreferences, String str) {
        return A01(sharedPreferences.getString(str, A02()));
    }

    public static final String A03(String str) {
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append(str);
        return AnonymousClass000.A03("_actions", A0n);
    }
}
