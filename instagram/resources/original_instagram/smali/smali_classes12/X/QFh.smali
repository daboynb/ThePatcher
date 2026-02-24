.class public abstract LX/QFh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, LX/QFh;

    const-string v1, "blackHoleUrlClientVersionId"

    const-string v0, "getBlackHoleUrlClientVersionId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v3, 0x1

    invoke-static {v4, v1, v0, v3}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v2

    const-string v1, "blackHoleUrlLastSyncDate"

    const-string v0, "getBlackHoleUrlLastSyncDate(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v4, v1, v0, v3}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/QFh;->A02:[LX/paw;

    const-string v1, "black_hole_url_client_version_key"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/QFh;->A00:LX/FAI;

    const-string v0, "black_hole_url_last_sync_date_key"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/QFh;->A01:LX/FAI;

    return-void
.end method
