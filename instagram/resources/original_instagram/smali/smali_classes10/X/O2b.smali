.class public abstract synthetic LX/O2b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Scj;LX/Scj;)LX/DTq;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Scj;->Bnk()Z

    invoke-interface {p0}, LX/Scj;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/Scj;->CG7()I

    invoke-interface {p0}, LX/Scj;->getTitle()Ljava/lang/String;

    invoke-interface {p1}, LX/Scj;->Bnk()Z

    move-result p0

    invoke-interface {p1}, LX/Scj;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Scj;->CG7()I

    move-result v2

    invoke-interface {p1}, LX/Scj;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DTq;

    invoke-direct {v0, p0, v3, v2, v1}, LX/DTq;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Scj;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_3

    const v0, 0x6942258

    if-eq p1, v0, :cond_2

    const v0, 0x209de985

    if-eq p1, v0, :cond_1

    const v0, 0x3dcb1e71

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Scj;->CG7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Scj;->Bnk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Scj;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Scj;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Scj;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Scj;->Bnk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_cover_photo"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p0}, LX/Scj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Scj;->CG7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_episodes"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p0}, LX/Scj;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
