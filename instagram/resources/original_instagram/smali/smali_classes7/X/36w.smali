.class public final LX/36w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlQ;


# instance fields
.field public A00:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

.field public A01:LX/37C;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:LX/Xrn;


# virtual methods
.method public final AJ1()V
    .locals 2

    iget-object v0, p0, LX/36w;->A01:LX/37C;

    invoke-virtual {v0}, LX/37C;->AJ1()V

    iget-object v0, p0, LX/36w;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37C;

    invoke-virtual {v0}, LX/37C;->AJ1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Aqd(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    return-void
.end method

.method public final Aqe(LX/2Ov;LX/37s;Lkotlin/jvm/functions/Function2;)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/37s;->A01:LX/MnY;

    move-object v5, p3

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/37r;

    if-eqz v0, :cond_5

    check-cast v1, LX/37r;

    invoke-interface {v1}, LX/37r;->C9e()LX/MrB;

    move-result-object v1

    instance-of v0, v1, LX/NpC;

    if-eqz v0, :cond_4

    check-cast v1, LX/NpC;

    invoke-interface {v1}, LX/NpC;->Czm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/NpC;->C31()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36w;->A03:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/36w;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37C;

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v3, p1, p2, p3}, LX/37C;->Aqe(LX/2Ov;LX/37s;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/36w;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37C;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/36w;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37C;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/36w;->A04:LX/Xrn;

    iget-object v0, p0, LX/36w;->A00:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    new-instance v3, LX/37C;

    invoke-direct {v3, v0, v1}, LX/37C;-><init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;LX/Xrn;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/37n;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/36w;->A01:LX/37C;

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-wide v9, p2, LX/37s;->A00:J

    iget-object v0, p0, LX/36w;->A00:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    iget-object v6, v0, Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;->A06:LX/36q;

    iget-object v1, p0, LX/36w;->A04:LX/Xrn;

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v4, LX/AV5;

    invoke-direct/range {v4 .. v10}, LX/AV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final BUR()Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;
    .locals 1

    iget-object v0, p0, LX/36w;->A00:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    return-object v0
.end method
