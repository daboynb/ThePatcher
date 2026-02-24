.class public abstract LX/5jS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/5jS;

    const-string/jumbo v1, "fetaUpgradeStatus"

    const-string/jumbo v0, "getFetaUpgradeStatus(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v4, 0x1

    new-instance v3, LX/D9U;

    invoke-direct {v3, v5, v1, v0, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "fetaUpgradeStatusTimestamp"

    const-string/jumbo v1, "getFetaUpgradeStatusTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v5, v2, v1, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/5jS;->A02:[LX/paw;

    const-string/jumbo v1, "pref_feta_upgrade"

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/5jS;->A00:LX/FAI;

    const-string/jumbo v3, "pref_feta_upgrade_timestamp"

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/5jS;->A01:LX/FAI;

    return-void
.end method
