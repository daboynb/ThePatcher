.class public final LX/F3X;
.super LX/0em;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/VoO;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QVZ;

.field public A02:LX/J7U;

.field public A03:LX/QEI;

.field public A04:Ljava/lang/String;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/NsU;


# virtual methods
.method public final A0a()V
    .locals 10

    iget-object v4, p0, LX/F3X;->A03:LX/QEI;

    iget-object v7, p0, LX/F3X;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/F3X;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qs8;

    iget-object v5, p0, LX/F3X;->A01:LX/QVZ;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/QEI;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4V;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/QEI;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/H4V;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/H4V;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x96

    if-ge v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "RECENT"

    goto :goto_0

    :cond_1
    const-string v6, "TOP"

    :goto_0
    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v1, LX/VdD;

    invoke-direct/range {v1 .. v9}, LX/VdD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void
.end method

.method public final AF0()V
    .locals 9

    iget-object v1, p0, LX/F3X;->A02:LX/J7U;

    iget-object v2, v1, LX/J7U;->A00:LX/Jk1;

    if-nez v2, :cond_0

    const-string v0, "entrySurface"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/J7U;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v5, v1, LX/J7U;->A02:LX/4vm;

    if-nez v5, :cond_1

    const-string v0, "entryMedia"

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LX/ANq;->A00(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/F3X;->A0a()V

    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/F3X;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 3

    iget-object v0, p0, LX/F3X;->A03:LX/QEI;

    iget-object v0, v0, LX/QEI;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/F3X;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4V;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/H4V;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    invoke-virtual {p0}, LX/F3X;->DLq()Z

    move-result v0

    return v0
.end method

.method public final DoC()V
    .locals 0

    invoke-virtual {p0}, LX/F3X;->A0a()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/F3X;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
