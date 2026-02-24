.class public abstract LX/Mwr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/Mwr;

    const-string/jumbo v1, "hasClickedLocationTooltip"

    const-string/jumbo v0, "getHasClickedLocationTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string/jumbo v2, "addLocationTooltipLastSeenTime"

    const-string/jumbo v1, "getAddLocationTooltipLastSeenTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/Mwr;->A02:[LX/paw;

    const-string/jumbo v0, "add_location_to_story_tooltip_has_clicked"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Mwr;->A01:LX/FAI;

    const-string/jumbo v0, "add_location_to_story_tooltip_last_seen_timestamp"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Mwr;->A00:LX/FAI;

    return-void
.end method
