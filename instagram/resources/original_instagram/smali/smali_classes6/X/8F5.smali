.class public final LX/8F5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/45d;

.field public A01:LX/44x;


# virtual methods
.method public final A00(LX/Lnz;)LX/6vZ;
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, LX/8F5;->A00:LX/45d;

    iget-object v1, v0, LX/45d;->A02:LX/0j3;

    invoke-interface {p1}, LX/Lnz;->CBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/31i;->A01(LX/Lnz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j3;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Model file not found"

    const/4 v1, 0x0

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v1, v2, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/31i;->A00(LX/Lnz;)Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, LX/8F5;->A01:LX/44x;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/44x;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Pytorch is not downloaded on device"

    :goto_0
    new-instance v2, LX/6vZ;

    invoke-direct {v2, v4, v0, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/44x;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A05(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/44x;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A06(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pytorch is not loaded on device"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v5}, LX/8FS;->A00(Ljava/lang/String;)LX/8G2;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v4, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v4, v1, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A01(LX/Lnz;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8F5;->A00:LX/45d;

    iget-object v1, v0, LX/45d;->A02:LX/0j3;

    invoke-interface {p1}, LX/Lnz;->CBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/31i;->A01(LX/Lnz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j3;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
