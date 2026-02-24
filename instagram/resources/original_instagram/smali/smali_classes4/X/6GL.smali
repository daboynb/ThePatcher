.class public abstract synthetic LX/6GL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NqM;LX/NqM;)LX/6GI;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JwF;

    invoke-direct {v1, p0}, LX/JwF;-><init>(LX/NqM;)V

    invoke-interface {p1}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JwF;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/NqM;->Bw9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NqM;->Bw9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JwF;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/NqM;->Dc3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NqM;->Dc3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JwF;->A00:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, v1, LX/JwF;->A02:Ljava/util/List;

    iget-object p0, v1, LX/JwF;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/JwF;->A00:Ljava/lang/Boolean;

    new-instance v0, LX/6GI;

    invoke-direct {v0, v1, p0, p1}, LX/6GI;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/NqM;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x47b4aae3

    if-eq p1, v0, :cond_2

    const v0, 0x641b2599

    if-eq p1, v0, :cond_1

    const v0, 0x68ae3625

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
    invoke-interface {p0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NqM;->Dc3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NqM;->Bw9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NqM;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "available_languages"

    invoke-interface {p0}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "initial_language_shortcode"

    invoke-interface {p0}, LX/NqM;->Bw9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_lipsync"

    invoke-interface {p0}, LX/NqM;->Dc3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
