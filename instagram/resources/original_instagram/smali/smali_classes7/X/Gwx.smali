.class public abstract synthetic LX/Gwx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/ui/text/drawable/TextShadowLayerModel;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x51eb1401

    if-eq p1, v0, :cond_3

    const v0, -0xbb371aa

    if-eq p1, v0, :cond_2

    const v0, 0x55e14a81

    if-eq p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiJ()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiI()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiH()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiK()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/ui/text/drawable/TextShadowLayerModel;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "shadow_layer_color"

    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shadow_layer_dx"

    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shadow_layer_dy"

    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiJ()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shadow_layer_radius"

    invoke-interface {p0}, Lcom/instagram/ui/text/drawable/TextShadowLayerModel;->CiK()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
