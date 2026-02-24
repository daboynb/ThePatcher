.class public abstract synthetic LX/ZrM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ewo;LX/ewo;)LX/R7u;
    .locals 8

    invoke-interface {p0}, LX/ewo;->BEA()Z

    invoke-interface {p0}, LX/ewo;->BEq()Z

    invoke-interface {p0}, LX/ewo;->BOI()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0}, LX/ewo;->BOZ()I

    invoke-interface {p0}, LX/ewo;->BOa()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/ewo;->Dft()Z

    invoke-interface {p1}, LX/ewo;->BEA()Z

    move-result v5

    invoke-interface {p1}, LX/ewo;->BEq()Z

    move-result v4

    invoke-interface {p1}, LX/ewo;->BOI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ewo;->BOI()Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    invoke-interface {p1}, LX/ewo;->BOZ()I

    move-result v3

    invoke-interface {p1}, LX/ewo;->BOa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ewo;->BOa()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-interface {p1}, LX/ewo;->Dft()Z

    move-result v2

    const-string v0, "XDTHushInfo"

    new-instance v1, LX/R7u;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v1, LX/R7u;->A03:Z

    iput-boolean v4, v1, LX/R7u;->A04:Z

    iput-object v7, v1, LX/R7u;->A01:Ljava/lang/Integer;

    iput v3, v1, LX/R7u;->A00:I

    iput-object v6, v1, LX/R7u;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/R7u;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/ewo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ewo;->Dft()Z

    move-result p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/ewo;->BOa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ewo;->BOI()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ewo;->BEA()Z

    move-result p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/ewo;->BOZ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ewo;->BEq()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4793c676 -> :sswitch_5
        -0x3306fbef -> :sswitch_4
        -0x78e58cf -> :sswitch_3
        0x309bdbbe -> :sswitch_2
        0x408a173e -> :sswitch_1
        0x72d27eec -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/ewo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/ewo;->BEA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_hush"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/ewo;->BEq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_unhush"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cover_action"

    invoke-interface {p0}, LX/ewo;->BOI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ewo;->BOZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cover_reason_category"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cover_reason_str"

    invoke-interface {p0}, LX/ewo;->BOa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ewo;->Dft()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_post_covered"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
