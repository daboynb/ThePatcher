package p000X;

import java.util.List;

/* renamed from: X.6lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150986lh {
    public static final C7FI A00(String str) {
        List A0g = AbstractC041709c.A0g(str, new String[]{","}, 0);
        if (A0g.size() != 7) {
            throw AbstractC34871ah.A0d();
        }
        int parseInt = Integer.parseInt(AbstractC34861ag.A12(A0g, 0));
        int parseInt2 = Integer.parseInt(AbstractC34861ag.A12(A0g, 1));
        int parseInt3 = Integer.parseInt(AbstractC34861ag.A12(A0g, 2));
        int parseInt4 = Integer.parseInt(AbstractC34861ag.A12(A0g, 3));
        int parseInt5 = Integer.parseInt(AbstractC34861ag.A12(A0g, 4));
        int parseInt6 = Integer.parseInt(AbstractC34861ag.A12(A0g, 5));
        int parseInt7 = Integer.parseInt(AbstractC34861ag.A12(A0g, 6));
        C025601d c025601d = C025601d.A00;
        C7FI c7fi = new C7FI(c025601d, c025601d);
        c7fi.A03 = parseInt;
        c7fi.A01 = parseInt2;
        c7fi.A02 = parseInt3;
        c7fi.A00 = parseInt4;
        c7fi.A06 = parseInt5;
        c7fi.A04 = parseInt6;
        c7fi.A05 = parseInt7;
        return c7fi;
    }
}
