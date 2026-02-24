.class public abstract LX/BPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Object;


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/CZ5;

    iget v1, v2, LX/CZ5;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/CZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104d3000c197cL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/CZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jh;

    iget-object v0, v0, LX/8jh;->A08:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/CZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jh;

    iget-object v0, v0, LX/8jh;->A0E:LX/Ync;

    invoke-static {v0}, LX/8jv;->A00(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/CZ5;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v2, LX/CZ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810840000932abL    # 4.065028772163082E-152

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/BPC;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BPC;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/BPC;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BPC;->A00:Z

    :cond_0
    iget-object v0, p0, LX/BPC;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
