.class public abstract synthetic LX/8oI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9d9;LX/9d9;)LX/8cE;
    .locals 4

    invoke-interface {p0}, LX/9d9;->CVi()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, LX/9d9;->D4h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/9d9;->D6S()LX/WXz;

    move-result-object v1

    invoke-interface {p1}, LX/9d9;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9d9;->CVi()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/9d9;->D4h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9d9;->D4h()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, LX/9d9;->D6S()LX/WXz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9d9;->D6S()LX/WXz;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/7lG;->A00(LX/WXz;LX/WXz;)LX/7jE;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v0, LX/8cE;

    invoke-direct {v0, v1, v2, v3}, LX/8cE;-><init>(LX/WXz;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/9d9;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6a3abeb3

    if-eq p1, v0, :cond_2

    const v0, 0x48c442ed

    if-eq p1, v0, :cond_1

    const v0, 0x7cb7f754

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9d9;->D4h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9d9;->D6S()LX/WXz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/9d9;->CVi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9d9;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "questions"

    invoke-interface {p0}, LX/9d9;->CVi()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "trigger_condition"

    invoke-interface {p0}, LX/9d9;->D4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9d9;->D6S()LX/WXz;

    move-result-object v1

    const-string/jumbo v0, "undo_button"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
