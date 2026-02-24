.class public final Lcom/facebook/graphql/enums/GraphQLBizAppTabNameSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xc0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACCOUNT_QUALITY"

    const-string v4, "ACCOUNT_SWITCHER"

    const-string v5, "ACTIVITY"

    const-string v6, "ADS_EXPERIMENTS"

    const-string v7, "ADS_MANAGEMENT"

    const-string v8, "ADS_MANAGER"

    const-string v9, "ADS_MANAGER_ACCOUNT_OVERVIEW"

    const-string v10, "ADS_MANAGER_ADS_REPORTING"

    const-string v11, "ADS_MANAGER_AUDIENCES"

    const-string v12, "ADS_MANAGER_BILLING_PAYMENTS"

    const-string v13, "ADS_MANAGER_CAMPAIGNS"

    const-string v14, "ADS_MANAGER_IN_MBS_ADS"

    const-string v15, "ADS_MANAGER_SUBNAV"

    const-string v16, "ADS_REPORTING"

    const-string v17, "ADS_TEST_TOOL"

    const-string v18, "ADVERTISING_SETTINGS"

    const-string v19, "AD_ACCOUNT_SETTINGS"

    const-string v20, "AD_APP_SETTINGS"

    const-string v21, "AD_CENTER"

    const-string v22, "AD_LIMITS"

    const-string v23, "AFT_AGENCY_MANAGEMENT_TOOL"

    const-string v24, "APPOINTMENTS"

    const-string v25, "AUDIENCES"

    const-string v26, "AUDIENCE_GROWTH"

    const-string v27, "AUDIENCE_INSIGHTS"

    const-string v28, "AUTOMATED_RULES"

    const-string v29, "AUTOMATIONS_COMPOSER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "BANK_SLIPS"

    const-string v4, "BILLING"

    const-string v5, "BILLING_AND_PAYMENTS"

    const-string v6, "BILLING_HUB"

    const-string v7, "BILLING_HUB_EXTERNAL"

    const-string v8, "BM_INSIGHTS"

    const-string v9, "BRANDED_PROMOTIONAL_PROGRAMS"

    const-string v10, "BRAND_COLLABS_MANAGER"

    const-string v11, "BRAND_RIGHTS_PROTECTION"

    const-string v12, "BRAND_SAFETY"

    const-string v13, "BULK_EDIT_COMPOSER"

    const-string v14, "BULK_UPLOAD_COMPOSER"

    const-string v15, "BUSINESS_AI"

    const-string v16, "BUSINESS_APP_STORE"

    const-string v17, "BUSINESS_CALL"

    const-string v18, "BUSINESS_FEED"

    const-string v19, "BUSINESS_HOME"

    const-string v20, "BUSINESS_MANAGER"

    const-string v21, "BUSINESS_SETTINGS"

    const-string v22, "CAMPAIGN_PLANNER"

    const-string v23, "CATALOG"

    const-string v24, "CHANNEL_COMPOSER"

    const-string v25, "COLLABORATION_CENTER"

    const-string v26, "COMMENTS"

    const-string v27, "COMMERCE"

    const-string v28, "COMPARISON_MODAL"

    const-string v29, "COMPOSER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CONSUMER_TRENDS"

    const-string v4, "CONTACTS"

    const-string v5, "CONTENT_CALENDAR"

    const-string v6, "CREATE_ADS"

    const-string v7, "CREATE_FUNDRAISER"

    const-string v8, "CREATE_MARKETING_EMAIL"

    const-string v9, "CREATE_MARKETING_MESSAGE"

    const-string v10, "CREATE_POST"

    const-string v11, "CREATE_STORY"

    const-string v12, "CREATIVE_ASSETS"

    const-string v13, "CREATIVE_HUB"

    const-string v14, "CREATIVE_IDEAS"

    const-string v15, "CREATIVE_REPORTING"

    const-string v16, "CREATOR_MANAGEMENT_TOOL"

    const-string v17, "CREATOR_MARKETPLACE"

    const-string v18, "CREATOR_STUDIO"

    const-string v19, "CREATOR_TOOLS"

    const-string v20, "CUSTOMER"

    const-string v21, "DISMISSED_UNLABELLED_CONTENT"

    const-string v22, "EDIT_NAV"

    const-string v23, "EDUCATION_HUB"

    const-string v24, "EVENTS"

    const-string v25, "EVENTS_MANAGER"

    const-string v26, "EXPERIMENTS"

    const-string v27, "FACEBOOK_INSIGHTS"

    const-string v28, "FACEBOOK_PAGE"

    const-string v29, "FBM_CHANNELS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FOAA_INSIGHTS"

    const-string v4, "FOR_REVIEW_UNLABELLED_CONTENT"

    const-string v5, "GET_STARTED"

    const-string v6, "GLOBAL_SEARCH"

    const-string v7, "HELP_CENTER"

    const-string v8, "HOME"

    const-string v9, "IG_PRESENCE"

    const-string v10, "IMAGES_AND_VIDEO"

    const-string v11, "INBOX"

    const-string v12, "INBOX_SETTINGS"

    const-string v13, "INSIGHTS"

    const-string v14, "INSIGHTS_AD_AUDIENCE"

    const-string v15, "INSIGHTS_AD_PERFORMANCE"

    const-string v16, "INSIGHTS_AD_PLACEMENTS"

    const-string v17, "INSIGHTS_CONTENT"

    const-string v18, "INSIGHTS_FACEBOOK_AUDIENCE"

    const-string v19, "INSIGHTS_INSTAGRAM_AUDIENCE"

    const-string v20, "INSIGHTS_TRENDS"

    const-string v21, "INSPIRATION_HUB"

    const-string v22, "INSTAGRAM_API_ACTIVATION"

    const-string v23, "INSTAGRAM_INSIGHTS"

    const-string v24, "INSTAGRAM_PROFILE"

    const-string v25, "INSTANT_ADS"

    const-string v26, "INSTANT_FORMS"

    const-string v27, "INVENTORY"

    const-string v28, "INVOICES"

    const-string v29, "JOBS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "LANGUAGE_SETTINGS"

    const-string v4, "LEADS_CENTER"

    const-string v5, "LICENSED_MUSIC"

    const-string v6, "LIVE_VIDEO"

    const-string v7, "LOGOUT"

    const-string v8, "MARKETING_MESSAGES"

    const-string v9, "MARKETING_MESSAGE_COMPOSER"

    const-string v10, "MARKETING_MESSAGE_GET_STARTED"

    const-string v11, "MARKETING_MESSAGE_INVITE_CONTACT"

    const-string v12, "MARKETING_MESSAGE_ONBOARDING"

    const-string v13, "MARKETING_MESSAGE_ONE_TIME_CAMPAIGNS"

    const-string v14, "MARKETING_MESSAGE_OPTIN"

    const-string v15, "MARKETING_MESSAGE_OPTIN_SURFACE"

    const-string v16, "MARKETING_MESSAGE_SUBSCRIBER_GROWTH"

    const-string v17, "MARKETING_SOLUTIONS"

    const-string v18, "MEDIA_LIBRARY"

    const-string v19, "MESSENGER_SELLER_CENTER"

    const-string v20, "MESSENGER_SELLER_CENTER_V2"

    const-string v21, "META_AI"

    const-string v22, "META_VERIFIED_LANDING"

    const-string v23, "MISSING_MUST_FIX"

    const-string v24, "MM_CAMPAIGN_LIST"

    const-string v25, "MM_LWI"

    const-string v26, "MM_LWI_COMPOSER"

    const-string v27, "MONETIZATION"

    const-string v28, "MONETIZATION_MANAGER"

    const-string v29, "MONETIZATION_REELS_ADS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MONETIZATION_UNIFIED_PROGRAM"

    const-string v4, "MORE_TOOLS"

    const-string v5, "NONPROFIT_MANAGER"

    const-string v6, "OFFERS"

    const-string v7, "OMNI_AI"

    const-string v8, "ORDERS"

    const-string v9, "PAGES_FEED"

    const-string v10, "PAGE_POSTS"

    const-string v11, "PAGE_PRESENCE"

    const-string v12, "PAGE_SETTINGS"

    const-string v13, "PAGE_TIMELINE"

    const-string v14, "PARTNERSHIP_ADS_HUB"

    const-string v15, "PARTNER_CENTER"

    const-string v16, "PAYMENTS"

    const-string v17, "PAYMENTS_EARNINGS"

    const-string v18, "PAYMENTS_PAYOUTS"

    const-string v19, "PAYMENTS_SETTINGS"

    const-string v20, "PAYMENTS_SUPPORT"

    const-string v21, "PHOTOS"

    const-string v22, "PLANNER"

    const-string v23, "POST"

    const-string v24, "POST_DETAIL"

    const-string v25, "POST_DRAFTS"

    const-string v26, "PRODUCT_TESTING_AND_OPTIMIZATION"

    const-string v27, "PROFILE_PLUS_INSIGHTS"

    const-string v28, "PUBLIC_CONVERSATIONS"

    const-string v29, "PUBLISHED_CONTENT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PUBLISHED_POSTS"

    const-string v4, "PUBLISHED_THREADS"

    const-string v5, "RATINGS_AND_REVIEWS"

    const-string v6, "REELS_BULK_UPLOAD_COMPOSER"

    const-string v7, "REELS_COMPOSER"

    const-string v8, "REPORT_PROBLEM"

    const-string v9, "RESOURCE_LIBRARY"

    const-string v10, "REWARDS"

    const-string v11, "RIGHTS_MANAGER"

    const-string v12, "SCHEDULED_CONTENT"

    const-string v13, "SCHEDULED_POSTS"

    const-string v14, "SELF_VIEW"

    const-string v15, "SERVICES_MENU"

    const-string v16, "SETTINGS"

    const-string v17, "SHOPIFY_META_APP"

    const-string v18, "SOUND_COLLECTION"

    const-string v19, "SOUND_COLLECTION_MBS"

    const-string v20, "STORE_LOCATIONS"

    const-string v21, "STORY_COMPOSER"

    const-string v22, "STREAMER_HOME"

    const-string v23, "TRAFFIC_ANALYSIS"

    const-string v24, "UNIFIED_VOD_AND_REELS_COMPOSER"

    const-string v25, "UNKNOWN"

    const-string v26, "VIDEOS"

    const-string v27, "VIDEOS_YOU_CAN_CROSSPOST"

    const-string v28, "VIEW_PAGE"

    const-string v29, "WHATSAPP_CAMPAIGN_COMPOSER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "WHATSAPP_MANAGER"

    const-string v3, "WHATSAPP_MANAGER_EXTERNAL_LINK"

    const-string v1, "WHATSAPP_OPT_IN_COMPOSER"

    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    const/4 v1, 0x3

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLBizAppTabNameSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBizAppTabNameSet;->A00:Ljava/util/Set;

    return-object v0
.end method
