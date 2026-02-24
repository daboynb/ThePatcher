.class public abstract synthetic LX/TRo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/12D;LX/12D;)LX/I2D;
    .locals 2

    new-instance v1, LX/SBr;

    invoke-direct {v1, p0}, LX/SBr;-><init>(LX/12D;)V

    invoke-interface {p1}, LX/12D;->B6f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/12D;->B6f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SBr;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/12D;->B6i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/12D;->B6i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SBr;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/12D;->D5M()LX/82y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/12D;->D5M()LX/82y;

    move-result-object v0

    iput-object v0, v1, LX/SBr;->A00:LX/82y;

    :cond_2
    iget-object p1, v1, LX/SBr;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/SBr;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/SBr;->A00:LX/82y;

    new-instance v0, LX/I2D;

    invoke-direct {v0, v1, p1, p0}, LX/I2D;-><init>(LX/82y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/12D;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4e3d018b

    if-eq p1, v0, :cond_2

    const v0, -0x64a575b

    if-eq p1, v0, :cond_1

    const v0, 0x368f3a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/12D;->D5M()LX/82y;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/12D;->B6i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/12D;->B6f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/12D;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "avatar_sticker_cdn_url"

    invoke-interface {p0}, LX/12D;->B6f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x270

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/12D;->B6i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/12D;->D5M()LX/82y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/12D;->D5M()LX/82y;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
