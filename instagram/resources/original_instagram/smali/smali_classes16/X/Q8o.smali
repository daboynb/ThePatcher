.class public final LX/Q8o;
.super LX/01W;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Aon;


# direct methods
.method public constructor <init>(LX/Aon;I)V
    .locals 0

    iput-object p1, p0, LX/Q8o;->A01:LX/Aon;

    invoke-direct {p0}, LX/01W;-><init>()V

    iput p2, p0, LX/Q8o;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v5, p0, LX/Q8o;->A01:LX/Aon;

    iget v10, p0, LX/Q8o;->A00:I

    const/4 v6, 0x0

    move-object v3, v5

    monitor-enter v3

    :try_start_0
    iget v9, v5, LX/Aon;->A01:I

    add-int/lit8 v0, v9, 0x1

    iput v0, v5, LX/Aon;->A01:I

    iget-object v8, v5, LX/Aon;->A0T:LX/4qW;

    iget-object v7, v5, LX/Aon;->A0S:LX/2is;

    iget-object v11, v5, LX/Aon;->A0U:LX/4uW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    if-eqz v11, :cond_1

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/2is;->A0A:LX/4qW;

    :goto_0
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/2is;->A09:LX/5AO;

    iget-wide v1, v0, LX/5AO;->A04:J

    new-instance v0, LX/4uW;

    invoke-direct {v0, v1, v2}, LX/4uW;-><init>(J)V

    :cond_0
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v4, v5, LX/Aon;->A00:I

    iget-wide v2, v11, LX/4uW;->A00:J

    const/4 v1, 0x0

    new-instance v0, LX/Q8v;

    invoke-direct {v0, v4, v1}, LX/9ma;-><init>(IZ)V

    iput v9, v0, LX/Q8v;->A00:I

    iput-object v8, v0, LX/Q8v;->A03:LX/4qW;

    iput-wide v2, v0, LX/Q8v;->A01:J

    invoke-static {v7, v0, v5, v10}, LX/Q8v;->A00(LX/2is;LX/Q8v;LX/Aon;I)LX/2is;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2is;->A01()LX/5AQ;

    invoke-static {v2, v5}, LX/Aon;->A05(LX/2is;LX/Aon;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/Aon;->A0J:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, v5, LX/Aon;->A0K:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    sget-object v0, LX/Aon;->A0V:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v6, v5, LX/Aon;->A0K:Ljava/lang/Runnable;

    :cond_4
    new-instance v1, LX/crP;

    invoke-direct {v1, v2, v5}, LX/crP;-><init>(LX/2is;LX/Aon;)V

    iput-object v1, v5, LX/Aon;->A0K:Ljava/lang/Runnable;

    sget-object v0, LX/Aon;->A0V:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
