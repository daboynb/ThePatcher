package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.7Bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162577Bm {
    public final C05V A01 = AbstractC037707g.A00(49935);
    public final C05V A02 = C05Q.A00(17284);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0Q();
    public final C05V A03 = AbstractC34811ab.A0Y();

    public static final Map A00(C1J0 c1j0, String str) {
        C168827aA c168827aA;
        List<AnonymousClass776> list;
        if (c1j0.A0h.A00 != null && C128695ke.A04(c1j0) != null && (c168827aA = (C168827aA) AbstractC34811ab.A17(c1j0, C168827aA.class)) != null && (list = c168827aA.A00) != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (AnonymousClass776 anonymousClass776 : list) {
                String str2 = anonymousClass776.A00;
                List list2 = AbstractC34662FcG.A00;
                if (str2.length() != 0) {
                    AbstractC34881ai.A1M(str2, anonymousClass776, A16);
                }
            }
            Map A0B = C09S.A0B(A16);
            if (A0B.get(str) != null) {
                return A0B;
            }
        }
        return null;
    }
}
