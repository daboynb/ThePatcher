.class public final LX/8RS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9CG;

.field public A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2iy;LX/8uJ;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/8RS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8RS;->A00:LX/9CG;

    new-instance v1, LX/8RT;

    invoke-direct {v1, p1, p2, p3}, LX/8RT;-><init>(LX/2iy;LX/8uJ;Ljava/util/Map;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/8RS;->A01:Ljava/util/concurrent/RunnableFuture;

    return-void
.end method
