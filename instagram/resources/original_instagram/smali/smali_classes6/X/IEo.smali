.class public final LX/IEo;
.super LX/0em;
.source ""

# interfaces
.implements LX/Vxj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IGz;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/9E5;

.field public A07:LX/MwU;


# virtual methods
.method public final A0a(LX/IGn;)LX/0ht;
    .locals 5

    iget-object v0, p0, LX/IEo;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    iget-object v0, v0, LX/0ht;->A02:LX/08z;

    iget v0, v0, LX/08z;->A00:I

    if-gtz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/IEo;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/IEo;->A01:LX/IGz;

    invoke-interface {p1}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/IGn;->DSZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/IGz;->A04(Ljava/lang/String;Z)LX/3nl;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/0ht;

    return-object v0
.end method

.method public final A0b(LX/IGn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    iput-object p2, p0, LX/IEo;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/IEo;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/IEo;->A03:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 p2, 0x0

    const/4 p3, 0x3

    new-instance v2, LX/9X4;

    invoke-direct/range {v2 .. v7}, LX/9X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final ETj(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/Muk;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/PyM;

    invoke-direct {v1, p0, v2, v0, p3}, LX/PyM;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/IEo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FEA()V
    .locals 1

    iget-object v0, p0, LX/IEo;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
