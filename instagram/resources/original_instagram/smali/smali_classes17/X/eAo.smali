.class public final LX/eAo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public final A00:LX/bcK;

.field public final A01:LX/0Iq;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LX/eAo;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bcK;

    invoke-direct {v0, p0}, LX/bcK;-><init>(LX/eAo;)V

    iput-object v0, p0, LX/eAo;->A00:LX/bcK;

    const v1, 0x1c02e

    new-instance v0, LX/073;

    invoke-direct {v0, v1}, LX/073;-><init>(I)V

    iput-object v0, p0, LX/eAo;->A01:LX/0Iq;

    const/16 v0, 0x12

    invoke-static {v0}, LX/3ge;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/eAo;->A02:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 11

    const-string v8, "FrameRetrieverWithTransforms"

    const/16 v9, 0x13

    iget-object v0, p0, LX/eAo;->A01:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bp1;

    iget-object v7, p0, LX/eAo;->A00:LX/bcK;

    iget-object v10, v6, LX/bp1;->A02:Ljava/util/HashMap;

    if-nez v10, :cond_0

    iget-object v0, v6, LX/bp1;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/bp1;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v7, LX/bcK;->A00:LX/eAo;

    new-instance v4, LX/Rqq;

    invoke-direct {v4, v0, v8, v9, v1}, LX/Rqq;-><init>(LX/eAo;Ljava/lang/String;IZ)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    :goto_0
    invoke-static {v4}, LX/C33;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter v6

    if-eqz v10, :cond_1

    :try_start_0
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zw0;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    iget-object v4, v6, LX/bp1;->A01:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/Zw0;

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v5, :cond_5

    iget-object v0, v6, LX/bp1;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/Zw0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Zw0;->A01:Ljava/lang/String;

    iput v9, v5, LX/Zw0;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_4
    :try_start_1
    const/4 v1, 0x0

    iget-object v0, v7, LX/bcK;->A00:LX/eAo;

    new-instance v4, LX/Rqq;

    invoke-direct {v4, v0, v8, v9, v1}, LX/Rqq;-><init>(LX/eAo;Ljava/lang/String;IZ)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    goto :goto_7

    :goto_4
    invoke-virtual {v10, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v5, LX/Zw0;->A02:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    goto :goto_6

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    iget-object v3, v5, LX/Zw0;->A01:Ljava/lang/String;

    iget v2, v5, LX/Zw0;->A00:I

    const/4 v1, 0x1

    iget-object v0, v7, LX/bcK;->A00:LX/eAo;

    new-instance v4, LX/Rqq;

    invoke-direct {v4, v0, v3, v2, v1}, LX/Rqq;-><init>(LX/eAo;Ljava/lang/String;IZ)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getThreadId()I

    invoke-static {v4}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/Zw0;->A02:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_7
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
