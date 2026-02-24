.class public abstract LX/MUa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final A02:LX/FAI;

.field public static final synthetic A03:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, LX/MUa;

    const-string v1, "lastSeenAddSchoolUpsellProfileSU"

    const-string v0, "getLastSeenAddSchoolUpsellProfileSU(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v6, 0x1

    new-instance v5, LX/D9U;

    invoke-direct {v5, v7, v1, v0, v6}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "lastDismissedAddSchoolUpsellProfileSU"

    const-string v0, "getLastDismissedAddSchoolUpsellProfileSU(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v3, LX/D9U;

    invoke-direct {v3, v7, v1, v0, v6}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "numAddSchoolUpsellProfileSUDismissed"

    const-string v1, "getNumAddSchoolUpsellProfileSUDismissed(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v7, v2, v1, v6}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/MUa;->A03:[LX/paw;

    const-string v0, "last_time_seen_add_school_upsell_profile"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/MUa;->A01:LX/FAI;

    const-string v0, "last_time_dismissed_add_school_upsell_profile"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/MUa;->A00:LX/FAI;

    const-string v0, "num_times_dismissed_add_school_upsell_profile"

    invoke-static {v0, v4}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/MUa;->A02:LX/FAI;

    return-void
.end method
