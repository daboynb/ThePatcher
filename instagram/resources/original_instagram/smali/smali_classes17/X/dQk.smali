.class public abstract LX/dQk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/dQk;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/8G2;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
    .locals 5

    const-string v1, "PytorchCore.inference"

    const v0, -0x1eab842b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/52F;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "pytorch"

    array-length v0, p2

    invoke-static {p0, v1, v0}, LX/52F;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, LX/dQk;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/pytorch/IValue;

    iget-object v0, p1, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v1}, LX/onq;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v3

    sget-object v2, LX/52F;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x35b31abf

    const/4 v0, 0x2

    invoke-interface {v2, v1, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, -0x47c5bbd8

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {v2}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p0, v1, v0}, LX/52F;->A01(ILjava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x79e124bf

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
