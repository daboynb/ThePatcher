.class public final LX/eB7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cht;

.field public A01:LX/oah;

.field public A02:LX/3Z3;

.field public A03:LX/42x;

.field public final A04:LX/QG1;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/eB7;->A02:LX/3Z3;

    new-instance v0, LX/QG1;

    invoke-direct {v0}, LX/QG1;-><init>()V

    iput-object v0, p0, LX/eB7;->A04:LX/QG1;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/eB7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/3YQ;LX/eB7;LX/cPk;LX/3Z3;LX/QG1;)Z
    .locals 7

    iget-object v4, p1, LX/eB7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p0, LX/3YQ;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3YQ;->A05:LX/oun;

    check-cast v1, LX/42M;

    iget-object v0, v1, LX/42M;->A0i:LX/6V3;

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/42M;->A0W:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p4}, LX/QG1;->A00()LX/AZR;

    move-result-object v0

    iget v1, v0, LX/AZR;->A01:I

    iget v0, v0, LX/AZR;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v5, 0x8d40

    iget v0, p3, LX/3Z3;->A00:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, p3, LX/3Z3;->A02:I

    iget v0, p3, LX/3Z3;->A01:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, LX/eB7;->A01:LX/oah;

    invoke-interface {v0}, LX/oah;->Aju()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v0

    iget-object v6, p1, LX/eB7;->A03:LX/42x;

    iget-boolean v2, p0, LX/3YQ;->A03:Z

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/3YQ;->A05:LX/oun;

    instance-of v2, v3, LX/paE;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, LX/paE;

    invoke-interface {v2, v6}, LX/paE;->Ft9(LX/42x;)V

    :cond_2
    instance-of v2, v3, LX/42M;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, LX/42M;

    iput-object p2, v2, LX/42M;->A05:LX/cPk;

    :cond_3
    invoke-interface {v3, p4, v0, v1}, LX/oun;->ER1(LX/QG1;J)Z

    move-result v3

    :cond_4
    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3
.end method


# virtual methods
.method public final A01(LX/3YQ;LX/cPk;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/eB7;->A00:LX/cht;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/eB7;->A00:LX/cht;

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/cht;->A02:I

    if-lez v0, :cond_0

    iget v0, v4, LX/cht;->A00:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    const-string v0, "Frame buffer provider not initialized"

    invoke-static {v1, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    iget v1, v4, LX/cht;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v1

    :try_start_2
    const-string v0, "Using more than the expected # of framebuffers"

    invoke-static {v1, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    iget-object v1, v4, LX/cht;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Z3;

    :goto_0
    iget v0, v4, LX/cht;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/cht;->A01:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v1, v4, LX/cht;->A02:I

    iget v0, v4, LX/cht;->A00:I

    new-instance v3, LX/3Z3;

    invoke-direct {v3, v1, v0}, LX/3Z3;-><init>(II)V

    invoke-virtual {v3}, LX/3Z3;->A00()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_1
    monitor-exit v4

    :try_start_3
    iget-object v4, p0, LX/eB7;->A04:LX/QG1;

    invoke-static {p1, p0, p2, v3, v4}, LX/eB7;->A00(LX/3YQ;LX/eB7;LX/cPk;LX/3Z3;LX/QG1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/eB7;->A02:LX/3Z3;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/eB7;->A00:LX/cht;

    invoke-virtual {v0, v1}, LX/cht;->A01(LX/3Z3;)V

    :cond_3
    iput-object v3, p0, LX/eB7;->A02:LX/3Z3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v3, LX/3Z3;->A03:LX/AZR;

    iget-wide v10, v4, LX/QG1;->A00:J

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v11}, LX/QG1;->A03(LX/AZR;[F[F[F[FJ)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LX/eB7;->A00:LX/cht;

    invoke-virtual {v0, v3}, LX/cht;->A01(LX/3Z3;)V

    :cond_5
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/eB7;->A00:LX/cht;

    invoke-virtual {v0, v3}, LX/cht;->A01(LX/3Z3;)V

    throw v1

    :catchall_1
    move-exception v1

    :cond_6
    throw v1

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method
