.class public abstract synthetic LX/TPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ylp;LX/Ylp;)LX/K5s;
    .locals 3

    new-instance v1, LX/SNj;

    invoke-direct {v1, p0}, LX/SNj;-><init>(LX/Ylp;)V

    invoke-interface {p1}, LX/Ylp;->BsM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ylp;->BsM()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SNj;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/Ylp;->BsW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ylp;->BsW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SNj;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/Ylp;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Ylp;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SNj;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Ylp;->Cpv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Ylp;->Cpv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SNj;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/SNj;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/SNj;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/SNj;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/SNj;->A03:Ljava/lang/String;

    new-instance v0, LX/K5s;

    invoke-direct {v0, v2, v1, p1, p0}, LX/K5s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/Ylp;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x52e010c0

    if-eq p1, v0, :cond_3

    const v0, -0x9defe1a

    if-eq p1, v0, :cond_2

    const v0, 0x1bde4

    if-eq p1, v0, :cond_1

    const v0, 0x337a8b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ylp;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Ylp;->Cpv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Ylp;->BsM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Ylp;->BsW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Ylp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "icon_glyph"

    invoke-interface {p0}, LX/Ylp;->BsM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icon_type"

    invoke-interface {p0}, LX/Ylp;->BsW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, LX/Ylp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "src"

    invoke-interface {p0}, LX/Ylp;->Cpv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
