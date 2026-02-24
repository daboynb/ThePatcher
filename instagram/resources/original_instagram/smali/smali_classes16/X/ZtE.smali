.class public abstract synthetic LX/ZtE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;)Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;
    .locals 7

    new-instance v1, LX/YMu;

    invoke-direct {v1, p0}, LX/YMu;-><init>(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BX4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BX4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YMu;->A06:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BqD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YMu;->A00:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Ccc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YMu;->A01:Ljava/lang/Double;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DDr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YMu;->A02:Ljava/lang/Double;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEN()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YMu;->A03:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEn()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/YMu;->A04:Ljava/lang/Double;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YMu;->A05:Ljava/lang/Integer;

    :cond_6
    iget-object p1, v1, LX/YMu;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/YMu;->A00:Ljava/lang/Double;

    iget-object v3, v1, LX/YMu;->A01:Ljava/lang/Double;

    iget-object v4, v1, LX/YMu;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/YMu;->A03:Ljava/lang/Double;

    iget-object v6, v1, LX/YMu;->A04:Ljava/lang/Double;

    iget-object p0, v1, LX/YMu;->A05:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BX4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DDr()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEn()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEN()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Ccc()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEv()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BqD()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6
        -0x22303733 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x60475897 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BX4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->BqD()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->Ccc()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DDr()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEN()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "y"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEn()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z_index"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateFillableMusicStickerDict;->DEv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
