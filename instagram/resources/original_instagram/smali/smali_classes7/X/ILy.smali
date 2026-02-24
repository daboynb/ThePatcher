.class public final LX/ILy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Eyy;

.field public A04:LX/GTL;

.field public A05:LX/CQM;

.field public A06:LX/Cbu;

.field public A07:LX/CZN;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/util/List;


# virtual methods
.method public final Bk4(Ljava/lang/Long;)LX/Lrl;
    .locals 9

    iget-object v8, p0, LX/ILy;->A08:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, p0, LX/ILy;->A06:LX/Cbu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ILy;->A03:LX/Eyy;

    invoke-virtual {v0, v1}, LX/Eyy;->A00(LX/Cbu;)V

    :cond_0
    iget v0, p0, LX/ILy;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/ILy;->A01:I

    :cond_1
    iget-object v0, p0, LX/ILy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, LX/ILy;->A02:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/ILy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "decoding took too long :("

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/ILy;->A09:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/Cbu;

    iput-object v0, p0, LX/ILy;->A06:LX/Cbu;

    iget-object v7, p0, LX/ILy;->A04:LX/GTL;

    iget-wide v5, v7, LX/GTL;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    invoke-static {v5, v6, v2, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    iget-wide v1, v7, LX/GTL;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-wide v3, v7, LX/GTL;->A00:J

    :cond_3
    iget-object v0, p0, LX/ILy;->A06:LX/Cbu;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cbu;->A0A:LX/Cbv;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    return-object v0

    :cond_4
    :try_start_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final synthetic Bk5(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Lrl;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/ILy;->Bk4(Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/ILy;->Bk4(Ljava/lang/Long;)LX/Lrl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BwW()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EdT()V
    .locals 0

    return-void
.end method

.method public final synthetic EdU()V
    .locals 0

    return-void
.end method

.method public final synthetic EdV()V
    .locals 0

    return-void
.end method

.method public final synthetic EdX()V
    .locals 0

    return-void
.end method

.method public final synthetic FwJ(LX/Ejf;)V
    .locals 0

    return-void
.end method

.method public final G1g(LX/occ;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
