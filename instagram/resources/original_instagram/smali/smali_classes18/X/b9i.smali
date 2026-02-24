.class public final LX/b9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjr;


# instance fields
.field public final A00:LX/Yjr;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Yjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/b9i;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/b9i;->A00:LX/Yjr;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/b9i;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dDF;

    invoke-direct {v0, p0}, LX/dDF;-><init>(LX/b9i;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
