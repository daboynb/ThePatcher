.class public abstract LX/2SJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 7

    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->A1V:LX/0CA;

    monitor-enter v6

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    iget-object v4, v6, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v3, v6, LX/0Bz;->A00:I

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v2, v4, v5

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v1

    invoke-static {}, LX/2SJ;->A03()Z

    move-result v0

    iput-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v6, LX/0Bz;->A01:[Ljava/lang/Object;

    iget v2, v6, LX/0Bz;->A00:I

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v1, v3, v5

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static final A01(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1R:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v5, LX/2SM;

    invoke-direct {v5}, LX/2SM;-><init>()V

    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->A1R:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1Q:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A1Q:Ljava/lang/Class;

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->A1S:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1Q:Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string v1, "addChangeCallback"

    const-class v0, Ljava/lang/Runnable;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_0
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->A1S:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->A1V:LX/0CA;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_5
    return-void
.end method

.method public static final A02(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->A1V:LX/0CA;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, LX/0CA;->A0E(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static final A03()Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1Q:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->A1Q:Ljava/lang/Class;

    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1U:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :goto_0
    const-string v2, "getBoolean"

    const-class v1, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->A1U:Ljava/lang/reflect/Method;

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :goto_2
    const-string v1, "debug.layout"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_4
    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5
.end method
