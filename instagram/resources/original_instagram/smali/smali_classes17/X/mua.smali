.class public final LX/mua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ezr;

.field public final synthetic A03:LX/bjh;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/ezr;LX/bjh;Ljava/util/concurrent/CountDownLatch;II)V
    .locals 0

    iput-object p1, p0, LX/mua;->A02:LX/ezr;

    iput p4, p0, LX/mua;->A01:I

    iput p5, p0, LX/mua;->A00:I

    iput-object p3, p0, LX/mua;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/mua;->A03:LX/bjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v3, p0, LX/mua;->A02:LX/ezr;

    invoke-static {v3}, LX/ezr;->A09(LX/ezr;)V

    iget v4, p0, LX/mua;->A01:I

    iget v5, p0, LX/mua;->A00:I

    invoke-static {v3}, LX/ezr;->A00(LX/ezr;)I

    move-result v6

    invoke-static {v3}, LX/ezr;->A01(LX/ezr;)I

    move-result v7

    invoke-static {v3}, LX/ezr;->A02(LX/ezr;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/ezr;->A0D(LX/ezr;)V

    invoke-static {v3}, LX/ezr;->A0C(LX/ezr;)V

    invoke-static {v3}, LX/ezr;->A0B(LX/ezr;)V

    iget-object v0, p0, LX/mua;->A03:LX/bjh;

    new-instance v1, LX/faW;

    invoke-direct {v1, v3, v0}, LX/faW;-><init>(LX/ezr;LX/bjh;)V

    invoke-static {v3}, LX/ezr;->A05(LX/ezr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-static {v2, v3}, LX/ezr;->A07(Landroid/media/ImageReader;LX/ezr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/mua;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/mua;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
