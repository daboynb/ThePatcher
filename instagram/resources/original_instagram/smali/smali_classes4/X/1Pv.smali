.class public final LX/1Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaB;
.implements LX/DaY;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/JlP;


# direct methods
.method public constructor <init>(LX/JlP;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Pv;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/1Pv;->A01:LX/JlP;

    return-void
.end method


# virtual methods
.method public final AIf(LX/03N;Ljava/lang/Object;Z)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Pv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bF;

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    new-instance v0, LX/9hd;

    invoke-direct {v0, p2, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0, p3}, LX/4bF;->A0D(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AIg(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Pv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4bF;->A0D(LX/03N;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized BCy(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Pv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4bF;->A01(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final BL0()LX/4bF;
    .locals 1

    invoke-virtual {p0}, LX/1Pv;->D6D()LX/4bF;

    move-result-object v0

    return-object v0
.end method

.method public final Bcf(LX/018;I)LX/01N;
    .locals 1

    iget-object v0, p0, LX/1Pv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4bF;->A00(LX/018;I)LX/01N;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized D6D()LX/4bF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Pv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;
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

.method public final DYj()Z
    .locals 1

    iget-object v0, p0, LX/1Pv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bF;->A05:LX/4bH;

    iget-boolean v0, v0, LX/4bH;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized FYE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Pv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4bF;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
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

.method public final Fea(Ljava/lang/String;Z)V
    .locals 2

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fuu(Z)V
    .locals 1

    iget-object v0, p0, LX/1Pv;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4bF;->A05:LX/4bH;

    iput-boolean p1, v0, LX/4bH;->A01:Z

    :cond_0
    return-void
.end method

.method public final GQd(LX/Eql;LX/03N;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, p0, LX/1Pv;->A01:LX/JlP;

    new-instance v1, LX/GbO;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/GbO;-><init>(LX/Jdv;Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/JlP;->Fhk(LX/GbO;)V

    return-void
.end method

.method public final GQe(LX/Eql;LX/03N;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Pv;->A01:LX/JlP;

    new-instance v1, LX/GbO;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/GbO;-><init>(LX/Jdv;Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/JlP;->Fhk(LX/GbO;)V

    return-void
.end method

.method public final GSB(LX/aOG;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, LX/1Pv;->A01:LX/JlP;

    const/4 v4, 0x0

    new-instance v1, LX/GbO;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, LX/GbO;-><init>(LX/Jdv;Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/JlP;->Fhk(LX/GbO;)V

    return-void
.end method

.method public final GSC(LX/aOG;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, LX/1Pv;->A01:LX/JlP;

    new-instance v1, LX/GbO;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/GbO;-><init>(LX/Jdv;Ljava/lang/Object;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/JlP;->Fhk(LX/GbO;)V

    return-void
.end method
