package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.model.shopping.ProductItemWithARIntf;
import com.instagram.model.shopping.ShoppingCameraSurveyMetadata;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productcheckoutproperties.ProductCheckoutPropertiesIntf;
import com.instagram.user.model.Product;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ub4, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76169Ub4 implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "ShoppingCameraControllerImpl";
    public EnumC173916mx A00;
    public AbstractC249659lp A01;
    public UserSession A02;
    public InterfaceC38251Eul A03;
    public ProductItemWithARIntf A04;
    public ShoppingCameraSurveyMetadata A05;
    public IgFundedIncentive A06;
    public C78618Vk8 A07;
    public C50521JnX A08;
    public C72862SkU A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public List A0J;
    public List A0K;
    public Map A0L;
    public Map A0M;
    public final List A0N = AnonymousClass011.A0a();

    public C76169Ub4() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final C128424vm A00(C76169Ub4 c76169Ub4) {
        C128424vm A0Q;
        String str = c76169Ub4.A0F;
        if (str == null || (A0Q = AnonymousClass194.A0Q(c76169Ub4.A02, str)) == null || !A0Q.DjW()) {
            return null;
        }
        return A0Q;
    }

    public static final List A01(C76169Ub4 c76169Ub4) {
        String BZE;
        C72862SkU c72862SkU = c76169Ub4.A09;
        String str = c76169Ub4.A0C;
        D1F.A0y(str);
        C67822Qf9 c67822Qf9 = (C67822Qf9) c72862SkU.A02.get(str);
        ProductItemWithARIntf productItemWithARIntf = c67822Qf9 == null ? null : c67822Qf9.A00;
        String str2 = "";
        if (productItemWithARIntf != null && (BZE = productItemWithARIntf.B3n().BZE()) != null) {
            str2 = BZE;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = c76169Ub4.A0K.iterator();
        while (it.hasNext()) {
            String BZE2 = ((ProductItemWithARIntf) it.next()).B3n().BZE();
            if (!str2.equals(BZE2)) {
                A0a.add(BZE2);
            }
        }
        return AnonymousClass153.A18(A0a);
    }

    public static final void A02(ProductItemWithARIntf productItemWithARIntf, C76169Ub4 c76169Ub4) {
        Map BZG = productItemWithARIntf.B3n().BZG();
        c76169Ub4.A0L.put(AbstractC84272Yni.A00(E66.A01(productItemWithARIntf.CSP())), (BZG == null || BZG.isEmpty()) ? AnonymousClass222.A12() : new JSONObject(BZG));
    }

    public final Product A03() {
        ProductItemWithARIntf productItemWithARIntf;
        Product A04 = A04();
        if (A04 != null) {
            return A04;
        }
        C72862SkU c72862SkU = this.A09;
        String str = this.A0C;
        D1F.A0y(str);
        C67822Qf9 c67822Qf9 = (C67822Qf9) c72862SkU.A02.get(str);
        if (c67822Qf9 == null || (productItemWithARIntf = c67822Qf9.A00) == null) {
            return null;
        }
        return E66.A01(productItemWithARIntf.CSP());
    }

    public final Product A04() {
        Object obj = this.A0M.get(this.A0C);
        if (obj != null) {
            return (Product) this.A09.A03.get(obj);
        }
        return null;
    }

    public final String A05() {
        JSONObject jSONObject = (JSONObject) this.A0L.get(this.A0C);
        if (jSONObject != null) {
            try {
                jSONObject.putOpt(AnonymousClass019.A00(147), this.A0M.get(this.A0C));
            } catch (JSONException unused) {
            }
        }
        if (jSONObject != null) {
            return jSONObject.toString();
        }
        return null;
    }

    public final void A06(Product product) {
        this.A0C = AbstractC84272Yni.A00(product);
        this.A09.A02(product);
        ShoppingCameraSurveyMetadata shoppingCameraSurveyMetadata = this.A05;
        if (shoppingCameraSurveyMetadata != null) {
            D1F.A0y(product);
            HashSet hashSet = shoppingCameraSurveyMetadata.A06;
            hashSet.add(product.getId());
            shoppingCameraSurveyMetadata.A00 = hashSet.size();
        }
    }

    public final boolean A07() {
        String str;
        String CRx = C64512at.A01.A01(this.A02).A00.CRx();
        if (CRx == null || CRx.length() == 0) {
            Context context = this.A01.getContext();
            if (context == null) {
                return true;
            }
            CRx = C22X.A06(context).locale.getCountry();
            str = "GB";
        } else {
            str = "United Kingdom";
        }
        return !str.equalsIgnoreCase(CRx);
    }

    public final boolean A08() {
        ProductCheckoutPropertiesIntf BHa;
        Product A04 = A04();
        if (A04 == null) {
            A04 = E66.A01(this.A04.CSP());
        }
        if (A04.A01.BHa() != null && (BHa = A04.A01.BHa()) != null) {
            Boolean bool = true;
            if (bool.equals(BHa.BDw()) && AnonymousClass011.A0z(AnonymousClass011.A09(this.A02, 0), 36311156758938191L)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "instagram_shopping_camera";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
