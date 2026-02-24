.class public abstract synthetic LX/HgL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8IY;LX/8IY;)LX/1ZV;
    .locals 4

    invoke-interface {p0}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, LX/8IY;->CZr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/8IY;->D6S()LX/WXz;

    move-result-object v1

    invoke-interface {p1}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/8IY;->CZr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8IY;->CZr()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, LX/8IY;->D6S()LX/WXz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8IY;->D6S()LX/WXz;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/7lG;->A00(LX/WXz;LX/WXz;)LX/7jE;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2, v3}, LX/1ZV;-><init>(LX/WXz;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/8IY;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6a3abeb3

    if-eq p1, v0, :cond_2

    const v0, 0x48c442ed

    if-eq p1, v0, :cond_1

    const v0, 0x5dedb25a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/8IY;->CZr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8IY;->D6S()LX/WXz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8IY;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "questions"

    invoke-interface {p0}, LX/8IY;->CVi()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "repetition_target_type"

    invoke-interface {p0}, LX/8IY;->CZr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/8IY;->D6S()LX/WXz;

    move-result-object v1

    const-string/jumbo v0, "undo_button"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
