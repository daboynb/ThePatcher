.class public abstract LX/Jxb;
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

    const-class v8, LX/Jxb;

    const-string v1, "lastSeenAddSchoolUpsellFeedSU"

    const-string v0, "getLastSeenAddSchoolUpsellFeedSU(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v7, 0x1

    new-instance v6, LX/D9U;

    invoke-direct {v6, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const-string v1, "numTimesSeenAddSchoolUpsellFeedSU"

    const-string v0, "getNumTimesSeenAddSchoolUpsellFeedSU(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v4, LX/D9U;

    invoke-direct {v4, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "lastDismissedAddSchoolUpsellFeedSU"

    const-string v0, "getLastDismissedAddSchoolUpsellFeedSU(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v3, LX/D9U;

    invoke-direct {v3, v8, v1, v0, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "numAddSchoolUpsellFeedSUDismissed"

    const-string v1, "getNumAddSchoolUpsellFeedSUDismissed(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v8, v2, v1, v7}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v4, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/Jxb;->A04:[LX/paw;

    const-string v0, "last_time_seen_add_school_upsell_feed"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Jxb;->A01:LX/FAI;

    const-string v0, "num_times_seen_add_school_upsell_feed"

    invoke-static {v0, v5}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Jxb;->A03:LX/FAI;

    const-string v0, "last_time_dismissed_add_school_upsell_feed"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Jxb;->A00:LX/FAI;

    const-string v0, "num_times_dismissed_add_school_upsell_feed"

    invoke-static {v0, v5}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Jxb;->A02:LX/FAI;

    return-void
.end method
