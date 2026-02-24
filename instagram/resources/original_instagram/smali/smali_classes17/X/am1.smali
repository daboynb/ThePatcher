.class public abstract LX/am1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/evN;->A00(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_device_static_attributes"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x1e1

    new-instance v0, LX/4gk;

    invoke-direct {v0, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    new-instance v4, LX/mwp;

    invoke-direct {v4, v0}, LX/mwp;-><init>(LX/4gk;)V

    sget-object v0, LX/evN;->A3W:LX/evN;

    if-nez v0, :cond_1

    const-class v6, LX/evN;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/evN;->A3W:LX/evN;

    if-nez v0, :cond_0

    new-instance v5, LX/evN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v3, LX/QI2;

    invoke-direct {v3, v5, v0}, LX/QI2;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/evN;->A02:Landroid/os/Handler$Callback;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/evN;->A03:Landroid/os/Handler;

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iput-object v2, v5, LX/evN;->A06:Ljava/lang/ref/WeakReference;

    const-string v0, "One-Device-Classifier-Handler-Thread"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v5, LX/evN;->A05:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/BXG;->A0E(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v5, LX/evN;->A04:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, v5, LX/evN;->A01:Landroid/content/pm/PackageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v5, LX/evN;->A3W:LX/evN;

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v3, LX/evN;->A3W:LX/evN;

    sget-object v2, LX/evN;->A3V:[LX/bjS;

    iget-object v1, v3, LX/evN;->A04:Landroid/os/Handler;

    new-instance v0, LX/moq;

    invoke-direct {v0, v3, v4, v2}, LX/moq;-><init>(LX/evN;LX/mwp;[LX/bjS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
