.class public abstract synthetic LX/ar2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9bM;LX/9bM;)LX/1PW;
    .locals 3

    new-instance v1, LX/ZXK;

    invoke-direct {v1, p0}, LX/ZXK;-><init>(LX/9bM;)V

    invoke-interface {p1}, LX/9bM;->BTV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9bM;->BTV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZXK;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/9bM;->BmT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9bM;->BmT()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZXK;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/9bM;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9bM;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZXK;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/9bM;->Cqz()LX/Icd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9bM;->Cqz()LX/Icd;

    move-result-object v0

    iput-object v0, v1, LX/ZXK;->A00:LX/Icd;

    :cond_3
    iget-object p1, v1, LX/ZXK;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/ZXK;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/ZXK;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/ZXK;->A00:LX/Icd;

    new-instance v0, LX/1PW;

    invoke-direct {v0, v1, p0, p1, v2}, LX/1PW;-><init>(LX/Icd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/9bM;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3532300e    # -6744057.0f

    if-eq p1, v0, :cond_3

    const v0, -0x3394815d    # -6.1733516E7f

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_1

    const v0, 0x66141911

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9bM;->BmT()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9bM;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/9bM;->BTV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/9bM;->Cqz()LX/Icd;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9bM;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/9bM;->BTV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x445

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/9bM;->BmT()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/9bM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9bM;->Cqz()LX/Icd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9bM;->Cqz()LX/Icd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
