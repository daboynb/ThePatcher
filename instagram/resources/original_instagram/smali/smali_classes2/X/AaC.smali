.class public abstract synthetic LX/AaC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PAR;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x763341db

    if-eq p1, v0, :cond_2

    const v0, -0x4577865c

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/PAR;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/PAR;->CRd()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/PAR;->CbS()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2ct;LX/PAR;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "id"

    invoke-interface {p1}, LX/PAR;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "priority"

    invoke-interface {p1}, LX/PAR;->CRd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "resources"

    invoke-interface {p1}, LX/PAR;->CbS()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2cv;->A02(LX/2ct;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
