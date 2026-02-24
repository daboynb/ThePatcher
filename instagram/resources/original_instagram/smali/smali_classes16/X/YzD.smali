.class public abstract synthetic LX/YzD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextWithStylingInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3cc89b6d

    if-eq p1, v0, :cond_2

    const v0, -0x48447e1    # -1.3070009E36f

    if-eq p1, v0, :cond_1

    const v0, 0x60470e8a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->CHE()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextWithStylingInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "offset"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->CHE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v1

    const-string v0, "styling_info"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
