.class public final LX/9AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bzn;


# static fields
.field public static final A03:LX/9AE;

.field public static final A04:LX/9AE;


# instance fields
.field public A00:LX/9DA;

.field public A01:Ljava/io/IOException;

.field public final A02:LX/FAF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x2

    new-instance v0, LX/9AE;

    invoke-direct {v0, v1, v2, v3}, LX/9AE;-><init>(IJ)V

    sput-object v0, LX/9AD;->A03:LX/9AE;

    const/4 v1, 0x3

    new-instance v0, LX/9AE;

    invoke-direct {v0, v1, v2, v3}, LX/9AE;-><init>(IJ)V

    sput-object v0, LX/9AD;->A04:LX/9AE;

    return-void
.end method

.method public constructor <init>(LX/FAF;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9AD;->A02:LX/FAF;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Sr;

    invoke-direct {v0, v1}, LX/1Sr;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/9ky;

    invoke-direct {v1, v0}, LX/9ky;-><init>(I)V

    new-instance v0, LX/9AC;

    invoke-direct {v0, v1, v2}, LX/9AC;-><init>(LX/owz;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, LX/9AD;-><init>(LX/FAF;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/9AD;->A00:LX/9DA;

    invoke-static {v1}, LX/8et;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9DA;->A01(Z)V

    return-void
.end method

.method public final A01(LX/EA8;LX/DaT;I)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    move-object v6, p0

    iput-object v0, p0, LX/9AD;->A01:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v2, LX/9DA;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v9}, LX/9DA;-><init>(Landroid/os/Looper;LX/EA8;LX/DaT;LX/9AD;IJ)V

    iget-object v1, v2, LX/9DA;->A09:LX/9AD;

    iget-object v0, v1, LX/9AD;->A00:LX/9DA;

    if-nez v0, :cond_0

    iput-object v2, v1, LX/9AD;->A00:LX/9DA;

    invoke-static {v2}, LX/9DA;->A00(LX/9DA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/8et;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/JkP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9AD;->A00:LX/9DA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9DA;->A01(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/9AD;->A02:LX/FAF;

    new-instance v0, LX/8UF;

    invoke-direct {v0, p1}, LX/8UF;-><init>(LX/JkP;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/9AD;->A02:LX/FAF;

    check-cast v0, LX/9AC;

    iget-object v1, v0, LX/9AC;->A00:LX/owz;

    iget-object v0, v0, LX/9AC;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, LX/owz;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dze()V
    .locals 3

    iget-object v0, p0, LX/9AD;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9AD;->A00:LX/9DA;

    if-eqz v0, :cond_0

    iget v2, v0, LX/9DA;->A05:I

    iget-object v1, v0, LX/9DA;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/9DA;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method
