package p000X;

import com.instagram.api.schemas.ProductAffiliateInformationDict;
import com.instagram.feed.media.ReelCTAIntf;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.productintfs.TaggingFeedSessionInformation;
import com.instagram.user.model.Product;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.3KP, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C3KP {
    @NeverInline
    public static final String A00(ReelCTAIntf reelCTAIntf) {
        if ("ar_effect".equals(reelCTAIntf != null ? reelCTAIntf.BQM() : null)) {
            return reelCTAIntf.CH7();
        }
        return null;
    }

    public static final String A01(ReelCTAIntf reelCTAIntf) {
        int A02;
        if (reelCTAIntf == null || reelCTAIntf.Bge() == null) {
            return null;
        }
        String Bge = reelCTAIntf.Bge();
        if (Bge == null || (A02 = AbstractC46461ms.A02(Bge, '_', 0)) == -1) {
            return reelCTAIntf.Bge();
        }
        String Bge2 = reelCTAIntf.Bge();
        if (Bge2 == null) {
            return null;
        }
        String substring = Bge2.substring(0, A02);
        D1F.A0k(substring);
        return substring;
    }

    public static final String A02(ReelCTAIntf reelCTAIntf) {
        List C37;
        AndroidLink androidLink;
        if (reelCTAIntf == null || (C37 = reelCTAIntf.C37()) == null || (androidLink = (AndroidLink) D27.A1C(C37)) == null) {
            return null;
        }
        return androidLink.DDT();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (r1.length() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(F5B f5b, Product product) {
        String str;
        f5b.A0M();
        f5b.A12("product_id", product.getId());
        C64012a5 c64012a5 = product.A0B;
        if (c64012a5 != null) {
            str = c64012a5.getId();
        }
        str = null;
        f5b.A12("merchant_id", str);
        ProductAffiliateInformationDict productAffiliateInformationDict = product.A04;
        if (productAffiliateInformationDict != null && productAffiliateInformationDict.B0Z() != null) {
            f5b.A12(AnonymousClass010.A00(44), productAffiliateInformationDict.B0Z());
        }
        TaggingFeedSessionInformation taggingFeedSessionInformation = product.A00;
        if (taggingFeedSessionInformation != null) {
            f5b.A12("waterfall_id", taggingFeedSessionInformation.A01);
            f5b.A12(AnonymousClass019.A00(148), taggingFeedSessionInformation.A00);
        }
        f5b.A0J();
    }
}
