.class public final LX/0y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/D4R;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/D4R;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/0y0;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/0y0;->A01:LX/D4R;

    iput-object p3, p0, LX/0y0;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "SoLoaderInit"

    new-instance v7, LX/7Ry;

    invoke-direct {v7, v0}, LX/7Ry;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/0y0;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/0y0;->A01:LX/D4R;

    iget-object v4, p0, LX/0y0;->A02:Ljava/util/concurrent/CountDownLatch;

    const v3, 0x1a0002

    :try_start_0
    sget-object v0, LX/7Ve;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x3a0002

    :cond_0
    sget-object v2, LX/7Rx;->A00:LX/D6E;

    const-string v0, "FbSoLoader.init_begin"

    const v1, 0xea3228

    invoke-virtual {v2, v1, v0}, LX/D6E;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/M0M;->A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iget-object v0, v5, LX/D4R;->A03:LX/D5E;

    invoke-virtual {v0}, LX/D5E;->A01()V

    const-string v0, "FbSoLoader.init_end"

    invoke-virtual {v2, v1, v0}, LX/D6E;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/7Ry;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
