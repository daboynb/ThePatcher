.class public abstract synthetic LX/E2H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dun;LX/dun;)LX/E29;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Y1A;

    invoke-direct {v1, p0}, LX/Y1A;-><init>(LX/dun;)V

    invoke-interface {p1}, LX/dun;->BX5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/dun;->BX5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Y1A;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/dun;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/dun;->BYL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Y1A;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/dun;->Bq5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/dun;->Bq5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Y1A;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/dun;->DWq()Z

    move-result v0

    iput-boolean v0, v1, LX/Y1A;->A04:Z

    invoke-interface {p1}, LX/dun;->C7c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/dun;->C7c()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Y1A;->A03:Ljava/util/List;

    :cond_3
    iget-object v3, v1, LX/Y1A;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Y1A;->A00:Ljava/lang/Integer;

    iget-object v4, v1, LX/Y1A;->A02:Ljava/lang/String;

    iget-boolean p1, v1, LX/Y1A;->A04:Z

    iget-object p0, v1, LX/Y1A;->A03:Ljava/util/List;

    new-instance v1, LX/E29;

    invoke-direct/range {v1 .. v6}, LX/E29;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public static A01(LX/dun;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/dun;->DWq()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/dun;->C7c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/dun;->BX5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/dun;->BYL()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/dun;->Bq5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4276722c -> :sswitch_4
        0x3484895 -> :sswitch_3
        0x6633dc6f -> :sswitch_2
        0x7eb5be4a -> :sswitch_1
        0x7f14e194 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/dun;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "display_uri"

    invoke-interface {p0}, LX/dun;->BX5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_in_ms"

    invoke-interface {p0}, LX/dun;->BYL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "headline"

    invoke-interface {p0}, LX/dun;->Bq5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/dun;->DWq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eligible_for_tappable_tooltip"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/dun;->C7c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/dun;->C7c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "media_interactivity_types"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
