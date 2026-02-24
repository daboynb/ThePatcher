.class public abstract LX/5DQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "lastSessionSurveyNotificationSeenTimestamp"

    const-string v2, "getLastSessionSurveyNotificationSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/5DQ;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/5DQ;->A01:[LX/paw;

    const-string v0, "last_session_survey_notification_seen_timestamp_ms"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/5DQ;->A00:LX/FAI;

    return-void
.end method
