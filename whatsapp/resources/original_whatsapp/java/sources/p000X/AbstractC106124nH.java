package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.4nH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106124nH {
    public static final boolean A02(C4YM c4ym, C1W7 c1w7, C0YU c0yu) {
        C1J0 A08;
        AbstractC34831ad.A1F(c1w7, 1, c0yu);
        return c1w7.A08() <= 32 && (A08 = c0yu.A08(c1w7.A07, true)) != null && A08.A0E >= c4ym.A03;
    }

    public static final ArrayList A00(Collection collection, Set set) {
        ArrayList A0o = AbstractC34901ak.A0o(set);
        C05V A0e = AbstractC34811ab.A0e();
        if (set.containsAll(collection)) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                if (!collection.contains(A0O)) {
                    C0VV A0a = AbstractC34821ac.A0a(A0e);
                    C00C.A0C(A0O, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    if (A0a.A0E(A0O)) {
                        A0o.add(A0O);
                    }
                }
            }
        }
        return A0o;
    }

    public static final Set A01(C1IZ c1iz, C1W7 c1w7) {
        boolean A1Z = AbstractC34911al.A1Z(c1w7, c1iz);
        boolean A1J = AbstractC34841ae.A1J(c1w7.A00);
        ImmutableSet A0B = c1w7.A0B();
        if (A1J) {
            C00C.A09(A0B);
            return A0B;
        }
        C00C.A06(A0B);
        return c1iz.A03(A0B, A1Z);
    }
}
