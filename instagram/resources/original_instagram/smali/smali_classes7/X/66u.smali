.class public final LX/66u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MyU;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/MyU;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/66u;->A01:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/66u;->A00:LX/MyU;

    iput-boolean p3, p0, LX/66u;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/NiF;)LX/IOz;
    .locals 3

    new-instance v2, LX/IOz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/IOz;->A02:LX/NiF;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/IOz;->A00:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, v2, LX/IOz;->A01:LX/4eb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/66u;->A02:Z

    iget-object v1, p0, LX/66u;->A01:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, LX/Kp0;

    invoke-direct {v0, p1, v2, p0}, LX/Kp0;-><init>(LX/NiF;LX/IOz;LX/66u;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/IOz;->A03:Ljava/util/concurrent/Future;

    return-object v2

    :cond_0
    new-instance v0, LX/KoQ;

    invoke-direct {v0, p1, v2, p0}, LX/KoQ;-><init>(LX/NiF;LX/IOz;LX/66u;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
