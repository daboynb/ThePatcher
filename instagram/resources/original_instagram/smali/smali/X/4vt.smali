.class public abstract LX/4vt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-string v3, "lastFeedBackgroundPrefetchCacheTimestamp"

    .line 2
    .line 3
    const-string v2, "getLastFeedBackgroundPrefetchCacheTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 4
    .line 5
    const-class v1, LX/4vt;

    .line 6
    .line 7
    new-instance v0, LX/D9U;

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [LX/paw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4vt;->A01:[LX/paw;

    .line 17
    .line 18
    const-string v0, "last_feed_background_prefetch_cache_timestamp"

    .line 19
    .line 20
    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4vt;->A00:LX/FAI;

    .line 25
    .line 26
    return-void
.end method
