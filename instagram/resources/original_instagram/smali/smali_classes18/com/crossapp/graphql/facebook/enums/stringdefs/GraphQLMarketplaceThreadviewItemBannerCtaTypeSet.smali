.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMarketplaceThreadviewItemBannerCtaTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x34

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "BUYER_INITIATED_PAYMENT"

    const-string v3, "CHANGE_AVAILABILITY"

    const-string v4, "CHANGE_AVAILABILITY_AND_RATE"

    const-string v5, "CHANGE_AVAILABILITY_AND_SHOW_SELECT_BUYER"

    const-string v6, "CHANGE_AVAILABILITY_AND_SHOW_TRANSACTION_SURVEY"

    const-string v7, "CHANGE_RATING"

    const-string v8, "CHECKOUT"

    const-string v9, "CLOSE_THREAD"

    const-string v10, "CONTINUE_ON_WHATSAPP"

    const-string v11, "CREATE_DISCOUNT"

    const-string v12, "CREATE_INVOICE"

    const-string v13, "CREATE_MEETING_PLAN"

    const-string v14, "CREATE_NEW_ITEM"

    const-string v15, "FIND_SIMILAR"

    const-string v16, "FOLLOW_SELLER"

    const-string v17, "GET_DELIVERY"

    const-string v18, "LABEL_CHAT"

    const-string v19, "MAKE_OFFER"

    const-string v20, "MARK_AS_AVAILABLE"

    const-string v21, "MARK_AS_PAID"

    const-string v22, "MARK_AS_PENDING"

    const-string v23, "MARK_AS_SHIPPED"

    const-string v24, "MARK_AS_SOLD"

    const-string v25, "MARK_AS_SOLD_GROUP"

    const-string v26, "MEETING_PLAN"

    const-string v27, "MEETING_PLAN_SAFETY_HUB"

    const-string v28, "MESSAGE_SETTINGS"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "MORE_OPTIONS"

    const-string v3, "NONE"

    const-string v4, "OPEN_NATIVE"

    const-string v5, "RATE_BUYER"

    const-string v6, "RATE_SELLER"

    const-string v7, "REPORT_BUYER"

    const-string v8, "REPORT_PRO"

    const-string v9, "REPORT_SELLER"

    const-string v10, "REQUEST_BUYER_RATING"

    const-string v11, "REQUEST_LOCAL_DELIVERY"

    const-string v12, "REQUEST_PAYMENT"

    const-string v13, "SAVED_REPLIES"

    const-string v14, "SEE_DETAILS"

    const-string v15, "SEE_DETAILS_GROUP"

    const-string v16, "SEND_PAYMENT"

    const-string v17, "SERVER_MUTATION"

    const-string v18, "SHIPPED_MAKE_OFFER"

    const-string v19, "SHOW_SAFETY_TIPS"

    const-string v20, "SHOW_TRANSACTION_SURVEY"

    const-string v21, "TEST_DRIVE_HOME_TOUR"

    const-string v22, "TOGGLE_FOLLOW_SELLER"

    const-string v23, "UNIVERSAL_ORDER_TRACKER"

    const-string v24, "UNKNOWN"

    const-string v25, "VIEW_PROFILE"

    const-string v26, "VIEW_SIMILAR_ITEMS"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x19

    invoke-static {v4, v1, v0, v3, v2}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMarketplaceThreadviewItemBannerCtaTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMarketplaceThreadviewItemBannerCtaTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
