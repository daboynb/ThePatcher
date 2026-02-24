.class public final LX/22Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FsL;

.field public A02:LX/Fms;

.field public A03:LX/ohi;

.field public A04:LX/Fm2;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;


# virtual methods
.method public final A00(LX/FsP;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/22Z;->A02:LX/Fms;

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/Fms;->A01:I

    iget v2, p1, LX/FsP;->A01:I

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/Fms;->A02:I

    iget v0, p1, LX/FsP;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/Fms;->A00:F

    iget v0, p1, LX/FsP;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/Fms;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/FsP;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_0
    iput v2, v3, LX/Fms;->A01:I

    iget v0, p1, LX/FsP;->A02:I

    iput v0, v3, LX/Fms;->A02:I

    iget v0, p1, LX/FsP;->A00:F

    iput v0, v3, LX/Fms;->A00:F

    iget-object v1, p1, LX/FsP;->A04:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Fms;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p1, LX/FsP;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/22Z;->A01:LX/FsL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FsL;->A05:LX/2D5;

    sget-object v0, LX/Df7;->A00:LX/Df7;

    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    :cond_1
    iget-object v2, p0, LX/22Z;->A04:LX/Fm2;

    iget-object v1, p0, LX/22Z;->A06:Ljava/util/List;

    iget v0, v3, LX/Fms;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p1, LX/FsP;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/Fm2;->A00(IZ)V

    iget-object v2, p0, LX/22Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A04:LX/6sf;

    invoke-virtual {p0}, LX/22Z;->BR9()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/6sf;->A04(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/22Z;->BR9()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A04:LX/6sf;

    invoke-virtual {p0}, LX/22Z;->BR9()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/6sf;->A03(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, LX/22Z;->BR9()I

    move-result v2

    iget-object v0, p0, LX/22Z;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lka;

    invoke-interface {v0, v2}, LX/Lka;->FFO(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    iget-object v0, p0, LX/22Z;->A03:LX/ohi;

    invoke-interface {v0}, LX/ohi;->Fez()V

    return-void

    :cond_4
    :try_start_1
    const-string/jumbo v0, "swipeMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final AgA(LX/Fms;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/22Z;->A02:LX/Fms;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/Fms;->A01:I

    iput v0, p1, LX/Fms;->A01:I

    iget v0, v1, LX/Fms;->A02:I

    iput v0, p1, LX/Fms;->A02:I

    iget v0, v1, LX/Fms;->A00:F

    iput v0, p1, LX/Fms;->A00:F

    iget-object v0, v1, LX/Fms;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/Fms;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "swipeMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BR9()I
    .locals 2

    iget-object v1, p0, LX/22Z;->A02:LX/Fms;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/Fms;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ESq(Ljava/lang/Integer;F)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22Z;->A01:LX/FsL;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/LPj;

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/LPj;-><init>(LX/FsL;Ljava/lang/Integer;LX/YA3;FI)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final Emx(Ljava/lang/Integer;F)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/22Z;->A01:LX/FsL;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/LPj;

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/LPj;-><init>(LX/FsL;Ljava/lang/Integer;LX/YA3;FI)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final FsV(I)V
    .locals 5

    iget-object v3, p0, LX/22Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/6sf;->A04(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    invoke-virtual {v0, v2, v1}, LX/6sf;->A03(Ljava/lang/String;Z)V

    :cond_0
    iget-object v4, p0, LX/22Z;->A01:LX/FsL;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/AZ6;

    invoke-direct {v1, v4, v2, p1, v0}, LX/AZ6;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/22Z;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lka;

    invoke-interface {v0}, LX/Lka;->FFT()V

    goto :goto_0

    :cond_0
    return-void
.end method
