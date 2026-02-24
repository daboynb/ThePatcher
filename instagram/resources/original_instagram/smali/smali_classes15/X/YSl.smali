.class public abstract synthetic LX/YSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cls()Z

    move-result p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->BpJ()Z

    move-result p0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm1()Z

    move-result p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DF0()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Dkp()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm2()Z

    move-result p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->ClP()Z

    move-result p0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Bp9()Z

    move-result p0

    goto :goto_0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->B7r()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm9()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6c132e0e -> :sswitch_9
        -0x14159939 -> :sswitch_8
        0x62970eb -> :sswitch_7
        0x1a93fc09 -> :sswitch_6
        0x1b1c4419 -> :sswitch_5
        0x24d9effe -> :sswitch_4
        0x38b735af -> :sswitch_3
        0x55ea5278 -> :sswitch_2
        0x7770daae -> :sswitch_1
        0x7f6e35da -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;Lcom/instagram/api/schemas/ProductTileMetadataDecorations;)Ljava/util/Map;
    .locals 5

    const-string v4, "context"

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->B7r()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "banners"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DF0()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object v0

    invoke-static {v0, p0, v4, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Bp9()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_reduced_padding"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->BpJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_side_padding"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_three_dot_menu_visible"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Dkp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->ClP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x340

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cls()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_minimal_profile_overlay"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_profile_overlay"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_profile_pic_only"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm9()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x341

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
