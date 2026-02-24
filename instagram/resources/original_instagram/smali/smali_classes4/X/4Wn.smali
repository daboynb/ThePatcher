.class public final LX/4Wn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/YiN;


# instance fields
.field public final A00:I

.field public final A01:LX/4WY;


# direct methods
.method public constructor <init>(LX/4WY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/4Wn;->A01:LX/4WY;

    iput p2, p0, LX/4Wn;->A00:I

    return-void
.end method


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Wn;->A01:LX/4WY;

    iget v0, p0, LX/4Wn;->A00:I

    invoke-virtual {v1, v0, p1}, LX/4WY;->A02(ILjava/lang/Object;)V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 0

    invoke-static {p1, p0}, LX/2u0;->A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 6

    iget-object v5, p0, LX/4Wn;->A01:LX/4WY;

    iget v0, p0, LX/4Wn;->A00:I

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/4WY;->A02:[Ljava/lang/Object;

    if-nez v4, :cond_0

    monitor-exit v5

    return-void

    :cond_0
    aget-object v0, v4, v0

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget v0, v5, LX/4WY;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/4WY;->A01:I

    array-length v0, v4

    if-ne v1, v0, :cond_2

    :cond_1
    iput-boolean v3, v5, LX/4WY;->A09:Z

    :cond_2
    monitor-exit v5

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/4WY;->A00()V

    :cond_3
    invoke-virtual {v5}, LX/4WY;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/4Wn;->A01:LX/4WY;

    iget-object v0, v1, LX/4WY;->A06:LX/4WZ;

    invoke-static {p1, v0}, LX/TcH;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4WY;->A00()V

    invoke-virtual {v1}, LX/4WY;->A01()V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
