.class public final Lcom/facebook/graphql/enums/GraphQLMNCommerceMessageTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x50

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "AD_ADMIN_TEXT"

    const-string v4, "AD_BUBBLE"

    const-string v5, "AD_TEXT"

    const-string v6, "AUDIO"

    const-string v7, "BLOCK_ALL"

    const-string v8, "BLOCK_PROMOTION"

    const-string v9, "BUTTON"

    const-string v10, "CALL_PROMPT"

    const-string v11, "COMMERCE_COMPACT_LIST"

    const-string v12, "COMPACT_LIST"

    const-string v13, "CONTENT_SUBSCRIPTION"

    const-string v14, "COUPON"

    const-string v15, "CUSTOMER_FEEDBACK"

    const-string v16, "FALLBACK"

    const-string v17, "FEEDBACK"

    const-string v18, "FILE"

    const-string v19, "FORCED_FETCH_MESSAGE"

    const-string v20, "FORM_PROGRESS"

    const-string v21, "GAMING_SERVICES_GAME_INVITE"

    const-string v22, "GENERIC"

    const-string v23, "GENERIC_LEGACY"

    const-string v24, "GET_RIDE"

    const-string v25, "GIVE_RIDE"

    const-string v26, "ICE_BREAKER"

    const-string v27, "IMAGE"

    const-string v28, "INITIAL_PROMOTION"

    const-string v29, "INSTANT_FORM"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "INSTANT_GAMES_CUSTOM_UPDATE"

    const-string v4, "INSTANT_GAMES_CUSTOM_UPDATE_MEDIA"

    const-string v5, "INSTANT_GAMES_LIVE_STREAM"

    const-string v6, "INSTANT_GAMES_SCORE"

    const-string v7, "INSTANT_GAMES_SHARE"

    const-string v8, "INSTANT_GAMES_TOURNAMENT_UPDATE"

    const-string v9, "LINK"

    const-string v10, "LIST"

    const-string v11, "LOCATION"

    const-string v12, "MEDIA"

    const-string v13, "MESSENGER_BOT_BASE_GENERIC"

    const-string v14, "MESSENGER_CALL_PROMPT"

    const-string v15, "MESSENGER_CALL_USER_PROMPT_SENT"

    const-string v16, "MESSENGER_TEAM_BOT_MESSAGE"

    const-string v17, "NON_AD"

    const-string v18, "NOTIFICATION_MESSAGES"

    const-string v19, "ONE_TIME_NOTIF_REQ"

    const-string v20, "OPEN_GRAPH"

    const-string v21, "OTHER"

    const-string v22, "PLACE_CARD"

    const-string v23, "RECEIPT"

    const-string v24, "REFERER_PROMO"

    const-string v25, "RETAIL_CANCELLATION"

    const-string v26, "RETAIL_PRODUCT_SUBSCRIPTION"

    const-string v27, "RETAIL_PROMOTION"

    const-string v28, "RETAIL_SHIPMENT"

    const-string v29, "RIDE_ADMIN_MESSAGE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "RIDE_COMPLETE"

    const-string v4, "RIDE_DRIVER_ARRIVING"

    const-string v5, "RIDE_DRIVER_CANCELED"

    const-string v6, "RIDE_DRIVER_ON_THE_WAY"

    const-string v7, "RIDE_INTENT"

    const-string v8, "RIDE_NO_DRIVER"

    const-string v9, "RIDE_ORDER_CONFIRMATION"

    const-string v10, "RIDE_RECEIPT"

    const-string v11, "RIDE_REENGAGEMENT_FIRST_RIDE"

    const-string v12, "RIDE_REQUESTED"

    const-string v13, "RIDE_RIDER_CANCELED"

    const-string v14, "RIDE_SIGNUP"

    const-string v15, "RIDE_WELCOME"

    const-string v16, "ROBOT_TEXT"

    const-string v17, "SENDER_ACTION"

    const-string v18, "SHIPMENT_TRACKING_EVENT"

    const-string v19, "SHOPS_PRODUCT"

    const-string v20, "SHOPS_PRODUCT_HSCROLL"

    const-string v21, "TEMPLATE"

    const-string v22, "TEXT"

    const-string v23, "UNBLOCK_ALL"

    const-string v24, "UNBLOCK_PROMOTION"

    const-string v25, "UNKNOWN"

    const-string v26, "UNLINK"

    const-string v27, "VIDEO"

    const-string v28, "WEAK_CONSENT_ADMIN_MESSAGE"

    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x1a

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMNCommerceMessageTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMNCommerceMessageTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
