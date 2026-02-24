package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.productcheckoutproperties.ProductCheckoutPropertiesIntf;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.user.model.Product;
import java.util.List;

/* renamed from: X.0vV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26330vV {
    public final int A00;
    public final C66892ej A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    public /* synthetic */ C26330vV(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i) {
        C66892ej A01 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
        String A0Y = C26340vW.A0Y(userSession, str2);
        D1F.A12(A01, 23);
        this.A02 = userSession;
        this.A0D = str;
        this.A05 = str2;
        this.A0A = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A04 = str6;
        this.A06 = str7;
        this.A00 = i;
        this.A09 = str8;
        this.A0B = str9;
        this.A0C = str10;
        this.A03 = str11;
        this.A01 = A01;
        this.A0E = A0Y;
    }

    public static final AndroidLink A00(ProductFeedItem productFeedItem) {
        C128424vm A0X;
        C128424vm c128424vm = productFeedItem.A00;
        if (c128424vm == null || !c128424vm.A0i()) {
            C128424vm c128424vm2 = productFeedItem.A00;
            if (c128424vm2 != null) {
                List B2e = c128424vm2.A04.B2e();
                if (B2e == null) {
                    B2e = C26W.A00;
                }
                AndroidLink androidLink = (AndroidLink) D27.A1I(B2e, 0);
                if (androidLink != null) {
                    return androidLink;
                }
            }
            throw new IllegalStateException("media expected");
        }
        C128424vm c128424vm3 = productFeedItem.A00;
        if (c128424vm3 != null && (A0X = AbstractC149555ol.A0X(c128424vm3, 0)) != null) {
            List B2e2 = A0X.A04.B2e();
            if (B2e2 == null) {
                B2e2 = C26W.A00;
            }
            AndroidLink androidLink2 = (AndroidLink) D27.A1I(B2e2, 0);
            if (androidLink2 != null) {
                return androidLink2;
            }
        }
        throw new IllegalStateException("carousel media expected");
    }

    public static final boolean A01(ProductFeedItem productFeedItem) {
        C128424vm c128424vm;
        return productFeedItem.A02() == null && (c128424vm = productFeedItem.A00) != null && c128424vm.DjW();
    }

    public final /* bridge */ /* synthetic */ C83327YMm A02(ProductFeedItem productFeedItem, int i, int i2) {
        return new C83327YMm(productFeedItem, productFeedItem.A02, this, i, i2);
    }

    public final void A03(Product product, String str) {
        InterfaceC26630vz A8M = this.A01.A8M("instagram_shopping_product_action");
        A8M.AAq("product_id", Long.valueOf(AbstractC84904ZFl.A00(product)));
        C64012a5 c64012a5 = product.A0B;
        if (c64012a5 != null) {
            String id = c64012a5.getId();
            if (id.length() != 0) {
                A8M.ABz(AnonymousClass082.A00(id), "merchant_id");
                A8M.AC5("action", str);
                A8M.A9E("is_checkout_enabled", Boolean.valueOf(product.A05()));
                ProductCheckoutPropertiesIntf BHa = product.A01.BHa();
                A8M.A9E("can_add_to_bag", Boolean.valueOf(BHa != null ? D1F.A1J(BHa.BDw()) : false));
                A8M.AC5("shopping_session_id", this.A0D);
                A8M.AC5("prior_submodule", this.A08);
                A8M.AC5("prior_module", this.A07);
                A8M.DoV();
                return;
            }
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void A04(Product product, String str, int i, int i2) {
        D1F.A0r(str);
        InterfaceC26630vz A8M = this.A01.A8M("instagram_shopping_product_card_dismiss");
        if (A8M.isSampled()) {
            C64012a5 c64012a5 = product.A0B;
            if (c64012a5 != null) {
                String id = c64012a5.getId();
                if (id.length() != 0) {
                    A8M.ABz(AnonymousClass082.A00(id), "merchant_id");
                    A8M.AAq("product_id", Long.valueOf(AbstractC84904ZFl.A00(product)));
                    A8M.A9E("is_checkout_enabled", Boolean.valueOf(product.A05()));
                    A8M.AC5("position", C7RR.A01(i, i2));
                    A8M.AC5("prior_module", this.A07);
                    A8M.AC5("prior_submodule", this.A08);
                    A8M.AC5("submodule", str);
                    A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
                    A8M.AC5("shopping_session_id", this.A0D);
                    A8M.DoV();
                    return;
                }
            }
            throw new IllegalStateException("Required value was null.");
        }
    }
}
