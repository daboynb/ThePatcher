.class public final LX/Tbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dam;


# instance fields
.field public final synthetic A00:LX/Ubj;


# direct methods
.method public constructor <init>(LX/Ubj;)V
    .locals 0

    iput-object p1, p0, LX/Tbe;->A00:LX/Ubj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .locals 1

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isAppSuspended()Z
    .locals 5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/os/PowerManager;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DozeAwareIgAppAndNetworkStateSyncer"

    const-string v0, "Error checking for doze mode"

    invoke-static {v1, v2, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v4
.end method
