package p000X;

import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.banner.IgdsInsetBanner;
import java.util.List;

/* loaded from: classes10.dex */
public final class HVY extends AbstractC58248Mos {
    @Override // p000X.AbstractC58248Mos
    public final AbstractC190587Xa A00(ViewGroup viewGroup, boolean z) {
        return new BJ6(AnonymousClass120.A07(AnonymousClass132.A0G(viewGroup), viewGroup, 2131626280, false));
    }

    @Override // p000X.AbstractC58248Mos
    public final void A01(AbstractC190587Xa abstractC190587Xa, UserSession userSession, NBE nbe, Integer num, List list, int i, boolean z) {
        D1F.A0z(list);
        IgdsInsetBanner igdsInsetBanner = (IgdsInsetBanner) abstractC190587Xa.A0I.findViewById(2131435631);
        igdsInsetBanner.setVisibility(AnonymousClass194.A00(C55Y.A05 ? 1 : 0));
        Object obj = list.get(i);
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.BannerModel");
        KJ1 kj1 = (KJ1) obj;
        igdsInsetBanner.setHeadline(kj1.A02);
        igdsInsetBanner.setBody(kj1.A01);
        igdsInsetBanner.setIconEnd(kj1.A03);
        igdsInsetBanner.setAction(kj1.A00);
        igdsInsetBanner.A00 = kj1.A04;
        if (z && C55Y.A05) {
            C185767Em.A0H(EnumC49297JLf.BANNER, userSession, "impression");
        }
    }
}
