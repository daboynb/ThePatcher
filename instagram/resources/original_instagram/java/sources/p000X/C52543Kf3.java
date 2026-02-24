package p000X;

import com.instagram.api.schemas.ProductDetailsSellerBadgeContent;
import com.instagram.api.schemas.ShoppingBrandWithProducts;
import com.instagram.api.schemas.ShoppingBrandWithProductsSubtitle;
import java.util.List;

/* renamed from: X.Kf3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C52543Kf3 {
    public ProductDetailsSellerBadgeContent A00;
    public ShoppingBrandWithProductsSubtitle A01;
    public C64012a5 A02;
    public String A03;
    public List A04;
    public List A05;
    public final ShoppingBrandWithProducts A06;

    public C52543Kf3(ShoppingBrandWithProducts shoppingBrandWithProducts) {
        this.A06 = shoppingBrandWithProducts;
        this.A03 = shoppingBrandWithProducts.BNB();
        this.A04 = shoppingBrandWithProducts.CSg();
        this.A05 = shoppingBrandWithProducts.CSm();
        this.A00 = shoppingBrandWithProducts.ChB();
        this.A01 = shoppingBrandWithProducts.Cv7();
        this.A02 = shoppingBrandWithProducts.D8B();
    }
}
