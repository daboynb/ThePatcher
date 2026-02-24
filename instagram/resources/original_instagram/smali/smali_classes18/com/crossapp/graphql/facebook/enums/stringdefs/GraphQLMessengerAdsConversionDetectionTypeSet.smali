.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsConversionDetectionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x25

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ADS_EXTENSION_BANNER"

    const-string v2, "ADS_INSIGHTS_MARK_AS_ORDER"

    const-string v3, "APPOINTMENT"

    const-string v4, "APPOINTMENT_DEPRECATED"

    const-string v5, "APP_SWITCH_SELLER_EDUCATION_UPSELL"

    const-string v6, "AUTOMATED_RESPONSE_UPSELL"

    const-string v7, "BUSINESS_PURCHASE"

    const-string v8, "BUSINESS_PURCHASE_DEPRECATED"

    const-string v9, "BUYER_INFORMATION"

    const-string v10, "CONFIRM_ORDER"

    const-string v11, "CONFIRM_ORDER_AFTER_FOLLOWUP"

    const-string v12, "CONFIRM_ORDER_DEPRECATED"

    const-string v13, "CONFIRM_ORDER_INTENT"

    const-string v14, "CONFIRM_SHIPPED_ORDER"

    const-string v15, "CONSUMER_QUESTION"

    const-string v16, "CONVERSATION_FEEDBACK_LEAD_QUALITY"

    const-string v17, "CONVERSATION_FEEDBACK_SELLER_SENTIMENT"

    const-string v18, "CTM_CALL"

    const-string v19, "CTM_THREAD_UPSELL"

    const-string v20, "CTM_THREAD_UPSELL_V2"

    const-string v21, "CTS_THREAD_UPSELL"

    const-string v22, "CTX_AD_DUPLICATION_UPSELL"

    const-string v23, "GENERIC"

    const-string v24, "INCOMPLETE_LEAD"

    const-string v25, "INSTANT_REPLIES"

    const-string v26, "INSTANT_REPLIES_DEPRECATED"

    const-string v27, "JOBS_CREATOR_FEEDBACK"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "LEAD_QUALITY_SIGNAL"

    const-string v6, "LWI"

    const-string v7, "MARK_AS_LEAD"

    const-string v8, "NONE"

    const-string v9, "PURCHASE_OPTIMIZATION_THREAD_UPSELL"

    const-string v10, "SAVED_REPLIES_UPSELL"

    const-string v11, "SELLER_CREATE_INVOICE"

    const-string v12, "SELLER_ONBOARD"

    const-string v13, "SHIPPOP_UPSELL"

    const-string v14, "SUGGEST_AS_YOU_TYPE"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xa

    invoke-static {v3, v0, v4, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsConversionDetectionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerAdsConversionDetectionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
