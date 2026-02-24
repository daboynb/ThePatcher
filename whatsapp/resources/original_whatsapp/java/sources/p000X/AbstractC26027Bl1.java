package p000X;

import java.util.List;

/* renamed from: X.Bl1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26027Bl1 {
    public static final C26868Bzv A00(C28581Cny c28581Cny, C95 c95) {
        C26867Bzu c26867Bzu = new C26867Bzu();
        String str = c95.A02;
        if (str == null) {
            str = "";
        }
        c26867Bzu.A02 = str;
        c26867Bzu.A04 = c95.A04;
        c26867Bzu.A03 = c95.A05;
        c26867Bzu.A01 = c95.A01;
        c26867Bzu.A06 = c95.A06;
        List<C55> list = c95.A03;
        if (list != null) {
            for (C55 c55 : list) {
                C26990C4z c26990C4z = new C26990C4z();
                c26990C4z.A02 = c55.A03;
                c26990C4z.A03 = c28581Cny == null ? null : DG8.A00(c28581Cny, c55, 36);
                c26990C4z.A01(c55.A02);
                c26990C4z.A04 = c55.A04;
                c26867Bzu.A07.add(c26990C4z.A00());
            }
        }
        C55 c552 = c95.A00;
        if (c552 != null) {
            C26990C4z c26990C4z2 = new C26990C4z();
            c26990C4z2.A02 = c552.A03;
            c26990C4z2.A03 = c28581Cny == null ? null : DG8.A00(c28581Cny, c552, 36);
            c26990C4z2.A01(c552.A02);
            c26990C4z2.A04 = c552.A04;
            c26867Bzu.A00 = c26990C4z2.A00();
        }
        return new C26868Bzv(c26867Bzu);
    }
}
