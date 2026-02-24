.class public final LX/4sA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "latestReelsFlashCacheStoredTime"

    .line 1
    .line 2
    const-string v0, "getLatestReelsFlashCacheStoredTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 3
    .line 4
    const-class v5, LX/4sA;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v3, LX/4ns;

    .line 8
    .line 9
    invoke-direct {v3, v5, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "latestReelsFlashMediaItemCount"

    .line 13
    .line 14
    const-string v1, "getLatestReelsFlashMediaItemCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    .line 15
    .line 16
    new-instance v0, LX/4ns;

    .line 17
    .line 18
    invoke-direct {v0, v5, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v0}, [LX/paw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/4sA;->A02:[LX/paw;

    .line 26
    .line 27
    const-string v2, "latest_reels_flash_cache_stored_time"

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-static {v2, v0, v1, v4}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/4sA;->A00:LX/FAI;

    .line 36
    .line 37
    const-string v0, "latest_reels_flash_media_item_count"

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/4sA;->A01:LX/FAI;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/2qa;)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/4sA;->A00:LX/FAI;

    .line 5
    .line 6
    sget-object v0, LX/4sA;->A02:[LX/paw;

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
