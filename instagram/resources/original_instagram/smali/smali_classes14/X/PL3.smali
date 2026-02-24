.class public final LX/PL3;
.super LX/BWD;
.source ""


# instance fields
.field public A00:LX/F2g;


# virtual methods
.method public final A05(LX/C7R;)LX/5Tj;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PL3;->A00:LX/F2g;

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_2

    check-cast v1, LX/QNe;

    iget-object v0, v1, LX/QNe;->A04:LX/0ht;

    :goto_0
    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Tj;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    new-instance v1, LX/5Tj;

    invoke-direct {v1, v0, v0}, LX/5Tj;-><init>(II)V

    :cond_1
    return-object v1

    :cond_2
    check-cast v1, LX/QNq;

    iget-object v0, v1, LX/QNq;->A05:LX/0ht;

    goto :goto_0
.end method

.method public final A06(Ljava/lang/Object;)LX/Vnc;
    .locals 6

    instance-of v0, p1, LX/4vm;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/PL3;->A00:LX/F2g;

    check-cast p1, LX/42R;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x32da4e05

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v4, LX/G9T;

    invoke-direct {v4, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_3

    check-cast v1, LX/QNe;

    iget-object v0, v1, LX/QNe;->A03:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Vnc;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Vnc;

    invoke-interface {v0}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    check-cast v1, LX/QNq;

    iget-object v0, v1, LX/QNq;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Vnc;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Vnc;

    invoke-interface {v0}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    move-object v5, v2

    :cond_7
    check-cast v5, LX/Vnc;

    :cond_8
    return-object v5

    :cond_9
    const/4 v5, 0x0

    return-object v5
.end method

.method public final A07(Ljava/lang/Object;II)V
    .locals 10

    move-object v7, p1

    instance-of v0, p1, LX/24b;

    move v6, p2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PL3;->A00:LX/F2g;

    check-cast v7, LX/24b;

    instance-of v0, v1, LX/QNe;

    move v8, p3

    if-eqz v0, :cond_0

    check-cast v1, LX/QNe;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v2, v1, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v1, v1, LX/QNe;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v4, LX/VjK;

    invoke-direct/range {v4 .. v9}, LX/VjK;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    check-cast v1, LX/QNq;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v2, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/QNq;->A0Q:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v4, LX/VjK;

    invoke-direct/range {v4 .. v9}, LX/VjK;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A07(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "SerpRecyclerDataSource"

    invoke-interface {v5, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempt to add invalid section type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v4, v0, v1}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public final bridge synthetic Bmb(LX/Jok;)LX/5Tj;
    .locals 1

    check-cast p1, LX/C7R;

    invoke-virtual {p0, p1}, LX/PL3;->A05(LX/C7R;)LX/5Tj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bmc(Ljava/lang/Object;)LX/5Tj;
    .locals 1

    check-cast p1, LX/C7R;

    invoke-virtual {p0, p1}, LX/PL3;->A05(LX/C7R;)LX/5Tj;

    move-result-object v0

    return-object v0
.end method

.method public final FxY(LX/00W;LX/4f1;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PL3;->A00:LX/F2g;

    invoke-virtual {v0}, LX/F2g;->A0e()LX/0ht;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/E9e;

    invoke-direct {v2, v0, p2, p0}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x32

    new-instance v0, LX/Aqc;

    invoke-direct {v0, v2, v1}, LX/Aqc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/0ht;->A08(LX/0cd;)V

    return-void
.end method
