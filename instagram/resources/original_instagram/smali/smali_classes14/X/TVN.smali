.class public abstract synthetic LX/TVN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WLd;LX/WLd;)LX/HWU;
    .locals 6

    invoke-interface {p0}, LX/WLd;->BJ1()Ljava/util/List;

    invoke-interface {p0}, LX/WLd;->CLM()I

    invoke-interface {p0}, LX/WLd;->CLN()Ljava/lang/String;

    invoke-interface {p0}, LX/WLd;->CUL()Ljava/lang/String;

    invoke-interface {p0}, LX/WLd;->CUT()Ljava/lang/String;

    invoke-interface {p1}, LX/WLd;->BJ1()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, LX/WLd;->BeE()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1}, LX/WLd;->CLM()I

    move-result p0

    invoke-interface {p1}, LX/WLd;->CLN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLd;->CUL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/WLd;->CUT()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/HWU;

    invoke-direct/range {v0 .. v6}, LX/HWU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public static A01(LX/WLd;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/WLd;->CLN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/WLd;->CUT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/WLd;->BJ1()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/WLd;->CLM()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/WLd;->CUL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/WLd;->BeE()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4590ec86 -> :sswitch_5
        -0x2f95122a -> :sswitch_4
        -0x16bb3c30 -> :sswitch_3
        0x5188eba4 -> :sswitch_2
        0x616be328 -> :sswitch_1
        0x6a9e1c3c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/WLd;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/WLd;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v1}, LX/1G2;->A1E(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "clips_items"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WLd;->BeE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3, v1}, LX/1J9;->A0q(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v0, "facepile_top_participants"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WLd;->CLM()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x279

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/WLd;->CLN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_id"

    invoke-interface {p1}, LX/WLd;->CUL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_text"

    invoke-interface {p1}, LX/WLd;->CUT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
