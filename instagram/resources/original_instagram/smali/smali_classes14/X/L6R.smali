.class public final LX/L6R;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/Ewn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0wW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/10A;

.field public A05:LX/EaN;

.field public A06:LX/0xY;

.field public A07:LX/Jj4;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:LX/B69;

.field public A0B:Z


# virtual methods
.method public final A0m()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/L6R;->A0B:Z

    invoke-virtual {p0}, LX/9lx;->A0d()V

    invoke-virtual {p0}, LX/BRD;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/L6R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v5, LX/4vm;

    if-eqz v0, :cond_2

    check-cast v5, LX/4vm;

    invoke-static {v5}, LX/955;->A0S(LX/42R;)LX/3vQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/L6R;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3vR;->A0J(I)V

    iget-object v0, p0, LX/L6R;->A07:LX/Jj4;

    invoke-virtual {p0, v0, v5, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v1, v1, LX/3vR;->A15:LX/3wC;

    sget-object v0, LX/3wC;->A0F:LX/3wC;

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move v2, v6

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/Jl4;

    if-eqz v0, :cond_1

    check-cast v5, LX/Jl4;

    iget-object v1, p0, LX/L6R;->A09:Ljava/util/Map;

    iget-object v0, v5, LX/Jl4;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, LX/Xyc;

    invoke-direct {v3, v5, v2}, LX/Xyc;-><init>(LX/djr;I)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v5, LX/Jl4;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/Jl4;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v4, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/L6R;->A04:LX/10A;

    invoke-virtual {p0, v0, v5, v3}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/L6R;->A05:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DLq()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/EaN;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/L6R;->A06:LX/0xY;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/L6R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Um8;

    iget-object v0, v1, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Um8;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/Um8;->A00:LX/W0z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/W0z;->EfT()V

    :cond_0
    iget-object v0, p0, LX/L6R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Um8;

    invoke-virtual {v0, p1}, LX/Um8;->A03(Ljava/util/List;)V

    iget-object v0, p0, LX/L6R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Um8;

    invoke-virtual {v0}, LX/Um8;->A02()V

    invoke-virtual {p0}, LX/L6R;->A0m()V

    return-void
.end method

.method public final synthetic AAP(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AuC()V
    .locals 0

    invoke-virtual {p0}, LX/L6R;->A0m()V

    return-void
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic Byq(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/L6R;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget-object v0, p0, LX/L6R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3vQ;->A06(LX/NJf;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/4dW;->A00(LX/4vm;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3vR;->A0E(I)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/3vR;

    return-object v1
.end method

.method public final synthetic D6N()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DV2()Z
    .locals 1

    iget-boolean v0, p0, LX/L6R;->A0B:Z

    return v0
.end method

.method public final E4N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/L6R;->A0B:Z

    return-void
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-virtual {p0}, LX/L6R;->A0m()V

    return-void
.end method

.method public final synthetic Fdk(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ft3(LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/L6R;->A07:LX/Jj4;

    invoke-interface {p1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAB;

    invoke-virtual {v1, v0}, LX/Jj4;->A02(LX/DAB;)V

    return-void
.end method

.method public final Fug(LX/B69;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/L6R;->A07:LX/Jj4;

    iput-object p1, v0, LX/Jj4;->A04:LX/B69;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/L6R;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
