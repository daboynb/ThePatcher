.class public abstract synthetic LX/7eW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselTransformInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)Lcom/instagram/api/schemas/BaselTransformInfoImpl;
    .locals 8

    new-instance v1, LX/9pn;

    invoke-direct {v1, p0}, LX/9pn;-><init>(Lcom/instagram/api/schemas/BaselTransformInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->BqD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->BqD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9pn;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->C1J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->C1J()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9pn;->A06:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CHI()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CHI()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9pn;->A01:Ljava/lang/Double;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CHK()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CHK()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9pn;->A02:Ljava/lang/Double;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->Ccc()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->Ccc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9pn;->A03:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->Cdg()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->Cdg()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9pn;->A04:Ljava/lang/Double;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DDr()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DDr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/9pn;->A05:Ljava/lang/Double;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DEt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DEt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9pn;->A07:Ljava/lang/Integer;

    :cond_7
    iget-object v2, v1, LX/9pn;->A00:Ljava/lang/Double;

    iget-object p0, v1, LX/9pn;->A06:Ljava/lang/Integer;

    iget-object v3, v1, LX/9pn;->A01:Ljava/lang/Double;

    iget-object v4, v1, LX/9pn;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/9pn;->A03:Ljava/lang/Double;

    iget-object v6, v1, LX/9pn;->A04:Ljava/lang/Double;

    iget-object v7, v1, LX/9pn;->A05:Ljava/lang/Double;

    iget-object p1, v1, LX/9pn;->A07:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/BaselTransformInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/BaselTransformInfo;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DDr()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->Cdg()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->C1J()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DEt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->Ccc()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CHK()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CHI()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->BqD()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_7
        -0x2d0f6834 -> :sswitch_6
        -0x2d0f6833 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x7a -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x683094a -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/BaselTransformInfo;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->BqD()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "layer"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->C1J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "offset_x"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CHI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "offset_y"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->CHK()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "rotation"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->Ccc()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "scale"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->Cdg()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DDr()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "z"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTransformInfo;->DEt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
