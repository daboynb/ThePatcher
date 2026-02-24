.class public final LX/Cyu;
.super LX/Q95;
.source ""

# interfaces
.implements LX/pAZ;


# instance fields
.field public A00:LX/Lsk;

.field public final A01:LX/26N;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/JyA;

.field public volatile A04:LX/YAE;

.field public volatile A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Q95;-><init>(LX/Lqe;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Cyu;->A02:Ljava/lang/Object;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/Cyu;->A01:LX/26N;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cyu;->A05:Ljava/lang/Integer;

    new-instance v0, LX/JyA;

    invoke-direct {v0, p0}, LX/JyA;-><init>(LX/Cyu;)V

    iput-object v0, p0, LX/Cyu;->A03:LX/JyA;

    return-void
.end method

.method public static A00(LX/Cyu;)V
    .locals 2

    iget-object v0, p0, LX/Cyu;->A01:LX/26N;

    iget-object p0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "onVideoCaptureError"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    iget-object v1, p0, LX/Cyu;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public final A0B()V
    .locals 5

    iget-object v4, p0, LX/Cyu;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/Cyu;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/Cyu;->A05:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/Cyu;->A00:LX/Lsk;

    new-instance v0, LX/IWl;

    invoke-direct {v0, v3, p0, v2}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, LX/Lsk;->GJx(LX/JqT;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Cyu;->A05:Ljava/lang/Integer;

    invoke-static {p0}, LX/Cyu;->A00(LX/Cyu;)V

    iget-object v2, p0, LX/Cyu;->A04:LX/YAE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cyu;->A04:LX/YAE;

    if-eqz v2, :cond_1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :goto_0
    const-string v1, "Camera is backgrounded during recording"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/SNl;->A07(LX/YAE;Ljava/lang/Exception;)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0C()V
    .locals 2

    sget-object v1, LX/pAz;->A00:LX/CGo;

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v1

    check-cast v1, LX/pAz;

    invoke-interface {v1}, LX/pAz;->BDd()LX/Lsk;

    move-result-object v0

    iput-object v0, p0, LX/Cyu;->A00:LX/Lsk;

    iget-object v0, p0, LX/Cyu;->A03:LX/JyA;

    invoke-interface {v1, v0}, LX/pAz;->ABG(LX/JyA;)V

    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/pAZ;->A00:LX/CGo;

    return-object v0
.end method

.method public final FpD()V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/Ao2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Hci;->A0E:LX/Amz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v2

    iget-object v1, p0, LX/Cyu;->A00:LX/Lsk;

    new-instance v0, LX/Hcq;

    invoke-direct {v0, v3}, LX/Hcq;-><init>(I)V

    invoke-interface {v1, v0, v2}, LX/Lsk;->E0o(LX/JqT;LX/AwQ;)V

    return-void
.end method

.method public final GJy()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, LX/Cyu;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Cyu;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cyu;->A00:LX/Lsk;

    new-instance v0, LX/IWl;

    invoke-direct {v0, v4, p0, v3}, LX/IWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/Lsk;->GJx(LX/JqT;Z)V

    :cond_0
    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
