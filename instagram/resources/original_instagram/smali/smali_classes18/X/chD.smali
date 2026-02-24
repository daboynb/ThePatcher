.class public final LX/chD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovx;


# instance fields
.field public A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

.field public final A01:Landroid/content/ServiceConnection;

.field public final A02:LX/nks;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    new-instance v0, LX/nks;

    invoke-direct {v0}, LX/nks;-><init>()V

    iput-object v0, p0, LX/chD;->A02:LX/nks;

    const/4 v1, 0x4

    new-instance v0, LX/RxR;

    invoke-direct {v0, p0, v1}, LX/RxR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/chD;->A01:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static A00(LX/chD;I)V
    .locals 3

    new-instance v2, LX/chG;

    invoke-direct {v2, p0, p1}, LX/chG;-><init>(LX/chD;I)V

    iget-object v1, p0, LX/chD;->A02:LX/nks;

    new-instance v0, LX/dPN;

    invoke-direct {v0, v2}, LX/dPN;-><init>(LX/eed;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static A01(LX/chD;IZ)V
    .locals 3

    new-instance v2, LX/chI;

    invoke-direct {v2, p0, p1, p2}, LX/chI;-><init>(LX/chD;IZ)V

    iget-object v1, p0, LX/chD;->A02:LX/nks;

    new-instance v0, LX/dPN;

    invoke-direct {v0, v2}, LX/dPN;-><init>(LX/eed;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final DOg(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/chD;->A02:LX/nks;

    iget-object v1, v0, LX/nks;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, LX/nks;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "com.instagram.lockscreen.honolulu.logging.IHonoluluCameraLoggingService"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/chD;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final Dpx()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final Dpy()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final Dpz()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final Dq0(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, LX/chD;->A01(LX/chD;IZ)V

    return-void
.end method

.method public final Dq1()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final Dq2()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final Dq3(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, LX/chD;->A01(LX/chD;IZ)V

    return-void
.end method

.method public final Dq4()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final Dq5()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final Dq6()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final Dq7()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final DqA()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final DrV()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final DrW()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final DrX()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final DrY(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, LX/chD;->A01(LX/chD;IZ)V

    return-void
.end method

.method public final DrZ(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/chD;->A01(LX/chD;IZ)V

    return-void
.end method

.method public final Dra(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/chD;->A01(LX/chD;IZ)V

    return-void
.end method

.method public final Drb(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, LX/chD;->A01(LX/chD;IZ)V

    return-void
.end method

.method public final Drh()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final DsT()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/chD;->A00(LX/chD;I)V

    return-void
.end method

.method public final Dt6(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0, p1}, LX/chD;->A01(LX/chD;IZ)V

    return-void
.end method

.method public final Fc5(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/chD;->A01:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
