.class public final LX/Whi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yii;


# instance fields
.field public A00:Z

.field public final A01:LX/Xfi;

.field public final synthetic A02:LX/Wgz;


# direct methods
.method public constructor <init>(LX/Wgz;)V
    .locals 2

    iput-object p1, p0, LX/Whi;->A02:LX/Wgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/206;->A03:LX/206;

    iget-object v0, p1, LX/Wgz;->A05:LX/Yiv;

    invoke-interface {v0}, LX/Yii;->GLR()LX/206;

    move-result-object v1

    new-instance v0, LX/Xfi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/Xfi;->A00:LX/206;

    iput-object v0, p0, LX/Whi;->A01:LX/Xfi;

    return-void

    :cond_0
    const-string v0, "delegate == null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/Whi;->A01:LX/Xfi;

    return-object v0
.end method

.method public final GV5(LX/20R;J)V
    .locals 3

    iget-boolean v0, p0, LX/Whi;->A00:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Whi;->A02:LX/Wgz;

    iget-object v1, v0, LX/Wgz;->A05:LX/Yiv;

    invoke-interface {v1, p2, p3}, LX/Yiv;->GVL(J)V

    const-string v0, "\r\n"

    invoke-interface {v1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2, p3}, LX/Yii;->GV5(LX/20R;J)V

    invoke-interface {v1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Whi;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Whi;->A00:Z

    iget-object v3, p0, LX/Whi;->A02:LX/Wgz;

    iget-object v1, v3, LX/Wgz;->A05:LX/Yiv;

    const-string v0, "0\r\n\r\n"

    invoke-interface {v1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    iget-object v2, p0, LX/Whi;->A01:LX/Xfi;

    iget-object v1, v2, LX/Xfi;->A00:LX/206;

    sget-object v0, LX/206;->A03:LX/206;

    iput-object v0, v2, LX/Xfi;->A00:LX/206;

    invoke-virtual {v1}, LX/206;->A02()LX/206;

    invoke-virtual {v1}, LX/206;->A03()LX/206;

    const/4 v0, 0x3

    iput v0, v3, LX/Wgz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Whi;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whi;->A02:LX/Wgz;

    iget-object v0, v0, LX/Wgz;->A05:LX/Yiv;

    invoke-interface {v0}, LX/Yiv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
