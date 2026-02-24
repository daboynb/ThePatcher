.class public final LX/6FT;
.super LX/QN1;
.source ""


# instance fields
.field public final synthetic A00:LX/1BB;

.field public final synthetic A01:LX/6ro;

.field public final synthetic A02:LX/QN1;


# direct methods
.method public constructor <init>(LX/1BB;LX/1BB;LX/6ro;LX/QN1;)V
    .locals 1

    iput-object p3, p0, LX/6FT;->A01:LX/6ro;

    iput-object p2, p0, LX/6FT;->A00:LX/1BB;

    iput-object p4, p0, LX/6FT;->A02:LX/QN1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QN1;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v4, p0, LX/6FT;->A01:LX/6ro;

    iget-object v3, v4, LX/6ro;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, LX/6FT;->A00:LX/1BB;

    iget-object v0, v4, LX/6ro;->A0A:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/1BB;->A00:LX/7jo;

    new-instance v1, LX/6G0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6G0;->A01:LX/6ro;

    iput-object v5, v1, LX/6G0;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    iget-object v0, v4, LX/6ro;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v4, LX/6ro;->A06:LX/6lx;

    const/16 v0, 0x28

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/6FT;->A02:LX/QN1;

    iget-object v0, v4, LX/6ro;->A01:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/6ro;->A02:Z

    if-nez v0, :cond_2

    iget-object v8, v4, LX/6ro;->A06:LX/6lx;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LX/6ro;->A09:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/6GK;

    invoke-direct {v6, v4}, LX/6GK;-><init>(LX/6ro;)V

    iput-object v6, v4, LX/6ro;->A00:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/6ro;->A02:Z

    iget-object v1, v4, LX/6ro;->A03:Landroid/content/Context;

    iget-object v0, v4, LX/6ro;->A04:Landroid/content/Intent;

    invoke-virtual {v1, v0, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v4, LX/6ro;->A02:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QN1;

    new-instance v1, LX/Nry;

    invoke-direct {v1}, LX/Nry;-><init>()V

    iget-object v0, v0, LX/QN1;->A00:LX/1BB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1BB;->A02(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/6ro;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/6ro;->A06:LX/6lx;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x41

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6lx;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/6ro;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/QN1;->run()V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_5
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
