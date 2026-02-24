.class public final LX/amH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Z

.field public volatile A03:Landroid/os/IDeviceIdleController;

.field public volatile A04:Landroid/os/PowerExemptionManager;

.field public volatile A05:Landroid/os/PowerWhitelistManager;


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/amH;->A05:Landroid/os/PowerWhitelistManager;

    const-string v3, "FbnsDeviceIdleTempAllowlistHelper"

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/amH;->A01:Landroid/content/Context;

    const-class v0, Landroid/os/PowerWhitelistManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerWhitelistManager;

    iput-object v0, p0, LX/amH;->A05:Landroid/os/PowerWhitelistManager;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "service/get/failed; cmp=PowerWhitelistManager"

    invoke-static {v3, v1, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/amH;->A05:Landroid/os/PowerWhitelistManager;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v2, p0, LX/amH;->A05:Landroid/os/PowerWhitelistManager;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/amH;->A00:J

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/PowerWhitelistManager;->whitelistAppTemporarily(Ljava/lang/String;J)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "service/whitelist_app_temporarily; package=%s"

    invoke-static {v3, v0, v2, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/amH;->A04:Landroid/os/PowerExemptionManager;

    const-string v3, "FbnsDeviceIdleTempAllowlistHelper"

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/amH;->A01:Landroid/content/Context;

    const-class v0, Landroid/os/PowerExemptionManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerExemptionManager;

    iput-object v0, p0, LX/amH;->A04:Landroid/os/PowerExemptionManager;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "service/get/failed; cmp=PowerExemptionManager"

    invoke-static {v3, v1, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/amH;->A04:Landroid/os/PowerExemptionManager;

    if-eqz v0, :cond_1

    :try_start_1
    move-object v5, p1

    iget-object v4, p0, LX/amH;->A04:Landroid/os/PowerExemptionManager;

    if-eqz v4, :cond_1

    iget-wide v8, p0, LX/amH;->A00:J

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Landroid/os/PowerExemptionManager;->addToTemporaryAllowList(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "service/allowList_app_temporarily; package=%s"

    invoke-static {v3, v0, v2, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/amH;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    move-object v5, p1

    if-lt v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/amH;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    invoke-direct {p0, p1}, LX/amH;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/amH;->A03:Landroid/os/IDeviceIdleController;

    const/4 v4, 0x0

    const-string v3, "FbnsDeviceIdleTempAllowlistHelper"

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getService"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v0, "deviceidle"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    iput-object v0, p0, LX/amH;->A03:Landroid/os/IDeviceIdleController;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "service/inject/failed; cmp=IDeviceIdleController"

    invoke-static {v3, v1, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/amH;->A03:Landroid/os/IDeviceIdleController;

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :try_start_1
    const-string v0, "android.os.UserHandle"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "myUserId"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v0, "service/try_get_current_android_user_id failed"

    invoke-static {v3, v0, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v4, p0, LX/amH;->A03:Landroid/os/IDeviceIdleController;

    if-eqz v4, :cond_0

    iget-wide v6, p0, LX/amH;->A00:J

    const-string v9, "fbns"

    invoke-interface/range {v4 .. v9}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JILjava/lang/String;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "service/failed_to_add_to_allowlist; package=%s"

    invoke-static {v3, v0, v2, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
