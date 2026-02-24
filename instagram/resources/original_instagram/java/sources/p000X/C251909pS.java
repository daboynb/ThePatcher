package p000X;

import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.model.shopping.reels.ReelProductLinkIntf;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.9pS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C251909pS {
    public ReelProductLinkIntf A00;
    public ProductDetailsProductItemDictIntf A01;

    @NeverInline
    public final ReelProductLink A00() {
        ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf = this.A01;
        ReelProductLink reelProductLink = new ReelProductLink("XDTStoryCTAProductLink");
        reelProductLink.A00 = productDetailsProductItemDictIntf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return reelProductLink;
    }
}
