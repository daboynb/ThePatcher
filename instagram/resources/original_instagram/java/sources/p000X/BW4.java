package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.BaseBundle;
import android.os.Parcel;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.enums.EnumHelper;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.FBProductItemDetailsDict;
import com.instagram.api.schemas.ProductTileContext;
import com.instagram.api.schemas.ProductTileMetadataDecorations;
import com.instagram.api.schemas.ProductTileMetadataImpl;
import com.instagram.api.schemas.RankingInfo;
import com.instagram.common.session.UserSession;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.reels.interactive.Interactive;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.ui.emoji.Emoji;
import java.util.AbstractCollection;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public abstract class BW4 {
    public static int A00(View view, View view2) {
        return (Math.min(view.getLeft(), view2.getLeft()) + Math.max(view.getRight(), view2.getRight())) / 2;
    }

    public static int A01(C128424vm c128424vm) {
        return c128424vm.A14() ? 3 : 1;
    }

    public static int A02(Object obj, int i) {
        return (((i + obj.hashCode()) * 31) + AbstractC114934a1.A00()) * 31;
    }

    public static int A03(Object[] objArr) {
        objArr[0] = new Emoji("😀", 0);
        objArr[1] = new Emoji("😃", 1);
        objArr[2] = new Emoji("😄", 2);
        objArr[3] = new Emoji("😁", 3);
        objArr[4] = new Emoji("😆", 4);
        objArr[5] = new Emoji("😅", 5);
        objArr[6] = new Emoji("🤣", 6);
        objArr[7] = new Emoji("😂", 7);
        objArr[8] = new Emoji("🙂", 8);
        objArr[9] = new Emoji("🙃", 9);
        return 10;
    }

    public static View A04(Fragment fragment) {
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            return activity.getCurrentFocus();
        }
        return null;
    }

    public static C70446Rgt A05(UserSession userSession, String str, String str2, String str3) {
        C89963aq A00 = AbstractC218588co.A00();
        C52611wn c52611wn = C52611wn.A00;
        C70446Rgt c70446Rgt = new C70446Rgt();
        c70446Rgt.A03 = str;
        c70446Rgt.A05 = str2;
        c70446Rgt.A04 = str3;
        c70446Rgt.A00 = A00;
        c70446Rgt.A01 = c52611wn;
        c70446Rgt.A02 = C64502as.A00(userSession);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c70446Rgt;
    }

    public static C102733vR A06(C128424vm c128424vm) {
        return new C102733vR(c128424vm.A02(), c128424vm.A0W());
    }

    public static EnumC118164fE A07(C128424vm c128424vm) {
        Integer BpH = c128424vm.A04.BpH();
        if (BpH != null) {
            return AbstractC202657sD.A00(BpH.intValue());
        }
        return null;
    }

    public static CurrencyAmountInfoImpl A08(InterfaceC110194Hv interfaceC110194Hv, int i) {
        InterfaceC110194Hv CId = interfaceC110194Hv.CId(i);
        if (CId != null) {
            return new CurrencyAmountInfoImpl(CId.CIa(-1413853096), CId.CIa(-565489467), CId.CIa(575402001), Integer.valueOf(CId.BJl(-1019779949)));
        }
        return null;
    }

    public static C104953z1 A09(C119104gk c119104gk, C108764Ci c108764Ci, String str) {
        c119104gk.A0m("organic_tap_action_source", str);
        c119104gk.A1R(c108764Ci.getModuleName());
        c119104gk.A0p();
        C104953z1 c104953z1 = c108764Ci.A03;
        c119104gk.A1f(c104953z1.A02);
        return c104953z1;
    }

    public static Integer A0A(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return Integer.valueOf(parcel.readInt());
    }

    public static Integer A0B(Enum r2) {
        return r2.ordinal() != 1 ? null : 7;
    }

    public static Long A0C(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return Long.valueOf(parcel.readLong());
    }

    public static String A0D(C119104gk c119104gk, C805231s c805231s, String str) {
        c119104gk.A1c(str);
        c119104gk.A1Y(AbstractC805331t.A00((Integer) c805231s.A06.getValue()));
        c119104gk.A1i(c805231s.A05);
        return (String) c805231s.A08.getValue();
    }

    public static String A0E(C119104gk c119104gk, ProductTile productTile, String str) {
        FBProductItemDetailsDict A01;
        c119104gk.A1Z(str);
        c119104gk.A0m("central_pdp_version", null);
        if (productTile == null || (A01 = AbstractC84738Yzk.A01(productTile)) == null) {
            return null;
        }
        return AbstractC81039Wv0.A00(A01);
    }

    public static String A0F(UserSession userSession, C128424vm c128424vm) {
        C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
        return A0x != null ? A0x.getId() : "";
    }

    public static String A0G(C128424vm c128424vm) {
        InterfaceC145745ic BwH = c128424vm.A04.BwH();
        if (BwH != null) {
            return BwH.AzJ();
        }
        return null;
    }

    public static String A0H(C64012a5 c64012a5) {
        String id = c64012a5.getId();
        if (id.length() == 0) {
            return null;
        }
        return id;
    }

    public static String A0I(C64012a5 c64012a5, String str) {
        if (c64012a5 != null) {
            String id = c64012a5.getId();
            if (id.length() != 0) {
                return id;
            }
        }
        return str;
    }

    public static Calendar A0J() {
        Calendar A00 = DLM.A00();
        A00.setTime(AbstractC34069DMn.A03(DLM.A00(), new Date()));
        return A00;
    }

    public static HashSet A0K() {
        return AbstractC49581ru.A00("ADDRESS", "CITY", "COMPANY_NAME", "COUNTRY", "DATE_TIME", "DEFAULT", "DOB", "EMAIL", "FIRST_NAME", "FOCUS_MODE", "FULL_NAME", "JOB_TITLE", "LAST_NAME", "NUMERIC", "SLIDER", "STATE", "ZIP_NUMERIC");
    }

    public static Iterator A0L(Parcel parcel, Map map) {
        parcel.writeInt(map.size());
        return map.entrySet().iterator();
    }

    public static List A0M(Integer num, int i) {
        return AnonymousClass228.A0D(num, Integer.valueOf(i));
    }

    public static C50641tc A0N(long j, long j2) {
        return new C50641tc(Long.valueOf(j), Long.valueOf(j2));
    }

    public static C50641tc A0O(C805231s c805231s) {
        return new C50641tc("user_type", c805231s.A09.getValue());
    }

    public static C64042a8 A0P(Object obj, Object obj2) {
        C64042a8 A0F = AbstractC50871tz.A0F();
        D1F.A0t(obj);
        D1F.A0n(obj2);
        D1F.A12(A0F, 14);
        return A0F;
    }

    public static void A0Q(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        D1F.A12(obj, i);
        D1F.A12(obj2, 15);
        D1F.A12(obj3, 18);
        D1F.A12(obj4, 19);
    }

    public static void A0R(Activity activity, Fragment fragment) {
        AbstractC58492Ez.A02(activity, C0DW.A0P(fragment.requireContext(), 2130971954));
    }

    public static void A0S(Context context, String str, String str2) {
        Intent data = new Intent(str).setData(AbstractC28157AwD.A04(str2));
        D1F.A0k(data);
        C196227hq.A0A(context, data);
    }

    public static void A0T(BaseBundle baseBundle, C128424vm c128424vm, boolean z) {
        baseBundle.putBoolean("should_always_allow_phone_zip_ui", z);
        baseBundle.putBoolean("is_partnership_ad", D1F.A1J(c128424vm.A04.Dew()));
    }

    public static void A0U(View view, ViewGroup.LayoutParams layoutParams, String str, String str2, int i) {
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{Color.parseColor(str), Color.parseColor(str2)});
        gradientDrawable.setCornerRadius(0.0f);
        view.setBackground(gradientDrawable);
    }

    public static void A0V(View view, Fragment fragment) {
        View currentFocus;
        C174516nv.A0W(view);
        FragmentActivity activity = fragment.getActivity();
        if (activity == null || (currentFocus = activity.getCurrentFocus()) == null) {
            return;
        }
        currentFocus.clearFocus();
    }

    public static void A0W(TextView textView) {
        textView.setTypeface(C0EM.A08.A07(textView.getContext()));
    }

    public static void A0X(TextView textView) {
        textView.setTextAppearance(2132018582);
        textView.setTextSize(2, 20.0f);
    }

    public static void A0Y(AbstractDialogInterfaceOnDismissListenerC056707v abstractDialogInterfaceOnDismissListenerC056707v, int i) {
        Window window;
        if (i != 0) {
            int i2 = Resources.getSystem().getDisplayMetrics().widthPixels;
            int i3 = Resources.getSystem().getDisplayMetrics().heightPixels;
            Dialog dialog = abstractDialogInterfaceOnDismissListenerC056707v.A00;
            if (dialog == null || (window = dialog.getWindow()) == null) {
                return;
            }
            window.setLayout((int) (i2 * 0.9d), (int) (i3 * 0.9d));
        }
    }

    public static void A0Z(InterfaceC26580vu interfaceC26580vu, AbstractC27030wd abstractC27030wd, String str, String str2) {
        abstractC27030wd.A0m("request_id", str);
        abstractC27030wd.A0h(interfaceC26580vu, "tray_type");
        abstractC27030wd.A0m("bottom_sheet_session_id", str2);
    }

    public static void A0a(InterfaceC26630vz interfaceC26630vz) {
        interfaceC26630vz.A9E("is_dark_mode", Boolean.valueOf(C89753aV.A03()));
    }

    public static void A0b(InterfaceC26630vz interfaceC26630vz, int i, long j) {
        if (i != 0) {
            interfaceC26630vz.ABz(new C07M(j), "shop_linked_creator_id");
        }
    }

    public static void A0c(InterfaceC26630vz interfaceC26630vz, long j, long j2) {
        interfaceC26630vz.AAq("page_dwell_time", Long.valueOf(j));
        interfaceC26630vz.AAq("total_dwell_time", Long.valueOf(j2));
    }

    public static void A0d(InterfaceC26630vz interfaceC26630vz, C128424vm c128424vm, String str, String str2) {
        interfaceC26630vz.AC5(str, str2);
        interfaceC26630vz.AAq("media_id", Long.valueOf(Long.parseLong(AbstractC149555ol.A1Z(c128424vm.A04.getId()))));
    }

    public static void A0e(InterfaceC26630vz interfaceC26630vz, ShoppingTaggingFeedArguments shoppingTaggingFeedArguments) {
        interfaceC26630vz.A9E("is_organic_product_tagging", Boolean.valueOf(shoppingTaggingFeedArguments.A00));
        interfaceC26630vz.DoV();
    }

    public static void A0f(InterfaceC26630vz interfaceC26630vz, String str, String str2, int i) {
        interfaceC26630vz.AC5("item_id", str);
        interfaceC26630vz.AC5("item_type", str2);
        interfaceC26630vz.AAq("item_index", Long.valueOf(i));
    }

    public static void A0g(AbstractC27030wd abstractC27030wd) {
        abstractC27030wd.A0j("is_dark_mode", Boolean.valueOf(C89753aV.A03()));
    }

    public static void A0h(AbstractC27030wd abstractC27030wd, RankingInfo rankingInfo) {
        if (rankingInfo != null) {
            abstractC27030wd.A0i(AbstractC81064Wvp.A00(rankingInfo), "ranking_logging_info");
        }
    }

    public static void A0i(AbstractC27030wd abstractC27030wd, ProductTile productTile) {
        C128424vm c128424vm;
        if (productTile == null || (c128424vm = productTile.A05) == null) {
            return;
        }
        abstractC27030wd.A0m("displayed_m_pk", c128424vm.A04.getId());
    }

    public static void A0j(AbstractC27030wd abstractC27030wd, ProductTile productTile) {
        ProductTileMetadataDecorations productTileMetadataDecorations;
        ProductTileContext DF0;
        ProductTileMetadataImpl productTileMetadataImpl = productTile.A01;
        if (productTileMetadataImpl == null || (productTileMetadataDecorations = productTileMetadataImpl.A00) == null || (DF0 = productTileMetadataDecorations.DF0()) == null) {
            return;
        }
        abstractC27030wd.A0m("social_context", DF0.D9T().toString());
    }

    public static void A0k(AbstractC27030wd abstractC27030wd, String str) {
        if (str == null || str.length() <= 0) {
            return;
        }
        abstractC27030wd.A00.ABz(AnonymousClass082.A00(str), "marketer_id");
    }

    public static void A0l(AbstractC27040we abstractC27040we) {
        abstractC27040we.A07("search_session_id", null);
        abstractC27040we.A07("serp_session_id", null);
        abstractC27040we.A07("query_text", null);
        abstractC27040we.A07("rank_token", null);
    }

    public static void A0m(AbstractC27040we abstractC27040we, UserSession userSession, C181776zd c181776zd, boolean z) {
        abstractC27040we.A03("is_account_linked", Boolean.valueOf(z));
        abstractC27040we.A03("reels_ccp_xpost_setting", Boolean.valueOf(C45L.A0A(userSession)));
        abstractC27040we.A03("reels_xar_xpost_setting", Boolean.valueOf(c181776zd.A0J()));
    }

    public static void A0n(C119104gk c119104gk, C26330vV c26330vV, int i, int i2, boolean z) {
        c119104gk.A0j("is_checkout_enabled", Boolean.valueOf(z));
        c119104gk.A0m("position", C7RR.A01(i, i2));
        c119104gk.A1P(c26330vV.A04);
        c119104gk.A0m("parent_m_pk", c26330vV.A06);
        c119104gk.A0m("product_collection_id", c26330vV.A09);
    }

    public static void A0o(F48 f48, AbstractCollection abstractCollection) {
        Enum A00 = EnumHelper.A00(f48.A14(), EnumC81004Wtu.A02);
        if (A00 != null) {
            abstractCollection.add(A00);
        }
    }

    public static void A0p(AGU agu, AbstractC55367LjV abstractC55367LjV) {
        agu.A00 = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).C4m(36608274006678952L);
        agu.A01 = TimeUnit.MINUTES.toMillis(((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).C4m(36608274006613415L));
    }

    public static void A0q(C66892ej c66892ej, C79489WDf c79489WDf, Integer num, String str) {
        InterfaceC26630vz A8M = c66892ej.A8M(str);
        if (A8M.isSampled()) {
            A8M.AC5("logger_session_id", c79489WDf.A02);
            A8M.AC5("hub_entry_point", "frx_flow");
            A8M.AC5("hub_use_case_type", AbstractC81376XEf.A00(num));
            A8M.DoV();
        }
    }

    public static void A0r(I6B i6b) {
        NestedScrollView nestedScrollView = i6b.A07;
        D1F.A0y(nestedScrollView);
        C174516nv.A0W(nestedScrollView);
        nestedScrollView.A0G(130);
    }

    public static void A0s(Interactive interactive) {
        interactive.A1T = false;
        interactive.A0J = null;
        interactive.A1C = null;
        interactive.A1a = null;
        interactive.A21 = "";
        interactive.A1z = "";
        interactive.A1y = "";
        interactive.A1S = null;
        interactive.A1w = "view";
        interactive.A1R = false;
        interactive.A27 = false;
    }

    public static void A0t(Object obj, Object obj2, Object obj3, Object obj4) {
        D1F.A12(obj, 20);
        D1F.A12(obj2, 26);
        D1F.A12(obj3, 27);
        D1F.A12(obj4, 28);
    }

    public static void A0u(StringBuilder sb, Object obj) {
        Class<?> cls = obj.getClass();
        Map map = C115644bA.A03;
        D1F.A0y(cls);
        AbstractC27914AsI.A0I(AbstractC129174wz.A01(cls), sb);
    }
}
