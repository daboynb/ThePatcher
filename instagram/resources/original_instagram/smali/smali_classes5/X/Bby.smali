.class public final LX/Bby;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/Bcs;

.field public volatile A01:LX/QDQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/lqd;IIIJJJ)V
    .locals 13

    iget-object v6, p0, LX/Bby;->A00:LX/Bcs;

    if-eqz v6, :cond_1

    move-wide/from16 v0, p5

    long-to-int v10, v0

    iget-object v5, v6, LX/Bcs;->A00:LX/Bcq;

    move-wide/from16 v0, p7

    iput-wide v0, v5, LX/Bcq;->A03:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iput-wide v11, v5, LX/Bcq;->A02:J

    iget-wide v1, v5, LX/Bcq;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iput-wide v11, v5, LX/Bcq;->A01:J

    :cond_0
    invoke-static {v5}, LX/Bcq;->A01(LX/Bcq;)V

    iget-object v2, v5, LX/Bcq;->A0G:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v4, LX/mux;

    move-object v5, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v12}, LX/mux;-><init>(LX/lqd;LX/Bcs;IIIIJ)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/mux;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01([BIIIJJJ)V
    .locals 14

    iget-object v6, p0, LX/Bby;->A00:LX/Bcs;

    if-eqz v6, :cond_1

    move-wide/from16 v0, p5

    long-to-int v11, v0

    iget-object v5, v6, LX/Bcs;->A00:LX/Bcq;

    move-wide/from16 v0, p7

    iput-wide v0, v5, LX/Bcq;->A03:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v1, p9

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    iput-wide v12, v5, LX/Bcq;->A02:J

    iget-wide v1, v5, LX/Bcq;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iput-wide v12, v5, LX/Bcq;->A01:J

    :cond_0
    invoke-static {v5}, LX/Bcq;->A01(LX/Bcq;)V

    iget-object v2, v5, LX/Bcq;->A0G:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v5, LX/muy;

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v5 .. v13}, LX/muy;-><init>(LX/Bcs;[BIIIIJ)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/muy;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
