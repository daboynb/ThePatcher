.class public abstract synthetic LX/YqP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eqp;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4f67aad2

    if-eq p1, v0, :cond_3

    const v0, -0x3af3777f

    if-eq p1, v0, :cond_2

    const v0, 0x5929ba3

    if-eq p1, v0, :cond_1

    const v0, 0x42ab1b84

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eqp;->B2o()LX/ekr;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/eqp;->B7R()LX/ekp;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/eqp;->CMt()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/eqp;->B70()LX/eqo;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/eqp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/eqp;->B2o()LX/ekr;

    move-result-object v1

    const-string v0, "animation"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eqp;->B70()LX/eqo;

    move-result-object v1

    const-string v0, "background"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/eqp;->B7R()LX/ekp;

    move-result-object v1

    const-string v0, "badge"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "photos"

    invoke-interface {p0}, LX/eqp;->CMt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/955;->A13(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
