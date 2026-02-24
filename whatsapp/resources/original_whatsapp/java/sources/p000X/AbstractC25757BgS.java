package p000X;

import java.util.List;

/* renamed from: X.BgS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25757BgS {
    public static final String A00(C28240CiI c28240CiI) {
        C00C.A0A(c28240CiI, 0);
        String A0s = AbstractC23468Abr.A0s(c28240CiI);
        String str = A0s != null ? A0s : "";
        List list = c28240CiI.A0A;
        if (!c28240CiI.A0L(51, true) || list == null || list.isEmpty()) {
            return str;
        }
        String A00 = CB7.A00(IO7.A01, list);
        C00C.A06(A00);
        String A01 = CB7.A01(str, A00);
        C00C.A09(A01);
        return A01;
    }
}
