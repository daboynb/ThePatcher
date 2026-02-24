.class public abstract synthetic LX/TVL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WLh;LX/WLh;)LX/HWE;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SIM;

    invoke-direct {v1, p0}, LX/SIM;-><init>(LX/WLh;)V

    invoke-interface {p1}, LX/WLh;->BHe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WLh;->BHe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SIM;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/WLh;->BRc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/WLh;->BRc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SIM;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/WLh;->Bdf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/WLh;->Bdf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SIM;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/WLh;->Bkb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/WLh;->Bkb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SIM;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/WLh;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/SIM;->A00:LX/2a5;

    :cond_4
    invoke-interface {p1}, LX/WLh;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/WLh;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SIM;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/WLh;->CSH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/WLh;->CSH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SIM;->A06:Ljava/lang/String;

    :cond_6
    iget-object v3, v1, LX/SIM;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/SIM;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/SIM;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/SIM;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/SIM;->A00:LX/2a5;

    iget-object p0, v1, LX/SIM;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/SIM;->A06:Ljava/lang/String;

    new-instance v1, LX/HWE;

    invoke-direct/range {v1 .. v8}, LX/HWE;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/WLh;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/WLh;->CSH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/WLh;->BHe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/WLh;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/WLh;->Bkb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/WLh;->C9N()LX/2a5;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/WLh;->Bdf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/WLh;->BRc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6607ecfd -> :sswitch_6
        -0x52968505 -> :sswitch_5
        -0x1e1e3638 -> :sswitch_4
        -0x1ada3067 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5ac94178 -> :sswitch_1
        0x687cca6b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/WLh;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "checkout_style"

    invoke-interface {p1}, LX/WLh;->BHe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_price"

    invoke-interface {p1}, LX/WLh;->BRc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "external_url"

    invoke-interface {p1}, LX/WLh;->Bdf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_price"

    invoke-interface {p1}, LX/WLh;->Bkb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLh;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "merchant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "name"

    invoke-interface {p1}, LX/WLh;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_id"

    invoke-interface {p1}, LX/WLh;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
