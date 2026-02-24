package p000X;

import android.net.Uri;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.Rne, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70864Rne {
    public static int A07;
    public static C70864Rne A08;
    public static String A09;
    public static final C69999RZe A0A = new C69999RZe();
    public C67299QSb A00;
    public H3J A01;
    public OWU A02;
    public C44397HSh A03;
    public String A04;
    public String A05;
    public boolean A06;

    public static final String A00(String str, boolean z) {
        String str2;
        String A00 = AbstractC64395PEc.A00(str);
        if (A00.length() == 0) {
            if (z) {
                AnonymousClass327.A1P(AbstractC39917FgX.A01, "External Domain invalid");
            }
            return null;
        }
        Uri A01 = C3IO.A01(A00);
        if (A01 == null || (str2 = A01.getAuthority()) == null) {
            str2 = "";
        }
        if (str2.length() != 0) {
            return str2;
        }
        AbstractC39917FgX.A01.A03("BwPContext", "Invalid authority", new Object[0]);
        return null;
    }

    public static final boolean A01(C70864Rne c70864Rne, String str, boolean z) {
        HashSet hashSet;
        HashSet A0y = AnonymousClass222.A0y();
        int intValue = c70864Rne.A01.A00.intValue();
        if (z) {
            if (intValue == 1) {
                hashSet = c70864Rne.A02.A06;
                A0y = AnonymousClass327.A12(hashSet);
            }
        } else if (intValue == 1) {
            hashSet = c70864Rne.A02.A05;
            A0y = AnonymousClass327.A12(hashSet);
        }
        Iterator it = A0y.iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            if (str.equals(A0W) || AnonymousClass327.A1a(AnonymousClass215.A0v(A0W, AnonymousClass011.A0X(), '.'), str)) {
                AnonymousClass327.A1P(AbstractC39917FgX.A01, AnonymousClass011.A0R("Matched allowed domain ", A0W, AnonymousClass011.A0X()));
                return true;
            }
        }
        if (z) {
            AnonymousClass327.A1P(AbstractC39917FgX.A01, "External Domain Not Allowed");
        }
        return false;
    }

    public final boolean A02() {
        return this.A02.A07 && this.A01.A00 == C00A.A01;
    }
}
