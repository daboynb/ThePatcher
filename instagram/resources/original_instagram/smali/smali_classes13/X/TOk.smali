.class public abstract synthetic LX/TOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9t5;LX/9t5;)LX/A5J;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/SQL;

    invoke-direct {v1, p0}, LX/SQL;-><init>(LX/9t5;)V

    invoke-interface {p1}, LX/9t5;->BM7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9t5;->BM7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SQL;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/9t5;->Ci5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9t5;->Ci5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SQL;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/9t5;->Ci6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9t5;->Ci6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SQL;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/9t5;->Crw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/9t5;->Crw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SQL;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/9t5;->Crx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/9t5;->Crx()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/SQL;->A00:Ljava/lang/Integer;

    :cond_4
    iget-object v2, v1, LX/SQL;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/SQL;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/SQL;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/SQL;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/SQL;->A00:Ljava/lang/Integer;

    new-instance v0, LX/A5J;

    invoke-direct/range {v0 .. v5}, LX/A5J;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/9t5;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/9t5;->Crw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/9t5;->BM7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/9t5;->Ci6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/9t5;->Ci5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/9t5;->Crx()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x641229ff -> :sswitch_4
        -0x5abe0fdd -> :sswitch_3
        -0x4e1a4a20 -> :sswitch_2
        0x274bf74 -> :sswitch_1
        0x400c6118 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/9t5;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "contact_bar"

    invoke-interface {p0}, LX/9t5;->BM7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "setting_toggle"

    invoke-interface {p0}, LX/9t5;->Ci5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "setting_toggle_description"

    invoke-interface {p0}, LX/9t5;->Ci6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "stories_config_cta_title"

    invoke-interface {p0}, LX/9t5;->Crw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "stories_config_cta_title_type"

    invoke-interface {p0}, LX/9t5;->Crx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
