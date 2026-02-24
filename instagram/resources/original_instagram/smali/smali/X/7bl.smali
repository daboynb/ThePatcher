.class public final LX/7bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Xfz;

.field public final A01:LX/7cp;

.field public final A02:LX/XgA;

.field public final A03:LX/Xga;

.field public final A04:LX/9zr;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:LX/Yip;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7bn;

    invoke-direct {v1, v0}, LX/7bn;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7bl;->A06:Ljava/util/concurrent/Executor;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    iput-object v0, p0, LX/7bl;->A08:LX/Yip;

    const/4 v0, 0x1

    new-instance v1, LX/7bn;

    invoke-direct {v1, v0}, LX/7bn;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7bl;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/7bq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7bl;->A00:LX/Xfz;

    sget-object v0, LX/7cd;->A00:LX/7cd;

    iput-object v0, p0, LX/7bl;->A04:LX/9zr;

    sget-object v0, LX/7cp;->A00:LX/7cp;

    iput-object v0, p0, LX/7bl;->A01:LX/7cp;

    new-instance v0, LX/7cw;

    invoke-direct {v0}, LX/7cw;-><init>()V

    iput-object v0, p0, LX/7bl;->A02:LX/XgA;

    iput-object p1, p0, LX/7bl;->A05:Ljava/lang/String;

    new-instance v0, LX/7df;

    invoke-direct {v0}, LX/7df;-><init>()V

    iput-object v0, p0, LX/7bl;->A03:LX/Xga;

    return-void
.end method
