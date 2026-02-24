.class public abstract LX/bAi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "feedTapToTextHelperTextLastSeenTimestampMs"

    const-string v1, "getFeedTapToTextHelperTextLastSeenTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/bAi;

    invoke-static {v0, v2, v1, v3}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/bAi;->A01:[LX/paw;

    const-string v0, "feed_tap_to_text_helper_text_last_shown_timestamp_ms"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/bAi;->A00:LX/FAI;

    return-void
.end method
