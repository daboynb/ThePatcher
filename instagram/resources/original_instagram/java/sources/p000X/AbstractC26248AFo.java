package p000X;

import com.instagram.model.shopping.reels.ReelProductLinkIntf;
import com.instagram.user.model.Product;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AFo, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26248AFo {
    @NeverInline
    public static final Product A00(ReelProductLinkIntf reelProductLinkIntf) {
        ProductDetailsProductItemDictIntf CRy = reelProductLinkIntf.CRy();
        if (CRy != null) {
            return new Product(null, CRy);
        }
        return null;
    }
}
