.class public abstract LX/65N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "targetBackgroundTS"

    const-string/jumbo v2, "getTargetBackgroundTS(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/65N;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/65N;->A01:[LX/paw;

    const-string/jumbo v2, "bg_fetch_schedule_target_ms"

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1, v3}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/65N;->A00:LX/FAI;

    return-void
.end method
