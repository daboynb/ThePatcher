.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAllPaymentTypeFieldsSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xeb

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS_BOOST"

    const-string v4, "ADS_MANAGER"

    const-string v5, "ADS_META_PAY_CC_SHARING"

    const-string v6, "AD_PUBLISHER"

    const-string v7, "AGE_VERIFICATION_CCV"

    const-string v8, "AI_CHECKOUT"

    const-string v9, "AI_HUMAN_AGENT_CHECKOUT"

    const-string v10, "AURORA"

    const-string v11, "BILLING"

    const-string v12, "BILLING_HUB"

    const-string v13, "BILLING_WIZARD"

    const-string v14, "BUSINESS_AI_AGENT"

    const-string v15, "CAL_SETTING"

    const-string v16, "CARD_LINKED_REWARDS"

    const-string v17, "CARRIER_MONETIZATION"

    const-string v18, "CHARGEBACK_REPRESENTMENT"

    const-string v19, "CONNECT_VIA_IAW"

    const-string v20, "CONSUMER_STORED_BALANCE"

    const-string v21, "CONTACTLESS_PAYMENT"

    const-string v22, "CREATORS_AS_MARKETER_AFFILIATE"

    const-string v23, "CREATOR_MARKETPLACE"

    const-string v24, "CREATOR_STOREFRONT"

    const-string v25, "DCP_DEMO"

    const-string v26, "DIGITAL_CODE"

    const-string v27, "DIGITAL_COLLECTIBLES"

    const-string v28, "DUMMY_FIRST_PARTY_V2"

    const-string v29, "DUMMY_THIRD_PARTY_V2"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ECP"

    const-string v4, "FBPAY_CARD_TOKENIZATION"

    const-string v5, "FBPAY_HUB"

    const-string v6, "FB_BROWSER_PAYMENT"

    const-string v7, "FB_DIGITAL_COLLECTIBLES"

    const-string v8, "FB_DIGITAL_COLLECTIBLES_PAYMENTS"

    const-string v9, "FB_MINTING"

    const-string v10, "FINANCIAL_SERVICES"

    const-string v11, "FRAUD_CHECK"

    const-string v12, "GAME_TIPPING"

    const-string v13, "IAB_AUTOFILL"

    const-string v14, "IAB_AUTOFILL_BINDING_UPDATER"

    const-string v15, "IAB_AUTOFILL_CROSS_APP"

    const-string v16, "IAB_AUTOFILL_CROSS_APP_MIGRATION"

    const-string v17, "IAB_AUTOFILL_LOOKBACKV3_CREDENTIAL_BINDING"

    const-string v18, "IAB_AUTOFILL_LOOKBACKV4_CREDENTIAL_BINDING"

    const-string v19, "IAB_AUTOFILL_MIGRATION"

    const-string v20, "IAB_AUTOFILL_SILENT_BINDING"

    const-string v21, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    const-string v22, "IAP_ADS_BILLING"

    const-string v23, "IAP_AFS_SUBSCRIPTION"

    const-string v24, "IAP_ALL_PRODUCTS"

    const-string v25, "IAP_ASTERIA_SUBSCRIPTION"

    const-string v26, "IAP_AVATAR_CONTENT"

    const-string v27, "IAP_BUSINESS_AI_AGENT"

    const-string v28, "IAP_BUSINESS_PREMIUM_SUBSCRIPTION"

    const-string v29, "IAP_CREATOR_STOREFRONT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IAP_DCP_DEMO"

    const-string v4, "IAP_FAN_FUNDING"

    const-string v5, "IAP_GAMES_SUBSCRIPTION"

    const-string v6, "IAP_GAME_TIPPING"

    const-string v7, "IAP_HORIZON_PURCHASES"

    const-string v8, "IAP_HYPER_SUBSCRIPTION"

    const-string v9, "IAP_IG_PLUS_SUBSCRIPTION"

    const-string v10, "IAP_IG_SHORT_FORM_VIDEO"

    const-string v11, "IAP_INSTAGRAM_CONTENT_APPRECIATION"

    const-string v12, "IAP_INSTAGRAM_FAN_SUBS"

    const-string v13, "IAP_INSTAGRAM_P2A"

    const-string v14, "IAP_INSTAGRAM_USERPAY_BADGES"

    const-string v15, "IAP_INSTANT_GAME"

    const-string v16, "IAP_META_GEM"

    const-string v17, "IAP_MV4B"

    const-string v18, "IAP_MV_DIGIGOODS"

    const-string v19, "IAP_MV_PAID_TOKEN"

    const-string v20, "IAP_NFT"

    const-string v21, "IAP_NME_AURA"

    const-string v22, "IAP_NME_SUBSCRIPTION"

    const-string v23, "IAP_NON_CONSUMABLE_VIDEO"

    const-string v24, "IAP_PAID_ONLINE_EVENT"

    const-string v25, "IAP_SUPER_MEET_AND_GREET"

    const-string v26, "IAP_SUPER_VIRTUAL_GIFT"

    const-string v27, "IAP_WA_BUSINESS_CREDIT"

    const-string v28, "IAP_WA_BUSINESS_SUBS"

    const-string v29, "IAP_WA_PAID_CHANNEL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IAP_WA_STANDALONE_BB"

    const-string v4, "IG_DIGITAL_COLLECTIBLES"

    const-string v5, "IG_DIGITAL_COLLECTIBLES_PAYMENTS"

    const-string v6, "IG_MINTING"

    const-string v7, "IG_MOR_DONATIONS"

    const-string v8, "IG_NMOR_DONATION_P4P"

    const-string v9, "IG_NMOR_P2B"

    const-string v10, "IG_NMOR_SHOPPING"

    const-string v11, "IG_NMOR_SHOPPING_ONBOARDING"

    const-string v12, "IG_NMOR_SHOP_ADS"

    const-string v13, "IG_PAYMENT_SETTINGS"

    const-string v14, "INSTAGRAM_CONTENT_APPRECIATION"

    const-string v15, "INSTAGRAM_FAN_SUBS"

    const-string v16, "INSTAGRAM_P2M"

    const-string v17, "INSTAGRAM_USERPAY_BADGES"

    const-string v18, "IN_APP_WEBVIEWER_PURCHASE"

    const-string v19, "LEAD_GEN"

    const-string v20, "LITE_CHECKOUT"

    const-string v21, "LOYALTY"

    const-string v22, "MENU"

    const-string v23, "MERCHANT_LOYALTY"

    const-string v24, "MERCHANT_ONBOARDING"

    const-string v25, "MESSENGER_BUSINESS_MESSAGING_API"

    const-string v26, "MESSENGER_P2M"

    const-string v27, "META_CHECKOUT_SDK"

    const-string v28, "META_PAY_VAULT"

    const-string v29, "META_PAY_WALLET"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "META_REWARD"

    const-string v4, "MOR_ADS_AFA"

    const-string v5, "MOR_ADS_AUTH"

    const-string v6, "MOR_ADS_BUSINESS"

    const-string v7, "MOR_ADS_CONSENT"

    const-string v8, "MOR_ADS_CONSENT_AFA"

    const-string v9, "MOR_ADS_INVOICE"

    const-string v10, "MOR_ADS_RISK_3DS_AUTHENTICATION"

    const-string v11, "MOR_ADS_STORED_BALANCE"

    const-string v12, "MOR_AFS_SUBSCRIPTION"

    const-string v13, "MOR_AIRMAIL"

    const-string v14, "MOR_ALT_APP_STORES"

    const-string v15, "MOR_ASTERIA_SUBSCRIPTION"

    const-string v16, "MOR_BILL"

    const-string v17, "MOR_BILLING_OMEGA_INVOICE"

    const-string v18, "MOR_BIZ_MESSAGING"

    const-string v19, "MOR_CP_RETURN_LABEL"

    const-string v20, "MOR_DONATIONS"

    const-string v21, "MOR_DONATIONS_CAUSE_FOR_CHARITIES"

    const-string v22, "MOR_DONATIONS_MATCHING_CONFIRMATION"

    const-string v23, "MOR_DONATIONS_MATCHING_PLEDGE"

    const-string v24, "MOR_EVENT_TICKETING"

    const-string v25, "MOR_FACEBOOK_SHOP"

    const-string v26, "MOR_FAN_FUNDING"

    const-string v27, "MOR_GAMES_SUBSCRIPTION"

    const-string v28, "MOR_GAME_TIPPING_TOKEN"

    const-string v29, "MOR_GIFTS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOR_HORIZON_STORE"

    const-string v4, "MOR_IG_PLUS_SUBSCRIPTION"

    const-string v5, "MOR_INSTANT_GAMES"

    const-string v6, "MOR_LLM_DEVELOPER_API"

    const-string v7, "MOR_MARKETPLACE_PARTNER_CLICKS"

    const-string v8, "MOR_MESSENGER_COMMERCE"

    const-string v9, "MOR_META_MANUS_SUBSCRIPTION"

    const-string v10, "MOR_MV4B"

    const-string v11, "MOR_NME_SUBSCRIPTION"

    const-string v12, "MOR_NONE"

    const-string v13, "MOR_NON_CONSUMABLE_VIDEO"

    const-string v14, "MOR_OCULUS_CV1"

    const-string v15, "MOR_OCULUS_LAUNCH_V1"

    const-string v16, "MOR_OCULUS_LAUNCH_V2"

    const-string v17, "MOR_OCULUS_SUBSCRIPTION"

    const-string v18, "MOR_OPEN_GRAPH_PRODUCT"

    const-string v19, "MOR_OZONE"

    const-string v20, "MOR_P2P_TRANSFER"

    const-string v21, "MOR_PAID_ONLINE_EVENT"

    const-string v22, "MOR_PAYOUT_ADNET"

    const-string v23, "MOR_PAYOUT_AUTOPAY"

    const-string v24, "MOR_PAYOUT_CHARITY"

    const-string v25, "MOR_PAYOUT_CONTENT"

    const-string v26, "MOR_PAYOUT_DCP"

    const-string v27, "MOR_PAYOUT_DEV"

    const-string v28, "MOR_PAYOUT_MISCAP"

    const-string v29, "MOR_PAYOUT_OCU"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOR_REPAYMENT"

    const-string v4, "MOR_SUPER_MEET_AND_GREET"

    const-string v5, "MOR_SUPER_VIRTUAL_GIFT"

    const-string v6, "MOR_THIRD_PARTY_APP_STORES_IAP"

    const-string v7, "MOR_VOICES"

    const-string v8, "MOR_WA_PAID_MESSAGING"

    const-string v9, "MOR_WA_PAID_MESSAGING_AUTH"

    const-string v10, "MOR_WA_PAID_MESSAGING_PREPAID"

    const-string v11, "MOR_WHATSAPP_P2P"

    const-string v12, "MOR_WHATSAPP_SMB"

    const-string v13, "MOR_WHATSAPP_SMB_TOPUP"

    const-string v14, "MOR_WORKPLACE_USAGE"

    const-string v15, "MP_PAYMENT_SETTINGS"

    const-string v16, "MV_PAID_TOKEN"

    const-string v17, "NME_AURA"

    const-string v18, "NMOR_ADVERTISER_SUBSCRIPTION"

    const-string v19, "NMOR_BLACKBAUD_RWR_DONATION"

    const-string v20, "NMOR_BUSINESS_PLATFORM_COMMERCE"

    const-string v21, "NMOR_BUY_ON_FACEBOOK"

    const-string v22, "NMOR_C2C_CHECKOUT_EXPERIENCES"

    const-string v23, "NMOR_CHECKOUT_EXPERIENCES"

    const-string v24, "NMOR_COMPONENT_FLOW"

    const-string v25, "NMOR_DONATION_CIELO"

    const-string v26, "NMOR_DONATION_P4C"

    const-string v27, "NMOR_DONATION_P4P"

    const-string v28, "NMOR_DUMMY"

    const-string v29, "NMOR_EVENT_TICKETING"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "NMOR_FB_SHOP_ADS"

    const-string v4, "NMOR_INSTAGRAM_P2B"

    const-string v5, "NMOR_INSTANT_EXPERIENCES"

    const-string v6, "NMOR_LIBRA"

    const-string v7, "NMOR_MARKETPLACE_SHIPPING"

    const-string v8, "NMOR_MARKETPLACE_TICKETING"

    const-string v9, "NMOR_MESSAGING_COMMERCE"

    const-string v10, "NMOR_MESSENGER_P2P"

    const-string v11, "NMOR_MESSENGER_PLATFORM"

    const-string v12, "NMOR_MFS"

    const-string v13, "NMOR_MOBILE_TOP_UP"

    const-string v14, "NMOR_MOVIE_TICKETING"

    const-string v15, "NMOR_NETWORK_TOKEN_NOTIF"

    const-string v16, "NMOR_NONE"

    const-string v17, "NMOR_OFFSITE_SHOPPING"

    const-string v18, "NMOR_P2P"

    const-string v19, "NMOR_PAGES_COMMERCE"

    const-string v20, "NMOR_PAGES_SOLUTION_DEPRECATED"

    const-string v21, "NMOR_PLATFORM_SELF_SERVE"

    const-string v22, "NMOR_PPGF_DONATION"

    const-string v23, "NMOR_SERVICES"

    const-string v24, "NMOR_SHIPPING_LABEL_DEPRECATED"

    const-string v25, "NMOR_SYNCHRONOUS_COMPONENT_FLOW"

    const-string v26, "NMOR_TIP_JAR"

    const-string v27, "NMOR_UNKNOWN"

    const-string v28, "NMOR_WHATSAPP_P2M"

    const-string v29, "NMOR_WHATSAPP_P2P"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "OFFER"

    const-string v4, "OFFSITE_ACCT_LINKING_PAYPAL"

    const-string v5, "OFFSITE_ACCT_LINKING_STRIPE"

    const-string v6, "P2P_TRANSFER"

    const-string v7, "PAYMENTS_API_UNKNOWN_PRODUCT"

    const-string v8, "PAYMENT_SETTINGS"

    const-string v9, "PAYOUTHUB_MSC"

    const-string v10, "PAYOUT_CONSUMER"

    const-string v11, "PAYPAL_LOGIN_OPTIMIZATION"

    const-string v12, "PTT_GENERATION_TOOL"

    const-string v13, "REWARDS_CENTER"

    const-string v14, "SHOPIFY_API"

    const-string v15, "SIGMA"

    const-string v16, "SOFT_DESCRIPTOR_AUTH"

    const-string v17, "TRUST_BINDING"

    const-string v18, "TRUST_PROFILE"

    const-string v19, "TTM_TEST"

    const-string v20, "UNKNOWN"

    const-string v21, "WHATSAPP_P2M_LITE"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd8

    const/16 v0, 0x13

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAllPaymentTypeFieldsSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAllPaymentTypeFieldsSet;->A00:Ljava/util/Set;

    return-object v0
.end method
