package p000X;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.6d9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC167836d9 {
    public static final InterfaceC70205Rcy A00 = new C91823dq("IgSecureUriParser").A00;

    /* JADX WARN: Removed duplicated region for block: B:15:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bundle A00(Uri uri) {
        String str;
        String str2;
        boolean equals;
        String str3;
        Bundle bundle = new Bundle();
        String host = uri.getHost();
        if (host == null) {
            return null;
        }
        int hashCode = host.hashCode();
        String A002 = AnonymousClass049.A00(485);
        String str4 = "destination";
        String str5 = "waterfall_id";
        switch (hashCode) {
            case -2094603089:
                str = "shopping_checkout_upsell";
                if (!host.equals(str)) {
                    bundle.putString("SHOPPING_URL_TYPE", str);
                    bundle.putString("prior_module", uri.getQueryParameter("prior_module"));
                    bundle.putString("entry_point", uri.getQueryParameter("entry_point"));
                    break;
                }
                break;
            case -2020484798:
                if (host.equals("shopping_creator_shop_management")) {
                    bundle.putString("SHOPPING_URL_TYPE", "shopping_creator_shop_management");
                    bundle.putString(str4, uri.getQueryParameter(str4));
                    bundle.putString("entry_point", uri.getQueryParameter("entry_point"));
                    bundle.putString("prior_module", uri.getQueryParameter("prior_module"));
                    bundle.putString(str5, uri.getQueryParameter(str5));
                    break;
                }
                break;
            case -1836939617:
                if (host.equals("create_shopping_tagged_post")) {
                    bundle.putString("SHOPPING_URL_TYPE", "create_shopping_tagged_post");
                    bundle.putString("prior_module", uri.getQueryParameter("prior_module"));
                    bundle.putString("source", uri.getQueryParameter("source"));
                    bundle.putString("product_row_tooltip_string_override", uri.getQueryParameter("product_row_tooltip_string_override"));
                    str2 = "show_product_row_tooltip";
                    bundle.putBoolean(str2, uri.getBooleanQueryParameter(str2, false));
                    break;
                }
                break;
            case -1610081298:
                if (host.equals("product_collection")) {
                    bundle.putString("SHOPPING_URL_TYPE", "product_collection");
                    bundle.putString("collection_id", uri.getQueryParameter("collection_id"));
                    bundle.putString("collection_type", uri.getQueryParameter("collection_type"));
                    bundle.putString("title", uri.getQueryParameter("title"));
                    bundle.putString("merchant_id", uri.getQueryParameter("merchant_id"));
                    bundle.putString("link_id", uri.getQueryParameter("link_id"));
                    bundle.putBoolean("is_cam_shop", uri.getBooleanQueryParameter("is_cam_shop", false));
                    bundle.putString("entry_point", uri.getQueryParameter("entry_point"));
                    break;
                }
                break;
            case -1310090308:
                equals = host.equals(A002);
                if (!equals) {
                    bundle.putString("SHOPPING_URL_TYPE", A002);
                    bundle.putString("product_id", uri.getQueryParameter("product_id"));
                    String queryParameter = uri.getQueryParameter("merchant_id");
                    if (queryParameter == null) {
                        queryParameter = uri.getQueryParameter(AnonymousClass000.A00(2770));
                    }
                    bundle.putString("merchant_id", queryParameter);
                    String A003 = AnonymousClass000.A00(291);
                    String queryParameter2 = uri.getQueryParameter(A003);
                    if (queryParameter2 == null) {
                        queryParameter2 = uri.getQueryParameter(AnonymousClass218.A00(103));
                    }
                    bundle.putString(A003, queryParameter2);
                    bundle.putString("prior_module", uri.getQueryParameter("prior_module"));
                    bundle.putString("entry_point", uri.getQueryParameter("entry_point"));
                    bundle.putString("deep_link_launch_mode", uri.getQueryParameter("deep_link_launch_mode"));
                    bundle.putString("featured_product_permission_id", uri.getQueryParameter("featured_product_permission_id"));
                    bundle.putString("affiliate_marketer_id", uri.getQueryParameter("affiliate_marketer_id"));
                    String queryParameter3 = uri.getQueryParameter("variant_value");
                    if (queryParameter3 != null && queryParameter3.length() != 0) {
                        bundle.putString("variant_value", queryParameter3);
                    }
                    bundle.putString("cpdp_disabled", uri.getQueryParameter("cpdp_disabled"));
                    str5 = "shopping_session_id";
                    bundle.putString(str5, uri.getQueryParameter(str5));
                    break;
                }
                break;
            case -1289541294:
                str = "shopping_onboarding";
                if (!host.equals(str)) {
                }
                break;
            case -1186646514:
                if (host.equals("discovery_home")) {
                    bundle.putString("SHOPPING_URL_TYPE", "discovery_home");
                    bundle.putString("prior_module", uri.getQueryParameter("prior_module"));
                    bundle.putString("prior_submodule", uri.getQueryParameter("prior_submodule"));
                    bundle.putString("waterfall_id", uri.getQueryParameter("waterfall_id"));
                    bundle.putString("session_instance_id", uri.getQueryParameter("session_instance_id"));
                    bundle.putString("usage", uri.getQueryParameter("usage"));
                    bundle.putString("embedded_deep_link", uri.getQueryParameter("embedded_deep_link"));
                    break;
                }
                break;
            case -1120828100:
                equals = host.equals(AnonymousClass000.A00(2906));
                if (!equals) {
                }
                break;
            case -684708551:
                if (host.equals("shopping_guidance_router")) {
                    bundle.putString("SHOPPING_URL_TYPE", "shopping_guidance_router");
                    bundle.putString("destination", uri.getQueryParameter("destination"));
                    bundle.putString("prior_module", uri.getQueryParameter("prior_module"));
                    bundle.putString("entry_point", uri.getQueryParameter("entry_point"));
                    bundle.putString(str5, uri.getQueryParameter(str5));
                    break;
                }
                break;
            case -212860674:
                str3 = "shopping_seller_management_creator_media";
                if (!host.equals(str3)) {
                    bundle.putString("SHOPPING_URL_TYPE", str3);
                    bundle.putString("prior_module", uri.getQueryParameter("prior_module"));
                    break;
                }
                break;
            case -199387366:
                if (host.equals("shopping_creator_shop_onboarding")) {
                    bundle.putString("SHOPPING_URL_TYPE", "shopping_creator_shop_onboarding");
                    str4 = "enabler";
                    bundle.putString(str4, uri.getQueryParameter(str4));
                    bundle.putString("entry_point", uri.getQueryParameter("entry_point"));
                    bundle.putString("prior_module", uri.getQueryParameter("prior_module"));
                    bundle.putString(str5, uri.getQueryParameter(str5));
                    break;
                }
                break;
            case -168466428:
                str = "shopping_checkout_deferred_payout";
                if (!host.equals(str)) {
                }
                break;
            case 3529462:
                if (host.equals("shop")) {
                    bundle.putString("SHOPPING_URL_TYPE", "shop");
                    bundle.putString("merchant_username", uri.getQueryParameter("merchant_username"));
                    break;
                }
                break;
            case 145160324:
                str = "shopping_cis_onboarding";
                if (!host.equals(str)) {
                }
                break;
            case 668603129:
                str = "discounts_interstitial";
                if (!host.equals(str)) {
                }
                break;
            case 736002880:
                str = "shopping_legacy_seller_migration_flow";
                if (!host.equals(str)) {
                }
                break;
            case 953169131:
                if (host.equals("shops_directory")) {
                    bundle.putString("SHOPPING_URL_TYPE", "shops_directory");
                    bundle.putString("prior_module", uri.getQueryParameter("prior_module"));
                    bundle.putString("entry_point", uri.getQueryParameter("entry_point"));
                    bundle.putString("embedded_deep_link", uri.getQueryParameter("embedded_deep_link"));
                    break;
                }
                break;
            case 1086699981:
                str = "shopping_ads_credit_progress";
                if (!host.equals(str)) {
                }
                break;
            case 1223863244:
                if (host.equals("profile_shop")) {
                    bundle.putString("SHOPPING_URL_TYPE", "profile_shop");
                    bundle.putString("merchant_id", uri.getQueryParameter("merchant_id"));
                    bundle.putString("merchant_username", uri.getQueryParameter("merchant_username"));
                    bundle.putString("entry_point", uri.getQueryParameter("entry_point"));
                    bundle.putString("media_id", uri.getQueryParameter("media_id"));
                    String A004 = AnonymousClass000.A00(2490);
                    bundle.putString(A004, uri.getQueryParameter(A004));
                    bundle.putString("link_id", uri.getQueryParameter("link_id"));
                    bundle.putBoolean("is_cam_shop", uri.getBooleanQueryParameter("is_cam_shop", false));
                    bundle.putString("embedded_deep_link", uri.getQueryParameter("embedded_deep_link"));
                    break;
                }
                break;
            case 1295913309:
                str = "shopping_checkout_onboarding";
                if (!host.equals(str)) {
                }
                break;
            case 1521881635:
                str3 = "community_content";
                if (!host.equals(str3)) {
                }
                break;
            case 2037662320:
                if (host.equals("product_composer")) {
                    bundle.putString("SHOPPING_URL_TYPE", "product_composer");
                    bundle.putString("waterfall_id", uri.getQueryParameter("waterfall_id"));
                    bundle.putString("prior_module", uri.getQueryParameter("prior_module"));
                    bundle.putString("catalog_id", uri.getQueryParameter("catalog_id"));
                    bundle.putString("item_id", uri.getQueryParameter("item_id"));
                    bundle.putBoolean("should_go_to_storefront", uri.getBooleanQueryParameter("should_go_to_storefront", false));
                    str2 = "is_delete_confirmation";
                    bundle.putBoolean(str2, uri.getBooleanQueryParameter(str2, false));
                    break;
                }
                break;
        }
        return bundle;
    }
}
