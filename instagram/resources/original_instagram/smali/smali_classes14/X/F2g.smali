.class public abstract LX/F2g;
.super LX/0em;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0em;-><init>()V

    return-void
.end method

.method public static A00(LX/QNe;)LX/H9U;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/QNe;->A05(LX/QNe;)LX/AWJ;

    move-result-object p0

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H9U;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;)LX/H9U;
    .locals 0

    check-cast p0, LX/QNq;

    iget-object p0, p0, LX/QNq;->A0i:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/H9U;

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;LX/NsU;)Ljava/lang/Integer;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    invoke-static {p1}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v0

    iget-object v0, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24b;

    if-eqz v0, :cond_0

    check-cast v1, LX/24b;

    iget-object v0, v1, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/C7R;

    instance-of v0, v1, LX/23l;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/23l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/23l;->A01:LX/1OQ;

    iget-object v0, v0, LX/1OQ;->A0A:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/24a;

    if-eqz v0, :cond_3

    check-cast v1, LX/24a;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/24a;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-eqz v2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v6
.end method

.method public static A03(LX/J6e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/J6e;->A17()LX/F2g;

    move-result-object p0

    invoke-virtual {p0}, LX/F2g;->A0o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/4gk;LX/J6e;)V
    .locals 2

    invoke-virtual {p1}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    invoke-virtual {v0}, LX/JT8;->A1B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method


# virtual methods
.method public final A0a()I
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    invoke-static {v0}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_0
    iget v0, v0, LX/H9U;->A02:I

    return v0

    :cond_0
    invoke-static {p0}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0b()I
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    iget-object v0, v0, LX/QNq;->A0a:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0c(Ljava/lang/String;)I
    .locals 5

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/QNe;

    invoke-static {v0}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget-object v0, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/H72;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/H72;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    return v3

    :cond_2
    move-object v2, p0

    check-cast v2, LX/QNq;

    const/4 v1, 0x6

    new-instance v0, LX/Vj6;

    invoke-direct {v0, p1, v1}, LX/Vj6;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/QNq;->A05(LX/QNq;Lkotlin/jvm/functions/Function1;)I

    move-result v3

    :cond_3
    return v3
.end method

.method public final A0d()LX/0ht;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A02:LX/0ht;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    iget-object v0, v0, LX/QNq;->A03:LX/0ht;

    return-object v0
.end method

.method public final A0e()LX/0ht;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A03:LX/0ht;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    iget-object v0, v0, LX/QNq;->A04:LX/0ht;

    return-object v0
.end method

.method public final A0f()LX/0ht;
    .locals 5

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A05:LX/0ht;

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/QNq;

    iget-object v4, v3, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v3}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v2, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    invoke-static {v2, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final A0g()LX/0ht;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A06:LX/0ht;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    iget-object v0, v0, LX/QNq;->A06:LX/0ht;

    return-object v0
.end method

.method public final A0h()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    invoke-static {v0}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/H9U;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0i()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget-object v0, v0, LX/H9U;->A0A:LX/QxW;

    instance-of v0, v0, LX/QMT;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_0
    iget-object v1, v0, LX/H9U;->A0A:LX/QxW;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QMT;

    iget-object v0, v1, LX/QMT;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    iget-object v1, v0, LX/QNq;->A0i:LX/NsU;

    invoke-static {v1}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v0

    iget-object v0, v0, LX/H9U;->A0A:LX/QxW;

    instance-of v0, v0, LX/QMT;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0j()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A0Q:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    invoke-static {v0}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v0, v0, LX/H5u;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0k()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A0T:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    invoke-static {v0}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v0, v0, LX/H5u;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0l()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    invoke-static {v0}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/H9U;->A0K:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0m()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    invoke-static {v0}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/H9U;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0n()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A0X:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    invoke-static {v0}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v0, v0, LX/H5u;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A0Y:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    invoke-static {v0}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v0, v0, LX/H5u;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    iget-object v0, v0, LX/QNe;->A0Z:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    invoke-static {v0}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v0, v0, LX/H5u;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A0q()V
    .locals 4

    instance-of v0, p0, LX/QNe;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/Vdd;

    invoke-direct {v0, p0, v2, v1}, LX/Vdd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/Vdd;

    invoke-direct {v0, p0, v2, v1}, LX/Vdd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0r()V
    .locals 5

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    iget-object v4, v0, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v3, v0, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v2, v0, LX/QNe;->A0a:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x23

    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/QNq;

    iget-object v4, v1, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v3, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x23

    invoke-static {v4, v3, v2, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A0s(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/QNe;

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    if-eqz v0, :cond_0

    move-object v14, v1

    check-cast v14, LX/QNe;

    const/4 v9, 0x0

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/F2g;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/E4W;->A00:LX/E3e;

    iget-object v2, v14, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v3, v14, LX/QNe;->A0W:Ljava/lang/String;

    iget-object v4, v14, LX/QNe;->A0T:Ljava/lang/String;

    iget-object v5, v14, LX/QNe;->A0X:Ljava/lang/String;

    iget-object v6, v14, LX/QNe;->A0Z:Ljava/lang/String;

    sget-object v0, LX/8qb;->A04:LX/8qb;

    invoke-virtual {v0}, LX/8qb;->A01()J

    move-result-wide v10

    iget-object v0, v14, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SoH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v14}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget v8, v0, LX/H9U;->A02:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v12}, LX/E3e;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v18, 0x5

    new-instance v12, LX/Vd4;

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, LX/Vd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    move-object v14, v1

    check-cast v14, LX/QNq;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/F2g;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v14, LX/QNq;->A0Z:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v1, LX/E4W;->A00:LX/E3e;

    invoke-static {v14}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v2, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v3, v14, LX/QNq;->A0P:Ljava/lang/String;

    invoke-static {v14}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v4, v0, LX/H5u;->A09:Ljava/lang/String;

    invoke-static {v14}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v5, v0, LX/H5u;->A0C:Ljava/lang/String;

    invoke-static {v14}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v6, v0, LX/H5u;->A0E:Ljava/lang/String;

    sget-object v0, LX/8qb;->A04:LX/8qb;

    invoke-virtual {v0}, LX/8qb;->A01()J

    move-result-wide v10

    iget-object v0, v14, LX/QNq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SoH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-object v0, v14, LX/QNq;->A0i:LX/NsU;

    invoke-static {v0}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v0

    iget v8, v0, LX/H9U;->A02:I

    iget-object v0, v14, LX/QNq;->A0a:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5u;

    iget v9, v0, LX/H5u;->A00:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v12}, LX/E3e;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v18, 0x4

    new-instance v12, LX/Vd4;

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, LX/Vd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    return-void
.end method

.method public final A0t(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v4, p0

    instance-of v0, v4, LX/QNe;

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v9, p6

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/LKu;

    invoke-direct/range {v1 .. v9}, LX/LKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    move-object v12, v4

    check-cast v12, LX/QNq;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/QNq;->A0Z:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v12}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v17, 0x0

    new-instance v10, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;

    move-object/from16 v15, p4

    move-object v11, v2

    move-object v13, v5

    move-object v14, v3

    move-object/from16 v16, v6

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/instagram/search/surface/viewmodel/MultiTurnSerpViewModel$fetchFirstPage$1;-><init>(Landroid/content/Context;LX/QNq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    invoke-static {v10, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0u(Landroid/content/Context;LX/2a5;Ljava/lang/Boolean;Z)V
    .locals 9

    move-object v3, p0

    instance-of v1, p0, LX/QNe;

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p3

    move v8, p4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    new-instance v1, LX/Vd5;

    invoke-direct/range {v1 .. v8}, LX/Vd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    new-instance v1, LX/Vd5;

    invoke-direct/range {v1 .. v8}, LX/Vd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0v(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24b;

    if-eqz v0, :cond_0

    check-cast v1, LX/24b;

    iget-object v0, v1, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7R;

    instance-of v0, v1, LX/Vnc;

    if-eqz v0, :cond_1

    check-cast v1, LX/Vnc;

    invoke-interface {v1}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_2

    check-cast v1, LX/QNe;

    iget-object v0, v1, LX/QNe;->A0H:LX/Ryd;

    :goto_1
    iget-object v0, v0, LX/Ryd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v1, LX/QNq;

    iget-object v0, v1, LX/QNq;->A0H:LX/Ryd;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A0w(LX/WCk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/QNe;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/QNq;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/Qmh;

    invoke-direct/range {v1 .. v7}, LX/Qmh;-><init>(LX/WCk;LX/QNq;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0x(LX/WCk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    instance-of v0, p0, LX/QNe;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/QNq;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, LX/516;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/516;-><init>(LX/WCk;LX/QNq;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0y(Ljava/lang/String;Z)V
    .locals 13

    instance-of v0, p0, LX/QNe;

    if-nez v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/QNq;

    iget-object v4, v5, LX/QNq;->A0Y:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v9, v5, LX/QNq;->A0i:LX/NsU;

    invoke-static {v9}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v0

    iget-object v0, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_2

    instance-of v0, v1, LX/24b;

    if-eqz v0, :cond_1

    check-cast v1, LX/24b;

    iget-object v1, v1, LX/24b;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/CU7;

    if-eqz v0, :cond_1

    check-cast v1, LX/CU7;

    invoke-virtual {v1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/QNq;->A0Y:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7R;

    invoke-virtual {v0}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-lez v7, :cond_3

    iget-object v2, v5, LX/QNq;->A0Y:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7u;

    iget-object v8, v0, LX/H7u;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7u;

    iget-boolean v1, v0, LX/H7u;->A02:Z

    invoke-static {v9}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v0

    iget-object v0, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v1, :cond_9

    instance-of v0, v10, LX/24b;

    if-eqz v0, :cond_a

    check-cast v10, LX/24b;

    invoke-static {v10}, LX/RTD;->A00(LX/24b;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v6, v12

    :cond_7
    invoke-static {v9}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v0

    iget-object v0, v0, LX/H9U;->A0O:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_8

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/24b;

    invoke-static {v1}, LX/RTD;->A00(LX/24b;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lt v7, v6, :cond_4

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/H7u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/H7u;->A01:Z

    iput-object v1, v2, LX/H7u;->A00:Ljava/lang/String;

    iput-boolean p2, v2, LX/H7u;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v4, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.BaseSearchEntry"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CU7;

    invoke-virtual {v1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    instance-of v0, v10, LX/CU7;

    if-eqz v0, :cond_a

    check-cast v10, LX/CU7;

    invoke-virtual {v10}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final A0z()Z
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    invoke-static {v0}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_0
    iget-boolean v0, v0, LX/H9U;->A0d:Z

    return v0

    :cond_0
    invoke-static {p0}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v0

    goto :goto_0
.end method

.method public final A10()Z
    .locals 2

    instance-of v0, p0, LX/QNe;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNq;

    iget-object v0, v0, LX/QNq;->A0a:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A11()Z
    .locals 1

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QNe;

    invoke-static {v0}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    iget-boolean v0, v0, LX/H9U;->A0b:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/QNq;

    iget-boolean v0, v0, LX/QNq;->A0n:Z

    return v0
.end method

.method public final A12()Z
    .locals 4

    instance-of v0, p0, LX/QNe;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/QNe;

    invoke-static {v3}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/H9U;->A05:LX/G9w;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x163919ef

    invoke-interface {v2, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v3}, LX/F2g;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move-object v3, p0

    check-cast v3, LX/QNq;

    iget-object v0, v3, LX/QNq;->A0i:LX/NsU;

    invoke-static {v0}, LX/955;->A0b(LX/NsU;)LX/H9U;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
