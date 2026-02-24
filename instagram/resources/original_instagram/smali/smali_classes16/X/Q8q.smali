.class public final LX/Q8q;
.super LX/01W;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/Aon;


# direct methods
.method public constructor <init>(LX/Aon;I)V
    .locals 0

    iput-object p1, p0, LX/Q8q;->A01:LX/Aon;

    invoke-direct {p0}, LX/01W;-><init>()V

    iput p2, p0, LX/Q8q;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/Q8q;->A01:LX/Aon;

    iget v4, p0, LX/Q8q;->A00:I

    const/4 v3, 0x0

    invoke-static {v3, v5, v3, v4}, LX/Aon;->A00(LX/9mA;LX/Aon;LX/4uW;I)LX/AA1;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aon;->A02(LX/AA1;LX/Aon;)LX/4qW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/Aon;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v5, LX/Aon;->A04:LX/Q8o;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Aon;->A0G:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v5, LX/Aon;->A04:LX/Q8o;

    :cond_0
    new-instance v1, LX/Q8o;

    invoke-direct {v1, v5, v4}, LX/Q8o;-><init>(LX/Aon;I)V

    iput-object v1, v5, LX/Aon;->A04:LX/Q8o;

    iget-object v0, v5, LX/Aon;->A0G:LX/Bfm;

    check-cast v0, LX/8qs;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method
