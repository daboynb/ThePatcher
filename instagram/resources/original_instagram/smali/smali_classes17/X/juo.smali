.class public final LX/juo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oaa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/juo;->$t:I

    iput-object p4, p0, LX/juo;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/juo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/juo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/juo;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget v0, p0, LX/juo;->$t:I

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/juo;->A03:Ljava/lang/Object;

    check-cast v1, LX/blL;

    invoke-static {p1}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, v1, LX/blL;->A01:LX/8G2;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "IGPhishingDetectionFbnetBulkPredictor"

    const-string v0, "Module load failed. "

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object v4, p0, LX/juo;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, p0, LX/juo;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/juo;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    const-string v0, "Model path is not available"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-object v1, p0, LX/juo;->A03:Ljava/lang/Object;

    check-cast v1, LX/btL;

    invoke-static {p1}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v0

    iput-object v0, v1, LX/btL;->A01:LX/8G2;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "IGCloakingDetectionFbnetQatBulkPredictor"

    const-string v0, "Module load failed. "

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    iget-object v4, p0, LX/juo;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, p0, LX/juo;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/juo;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    new-instance v2, LX/mzi;

    invoke-direct {v2, v0, v3, v4, v1}, LX/mzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/8jc;

    invoke-direct {v1, v0}, LX/8jc;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p0, LX/juo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ju;

    invoke-virtual {v1, v2, v0}, LX/8jc;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8lw;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    const-string v0, "Model path is not available"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
