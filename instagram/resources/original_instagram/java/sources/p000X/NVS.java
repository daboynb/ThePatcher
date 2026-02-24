package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NVS implements InterfaceC26580vu {
    public static final /* synthetic */ NVS[] A01;
    public final String A00;

    static {
        NVS A00 = A00("AMOUNT", "amount", 0);
        NVS A002 = A00("CURRENCY", "currency", 1);
        NVS A003 = A00("DISABLE_LOGGING", "disable_logging", 2);
        NVS A004 = A00("PRODUCT_ITEM_ID", "product_item_id", 3);
        NVS A005 = A00("FROM_CANVAS_PLAYER", "from_canvas_player", 4);
        NVS A006 = A00("QUANTITY", "quantity", 5);
        NVS A007 = A00("QUANTITY_MIN", "quantity_min", 6);
        NVS A008 = A00("QUANTITY_MAX", "quantity_max", 7);
        NVS A009 = A00("PRODUCT_URL", "product_url", 8);
        NVS A0010 = A00("PAYMENTS_LITE_PRODUCT_ID", "payments_lite_product_id", 9);
        NVS A0011 = A00("PAYMENTS_LITE_DEVELOPER_PRODUCT_ID", "payments_lite_developer_product_id", 10);
        NVS A0012 = A00("REQUEST_ID", "request_id", 11);
        NVS A0013 = A00("DEVELOPER_PAYLOAD", "developer_payload", 12);
        NVS A0014 = A00("CLIENT_HASH", "client_hash", 13);
        NVS A0015 = A00("CLIENT_TYPE", "client_type", 14);
        NVS A0016 = A00("DERIVED_PACKAGE_NAMES", "derived_package_names", 15);
        NVS A0017 = A00("INSTALLER_PACKAGE_NAME", "installer_package_name", 16);
        NVS A0018 = A00("PACKAGE_NAME", "package_name", 17);
        NVS A0019 = A00("SKU", "sku", 18);
        NVS A0020 = A00("AD_ID", "ad_id", 19);
        NVS A0021 = A00("CONTAINER_CONTEXT", "container_context", 20);
        NVS A0022 = A00("CLIENT_RECEIVER_ID", "client_receiver_id", 21);
        NVS A0023 = A00("MERCHANT_NAME", "merchant_name", 22);
        NVS A0024 = A00("PROCESSING_MODE", "processing_mode", 23);
        NVS A0025 = A00("SECURITY_ORIGIN", "security_origin", 24);
        NVS A0026 = A00("PAYMENT_METHOD_ONLY", "payment_method_only", 25);
        NVS A0027 = A00("ORDER_STUB_ID", "order_stub_id", 26);
        NVS A0028 = A00("LEGACY_DEVICE_KEY", "legacy_device_key", 27);
        NVS A0029 = A00("CROSS_APP_DEVICE_KEY", "cross_app_device_key", 28);
        NVS A0030 = A00("JS_HANDLE", "js_handle", 29);
        NVS A0031 = A00("COOKIES", "cookies", 30);
        NVS A0032 = A00("CHECKBOX_STATE", "checkbox_state", 31);
        NVS A0033 = A00("IS_MONTHLY_SUBSCRIPTION", "is_monthly_subscription", 32);
        NVS A0034 = A00("PRIVACY_ROW_INPUT", "privacy_row_input", 33);
        NVS A0035 = A00("SOURCE_DATA", "source_data", 34);
        NVS A0036 = A00("SOURCE_NAME", "source_name", 35);
        NVS A0037 = A00("FEE_AMOUNT_COVERED", "fee_amount_covered", 36);
        NVS A0038 = A00("FEE_AMOUNT_IF_DONOR_NOT_COVERING", "fee_amount_if_donor_not_covering", 37);
        NVS A0039 = A00("FEE_AMOUNT_IF_DONOR_IS_COVERING", "fee_amount_if_donor_is_covering", 38);
        NVS A0040 = A00("IS_DONOR_COVERING_FEES", "is_donor_covering_fees", 39);
        NVS A0041 = A00("CAN_DONOR_COVER_FEES", "can_donor_cover_fees", 40);
        NVS A0042 = A00("IS_ADDING_PROFILE_FUNDRAISER_SELECTED", "is_adding_profile_fundraiser_selected", 41);
        NVS A0043 = A00("FEEDBACK_ID", "feedback_id", 42);
        NVS A0044 = A00("STARS_ENTRYPOINT", "stars_entrypoint", 43);
        NVS A0045 = A00("STARS_SENDER_FLOW_TYPE", "stars_sender_flow_type", 44);
        NVS A0046 = A00("SHOPPING_SESSION_ID", "shopping_session_id", 45);
        NVS A0047 = A00("ENTRY_POINT", "entry_point", 46);
        NVS A0048 = A00("RISK_FEATURES", "risk_features", 47);
        NVS A0049 = A00("PRODUCTS", "products", 48);
        NVS A0050 = A00("AD_TRACKING_TOKEN", "ad_tracking_token", 49);
        NVS A0051 = A00("COMMERCE_REF_TYPE", "commerce_ref_type", 50);
        NVS A0052 = A00("SELLER_ID", "seller_id", 51);
        NVS A0053 = A00("SELECTED_SELLING_PLAN_IDS", "selected_selling_plan_ids", 52);
        NVS A0054 = A00("PRODUCT_CUSTOMIZATION_INFO_IDS", "product_customization_info_ids", 53);
        NVS A0055 = A00("REFERRAL_SURFACE", "referral_surface", 54);
        NVS A0056 = A00("REFERRAL_CODE", "referral_code", 55);
        NVS A0057 = A00("MERCHANT_CART_ID", "merchant_cart_id", 56);
        NVS A0058 = A00("MERCHANT_CART_PRIOR_MODULE", "merchant_cart_prior_module", 57);
        NVS A0059 = A00("MERCHANT_CART_ENTRY_MODULE", "merchant_cart_entry_module", 58);
        NVS A0060 = A00("GLOBAL_CART_ID", "global_cart_id", 59);
        NVS A0061 = A00("GLOBAL_CART_PRIOR_MODULE", "global_cart_prior_module", 60);
        NVS A0062 = A00("GLOBAL_CART_ENTRY_MODULE", "global_cart_entry_module", 61);
        NVS A0063 = A00("APPROVAL_FLOW_ID", "approval_flow_id", 62);
        NVS A0064 = A00("CONSENT_OTP", "consent_otp", 63);
        NVS A0065 = A00("AGP_VERIFICATION_PRODUCT_SURFACE", "agp_verification_product_surface", 64);
        NVS A0066 = A00("BUYER_INITIATED_OFFER", "buyer_initiated_offer", 65);
        NVS A0067 = A00("ATTRIBUTION_DATA", "attribution_data", 66);
        NVS A0068 = A00("QUOTABLE_OBJECT_ID", "quotable_object_id", 67);
        NVS A0069 = A00("OFFER_ID", "offer_id", 68);
        NVS[] nvsArr = new NVS[69];
        System.arraycopy(new NVS[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, nvsArr, 0, 27);
        System.arraycopy(new NVS[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, nvsArr, 27, 27);
        System.arraycopy(new NVS[]{A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069}, 0, nvsArr, 54, 15);
        A01 = nvsArr;
    }

    public NVS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NVS A00(String str, String str2, int i) {
        return new NVS(str, i, str2);
    }

    public static NVS valueOf(String str) {
        return (NVS) Enum.valueOf(NVS.class, str);
    }

    public static NVS[] values() {
        return (NVS[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
