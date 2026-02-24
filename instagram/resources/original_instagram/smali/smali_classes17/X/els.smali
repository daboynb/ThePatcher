.class public final LX/els;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/els;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Z


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)LX/els;
    .locals 4

    const-class v3, LX/els;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/els;->A05:LX/els;

    if-nez v2, :cond_0

    new-instance v2, LX/els;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/dPm;->A00()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v2, LX/els;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v2, LX/els;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/els;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v2, LX/els;->A00:I

    new-instance v0, LX/mej;

    invoke-direct {v0, p0, v2}, LX/mej;-><init>(Landroid/content/Context;LX/els;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/els;->A05:LX/els;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/els;)V
    .locals 4

    invoke-static {p0}, LX/BXG;->A0C(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v2, 0x8

    :catch_0
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    invoke-static {p0, p1}, LX/aQN;->A00(Landroid/content/Context;LX/els;)V

    return-void

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, LX/els;->A03(LX/els;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(LX/els;)V
    .locals 3

    iget-object p0, p0, LX/els;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bo8;

    iget-object v0, v1, LX/bo8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(LX/els;I)V
    .locals 2

    invoke-static {p0}, LX/els;->A02(LX/els;)V

    iget-object v1, p0, LX/els;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/els;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/els;->A00:I

    if-ne v0, p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/els;->A04:Z

    iput p1, p0, LX/els;->A00:I

    iget-object v0, p0, LX/els;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bo8;

    iget-object v1, p0, LX/bo8;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/lux;

    invoke-direct {v0, p0}, LX/lux;-><init>(LX/bo8;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()I
    .locals 2

    iget-object v1, p0, LX/els;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/els;->A00:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
