.class public abstract LX/4uV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;LX/01P;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/4cQ;->A03:LX/4uN;

    if-nez v2, :cond_0

    new-instance v2, LX/4uN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4zL;->A02(LX/01P;Ljava/lang/String;)V

    iget-object v1, v2, LX/4uN;->A02:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, LX/4uN;->A02:Ljava/util/List;

    :cond_1
    instance-of v0, p1, LX/9mw;

    if-eqz v0, :cond_3

    check-cast p1, LX/9mw;

    invoke-virtual {p1}, LX/9mw;->A00()V

    iget-object v0, p1, LX/9mw;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iput-object v2, p0, LX/4cQ;->A03:LX/4uN;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/4cQ;->A03:LX/4uN;

    if-nez v3, :cond_0

    new-instance v3, LX/4uN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/4uN;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    new-instance v0, LX/1Sn;

    invoke-direct {v0, v2, v1}, LX/1Sn;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/1So;

    invoke-direct {v2, v0, p1, p2}, LX/1So;-><init>(LX/1Sn;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/4cQ;->A02:LX/4cI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4cI;->A00:LX/4bF;

    iget-object v1, v2, LX/1So;->A01:LX/1Sn;

    iget-object v0, v0, LX/4bF;->A02:LX/8ui;

    iget-object v0, v0, LX/8ui;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sq;

    iget-object v0, v3, LX/4uN;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/4uN;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/1So;->A00(LX/1Sq;)LX/01P;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/4uN;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/4uN;->A00:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v3, p0, LX/4cQ;->A03:LX/4uN;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
