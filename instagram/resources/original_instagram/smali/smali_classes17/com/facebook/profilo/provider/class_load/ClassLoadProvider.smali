.class public final Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;
.super LX/D7G;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:LX/1jo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "class_load"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    new-instance v0, LX/E5E;

    invoke-direct {v0, v1}, LX/E5E;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    iput-object v0, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/1jo;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 7

    const v0, -0x3e1fa9af

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {}, LX/0Ir;->A01()LX/0Ir;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/1jo;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/0Ir;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jo;

    if-eq v0, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0Ir;->A04()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    monitor-exit v5

    :cond_3
    const v0, -0x4600a8ba

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final enable()V
    .locals 3

    const v0, 0x329b182c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/0Ir;->A01()LX/0Ir;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/1jo;

    invoke-virtual {v1, v0}, LX/0Ir;->A05(LX/1jo;)V

    :cond_0
    const v0, -0x6f552e73

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 3

    invoke-static {}, LX/0Ir;->A01()LX/0Ir;

    move-result-object v2

    sget v1, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Ir;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
