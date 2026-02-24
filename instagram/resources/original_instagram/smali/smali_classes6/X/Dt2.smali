.class public final LX/Dt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaB;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final BCs(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Dt2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obt;

    invoke-interface {v0, p1}, LX/Obt;->C9V(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v0, LX/6kT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6kT;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GRS(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/Dt2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A06:LX/1kQ;

    iget-object v0, v2, LX/1kQ;->A01:LX/IaW;

    invoke-interface {v0}, LX/IaW;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/1kQ;->A03:LX/7uv;

    check-cast v3, LX/7ze;

    invoke-virtual {v3, v1}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/6eW;->A0G(Ljava/lang/String;)LX/6hZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v0, LX/6kT;

    if-eqz v0, :cond_2

    iput-object v4, v0, LX/6kT;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6hZ;->A12:Z

    iget-object v0, v2, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/00A;->A06:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v4, LX/8jf;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Yde;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v2}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v0, v4}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v3, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v0, v4}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
