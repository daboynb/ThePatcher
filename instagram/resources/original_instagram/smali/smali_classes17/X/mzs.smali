.class public final LX/mzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/0Lx;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v2, p0, LX/mzs;->A00:LX/0Lx;

    iget-object v1, p0, LX/mzs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Ko;->A01(LX/0Lx;Ljava/lang/String;I)LX/0Lx;

    move-result-object v3

    invoke-interface {v3}, LX/0Lx;->close()V

    iget-object v2, p0, LX/mzs;->A02:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/0Kf;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0Kj;

    if-nez v0, :cond_0

    new-instance v1, LX/0Ke;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/0Kj;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/0Ke;->A00:LX/0Lx;

    move-object p1, v1

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
