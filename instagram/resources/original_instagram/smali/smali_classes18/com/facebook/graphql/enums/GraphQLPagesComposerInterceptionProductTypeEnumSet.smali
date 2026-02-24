.class public final Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BRANDAWARENESS"

    const-string v2, "BRANDED_CONTENT"

    const-string v3, "BRANDTAGGING"

    const-string v4, "CALL_NOW"

    const-string v5, "EVENT"

    const-string v6, "FOODDRINK"

    const-string v7, "FUNDRAISER_DONATE_BUTTON"

    const-string v8, "INSIGHTS_PHOTO_UPSELL"

    const-string v9, "IN_SEARCH_OF"

    const-string v10, "JOB"

    const-string v11, "JOB_GENERIC_LINK"

    const-string v12, "JOB_PARTNER_LINK"

    const-string v13, "LDP"

    const-string v14, "MARKETPLACE_JOBS"

    const-string v15, "MARKETPLACE_MOTORS"

    const-string v16, "MARKETPLACE_REAL_ESTATE"

    const-string v17, "MESSAGEPAGE"

    const-string v18, "MESSAGE_BUTTON"

    const-string v19, "MOVIE"

    const-string v20, "NONE"

    const-string v21, "OFFER"

    const-string v22, "PAGES_INTEGRITY_FAKE_NEWS"

    const-string v23, "PAGES_INTEGRITY_UNPUBLISHED_CONTENT"

    const-string v24, "PRODUCT_TAGGING_NUX"

    const-string v25, "QPC"

    const-string v26, "SALESPROMO"

    const-string v27, "SCHEDULE_POST_TIME"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SELL"

    const-string v6, "SELL_MESSAGE"

    const-string v7, "SERVICE"

    const-string v8, "VOLUNTEERING"

    const-string v9, "WHATSAPP_DEEPLINK_PAGE"

    const-string v10, "WHATSAPP_PAGE"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x6

    invoke-static {v3, v0, v4, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
