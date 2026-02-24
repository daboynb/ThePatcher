.class public final LX/SJP;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "ig_bloks_static_map_example"

    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x24

    invoke-virtual {p3, v7}, LX/C46;->A0A(I)LX/C46;

    move-result-object v11

    const/16 v6, 0x23

    const/4 v4, 0x0

    if-eqz v11, :cond_0

    iget v1, v11, LX/C46;->A05:I

    const/16 v10, 0x26

    const/16 v0, 0x345d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x345e

    if-ne v1, v0, :cond_0

    invoke-virtual {v11, v6, v4}, LX/C46;->A02(IF)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v11, v7, v4}, LX/C46;->A02(IF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    invoke-virtual {v11, v10, v8}, LX/C46;->A03(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    :cond_0
    :goto_0
    invoke-virtual {p3, v6}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    invoke-virtual {v1, v6, v4}, LX/C46;->A02(IF)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, v7, v4}, LX/C46;->A02(IF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, LX/2iy;->A00:Landroid/content/Context;

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v9}, LX/C46;->A03(II)I

    move-result v1

    const/16 v0, 0x28

    invoke-virtual {p3, v0, v9}, LX/C46;->A0V(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v5, v3, v2, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;II)V

    goto :goto_1

    :cond_1
    const v0, 0x44c92ae1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x28

    invoke-virtual {v11, v0, v4}, LX/C46;->A02(IF)F

    move-result v3

    invoke-virtual {v11, v7, v4}, LX/C46;->A02(IF)F

    move-result v2

    invoke-virtual {v11, v6, v4}, LX/C46;->A02(IF)F

    move-result v1

    invoke-virtual {v11, v10, v4}, LX/C46;->A02(IF)F

    move-result v0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-double v2, v0

    iget v0, v10, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v11

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v0

    iget v0, v10, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    filled-new-array {v11, v0}, [Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/android/maps/model/LatLng;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v8}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05(Ljava/util/List;)V

    invoke-virtual {p1, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0S(LX/C46;LX/C46;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
