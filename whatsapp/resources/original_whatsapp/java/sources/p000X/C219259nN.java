package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9nN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219259nN {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0M();

    public static final void A01(C0L3 c0l3) {
        String A00 = C0L5.A00(c0l3, "schema-maintainer/previous-run-build-id", null);
        if (A00 == null) {
            A00 = "0";
        }
        if (Long.parseLong(A00) != 887258014) {
            C0L5.A01(c0l3, "schema-maintainer/previous-deleted-indexes");
            C0L5.A01(c0l3, "schema-maintainer/previous-failed-indexes");
            C0L5.A03(c0l3, "schema-maintainer/previous-run-build-id", String.valueOf(887258014L), "schema-maintainer/dropExtraIndexes");
        }
    }

    public static final List A00(C0L3 c0l3, String str) {
        String A00 = C0L5.A00(c0l3, str, "");
        if (A00 == null) {
            return C025601d.A00;
        }
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = ",";
        List A0g = AbstractC041709c.A0g(A00, A1a, 0);
        ArrayList A0G = C09Q.A0G(A0g);
        Iterator it = A0g.iterator();
        while (it.hasNext()) {
            A0G.add(AbstractC34881ai.A0x(AbstractC34861ag.A11(it)));
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = A0G.iterator();
        while (it2.hasNext()) {
            C87Z.A1N(A16, it2);
        }
        return A16;
    }

    public static final void A02(C0L3 c0l3, String str, List list) {
        C0L5.A03(c0l3, str, AbstractC34891aj.A0l(",", list), "schema-maintainer/dropExtraIndexes");
    }
}
