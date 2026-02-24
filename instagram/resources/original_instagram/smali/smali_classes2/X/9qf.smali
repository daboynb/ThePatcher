.class public final LX/9qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9qf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/9qf;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/Keu;

    invoke-direct {v0}, LX/Keu;-><init>()V

    return-object v0

    :cond_1
    const-string v1, "Loader:ProgressiveMediaPeriod"

    new-instance v0, LX/9AB;

    invoke-direct {v0, v1}, LX/9AB;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/9ky;

    invoke-direct {v1, v0}, LX/9ky;-><init>(I)V

    new-instance v0, LX/9AC;

    invoke-direct {v0, v1, v2}, LX/9AC;-><init>(LX/owz;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
