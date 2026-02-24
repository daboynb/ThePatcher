.class public abstract synthetic LX/RjJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A7A;LX/A7A;)LX/8cS;
    .locals 8

    new-instance v1, LX/QcU;

    invoke-direct {v1, p0}, LX/QcU;-><init>(LX/A7A;)V

    invoke-interface {p1}, LX/A7A;->Axc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/A7A;->Axc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QcU;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/A7A;->Axe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/A7A;->Axe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/QcU;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/A7A;->Axf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/A7A;->Axf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/QcU;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/A7A;->B37()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/A7A;->B37()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QcU;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/A7A;->B8A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/A7A;->B8A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QcU;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/A7A;->BCM()LX/NLS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/A7A;->BCM()LX/NLS;

    move-result-object v0

    iput-object v0, v1, LX/QcU;->A00:LX/NLS;

    :cond_5
    invoke-interface {p1}, LX/A7A;->BIO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/A7A;->BIO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QcU;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/A7A;->CKj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/A7A;->CKj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QcU;->A07:Ljava/lang/String;

    :cond_7
    iget-object v5, v1, LX/QcU;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/QcU;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/QcU;->A02:Ljava/lang/Integer;

    iget-object v6, v1, LX/QcU;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/QcU;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/QcU;->A00:LX/NLS;

    iget-object p0, v1, LX/QcU;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/QcU;->A07:Ljava/lang/String;

    new-instance v1, LX/8cS;

    invoke-direct/range {v1 .. v9}, LX/8cS;-><init>(LX/NLS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/A7A;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/A7A;->BIO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/A7A;->CKj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/A7A;->B8A()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/A7A;->Axe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/A7A;->Axc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/A7A;->B37()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/A7A;->Axf()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/A7A;->BCM()LX/NLS;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66576be9 -> :sswitch_7
        -0x5c926d49 -> :sswitch_6
        -0x541ec21b -> :sswitch_5
        -0x3e262d0b -> :sswitch_4
        -0x1497f21f -> :sswitch_3
        0x244c5ab6 -> :sswitch_2
        0x333771ba -> :sswitch_1
        0x36253626 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/A7A;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "accessToken"

    invoke-interface {p0}, LX/A7A;->Axc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "accessTokenCreationTime"

    invoke-interface {p0}, LX/A7A;->Axe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "accessTokenTTL"

    invoke-interface {p0}, LX/A7A;->Axf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "apiKey"

    invoke-interface {p0}, LX/A7A;->B37()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bauProductUrl"

    invoke-interface {p0}, LX/A7A;->B8A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A7A;->BCM()LX/NLS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/A7A;->BCM()LX/NLS;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "buyWithPrimeExperienceType"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "clientID"

    invoke-interface {p0}, LX/A7A;->BIO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pageName"

    invoke-interface {p0}, LX/A7A;->CKj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
