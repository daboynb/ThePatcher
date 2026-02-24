.class public final Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x33

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "BUYER_INITIATED_PAYMENT"

    const-string v3, "CHANGE_AVAILABILITY"

    const-string v4, "CHANGE_AVAILABILITY_AND_RATE"

    const-string v5, "CHANGE_AVAILABILITY_AND_SHOW_SELECT_BUYER"

    const-string v6, "CHANGE_AVAILABILITY_AND_SHOW_TRANSACTION_SURVEY"

    const-string v7, "CHANGE_RATING"

    const-string v8, "CHECKOUT"

    const-string v9, "CONTINUE_ON_WHATSAPP"

    const-string v10, "CREATE_DISCOUNT"

    const-string v11, "CREATE_INVOICE"

    const-string v12, "CREATE_MEETING_PLAN"

    const-string v13, "CREATE_NEW_ITEM"

    const-string v14, "FIND_SIMILAR"

    const-string v15, "FOLLOW_SELLER"

    const-string v16, "GET_DELIVERY"

    const-string v17, "LABEL_CHAT"

    const-string v18, "MAKE_OFFER"

    const-string v19, "MARK_AS_AVAILABLE"

    const-string v20, "MARK_AS_PAID"

    const-string v21, "MARK_AS_PENDING"

    const-string v22, "MARK_AS_SHIPPED"

    const-string v23, "MARK_AS_SOLD"

    const-string v24, "MARK_AS_SOLD_GROUP"

    const-string v25, "MEETING_PLAN"

    const-string v26, "MEETING_PLAN_SAFETY_HUB"

    const-string v27, "MESSAGE_SETTINGS"

    const-string v28, "MORE_OPTIONS"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "NONE"

    const-string v3, "OPEN_NATIVE"

    const-string v4, "RATE_BUYER"

    const-string v5, "RATE_SELLER"

    const-string v6, "REPORT_BUYER"

    const-string v7, "REPORT_PRO"

    const-string v8, "REPORT_SELLER"

    const-string v9, "REQUEST_BUYER_RATING"

    const-string v10, "REQUEST_LOCAL_DELIVERY"

    const-string v11, "REQUEST_PAYMENT"

    const-string v12, "SAVED_REPLIES"

    const-string v13, "SEE_DETAILS"

    const-string v14, "SEE_DETAILS_GROUP"

    const-string v15, "SEND_PAYMENT"

    const-string v16, "SERVER_MUTATION"

    const-string v17, "SHIPPED_MAKE_OFFER"

    const-string v18, "SHOW_SAFETY_TIPS"

    const-string v19, "SHOW_TRANSACTION_SURVEY"

    const-string v20, "TEST_DRIVE_HOME_TOUR"

    const-string v21, "TOGGLE_FOLLOW_SELLER"

    const-string v22, "UNIVERSAL_ORDER_TRACKER"

    const-string v23, "UNKNOWN"

    const-string v24, "VIEW_PROFILE"

    const-string v25, "VIEW_SIMILAR_ITEMS"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/C59;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMarketplaceThreadviewItemBannerCtaTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
