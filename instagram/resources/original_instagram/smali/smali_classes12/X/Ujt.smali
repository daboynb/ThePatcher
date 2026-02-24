.class public final LX/Ujt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A06:Ljava/util/logging/Logger;


# instance fields
.field public A00:I

.field public A01:LX/QrR;

.field public A02:LX/20R;

.field public A03:LX/Yiv;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Rlr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/Ujt;->A06:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ujt;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ujt;->A03:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(BBII)V
    .locals 3

    sget-object v2, LX/Ujt;->A06:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, p3, p4, v0}, LX/Rlr;->A00(BBIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/Ujt;->A00:I

    if-gt p4, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Ujt;->A03:LX/Yiv;

    ushr-int/lit8 v0, p4, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, LX/Yiv;->GVE(I)V

    ushr-int/lit8 v0, p4, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {v1, v0}, LX/Yiv;->GVE(I)V

    and-int/lit16 v0, p4, 0xff

    invoke-interface {v1, v0}, LX/Yiv;->GVE(I)V

    and-int/lit16 v0, p1, 0xff

    invoke-interface {v1, v0}, LX/Yiv;->GVE(I)V

    and-int/lit16 v0, p2, 0xff

    invoke-interface {v1, v0}, LX/Yiv;->GVE(I)V

    const v0, 0x7fffffff

    and-int/2addr p3, v0

    invoke-interface {v1, p3}, LX/Yiv;->GVN(I)V

    return-void

    :cond_1
    invoke-static {p3}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "reserved bit set: %s"

    goto :goto_0

    :cond_2
    invoke-static {v0, p4}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FRAME_SIZE_ERROR length > %d: %d"

    :goto_0
    sget-object v0, LX/Rlr;->A01:[Ljava/lang/String;

    invoke-static {v1, v2}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A02(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ujt;->A05:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v3, p1, v1}, LX/Ujt;->A01(BBII)V

    iget-object v1, p0, LX/Ujt;->A03:LX/Yiv;

    long-to-int v0, p2

    invoke-interface {v1, v0}, LX/Yiv;->GVN(I)V

    invoke-interface {v1}, LX/Yiv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Rlr;->A01:[Ljava/lang/String;

    invoke-static {v2, v1}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(ILjava/lang/Integer;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ujt;->A05:Z

    if-nez v0, :cond_0

    invoke-static {p2}, LX/Pz6;->A00(Ljava/lang/Integer;)I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v1, p1, v0}, LX/Ujt;->A01(BBII)V

    iget-object v0, p0, LX/Ujt;->A03:LX/Yiv;

    invoke-interface {v0, v3}, LX/Yiv;->GVN(I)V

    invoke-interface {v0}, LX/Yiv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(LX/20R;IIZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Ujt;->A05:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, LX/Ujt;->A01(BBII)V

    if-lez p3, :cond_0

    iget-object v2, p0, LX/Ujt;->A03:LX/Yiv;

    int-to-long v0, p3

    invoke-interface {v2, p1, v0, v1}, LX/Yii;->GV5(LX/20R;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Ujt;->A05:Z

    iget-object v0, p0, LX/Ujt;->A03:LX/Yiv;

    invoke-interface {v0}, LX/Yii;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
