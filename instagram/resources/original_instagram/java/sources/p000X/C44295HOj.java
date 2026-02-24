package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.filterkit.intf.FilterIds;
import java.util.Set;

/* renamed from: X.HOj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44295HOj {
    public static final C50641tc A00(int i) {
        C2PT c2pt;
        EnumC179686wG enumC179686wG;
        Set set = C54B.A06;
        Integer valueOf = Integer.valueOf(i);
        boolean contains = set.contains(valueOf);
        boolean contains2 = C54B.A01.contains(valueOf);
        if (contains || contains2) {
            c2pt = C2PT.A49;
            if (contains2) {
                enumC179686wG = EnumC179686wG.A0b;
                return AnonymousClass011.A0h(c2pt, enumC179686wG);
            }
        } else {
            c2pt = C2PT.A51;
        }
        enumC179686wG = EnumC179686wG.A0g;
        return AnonymousClass011.A0h(c2pt, enumC179686wG);
    }

    public final void A01(UserSession userSession, Integer num) {
        D1F.A0y(userSession);
        if (num != null) {
            int intValue = num.intValue();
            String A00 = AbstractC44821Hdb.A00(intValue);
            String filterNameFromIds = FilterIds.INSTANCE.getFilterNameFromIds(intValue);
            if (A00 == null || filterNameFromIds == null) {
                return;
            }
            A00(intValue);
            AbstractC176526rA.A00(userSession).A0N();
        }
    }
}
