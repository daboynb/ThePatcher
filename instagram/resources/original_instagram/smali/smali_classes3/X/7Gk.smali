.class public abstract synthetic LX/7Gk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;
    .locals 13

    new-instance v0, LX/7r8;

    invoke-direct {v0, p0}, LX/7r8;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BPp()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BPp()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v3

    iget-object v1, v0, LX/7r8;->A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    new-instance v2, LX/7r7;

    invoke-direct {v2, v1}, LX/7r7;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->Buf()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->Buf()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/7r7;->A01:Ljava/lang/Double;

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D25()LX/7Ga;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D25()LX/7Ga;

    move-result-object v1

    iput-object v1, v2, LX/7r7;->A00:LX/7Ga;

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D26()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D26()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7r7;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D27()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D27()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7r7;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2E()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7r7;->A07:Ljava/lang/String;

    :cond_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2F()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2F()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/7r7;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7r7;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7r7;->A09:Ljava/lang/String;

    :cond_7
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2L()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2L()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/7r7;->A04:Ljava/lang/Integer;

    :cond_8
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2N()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2N()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/7r7;->A02:Ljava/lang/Double;

    :cond_9
    iget-object v5, v2, LX/7r7;->A01:Ljava/lang/Double;

    iget-object v4, v2, LX/7r7;->A00:LX/7Ga;

    iget-object v9, v2, LX/7r7;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/7r7;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/7r7;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/7r7;->A03:Ljava/lang/Integer;

    iget-object v12, v2, LX/7r7;->A08:Ljava/lang/String;

    iget-object p0, v2, LX/7r7;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/7r7;->A04:Ljava/lang/Integer;

    iget-object v6, v2, LX/7r7;->A02:Ljava/lang/Double;

    new-instance v3, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;-><init>(LX/7Ga;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object v3, v0, LX/7r8;->A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Bj3()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Bj3()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/7r8;->A01:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CSR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CSR()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/7r8;->A05:Ljava/util/List;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D29()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D29()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/7r8;->A03:Ljava/lang/Double;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D2B()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D2B()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/7r8;->A04:Ljava/lang/Double;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D83()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D83()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/7r8;->A02:Ljava/lang/Boolean;

    :cond_10
    iget-object v1, v0, LX/7r8;->A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    iget-object v2, v0, LX/7r8;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/7r8;->A05:Ljava/util/List;

    iget-object v4, v0, LX/7r8;->A03:Ljava/lang/Double;

    iget-object v5, v0, LX/7r8;->A04:Ljava/lang/Double;

    iget-object v3, v0, LX/7r8;->A02:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CSR()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D83()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BPp()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D29()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D2B()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Bj3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52063637 -> :sswitch_5
        -0x458d3257 -> :sswitch_4
        -0x35d3e45 -> :sswitch_3
        0x18210 -> :sswitch_2
        0x246a0885 -> :sswitch_1
        0x52106870 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BPp()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v1

    const-string v0, "cta"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "force_display_subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Bj3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_items"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CSR()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "tooltip_max_width_ratio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D29()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_min_width_ratio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D2B()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x456

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D83()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
