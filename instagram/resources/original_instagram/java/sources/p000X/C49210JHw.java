package p000X;

import com.instagram.user.model.ProductDetailsProductItemDictIntf;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.JHw, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C49210JHw {
    public PAQ A00;
    public ProductDetailsProductItemDictIntf A01;

    @NeverInline
    public final C40698Ft8 A00() {
        ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf = this.A01;
        C40698Ft8 c40698Ft8 = new C40698Ft8("XDTProductSuggestionDict");
        c40698Ft8.A00 = productDetailsProductItemDictIntf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c40698Ft8;
    }
}
