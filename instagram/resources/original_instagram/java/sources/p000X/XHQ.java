package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class XHQ implements InterfaceC26580vu {
    public static final /* synthetic */ XHQ[] A01;
    public static final XHQ A02;
    public static final XHQ A03;
    public final String A00;

    static {
        XHQ A00 = A00("APPLE_PAY", "apple_pay", 0);
        XHQ A002 = A00("APPLE_IAP", "apple_iap", 1);
        XHQ A003 = A00("CREDIT_CARD", "credit_card", 2);
        A02 = A003;
        XHQ A004 = A00("DEBIT_CARD_PAYOUT", "debit_card_payout", 3);
        XHQ A005 = A00("PAYPAL_BA", "paypal_ba", 4);
        A03 = A005;
        XHQ A006 = A00("PAYPAL_TOKEN", "paypal_token", 5);
        XHQ A007 = A00("PAYPAL_PAYOUT", "paypal_payout", 6);
        XHQ A008 = A00("PAYONEER", "payoneer", 7);
        XHQ A009 = A00("STORED_CREDIT", "stored_credit", 8);
        XHQ A0010 = A00("FACEBOOK_PAY", "facebook_pay", 9);
        XHQ A0011 = A00("META_PAY", "meta_pay", 10);
        XHQ A0012 = A00("ADS_STORED_BALANCE", "ads_stored_balance", 11);
        XHQ A0013 = A00("NEW_BUSINESS_STORED_BALANCE", "new_business_store_balance", 12);
        XHQ A0014 = A00("EXTENDED_CREDIT", "extended_credit", 13);
        XHQ A0015 = A00("NEW_EXTENDED_CREDIT", "new_extended_credit", 14);
        XHQ A0016 = A00("FB_TOKEN", "fb_token", 15);
        XHQ A0017 = A00("UPI", "upi", 16);
        XHQ A0018 = A00("EXTERNAL_UPI", "external_upi", 17);
        XHQ A0019 = A00("DIRECT_DEBIT", "direct_debit", 18);
        XHQ A0020 = A00("EXTERNAL_WALLET", "external_wallet", 19);
        XHQ A0021 = A00("STORED_VALUE", "stored_value", 20);
        XHQ A0022 = A00("NET_BANKING", "net_banking", 21);
        XHQ A0023 = A00("NET_BANKING_BUALUANG", "net_banking_bualuang", 22);
        XHQ A0024 = A00("NET_BANKING_KMA", "net_banking_kma", 23);
        XHQ A0025 = A00("NET_BANKING_SCB", "net_banking_scb", 24);
        XHQ A0026 = A00("NET_BANKING_KRUNGTHAI_NEXT", "net_banking_krungthai_next", 25);
        XHQ A0027 = A00("NET_BANKING_K_PLUS", "net_banking_k_plus", 26);
        XHQ A0028 = A00("ALT_PAY", "alt_pay", 27);
        XHQ A0029 = A00("GIFTCARD", "giftcard", 28);
        XHQ A0030 = A00("GIFTCARD_BALANCE", "giftcard_balance", 29);
        XHQ A0031 = A00("AFFIRM", "affirm", 30);
        XHQ A0032 = A00("DUMMY", "dummy", 31);
        XHQ A0033 = A00("MOCK_OPAQUE_REDIRECT_LPM", "mock_opaque_redirect_lpm", 32);
        XHQ A0034 = A00("WA_EXTERNAL_WALLET", "wa_external_wallet", 33);
        XHQ A0035 = A00("NEW_CREDIT_CARD", "new_credit_card", 34);
        XHQ A0036 = A00("NEW_PAYPAL_BA", "new_paypal_ba", 35);
        XHQ A0037 = A00("NEW_EXTERNAL_WALLET", "new_external_wallet", 36);
        XHQ A0038 = A00("NEW_WA_EXTERNAL_WALLET", "wa_new_external_wallet", 37);
        XHQ A0039 = A00("NEW_CREDENTIAL_NUX", "new_credential_nux", 38);
        XHQ A0040 = A00("NETWORK_TOKEN", "network_token", 39);
        XHQ A0041 = A00("SHOP_PAY", "shop_pay", 40);
        XHQ A0042 = A00("NEW_SHOP_PAY", "new_shop_pay", 41);
        XHQ A0043 = A00("NEW_PAYPAL_CHECKOUT", "new_paypal_checkout", 42);
        XHQ A0044 = A00("NEW_PAYPAL_BNPL_CHECKOUT", "new_paypal_bnpl_checkout", 43);
        XHQ A0045 = A00("EXTERNAL_CREDENTIAL", "external_credential", 44);
        XHQ A0046 = A00("QR_CODE", "qr_code", 45);
        XHQ A0047 = A00("CREDIT_CARD_DINERSCLUB", "credit_card_dinersclub", 46);
        XHQ A0048 = A00("CREDIT_CARD_AMERICANEXPRESS", "credit_card_americanexpress", 47);
        XHQ A0049 = A00("CREDIT_CARD_DISCOVER", "credit_card_discover", 48);
        XHQ A0050 = A00("CREDIT_CARD_ELO", "credit_card_elo", 49);
        XHQ A0051 = A00("CREDIT_CARD_INTERAC", "credit_card_interac", 50);
        XHQ A0052 = A00("CREDIT_CARD_JCB", "credit_card_jcb", 51);
        XHQ A0053 = A00("CREDIT_CARD_MASTERCARD", "credit_card_mastercard", 52);
        XHQ A0054 = A00("CREDIT_CARD_PIN_ONLY", "credit_card_pin_only", 53);
        XHQ A0055 = A00("CREDIT_CARD_CUP", "credit_card_cup", 54);
        XHQ A0056 = A00("CREDIT_CARD_VISA", "credit_card_visa", 55);
        XHQ A0057 = A00("CREDIT_CARD_RUPAY", "credit_card_rupay", 56);
        XHQ A0058 = A00("CREDIT_CARD_MAESTRO", "credit_card_maestro", 57);
        XHQ A0059 = A00("INCENTIVE_FUNDING", "incentive_funding", 58);
        XHQ A0060 = A00("OFFER", "offer", 59);
        XHQ A0061 = A00("REWARD", "reward", 60);
        XHQ A0062 = A00("INCENTIVE_MOR_OMNIPE_MIGRATION", "incentive_mor_omnipe_migration", 61);
        XHQ A0063 = A00("INCENTIVE_MOR_OMNIPE_MIGRATION_MERCHANT_FUNDED", "incentive_mor_omnipe_migration_merchant_funded", 62);
        XHQ A0064 = A00("INCENTIVE_NMOR_OMNIPE_MIGRATION", "incentive_nmor_omnipe_migration", 63);
        XHQ A0065 = A00("META_REWARD_DONATION", "meta_reward_donation", 64);
        XHQ A0066 = A00("META_DUMMY", "meta_dummy", 65);
        XHQ A0067 = A00("VIRTUAL_CARD_KLARNA_BNPL", "virtual_card_klarna_bnpl", 66);
        XHQ A0068 = A00("HPP_PAYMENT_LINK", "hpp_payment_link", 67);
        XHQ A0069 = A00("PIX_KEY", "pix_key", 68);
        XHQ A0070 = A00("PIX", "pix", 69);
        XHQ A0071 = A00("PAY_ON_DELIVERY", "pay_on_delivery", 70);
        XHQ A0072 = A00("GOOGLE_PAY", "google_pay", 71);
        XHQ A0073 = A00("SHOPIFY_BNPL", "shopify_bnpl", 72);
        XHQ A0074 = A00("EARNINGS_PAYOUT", "earnings_payout", 73);
        XHQ A0075 = A00("SHOPIFY_OTC", "shopify_otc", 74);
        XHQ A0076 = A00("SOFORT", "sofort", 75);
        XHQ A0077 = A00("MOMO", "momo", 76);
        XHQ A0078 = A00("PAYOUT_CONSUMER_EARNING", "payout_consumer_earning", 77);
        XHQ A0079 = A00("KBANK", "kbank", 78);
        XHQ A0080 = A00("TOUCH_N_GO", "touch_n_go", 79);
        XHQ A0081 = A00("GCASH", "gcash", 80);
        XHQ A0082 = A00("DANA", "dana", 81);
        XHQ A0083 = A00("ALIPAY", "alipay", 82);
        XHQ[] xhqArr = new XHQ[83];
        System.arraycopy(new XHQ[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, xhqArr, 0, 27);
        System.arraycopy(new XHQ[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, xhqArr, 27, 27);
        System.arraycopy(new XHQ[]{A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080, A0081}, 0, xhqArr, 54, 27);
        System.arraycopy(new XHQ[]{A0082, A0083}, 0, xhqArr, 81, 2);
        A01 = xhqArr;
    }

    public XHQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static XHQ A00(String str, String str2, int i) {
        return new XHQ(str, i, str2);
    }

    public static XHQ valueOf(String str) {
        return (XHQ) Enum.valueOf(XHQ.class, str);
    }

    public static XHQ[] values() {
        return (XHQ[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
