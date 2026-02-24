.class public final LX/7fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 0

    iput-object p1, p0, LX/7fO;->A00:LX/04D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/7fO;->A00:LX/04D;

    iget-object v1, v2, LX/04D;->A0Z:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/04D;->A0E:Z

    iget-object v0, v2, LX/04D;->A0C:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/04D;->A0C:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v2, LX/04D;->A0C:Ljava/util/Deque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2it;

    invoke-virtual {v2}, LX/2it;->A01()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    invoke-static {v2}, LX/7fM;->A04(LX/2it;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A02:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2it;->A03()V

    goto :goto_0

    :goto_1
    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
