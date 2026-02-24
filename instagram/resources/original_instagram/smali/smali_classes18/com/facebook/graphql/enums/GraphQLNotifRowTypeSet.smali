.class public final Lcom/facebook/graphql/enums/GraphQLNotifRowTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AD"

    const-string v2, "AYMT_PAGES_IG_NOTIFICATION"

    const-string v3, "BLOKS"

    const-string v4, "BUCKET_HEADER"

    const-string v5, "CACHED"

    const-string v6, "CUSTOMIZED_WIDGET"

    const-string v7, "DATING_WIDGET"

    const-string v8, "DEBUG_INVALIDATION"

    const-string v9, "EMPTY_STATE_WIDGET"

    const-string v10, "EVENTS_YML_WIDGET"

    const-string v11, "EXPLORE_WIDGET"

    const-string v12, "FOLDER"

    const-string v13, "HORIZON_INBOX"

    const-string v14, "IG_NOTIFICATION"

    const-string v15, "JEWEL_TRAY"

    const-string v16, "MARKETPLACE_WIDGET"

    const-string v17, "MEDIA_WIDGET_ROW"

    const-string v18, "MESSSAGES"

    const-string v19, "NOTIFICATION"

    const-string v20, "NT_VIEW"

    const-string v21, "PUSH"

    const-string v22, "PYMK"

    const-string v23, "REELS_WIDGET"

    const-string v24, "SEARCH_WIDGET"

    const-string v25, "SEE_PREVIOUS_BUTTON"

    const-string v26, "TIMELINE"

    const-string v27, "WATCH_WIDGET_CONTENT"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "WIDGET"

    const-string v6, "WIDGET_FEED_CONTENT"

    const-string v7, "WIDGET_HEADER"

    const-string v8, "WORK_MORE_NULL_STATE"

    const-string v9, "WORK_PRIORITY_NULL_STATE"

    const-string v10, "XFAM_NOTIFICATION"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x6

    invoke-static {v3, v0, v4, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLNotifRowTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifRowTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
