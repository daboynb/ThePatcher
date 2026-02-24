.class public abstract synthetic LX/Ztb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ewk;LX/ewk;)LX/RVW;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/YKw;

    invoke-direct {v1, p0}, LX/YKw;-><init>(LX/ewk;)V

    invoke-interface {p1}, LX/ewk;->BZ7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ewk;->BZ7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YKw;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/ewk;->DVn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ewk;->DVn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YKw;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/ewk;->C5y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ewk;->C5y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YKw;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/ewk;->C5z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ewk;->C5z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YKw;->A02:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/ewk;->CG6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/ewk;->CG6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YKw;->A03:Ljava/lang/Integer;

    :cond_4
    iget-object p1, v1, LX/YKw;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/YKw;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/YKw;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/YKw;->A02:Ljava/lang/Integer;

    iget-object p0, v1, LX/YKw;->A03:Ljava/lang/Integer;

    new-instance v1, LX/RVW;

    invoke-direct/range {v1 .. v6}, LX/RVW;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/ewk;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ewk;->CG6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ewk;->C5z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ewk;->C5y()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ewk;->DVn()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ewk;->BZ7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x711e3aa7 -> :sswitch_4
        -0x430d98ba -> :sswitch_3
        0x1ff2a8e -> :sswitch_2
        0x47c15895 -> :sswitch_1
        0x5d3325b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/ewk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "editing_locked_message"

    invoke-interface {p0}, LX/ewk;->BZ7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_editing_locked"

    invoke-interface {p0}, LX/ewk;->DVn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_num_addresses"

    invoke-interface {p0}, LX/ewk;->C5y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_num_edits"

    invoke-interface {p0}, LX/ewk;->C5z()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_edits"

    invoke-interface {p0}, LX/ewk;->CG6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
