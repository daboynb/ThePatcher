.class public final LX/NdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CUj;

.field public final synthetic A01:LX/JJe;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CUj;LX/JJe;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/NdJ;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/NdJ;->A01:LX/JJe;

    iput-object p1, p0, LX/NdJ;->A00:LX/CUj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/NdJ;->A02:Ljava/util/Map;

    new-instance v5, LX/CUx;

    invoke-direct {v5, v0}, LX/CUx;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    iget-object v4, p0, LX/NdJ;->A01:LX/JJe;

    if-eqz v0, :cond_0

    iput-object v5, v4, LX/JJe;->A06:LX/Ki2;

    iget-object v0, v4, LX/JJe;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OpV;

    invoke-interface {v0, v4, v5}, LX/OpV;->Emk(LX/JJe;LX/Ki2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/JJe;->A06:LX/Ki2;

    :cond_1
    iget-object v3, p0, LX/NdJ;->A00:LX/CUj;

    iget-object v2, v3, LX/CUj;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    iget v1, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-static {v5}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/JJe;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v4, LX/JJe;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OpV;

    invoke-interface {v0, v4}, LX/OpV;->EE0(LX/JJe;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    invoke-static {v5}, LX/Ki2;->A00(LX/Ki2;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/CUj;->A00:Ljava/lang/Integer;

    return-void
.end method
