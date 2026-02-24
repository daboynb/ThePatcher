.class public final LX/YF0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xp5;

.field public A01:LX/ZOU;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/media/projection/MediaProjection;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/YF0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YF0;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dee;

    invoke-direct {v0, p1, p0}, LX/dee;-><init>(Landroid/media/projection/MediaProjection;LX/YF0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Minimum SDK version is 29"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
