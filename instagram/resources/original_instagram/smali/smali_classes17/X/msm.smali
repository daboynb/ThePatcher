.class public final LX/msm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ezQ;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/ezQ;Ljava/util/concurrent/CountDownLatch;II)V
    .locals 0

    iput-object p1, p0, LX/msm;->A02:LX/ezQ;

    iput p3, p0, LX/msm;->A01:I

    iput p4, p0, LX/msm;->A00:I

    iput-object p2, p0, LX/msm;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v3, p0, LX/msm;->A02:LX/ezQ;

    invoke-static {v3}, LX/ezQ;->A09(LX/ezQ;)V

    iget v4, p0, LX/msm;->A01:I

    iget v5, p0, LX/msm;->A00:I

    invoke-static {v3}, LX/ezQ;->A00(LX/ezQ;)I

    move-result v6

    invoke-static {v3}, LX/ezQ;->A01(LX/ezQ;)J

    move-result-wide v8

    const/4 v7, 0x2

    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/faX;

    invoke-direct {v1, v3, v0}, LX/faX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ezQ;->A02(LX/ezQ;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-static {v2, v3}, LX/ezQ;->A03(Landroid/media/ImageReader;LX/ezQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/msm;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/msm;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
