.class public abstract LX/13h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/13h;

    const-string v1, "lastClipsBackgroundTime"

    const-string v0, "getLastClipsBackgroundTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v5, 0x1

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "lastSessionFlashCacheAvailable"

    const-string v1, "getLastSessionFlashCacheAvailable(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/13h;->A02:[LX/paw;

    const-string v2, "last_clips_background_time"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/13h;->A00:LX/FAI;

    const-string v0, "last_session_flash_cache_available"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/13h;->A01:LX/FAI;

    return-void
.end method
