.class public final LX/Tdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xwo;


# instance fields
.field public A00:LX/Xwo;

.field public A01:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final EKA(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/Tdp;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Vjn;

    invoke-direct {v0, p0, p1, p3, p2}, LX/Vjn;-><init>(LX/Tdp;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EW2(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 2

    iget-object v0, p0, LX/Tdp;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/Vkz;

    invoke-direct/range {v1 .. v6}, LX/Vkz;-><init>(LX/Tdp;Ljava/lang/Exception;Ljava/util/Map;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
