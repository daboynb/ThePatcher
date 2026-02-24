.class public final LX/2IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaC;


# instance fields
.field public A00:LX/2IT;


# virtual methods
.method public final bridge synthetic Atb(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v6, LX/7iD;

    invoke-direct {v6, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v1, p0, LX/2IU;->A00:LX/2IT;

    new-instance v5, LX/XNj;

    invoke-direct {v5, v6}, LX/XNj;-><init>(LX/YA3;)V

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    const/16 v0, 0xe2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/2IT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/66J;->A00()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/77x;

    invoke-direct {v0, v8}, LX/77x;-><init>(LX/LjV;)V

    invoke-static {v2, v0, v1}, LX/66L;->A03(Landroid/content/Context;LX/77x;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x43

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    const-string v0, "name"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "effects_supported_capabilities"

    invoke-virtual {v7, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-class v1, LX/66W;

    const-string v0, "InstagramARAdsContextQuery"

    new-instance v3, LX/6pI;

    invoke-direct {v3, v7, v1, v0, v4}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v2

    new-instance v1, LX/Zjp;

    invoke-direct {v1, v5, v4}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZjA;

    invoke-direct {v0, v5, v4}, LX/ZjA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v3}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    invoke-virtual {v6}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
