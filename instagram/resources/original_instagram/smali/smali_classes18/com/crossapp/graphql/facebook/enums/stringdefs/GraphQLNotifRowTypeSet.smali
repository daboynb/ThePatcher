.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifRowTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AD"

    const-string v2, "AYMT_PAGES_IG_NOTIFICATION"

    const-string v3, "BLOKS"

    const-string v4, "BUCKET_HEADER"

    const-string v5, "CACHED"

    const-string v6, "CATEGORY"

    const-string v7, "CUSTOMIZED_WIDGET"

    const-string v8, "DATING_WIDGET"

    const-string v9, "DEBUG_INVALIDATION"

    const-string v10, "EMPTY_STATE_WIDGET"

    const-string v11, "EVENTS_YML_WIDGET"

    const-string v12, "EXPLORE_WIDGET"

    const-string v13, "FOLDER"

    const-string v14, "HORIZON_INBOX"

    const-string v15, "IG_NOTIFICATION"

    const-string v16, "JEWEL_TRAY"

    const-string v17, "MARKETPLACE_WIDGET"

    const-string v18, "MEDIA_WIDGET_ROW"

    const-string v19, "MESSSAGES"

    const-string v20, "NOTIFICATION"

    const-string v21, "NT_VIEW"

    const-string v22, "PUSH"

    const-string v23, "PYMK"

    const-string v24, "REELS_WIDGET"

    const-string v25, "SEARCH_WIDGET"

    const-string v26, "SEE_PREVIOUS_BUTTON"

    const-string v27, "TIMELINE"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "WATCH_WIDGET_CONTENT"

    const-string v6, "WIDGET"

    const-string v7, "WIDGET_FEED_CONTENT"

    const-string v8, "WIDGET_HEADER"

    const-string v9, "WORK_MORE_NULL_STATE"

    const-string v10, "WORK_PRIORITY_NULL_STATE"

    const-string v11, "XFAM_NOTIFICATION"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x7

    invoke-static {v3, v0, v4, v2, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifRowTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNotifRowTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
