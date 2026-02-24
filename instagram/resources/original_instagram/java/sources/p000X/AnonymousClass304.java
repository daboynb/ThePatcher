package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.304, reason: invalid class name */
/* loaded from: classes7.dex */
public final class AnonymousClass304 {
    public static final int A00(UserSession userSession, AH2 ah2) {
        D1F.A12(ah2, 0);
        if (ah2.equals(C174726oG.A00)) {
            return 2131965282;
        }
        if (ah2.equals(C217088aO.A00)) {
            return AbstractC218568cm.A01(userSession) ? 2131965281 : 2131965274;
        }
        if (ah2.equals(C217128aS.A00)) {
            return 2131965262;
        }
        if (ah2.equals(C216968aC.A00)) {
            return 2131965270;
        }
        if (ah2.equals(C174836oR.A00)) {
            return 2131965264;
        }
        if (ah2.equals(C217268ag.A00)) {
            return 2131965258;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unrecognized inbox mode for viewMode filter title: ", sb);
        sb.append(ah2);
        throw new IllegalArgumentException(sb.toString());
    }

    public final C50641tc A01(UserSession userSession, AnonymousClass303 anonymousClass303) {
        List list;
        Object obj;
        List list2;
        D1F.A12(userSession, 1);
        int ordinal = anonymousClass303.ordinal();
        if (ordinal == 1) {
            list2 = AnonymousClass228.A0D(EnumC219598eR.A0Y, EnumC219598eR.A0X, EnumC219598eR.A0R, EnumC219598eR.A0Z, EnumC219598eR.A0C);
        } else {
            if (ordinal == 2) {
                C219608eS c219608eS = EnumC219598eR.A03;
                EnumC219598eR enumC219598eR = EnumC219598eR.A0S;
                boolean A01 = c219608eS.A01(userSession, enumC219598eR);
                ArrayList A0A = AnonymousClass228.A0A(EnumC219598eR.A0Y, EnumC219598eR.A0E, EnumC219598eR.A0Z, EnumC219598eR.A08);
                if (A01) {
                    A0A.add(2, enumC219598eR);
                }
                if (AbstractC218568cm.A01(userSession)) {
                    A0A.add(2, EnumC219598eR.A0R);
                }
                obj = Collections.singletonList(C217128aS.A00);
                D1F.A0k(obj);
                list = A0A;
                return new C50641tc(list, obj);
            }
            if (ordinal != 3) {
                list2 = C26W.A00;
            } else {
                ArrayList A0A2 = AnonymousClass228.A0A(EnumC219598eR.A0E, EnumC219598eR.A08, EnumC219598eR.A0A);
                C219608eS c219608eS2 = EnumC219598eR.A03;
                EnumC219598eR enumC219598eR2 = EnumC219598eR.A0S;
                list2 = A0A2;
                if (c219608eS2.A01(userSession, enumC219598eR2)) {
                    A0A2.add(enumC219598eR2);
                    list2 = A0A2;
                }
            }
        }
        obj = C26W.A00;
        list = list2;
        return new C50641tc(list, obj);
    }
}
