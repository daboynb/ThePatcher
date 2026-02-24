.class public abstract synthetic LX/ZqX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ejm;LX/ejm;)LX/R6q;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/ejm;->CJ5()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/ejm;->D43()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/ejm;->CJ5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ejm;->CJ5()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/ejm;->D43()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ejm;->D43()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, LX/R6q;

    invoke-direct {v0, v2, v1}, LX/R6q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/ejm;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x66a2c72a

    if-eq p1, v0, :cond_1

    const v0, 0x523289d1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ejm;->CJ5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ejm;->D43()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/ejm;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "original"

    invoke-interface {p0}, LX/ejm;->CJ5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "translated"

    invoke-interface {p0}, LX/ejm;->D43()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/955;->A13(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
