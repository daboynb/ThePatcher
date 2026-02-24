package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.model.shopping.ProductArEffectMetadataIntf;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.shopping.ProductItemWithARIntf;
import com.instagram.user.model.Product;
import com.instagram.user.model.ProductDetailsProductItemDictIntf;

/* renamed from: X.TLb, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73945TLb {
    public Fragment A00;
    public String A01;
    public final InterfaceC83574YbJ A02;
    public final C557124h A03;
    public final FragmentActivity A04;
    public final EnumC173916mx A05;
    public final UserSession A06;
    public final ProductItemWithARIntf A07;
    public final Boolean A08;
    public final String A09;
    public final String A0A;

    public C73945TLb(FragmentActivity fragmentActivity, EnumC173916mx enumC173916mx, UserSession userSession, ProductArEffectMetadataIntf productArEffectMetadataIntf, Product product, Boolean bool, String str, String str2) {
        this.A04 = fragmentActivity;
        this.A06 = userSession;
        this.A0A = str;
        this.A05 = enumC173916mx;
        this.A09 = str2;
        this.A08 = bool;
        ProductDetailsProductItemDictIntf productDetailsProductItemDictIntf = product.A01;
        D1F.A0z(productDetailsProductItemDictIntf);
        D1F.A0y(productArEffectMetadataIntf);
        this.A07 = new ProductItemWithAR(productArEffectMetadataIntf, productDetailsProductItemDictIntf);
        this.A03 = new C557124h(AnonymousClass210.A0A(fragmentActivity), fragmentActivity, null, AnonymousClass153.A0W("ShoppingCameraNavigator"), userSession);
        this.A02 = new C75619UAm(this);
    }

    public static final void A00(C73945TLb c73945TLb) {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putParcelable("camera_product_item_with_ar", c73945TLb.A07);
        A0O.putSerializable("camera_entry_point", c73945TLb.A05);
        A0O.putString(AnonymousClass000.A00(206), c73945TLb.A0A);
        A0O.putString("viewer_session_id", c73945TLb.A01);
        A0O.putString("prior_module_name", c73945TLb.A09);
        A0O.putString(AnonymousClass000.A00(79), null);
        A0O.putString("source_media_id", null);
        A0O.putString("ch", null);
        A0O.putString("container_effect_config_id", null);
        A0O.putString("test_object_id", null);
        UserSession userSession = c73945TLb.A06;
        FragmentActivity fragmentActivity = c73945TLb.A04;
        C163066Pe A0C = AnonymousClass097.A0C(fragmentActivity, A0O, userSession, AnonymousClass000.A00(2527));
        Fragment fragment = c73945TLb.A00;
        if (fragment != null) {
            A0C.A0C(fragment, 5);
        } else {
            A0C.A0B(fragmentActivity);
        }
        c73945TLb.A03.A02(c73945TLb.A02);
    }

    public final void A01() {
        C557124h c557124h = this.A03;
        c557124h.A01(this.A02);
        Boolean bool = this.A08;
        if (bool != null && bool.booleanValue() && !c557124h.A04.A00()) {
            if (c557124h.A05(C00A.A0Y, AnonymousClass097.A0H())) {
                return;
            }
        }
        A00(this);
    }
}
