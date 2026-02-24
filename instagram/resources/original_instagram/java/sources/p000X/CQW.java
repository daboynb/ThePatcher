package p000X;

import com.instagram.api.schemas.AchievementIntf;
import com.instagram.api.schemas.ChallengeIntf;
import com.instagram.common.session.UserSession;
import com.instagram.creator.achievements.modules.models.Badge;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes11.dex */
public final class CQW extends AbstractC15960em {
    public UserSession A00;
    public C35387Dpb A01;
    public C59428NIw A02;
    public String A03;
    public FAK A04;
    public FAK A05;
    public InterfaceC84267Ynd A06;
    public InterfaceC84267Ynd A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A00(AchievementIntf achievementIntf, List list) {
        ?? r5;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Badge badge = (Badge) it.next();
            if (badge instanceof Badge.AchievementBadge) {
                List singletonList = Collections.singletonList(badge);
                D1F.A0k(singletonList);
                r5 = AnonymousClass011.A0a();
                for (Object obj : singletonList) {
                    if (((Badge.AchievementBadge) badge).A01.BGb() == achievementIntf.BGb()) {
                        r5.add(obj);
                    }
                }
            } else if (badge instanceof Badge.AchievementTieredBadge) {
                List list2 = ((Badge.AchievementTieredBadge) badge).A05;
                r5 = AnonymousClass011.A0a();
                for (Object obj2 : list2) {
                    if (((Badge.AchievementBadge) obj2).A01.BGb() == achievementIntf.BGb()) {
                        r5.add(obj2);
                    }
                }
            } else {
                r5 = C26W.A00;
            }
            AnonymousClass284.A0S(r5, A0a);
        }
        return A0a;
    }

    @NeverInline
    public static final void A01(AchievementIntf achievementIntf, CQW cqw) {
        OXL oxl = OXL.A00;
        UserSession userSession = cqw.A00;
        String str = cqw.A03;
        List singletonList = Collections.singletonList(AnonymousClass279.A19(achievementIntf));
        D1F.A0k(singletonList);
        List singletonList2 = Collections.singletonList(achievementIntf);
        D1F.A0k(singletonList2);
        oxl.A08(userSession, "achievements_hub", "achievement_cell", str, null, singletonList, singletonList2, null, null);
    }

    @NeverInline
    public static final void A02(ChallengeIntf challengeIntf, CQW cqw) {
        OXL oxl = OXL.A00;
        UserSession userSession = cqw.A00;
        String str = cqw.A03;
        List A1D = AnonymousClass279.A1D(challengeIntf.BH9());
        List singletonList = Collections.singletonList(challengeIntf);
        D1F.A0k(singletonList);
        oxl.A06(userSession, null, "achievements_hub", "challenges_cell", str, null, null, null, A1D, null, singletonList, null, null);
    }

    @NeverInline
    public static final void A03(ChallengeIntf challengeIntf, CQW cqw, boolean z) {
        AnonymousClass021.A1R(new Q2A(challengeIntf, cqw, (YA3) null, 9, z), AbstractC20240lg.A00(cqw));
    }

    public final void A0a() {
        C22200oq A00 = AbstractC20240lg.A00(this);
        Q8A q8a = new Q8A(this, null, 37);
        C48871ql c48871ql = C48871ql.A00;
        Q8A.A04(this, c48871ql, AnonymousClass256.A0s(this, c48871ql, q8a, A00), 38);
        Q8A.A04(this, c48871ql, AbstractC20240lg.A00(this), 39);
    }
}
