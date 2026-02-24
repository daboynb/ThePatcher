.class public abstract LX/Agr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "lastSeenLowDeviceMessage"

    const-string v2, "getLastSeenLowDeviceMessage(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/Agr;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/Agr;->A01:[LX/paw;

    const-string v2, "preference_seen_low_device_storage_message"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/Agr;->A00:LX/FAI;

    return-void
.end method
