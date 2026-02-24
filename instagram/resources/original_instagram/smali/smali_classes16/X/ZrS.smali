.class public abstract synthetic LX/ZrS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/eul;LX/eul;)LX/R8J;
    .locals 5

    new-instance v1, LX/YKN;

    invoke-direct {v1, p0}, LX/YKN;-><init>(LX/eul;)V

    invoke-interface {p1}, LX/eul;->Bx3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/eul;->Bx3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YKN;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/eul;->Bx4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/eul;->Bx4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YKN;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/eul;->COh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/eul;->COh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YKN;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/eul;->CRq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/eul;->CRq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YKN;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/eul;->Cfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/eul;->Cfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YKN;->A04:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, LX/YKN;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/YKN;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/YKN;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/YKN;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/YKN;->A04:Ljava/lang/String;

    new-instance v1, LX/R8J;

    invoke-direct/range {v1 .. v6}, LX/R8J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/eul;I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/eul;->COh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/eul;->CRq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/eul;->Bx3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/eul;->Bx4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/eul;->Cfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2206d555 -> :sswitch_4
        0x2c55420a -> :sswitch_3
        0x4c02df28 -> :sswitch_2
        0x59f09556 -> :sswitch_1
        0x5f00b0e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/eul;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/eul;->Bx3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/eul;->Bx4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "policy_url"

    invoke-interface {p0}, LX/eul;->COh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/eul;->CRq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/eul;->Cfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
