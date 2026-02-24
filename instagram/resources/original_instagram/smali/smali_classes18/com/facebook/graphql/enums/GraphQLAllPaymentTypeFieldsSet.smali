.class public final Lcom/facebook/graphql/enums/GraphQLAllPaymentTypeFieldsSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xca

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS_MANAGER"

    const-string v4, "AD_PUBLISHER"

    const-string v5, "AGE_VERIFICATION_CCV"

    const-string v6, "AURORA"

    const-string v7, "BILLING"

    const-string v8, "BILLING_HUB"

    const-string v9, "BILLING_WIZARD"

    const-string v10, "CAL_SETTING"

    const-string v11, "CARRIER_MONETIZATION"

    const-string v12, "CONNECT_VIA_IAW"

    const-string v13, "CONTACTLESS_PAYMENT"

    const-string v14, "CREATORS_AS_MARKETER_AFFILIATE"

    const-string v15, "CREATOR_MARKETPLACE"

    const-string v16, "DIGITAL_CODE"

    const-string v17, "DIGITAL_COLLECTIBLES"

    const-string v18, "DUMMY_FIRST_PARTY_V2"

    const-string v19, "DUMMY_THIRD_PARTY_V2"

    const-string v20, "ECP"

    const-string v21, "FBPAY_CARD_TOKENIZATION"

    const-string v22, "FBPAY_HUB"

    const-string v23, "FB_BROWSER_PAYMENT"

    const-string v24, "FB_DIGITAL_COLLECTIBLES"

    const-string v25, "FB_DIGITAL_COLLECTIBLES_PAYMENTS"

    const-string v26, "FB_MINTING"

    const-string v27, "FINANCIAL_SERVICES"

    const-string v28, "FRAUD_CHECK"

    const-string v29, "IAB_AUTOFILL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IAB_AUTOFILL_BINDING_UPDATER"

    const-string v4, "IAB_AUTOFILL_CROSS_APP"

    const-string v5, "IAB_AUTOFILL_CROSS_APP_MIGRATION"

    const-string v6, "IAB_AUTOFILL_MIGRATION"

    const-string v7, "IAB_AUTOFILL_SILENT_BINDING"

    const-string v8, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    const-string v9, "IAP_ADS_BILLING"

    const-string v10, "IAP_AFS_SUBSCRIPTION"

    const-string v11, "IAP_ALL_PRODUCTS"

    const-string v12, "IAP_ASTERIA_SUBSCRIPTION"

    const-string v13, "IAP_AVATAR_CONTENT"

    const-string v14, "IAP_CREATOR_STOREFRONT"

    const-string v15, "IAP_DCP_DEMO"

    const-string v16, "IAP_FAN_FUNDING"

    const-string v17, "IAP_GAMES_SUBSCRIPTION"

    const-string v18, "IAP_GAME_TIPPING"

    const-string v19, "IAP_GROUP_SUBSCRIPTION"

    const-string v20, "IAP_HORIZON_PURCHASES"

    const-string v21, "IAP_INSTAGRAM_CONTENT_APPRECIATION"

    const-string v22, "IAP_INSTAGRAM_FAN_SUBS"

    const-string v23, "IAP_INSTAGRAM_P2A"

    const-string v24, "IAP_INSTAGRAM_USERPAY_BADGES"

    const-string v25, "IAP_INSTANT_GAME"

    const-string v26, "IAP_META_GEM"

    const-string v27, "IAP_MV4B"

    const-string v28, "IAP_MV_PAID_TOKEN"

    const-string v29, "IAP_NFT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IAP_NME_SUBSCRIPTION"

    const-string v4, "IAP_NON_CONSUMABLE_VIDEO"

    const-string v5, "IAP_PAID_ONLINE_EVENT"

    const-string v6, "IAP_SUPER_MEET_AND_GREET"

    const-string v7, "IAP_SUPER_VIRTUAL_GIFT"

    const-string v8, "IAP_WA_BUSINESS_CREDIT"

    const-string v9, "IAP_WA_BUSINESS_SUBS"

    const-string v10, "IAP_WA_PAID_CHANNEL"

    const-string v11, "IG_DIGITAL_COLLECTIBLES"

    const-string v12, "IG_DIGITAL_COLLECTIBLES_PAYMENTS"

    const-string v13, "IG_MINTING"

    const-string v14, "IG_MOR_DONATIONS"

    const-string v15, "IG_NMOR_DONATION_P4P"

    const-string v16, "IG_NMOR_P2B"

    const-string v17, "IG_NMOR_SHOPPING"

    const-string v18, "IG_NMOR_SHOPPING_ONBOARDING"

    const-string v19, "IG_NMOR_SHOP_ADS"

    const-string v20, "IG_PAYMENT_SETTINGS"

    const-string v21, "INSTAGRAM_P2M"

    const-string v22, "IN_APP_WEBVIEWER_PURCHASE"

    const-string v23, "LITE_CHECKOUT"

    const-string v24, "LOYALTY"

    const-string v25, "MENU"

    const-string v26, "MERCHANT_LOYALTY"

    const-string v27, "MERCHANT_ONBOARDING"

    const-string v28, "MESSENGER_BUSINESS_MESSAGING_API"

    const-string v29, "MESSENGER_P2M"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "META_CHECKOUT_SDK"

    const-string v4, "META_PAY_VAULT"

    const-string v5, "META_PAY_WALLET"

    const-string v6, "META_REWARD"

    const-string v7, "MOR_ADS_AFA"

    const-string v8, "MOR_ADS_AUTH"

    const-string v9, "MOR_ADS_BUSINESS"

    const-string v10, "MOR_ADS_CONSENT"

    const-string v11, "MOR_ADS_CONSENT_AFA"

    const-string v12, "MOR_ADS_INVOICE"

    const-string v13, "MOR_ADS_RISK_3DS_AUTHENTICATION"

    const-string v14, "MOR_ADS_STORED_BALANCE"

    const-string v15, "MOR_AFS_SUBSCRIPTION"

    const-string v16, "MOR_AIRMAIL"

    const-string v17, "MOR_ALT_APP_STORES"

    const-string v18, "MOR_ASTERIA_SUBSCRIPTION"

    const-string v19, "MOR_BILL"

    const-string v20, "MOR_BILLING_OMEGA_INVOICE"

    const-string v21, "MOR_BIZ_MESSAGING"

    const-string v22, "MOR_CP_RETURN_LABEL"

    const-string v23, "MOR_DONATIONS"

    const-string v24, "MOR_DONATIONS_CAUSE_FOR_CHARITIES"

    const-string v25, "MOR_DONATIONS_MATCHING_CONFIRMATION"

    const-string v26, "MOR_DONATIONS_MATCHING_PLEDGE"

    const-string v27, "MOR_EVENT_TICKETING"

    const-string v28, "MOR_FACEBOOK_SHOP"

    const-string v29, "MOR_FAN_FUNDING"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOR_GAMES_SUBSCRIPTION"

    const-string v4, "MOR_GAME_TIPPING_TOKEN"

    const-string v5, "MOR_GIFTS"

    const-string v6, "MOR_GROUP_SUBSCRIPTION"

    const-string v7, "MOR_HORIZON_STORE"

    const-string v8, "MOR_INSTANT_GAMES"

    const-string v9, "MOR_LLM_DEVELOPER_API"

    const-string v10, "MOR_MARKETPLACE_PARTNER_CLICKS"

    const-string v11, "MOR_MESSENGER_COMMERCE"

    const-string v12, "MOR_MV4B"

    const-string v13, "MOR_NME_SUBSCRIPTION"

    const-string v14, "MOR_NONE"

    const-string v15, "MOR_NON_CONSUMABLE_VIDEO"

    const-string v16, "MOR_OCULUS_CV1"

    const-string v17, "MOR_OCULUS_LAUNCH_V1"

    const-string v18, "MOR_OCULUS_LAUNCH_V2"

    const-string v19, "MOR_OCULUS_SUBSCRIPTION"

    const-string v20, "MOR_OPEN_GRAPH_PRODUCT"

    const-string v21, "MOR_OZONE"

    const-string v22, "MOR_P2P_TRANSFER"

    const-string v23, "MOR_PAID_ONLINE_EVENT"

    const-string v24, "MOR_PAYOUT_ADNET"

    const-string v25, "MOR_PAYOUT_AUTOPAY"

    const-string v26, "MOR_PAYOUT_CHARITY"

    const-string v27, "MOR_PAYOUT_CONTENT"

    const-string v28, "MOR_PAYOUT_DCP"

    const-string v29, "MOR_PAYOUT_DEV"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOR_PAYOUT_MISCAP"

    const-string v4, "MOR_PAYOUT_OCU"

    const-string v5, "MOR_REPAYMENT"

    const-string v6, "MOR_SUPER_MEET_AND_GREET"

    const-string v7, "MOR_SUPER_VIRTUAL_GIFT"

    const-string v8, "MOR_THIRD_PARTY_APP_STORES_IAP"

    const-string v9, "MOR_VOICES"

    const-string v10, "MOR_WA_PAID_MESSAGING"

    const-string v11, "MOR_WA_PAID_MESSAGING_AUTH"

    const-string v12, "MOR_WHATSAPP_P2P"

    const-string v13, "MOR_WHATSAPP_SMB"

    const-string v14, "MOR_WHATSAPP_SMB_TOPUP"

    const-string v15, "MOR_WORKPLACE_USAGE"

    const-string v16, "MP_PAYMENT_SETTINGS"

    const-string v17, "NMOR_ADVERTISER_SUBSCRIPTION"

    const-string v18, "NMOR_BLACKBAUD_RWR_DONATION"

    const-string v19, "NMOR_BUSINESS_PLATFORM_COMMERCE"

    const-string v20, "NMOR_BUY_ON_FACEBOOK"

    const-string v21, "NMOR_C2C_CHECKOUT_EXPERIENCES"

    const-string v22, "NMOR_CHECKOUT_EXPERIENCES"

    const-string v23, "NMOR_COMPONENT_FLOW"

    const-string v24, "NMOR_DONATION_CIELO"

    const-string v25, "NMOR_DONATION_P4C"

    const-string v26, "NMOR_DONATION_P4P"

    const-string v27, "NMOR_DUMMY"

    const-string v28, "NMOR_EVENT_TICKETING"

    const-string v29, "NMOR_FB_SHOP_ADS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "NMOR_INSTAGRAM_P2B"

    const-string v4, "NMOR_INSTANT_EXPERIENCES"

    const-string v5, "NMOR_LIBRA"

    const-string v6, "NMOR_MARKETPLACE_SHIPPING"

    const-string v7, "NMOR_MARKETPLACE_TICKETING"

    const-string v8, "NMOR_MESSAGING_COMMERCE"

    const-string v9, "NMOR_MESSENGER_P2P"

    const-string v10, "NMOR_MESSENGER_PLATFORM"

    const-string v11, "NMOR_MFS"

    const-string v12, "NMOR_MOBILE_TOP_UP"

    const-string v13, "NMOR_MOVIE_TICKETING"

    const-string v14, "NMOR_NETWORK_TOKEN_NOTIF"

    const-string v15, "NMOR_NONE"

    const-string v16, "NMOR_OFFSITE_SHOPPING"

    const-string v17, "NMOR_P2P"

    const-string v18, "NMOR_PAGES_COMMERCE"

    const-string v19, "NMOR_PAGES_SOLUTION_DEPRECATED"

    const-string v20, "NMOR_PLATFORM_SELF_SERVE"

    const-string v21, "NMOR_PPGF_DONATION"

    const-string v22, "NMOR_SERVICES"

    const-string v23, "NMOR_SHIPPING_LABEL_DEPRECATED"

    const-string v24, "NMOR_SYNCHRONOUS_COMPONENT_FLOW"

    const-string v25, "NMOR_TIP_JAR"

    const-string v26, "NMOR_UNKNOWN"

    const-string v27, "NMOR_WHATSAPP_P2M"

    const-string v28, "NMOR_WHATSAPP_P2P"

    const-string v29, "OFFER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "OFFSITE_ACCT_LINKING_PAYPAL"

    const-string v4, "PAYMENTS_API_UNKNOWN_PRODUCT"

    const-string v5, "PAYMENT_SETTINGS"

    const-string v6, "PAYOUTHUB_MSC"

    const-string v7, "PAYOUT_CONSUMER"

    const-string v8, "REWARDS_CENTER"

    const-string v9, "SHOPIFY_API"

    const-string v10, "SIGMA"

    const-string v11, "SOFT_DESCRIPTOR_AUTH"

    const-string v12, "TRUST_BINDING"

    const-string v13, "TRUST_PROFILE"

    const-string v14, "UNKNOWN"

    const-string v15, "WHATSAPP_P2M_LITE"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    const/16 v1, 0xd

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLAllPaymentTypeFieldsSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAllPaymentTypeFieldsSet;->A00:Ljava/util/Set;

    return-object v0
.end method
