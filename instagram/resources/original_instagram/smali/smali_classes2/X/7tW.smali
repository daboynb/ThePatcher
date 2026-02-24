.class public final LX/7tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A06:LX/7tW;

.field public static final A07:J


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/otw;

.field public final A04:LX/B69;

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/7tW;->A07:J

    return-void
.end method

.method public constructor <init>(LX/otw;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7tW;->A05:J

    iput-object p1, p0, LX/7tW;->A03:LX/otw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7tW;->A02:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7tW;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iput-wide p1, p0, LX/7tW;->A00:J

    iget-object v0, p0, LX/7tW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/7tW;->A03:LX/otw;

    invoke-interface {v2}, LX/otw;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "IncrementalMountGapWorker::doFrame"

    invoke-interface {v2, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7tW;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/otw;->AqV()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7tW;->A01:Z

    return-void
.end method

.method public final run()V
    .locals 13

    iget-wide v2, p0, LX/7tW;->A00:J

    iget-wide v0, p0, LX/7tW;->A05:J

    add-long/2addr v2, v0

    sget-wide v0, LX/7tW;->A07:J

    sub-long/2addr v2, v0

    iget-object v8, p0, LX/7tW;->A03:LX/otw;

    invoke-interface {v8}, LX/otw;->isTracing()Z

    move-result v12

    if-eqz v12, :cond_0

    const-string/jumbo v0, "premount"

    invoke-interface {v8, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/7tW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4pO;

    invoke-interface {v8}, LX/otw;->isTracing()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string/jumbo v0, "premount-item"

    invoke-interface {v8, v0}, LX/otw;->AFR(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v9}, LX/4pO;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    invoke-virtual {v9}, LX/4pO;->A03()V

    iget-object v7, v9, LX/4pO;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pQ;

    iget-object v4, v0, LX/4pQ;->A01:LX/BT5;

    instance-of v0, v4, LX/4pS;

    if-eqz v0, :cond_4

    check-cast v4, LX/4pS;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v1, LX/4pQ;

    invoke-virtual {v4, v1}, LX/4pS;->A0K(LX/4pQ;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, LX/4pO;->A02()V

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, LX/otw;->AqV()V

    :cond_7
    invoke-virtual {v9}, LX/4pO;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_8

    :try_start_3
    invoke-interface {v8}, LX/otw;->AqV()V

    :cond_8
    throw v0

    :cond_9
    if-eqz v12, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v8}, LX/otw;->AqV()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    if-eqz v12, :cond_b

    invoke-interface {v8}, LX/otw;->AqV()V

    :cond_b
    throw v0
.end method
