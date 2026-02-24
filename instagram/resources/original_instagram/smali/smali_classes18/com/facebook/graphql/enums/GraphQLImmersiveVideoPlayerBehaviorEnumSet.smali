.class public final Lcom/facebook/graphql/enums/GraphQLImmersiveVideoPlayerBehaviorEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "DEFAULT"

    const-string v1, "ENGAGEMENT_STATE"

    const-string v2, "FB_SHORTS_IN_WATCH_TAB"

    const-string v3, "IFP"

    const-string v4, "SPLIT_SCREEN"

    const-string v5, "TIMEPASS"

    const-string v6, "UNIFIED_PLAYER_VDD"

    const-string v7, "UNIFIED_PLAYER_VDD_ENGAGEMENT_STATE"

    const-string v8, "UNIFIED_PLAYER_VDD_IN_WARION"

    const-string v9, "WARION"

    const-string v10, "WATCH_FEED"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLImmersiveVideoPlayerBehaviorEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLImmersiveVideoPlayerBehaviorEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
