.class public final LX/3bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljr;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:LX/3bI;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/3bI;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bL;->A00:Landroid/view/Choreographer;

    iput-object p2, p0, LX/3bL;->A01:LX/3bI;

    return-void
.end method


# virtual methods
.method public final GUr(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/3bL;->A01:LX/3bI;

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/2aA;

    invoke-direct {v4, v5, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v4}, LX/2aA;->A0I()V

    new-instance v3, LX/9NK;

    invoke-direct {v3, p0, p2, v4}, LX/9NK;-><init>(LX/3bL;Lkotlin/jvm/functions/Function1;LX/Yim;)V

    iget-object v2, v6, LX/3bI;->A05:Landroid/view/Choreographer;

    iget-object v1, p0, LX/3bL;->A00:Landroid/view/Choreographer;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/3bI;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/3bI;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/3bI;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v5, v6, LX/3bI;->A02:Z

    iget-object v0, v6, LX/3bI;->A07:LX/3bK;

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    new-instance v1, LX/8Hk;

    invoke-direct {v1, v0, v3, p0}, LX/8Hk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    const/4 v0, 0x2

    new-instance v1, LX/AIW;

    invoke-direct {v1, v0, v6, v3}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v1}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(LX/Xjo;)LX/Yio;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A01(LX/Yio;LX/Xjo;)LX/Yio;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getKey()LX/Xjo;
    .locals 1

    sget-object v0, LX/Ljr;->A00:LX/3bM;

    return-object v0
.end method

.method public final bridge minusKey(LX/Xjo;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A02(LX/Yio;LX/Xjo;)LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge plus(LX/Yip;)LX/Yip;
    .locals 1

    invoke-static {p0, p1}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    return-object v0
.end method
