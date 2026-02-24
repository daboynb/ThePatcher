package p000X;

import com.instagram.api.schemas.ProductAffiliateInformationDict;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import java.util.List;

/* renamed from: X.Tp6, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75097Tp6 extends AbstractC29101BRh {
    public WUL A00;

    @Override // p000X.AbstractC29101BRh
    public final /* bridge */ /* synthetic */ void A08(Object obj, Object obj2) {
        List list;
        String B0Z;
        WKL wkl = (WKL) obj;
        D1F.A0y(wkl);
        WUL wul = this.A00;
        String str = wkl.A02;
        C69492RFq c69492RFq = wkl.A01;
        String str2 = wkl.A03;
        String str3 = wkl.A04;
        ProductAffiliateInformationDict productAffiliateInformationDict = wkl.A00;
        String str4 = wkl.A05;
        AnonymousClass022.A0n(str, c69492RFq, str2, str3);
        ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = wul.A02;
        InterfaceC26630vz A8M = AnonymousClass955.A0J(wul.A03).A8M("instagram_shopping_product_tagging_feed_item_impression");
        AbstractC29205BVh.A18(A8M, shoppingTaggingFeedArguments);
        A8M.AC5("submodule", "");
        A8M.AC5("prior_submodule", null);
        C69492RFq.A00(A8M, c69492RFq);
        String str5 = c69492RFq.A01;
        A8M.ABz(str5 != null ? new C07M(AnonymousClass776.A08(str5)) : null, "merchant_id");
        A8M.AC5("target_type", null);
        A8M.AC5("target_id", str4);
        A8M.AC5("position", str2);
        if (productAffiliateInformationDict == null || (B0Z = productAffiliateInformationDict.B0Z()) == null) {
            list = null;
        } else {
            I8S i8s = new I8S();
            i8s.A06("id", Long.valueOf(AbstractC190147Vi.A0u(B0Z, 0L)));
            i8s.A07("type", "affiliate");
            list = AnonymousClass011.A0f(i8s);
        }
        A8M.ACP("campaign_info", list);
        A8M.AC5("sort_and_filters", null);
        A8M.AC5("ranking_id", null);
        A8M.AC5("search_text", str3);
        A8M.AC5("component_id", str);
        BW4.A0e(A8M, shoppingTaggingFeedArguments);
    }

    @Override // p000X.AbstractC29101BRh
    public final /* bridge */ /* synthetic */ void A09(Object obj, Object obj2) {
    }
}
