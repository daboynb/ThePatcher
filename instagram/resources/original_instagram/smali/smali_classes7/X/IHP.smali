.class public final LX/IHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmD;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A01:LX/1tc;


# virtual methods
.method public final AiM(LX/MqD;Ljava/lang/String;)LX/Gk4;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/Gk4;

    invoke-direct {v0, p1, v1}, LX/Gk4;-><init>(LX/MqD;F)V

    return-object v0
.end method

.method public final Efm()V
    .locals 0

    return-void
.end method

.method public final Efx(LX/I8m;II)V
    .locals 0

    return-void
.end method

.method public final GOU(LX/I8m;I)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    iget-object v0, p1, LX/I8m;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v1, 0x3c23d70a    # 0.01f

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/I8m;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gk4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/Gk4;->A00(I)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "center_0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v6, v3

    goto :goto_0

    :sswitch_1
    const-string v0, "center_1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v6, v8

    goto :goto_0

    :sswitch_2
    const-string v0, "cornerRadius"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    :sswitch_3
    const-string v0, "shapeSize_0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "shapeSize_1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v4, v8

    goto :goto_0

    :sswitch_5
    const-string v0, "rotationDegrees"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :sswitch_6
    const-string v0, "featherAlpha"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_0

    :cond_1
    new-instance v3, LX/Esi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Esi;->A04:[F

    iput-object v6, v3, LX/Esi;->A03:[F

    iput v5, v3, LX/Esi;->A02:F

    iput v2, v3, LX/Esi;->A00:F

    iput v1, v3, LX/Esi;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/IHP;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "shapeSize"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    const-string v1, "center"

    iget-object v0, v3, LX/Esi;->A03:[F

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    iget v0, v3, LX/Esi;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotationDegrees"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v3, LX/Esi;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cornerRadius"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    iget v0, v3, LX/Esi;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "featherAlpha"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v3, p2}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/IHP;->A01:LX/1tc;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :sswitch_data_0
    .sparse-switch
        -0x32cee93a -> :sswitch_0
        -0x32cee939 -> :sswitch_1
        0x22c8f747 -> :sswitch_2
        0x337c2e73 -> :sswitch_3
        0x337c2e74 -> :sswitch_4
        0x461e29c9 -> :sswitch_5
        0x6677667b -> :sswitch_6
    .end sparse-switch
.end method

.method public final GQn(LX/I8m;Ljava/util/Map;I)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0U(Ljava/util/Map$Entry;)J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MnW;

    long-to-int v4, v2

    add-int/2addr v4, p3

    instance-of v0, v1, LX/IZL;

    if-eqz v0, :cond_0

    check-cast v1, LX/IZL;

    iget-object v3, v1, LX/IZL;->A00:LX/HVp;

    iget-object v0, v1, LX/IZL;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/149;->A01(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-virtual {p1, v3, v1, v0, v4}, LX/I8m;->A01(LX/HVp;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
