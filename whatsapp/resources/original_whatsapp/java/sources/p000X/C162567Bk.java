package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162567Bk {
    public final C05V A01 = AbstractC037707g.A00(3634);
    public final C07C A02 = AbstractC34841ae.A0k();
    public final C0NI A03 = AbstractC34841ae.A0u();
    public final C05V A00 = C05Q.A00(3633);

    public static final void A00(C162567Bk c162567Bk, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C164017Hl A0d = AbstractC127845ir.A0d(it);
            C128545kP c128545kP = (C128545kP) C05V.A02(c162567Bk.A00);
            A0d.A0D = c128545kP.A01.containsKey(C164017Hl.A01(A0d));
        }
    }
}
