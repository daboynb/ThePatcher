.class public abstract synthetic LX/RjO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9i1;LX/9i1;)LX/8ca;
    .locals 6

    new-instance v1, LX/Qc6;

    invoke-direct {v1, p0}, LX/Qc6;-><init>(LX/9i1;)V

    invoke-interface {p1}, LX/9i1;->AxY()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9i1;->AxY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Qc6;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/9i1;->BSs()LX/Sbv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9i1;->BSs()LX/Sbv;

    move-result-object v2

    iget-object v0, v1, LX/Qc6;->A00:LX/Sbv;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0, v2}, LX/O1y;->A00(LX/Sbv;LX/Sbv;)LX/DTi;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/Qc6;->A00:LX/Sbv;

    :cond_2
    invoke-interface {p1}, LX/9i1;->Baa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9i1;->Baa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Qc6;->A02:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/9i1;->Bcz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/9i1;->Bcz()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Qc6;->A05:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, LX/9i1;->Cmw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/9i1;->Cmw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qc6;->A03:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/9i1;->Cy4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/9i1;->Cy4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qc6;->A04:Ljava/lang/String;

    :cond_6
    iget-object v3, v1, LX/Qc6;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/Qc6;->A00:LX/Sbv;

    iget-object v4, v1, LX/Qc6;->A02:Ljava/lang/Boolean;

    iget-object p1, v1, LX/Qc6;->A05:Ljava/util/List;

    iget-object v5, v1, LX/Qc6;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/Qc6;->A04:Ljava/lang/String;

    new-instance v1, LX/8ca;

    invoke-direct/range {v1 .. v7}, LX/8ca;-><init>(LX/Sbv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/9i1;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/9i1;->Cmw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/9i1;->BSs()LX/Sbv;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/9i1;->Bcz()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/9i1;->Cy4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/9i1;->Baa()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/9i1;->AxY()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e864ee7 -> :sswitch_5
        -0x25a6ae73 -> :sswitch_4
        -0x949846d -> :sswitch_3
        -0x519a696 -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x521d1390 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/9i1;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/9i1;->AxY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9i1;->BSs()LX/Sbv;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enableCta"

    invoke-interface {p0}, LX/9i1;->Baa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "experience"

    invoke-interface {p0}, LX/9i1;->Bcz()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "signedExternalOfferId"

    invoke-interface {p0}, LX/9i1;->Cmw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "testVariant"

    invoke-interface {p0}, LX/9i1;->Cy4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
