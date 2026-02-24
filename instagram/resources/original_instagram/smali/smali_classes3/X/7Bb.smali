.class public final LX/7Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaf;
.implements LX/coj;


# instance fields
.field public A00:LX/Hkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7Bb;->A00:LX/Hkn;
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

.method public final EEj(LX/B8m;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized EKc(LX/B8m;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7Bb;->A00:LX/Hkn;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/B8m;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Hkn;->Em2(Ljava/lang/String;ZLjava/lang/String;)V
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

.method public final synthetic EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EPb(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EPc(LX/B8m;ZZ)V
    .locals 0

    return-void
.end method

.method public final ERP(LX/B8m;LX/Gom;)V
    .locals 0

    return-void
.end method

.method public final Eo8(LX/2ly;LX/B8m;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Bb;->A00:LX/Hkn;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/B8m;->A05:Ljava/lang/String;

    iget-object v0, p3, LX/3Mn;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v0}, LX/Hkn;->Em2(Ljava/lang/String;ZLjava/lang/String;)V
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

.method public final declared-synchronized EoD(LX/2ly;LX/B8m;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7Bb;->A00:LX/Hkn;

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/B8m;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Hkn;->Em2(Ljava/lang/String;ZLjava/lang/String;)V
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

.method public final synthetic EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2w(LX/B8m;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic F7P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/7Bb;->A00:LX/Hkn;
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
