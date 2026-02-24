.class public abstract synthetic LX/6xP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Szw;I)LX/fAM;
    .locals 1

    const v0, -0xf4b0bc

    if-eq p1, v0, :cond_1

    const v0, 0x3497bf

    if-eq p1, v0, :cond_0

    const v0, 0x352255

    if-eq p1, v0, :cond_2

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
    invoke-interface {p0}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Szw;->BKg()LX/KA6;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAM;

    return-object v0
.end method

.method public static A01(LX/Szw;LX/Szw;)LX/6xO;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/087;

    invoke-direct {v1, p0}, LX/087;-><init>(LX/Szw;)V

    invoke-interface {p1}, LX/Szw;->BKg()LX/KA6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Szw;->BKg()LX/KA6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/087;->A01(LX/KA6;)V

    :cond_0
    invoke-interface {p1}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/087;->A03(LX/LcZ;)V

    :cond_1
    invoke-interface {p1}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Szw;->CVu()LX/Azh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/087;->A02(LX/Azh;)V

    :cond_2
    iget-object p1, v1, LX/087;->A00:LX/KA6;

    iget-object p0, v1, LX/087;->A02:LX/LcZ;

    iget-object v1, v1, LX/087;->A01:LX/Azh;

    new-instance v0, LX/6xO;

    invoke-direct {v0, p1, v1, p0}, LX/6xO;-><init>(LX/KA6;LX/Azh;LX/LcZ;)V

    return-object v0
.end method

.method public static A02(LX/2ct;LX/Szw;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/Szw;->BKg()LX/KA6;

    move-result-object v1

    const-string v0, "comment_prompt"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "poll"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Szw;->CVu()LX/Azh;

    move-result-object v1

    const-string/jumbo v0, "quiz"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
