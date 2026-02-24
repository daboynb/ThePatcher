package p000X;

import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class PF9 extends C1A9 {
    public C69492RFq A00;
    public ShoppingTaggingFeedHeader A01;
    public List A02;

    public PF9() {
        ShoppingTaggingFeedHeader shoppingTaggingFeedHeader = new ShoppingTaggingFeedHeader("", null, null, false, false, false, false);
        C26W c26w = C26W.A00;
        VMB vmb = VMB.A0E;
        D1F.A0y(c26w);
        C69492RFq c69492RFq = new C69492RFq("XDTProductTaggingLoggingMeta");
        c69492RFq.A04 = c26w;
        c69492RFq.A01 = null;
        c69492RFq.A02 = "";
        c69492RFq.A03 = "";
        c69492RFq.A00 = vmb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        D1F.A0q(c26w);
        this.A01 = shoppingTaggingFeedHeader;
        this.A00 = c69492RFq;
        this.A02 = c26w;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PF9) {
                PF9 pf9 = (PF9) obj;
                if (!D1F.areEqual(this.A01, pf9.A01) || !D1F.areEqual(this.A00, pf9.A00) || !D1F.areEqual(this.A02, pf9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A02, AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A01)));
    }
}
