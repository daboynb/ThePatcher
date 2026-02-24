.class public final LX/lzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nAD;


# direct methods
.method public constructor <init>(LX/nAD;)V
    .locals 0

    iput-object p1, p0, LX/lzh;->A00:LX/nAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, -0x4

    const v0, -0x3a89a2bf

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v7, p0, LX/lzh;->A00:LX/nAD;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v5, v7, LX/nAD;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-object v6, v7, LX/nAD;->A01:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :cond_0
    const-string v0, "Result has already been set!"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
