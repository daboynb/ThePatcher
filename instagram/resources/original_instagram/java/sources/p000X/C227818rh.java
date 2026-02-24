package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.8rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227818rh extends C1A9 {
    public static final C227848rk A06 = new C227848rk();
    public long A00;
    public C130784za A01;
    public EnumC227868rm A02;
    public List A03;
    public List A04;
    public List A05;

    public final void A00(UserSession userSession) {
        C0AE A02;
        long j;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cache Loaded pre-rankAndMergePhlFlash phlResponse:\n", sb);
        C130784za c130784za = this.A01;
        AbstractC27914AsI.A0I(D27.A1K("\n", "", "", c130784za.A03(), new C248269ja(37)), sb);
        AbstractC27914AsI.A0I("\n organicCacheItems: \n", sb);
        List list = this.A04;
        AbstractC27914AsI.A0I(D27.A1K("\n", "", "", list, new C248269ja(38)), sb);
        if (!list.isEmpty() || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321881294979538L)) {
            C116724cu A022 = AbstractC116714ct.A02(userSession);
            EnumC116734cv enumC116734cv = EnumC116734cv.A04;
            A022.A0F(enumC116734cv, AbstractC116714ct.A05("final_rank_and_merge", true));
            C39851cD c39851cD = C39851cD.A00;
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320549852691145L)) {
                j = 36602024829457962L;
                if (((int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36602024829457962L)) > 0) {
                    A02 = C65612cf.A02(userSession);
                    c39851cD.A03(userSession, c130784za, list, (int) ((MobileConfigUnsafeContext) A02).C4m(j));
                    AbstractC116714ct.A02(userSession).A0F(enumC116734cv, AbstractC116714ct.A05("final_rank_and_merge", false));
                }
            }
            A02 = C65612cf.A02(userSession);
            j = 36605409264081740L;
            c39851cD.A03(userSession, c130784za, list, (int) ((MobileConfigUnsafeContext) A02).C4m(j));
            AbstractC116714ct.A02(userSession).A0F(enumC116734cv, AbstractC116714ct.A05("final_rank_and_merge", false));
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322993690987115L)) {
            int i = 3;
            List subList = c130784za.A03().subList(0, Math.min(3, c130784za.A03().size()));
            if (!(subList instanceof Collection) || !subList.isEmpty()) {
                Iterator it = subList.iterator();
                while (it.hasNext()) {
                    if (AbstractC168306du.A01((C150135ph) it.next())) {
                        break;
                    }
                }
            }
            i = 2;
            c130784za.A04(D27.A1c(c130784za.A03(), i));
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321881295045075L)) {
            C150135ph c150135ph = (C150135ph) D27.A1I(c130784za.A03(), 0);
            boolean A00 = c150135ph != null ? AbstractC168306du.A00(c150135ph) : false;
            C150135ph c150135ph2 = (C150135ph) D27.A1I(c130784za.A03(), 1);
            c130784za.A04(D27.A1c(c130784za.A03(), (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321881295110612L) && !A00 && (c150135ph2 != null ? AbstractC168306du.A00(c150135ph2) : false)) ? 2 : 1));
        }
    }

    @NeverInline
    public C227818rh(C130784za c130784za, EnumC227868rm enumC227868rm, List list, List list2, List list3, long j) {
        this.A01 = c130784za;
        this.A04 = list;
        this.A02 = enumC227868rm;
        this.A00 = j;
        this.A03 = list2;
        this.A05 = list3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
