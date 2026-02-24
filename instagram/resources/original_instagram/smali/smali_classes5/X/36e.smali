.class public abstract LX/36e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final A02:LX/FAI;

.field public static final A03:LX/FAI;

.field public static final synthetic A04:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v8, LX/36e;

    const-string v1, "friendMapLastUpdateSettingsTimestamp"

    const-string v0, "getFriendMapLastUpdateSettingsTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v7, 0x1

    new-instance v6, LX/D9U;

    invoke-direct {v6, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "friendMapLocationConsentGranted"

    const-string v0, "getFriendMapLocationConsentGranted(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v5, LX/D9U;

    invoke-direct {v5, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "friendMapNotesTrayBadgeShown"

    const-string v0, "getFriendMapNotesTrayBadgeShown(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/D9U;

    invoke-direct {v3, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "friendMapNotesTrayBadgeShownTimestamp"

    const-string v1, "getFriendMapNotesTrayBadgeShownTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v8, v2, v1, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v5, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/36e;->A04:[LX/paw;

    const-string v0, "friend_map_last_update_settings_timestamp"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, v4}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/36e;->A00:LX/FAI;

    const-string v0, "friend_map_location_consent_granted"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/36e;->A01:LX/FAI;

    const-string v0, "friend_map_notes_tray_badge_shown"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/36e;->A02:LX/FAI;

    const-string v0, "friend_map_notes_tray_badge_shown_timestamp"

    invoke-static {v0, v1, v2, v4}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/36e;->A03:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;J)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/36e;->A00:LX/FAI;

    sget-object v0, LX/36e;->A04:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
