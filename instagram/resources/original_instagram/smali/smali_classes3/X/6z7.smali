.class public abstract synthetic LX/6z7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ong;LX/Ong;)LX/6z6;
    .locals 2

    new-instance v1, LX/BJL;

    invoke-direct {v1, p0}, LX/BJL;-><init>(LX/Ong;)V

    invoke-interface {p1}, LX/Ong;->BUF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ong;->BUF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BJL;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/Ong;->BVx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ong;->BVx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BJL;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/Ong;->Br6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Ong;->Br6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BJL;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object p1, v1, LX/BJL;->A01:Ljava/lang/Integer;

    iget-object p0, v1, LX/BJL;->A00:Ljava/lang/Boolean;

    iget-object v1, v1, LX/BJL;->A02:Ljava/lang/Integer;

    new-instance v0, LX/6z6;

    invoke-direct {v0, p0, p1, v1}, LX/6z6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/Ong;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7289b033

    if-eq p1, v0, :cond_2

    const v0, -0x18d4c264

    if-eq p1, v0, :cond_1

    const v0, 0x50af2039

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
    invoke-interface {p0}, LX/Ong;->BVx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Ong;->BUF()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Ong;->Br6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Ong;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "delay_time_ms"

    invoke-interface {p0}, LX/Ong;->BUF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disable_cta"

    invoke-interface {p0}, LX/Ong;->BVx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_time_ms"

    invoke-interface {p0}, LX/Ong;->Br6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
