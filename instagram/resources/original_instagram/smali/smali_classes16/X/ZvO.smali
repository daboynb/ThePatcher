.class public abstract synthetic LX/ZvO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eaz;LX/eaz;)LX/R4o;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/YKE;

    invoke-direct {v5, p0}, LX/YKE;-><init>(LX/eaz;)V

    invoke-interface {p1}, LX/eaz;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eaz;->BO0()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/YKE;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/eaz;->BZ4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eaz;->BZ4()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/YKE;->A03:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/eaz;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/eaz;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/YKE;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/eaz;->CKh()LX/ern;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/eaz;->CKh()LX/ern;

    move-result-object v1

    iget-object v0, v5, LX/YKE;->A00:LX/ern;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/ZsO;->A00(LX/ern;LX/ern;)LX/RK1;

    move-result-object v1

    :cond_3
    iput-object v1, v5, LX/YKE;->A00:LX/ern;

    :cond_4
    iget-object v4, v5, LX/YKE;->A02:Ljava/lang/Integer;

    iget-object v3, v5, LX/YKE;->A03:Ljava/util/List;

    iget-object v2, v5, LX/YKE;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, LX/YKE;->A00:LX/ern;

    new-instance v0, LX/R4o;

    invoke-direct {v0, v1, v2, v4, v3}, LX/R4o;-><init>(LX/ern;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/eaz;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5a7510f

    if-eq p1, v0, :cond_3

    const v0, 0x5be4a56

    if-eq p1, v0, :cond_2

    const v0, 0x6a6edf8

    if-eq p1, v0, :cond_1

    const v0, 0x34a9fc5e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eaz;->CKh()LX/ern;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eaz;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eaz;->BZ4()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/eaz;->BO0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;LX/eaz;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "count"

    invoke-interface {p1}, LX/eaz;->BO0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eaz;->BZ4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eaz;->BZ4()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "edges"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "is_empty"

    invoke-interface {p1}, LX/eaz;->DX3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/eaz;->CKh()LX/ern;

    move-result-object v1

    const-string v0, "page_info"

    invoke-static {v1, v0, v3}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
