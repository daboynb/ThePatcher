.class public final LX/SRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SRm;->$t:I

    iput-object p4, p0, LX/SRm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/SRm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SRm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SRm;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    iget v0, p0, LX/SRm;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/SRm;->A00:Ljava/lang/Object;

    check-cast v5, LX/FR5;

    iget-object v4, p0, LX/SRm;->A01:Ljava/lang/Object;

    check-cast v4, LX/OTq;

    iget-object v3, p0, LX/SRm;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/SRm;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez p1, :cond_1

    iget-object v1, v5, LX/FR5;->A0G:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/VvA;

    invoke-direct {v0, v1}, LX/VvA;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v5, LX/FR5;->A0G:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v0, LX/VjA;

    invoke-direct {v0, v3, v4, v5, v2}, LX/VjA;-><init>(Landroid/graphics/Bitmap;LX/OTq;LX/FR5;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-static {v5}, LX/FR5;->A01(LX/FR5;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object v4, p0, LX/SRm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/SRm;->A03:Ljava/lang/Object;

    check-cast v3, LX/OVI;

    iget-object v2, p0, LX/SRm;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/SRm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Vix;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Vix;-><init>(Landroid/graphics/Bitmap;Landroid/os/Handler;LX/OVI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/368;->A1R(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v1, "AIAgentWebContextListener"

    const-string v0, "Failed to take screenshot"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SRm;->A03:Ljava/lang/Object;

    check-cast v0, LX/OVI;

    iget-object v1, v0, LX/OVI;->A02:LX/Ou4;

    const-string v0, "screenshot_failure"

    invoke-virtual {v1, v0}, LX/Ou4;->A00(Ljava/lang/String;)V

    const-string v0, "screenshot_failure_pixelcopy"

    invoke-virtual {v1, v0}, LX/Ou4;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/SRm;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
