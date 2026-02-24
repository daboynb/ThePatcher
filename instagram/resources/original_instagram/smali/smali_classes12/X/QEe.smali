.class public abstract LX/QEe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "lastSeenSelfStandaloneFundraiserSnackBar"

    const-string v1, "getLastSeenSelfStandaloneFundraiserSnackBar(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/QEe;

    invoke-static {v0, v2, v1, v3}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/QEe;->A01:[LX/paw;

    const/4 v1, 0x0

    const-string v0, "last_seen_self_standalone_fundraiser_snack_bar"

    invoke-static {v0, v1}, LX/BED;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/QEe;->A00:LX/FAI;

    return-void
.end method
