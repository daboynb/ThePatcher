.class public abstract LX/QEg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "lastColdStartTimeMs"

    const-string v1, "getLastColdStartTimeMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/QEg;

    invoke-static {v0, v2, v1, v3}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/QEg;->A01:[LX/paw;

    const-string v0, "last_cold_start_time_ms"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/QEg;->A00:LX/FAI;

    return-void
.end method
