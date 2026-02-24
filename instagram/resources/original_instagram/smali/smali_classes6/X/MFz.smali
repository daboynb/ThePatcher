.class public final LX/MFz;
.super LX/LrL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A05:LX/NnH;

.field public A06:LX/3I7;

.field public A07:LX/3J6;

.field public A08:Ljava/lang/Integer;


# virtual methods
.method public final A01()LX/Oez;
    .locals 1

    iget-object v0, p0, LX/MFz;->A07:LX/3J6;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/Omy;LX/Lrl;LX/Lrx;LX/NnO;Ljava/lang/Long;)LX/Lrl;
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/BGk;

    move-object/from16 v7, p2

    invoke-static {v4, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/MFz;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v2, :cond_2

    iget v1, v3, LX/MFz;->A01:I

    iget v0, v3, LX/MFz;->A03:I

    if-ge v1, v0, :cond_2

    iget v1, v3, LX/MFz;->A00:I

    iget v0, v3, LX/MFz;->A02:I

    if-ge v1, v0, :cond_2

    iget-object v5, v3, LX/MFz;->A05:LX/NnH;

    if-nez v5, :cond_0

    new-instance v0, LX/3N6;

    invoke-direct {v0, v15, v15, v15}, LX/3N6;-><init>(ZZZ)V

    invoke-virtual {v0, v2}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v5

    iput-object v5, v3, LX/MFz;->A05:LX/NnH;

    :cond_0
    if-eqz v5, :cond_1

    iget-object v6, v3, LX/MFz;->A06:LX/3I7;

    iget v13, v3, LX/MFz;->A03:I

    iget v14, v3, LX/MFz;->A02:I

    const/4 v9, 0x0

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    move-object v12, v9

    move/from16 v16, v15

    invoke-virtual/range {v4 .. v16}, LX/BGk;->A08(LX/NnH;LX/3I7;LX/Lrl;LX/Lrx;LX/AX4;LX/NnO;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/Lrl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object p2
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/MFz;->A06:LX/3I7;

    invoke-virtual {v0}, LX/3I7;->A00()V

    return-void
.end method

.method public final bridge synthetic A04(LX/Omy;LX/NnO;Ljava/lang/Long;)V
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/BGk;

    move-object/from16 v7, p2

    invoke-static {v3, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v2, p0, LX/MFz;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v2, :cond_1

    iget v1, p0, LX/MFz;->A01:I

    iget v0, p0, LX/MFz;->A03:I

    if-ge v1, v0, :cond_1

    iget v1, p0, LX/MFz;->A00:I

    iget v0, p0, LX/MFz;->A02:I

    if-ge v1, v0, :cond_1

    iget-object v4, p0, LX/MFz;->A05:LX/NnH;

    if-nez v4, :cond_0

    new-instance v0, LX/3N6;

    invoke-direct {v0, v13, v13, v13}, LX/3N6;-><init>(ZZZ)V

    invoke-virtual {v0, v2}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v4

    iput-object v4, p0, LX/MFz;->A05:LX/NnH;

    :cond_0
    if-eqz v4, :cond_2

    iget-object v5, p0, LX/MFz;->A06:LX/3I7;

    iget v10, p0, LX/MFz;->A03:I

    iget v11, p0, LX/MFz;->A02:I

    invoke-virtual {p0}, LX/LrL;->BTv()I

    move-result v12

    const/4 v6, 0x0

    move-object/from16 v8, p3

    move-object v9, v6

    move v14, v13

    invoke-virtual/range {v3 .. v14}, LX/BGk;->A0A(LX/NnH;LX/3I7;LX/AX4;LX/NnO;Ljava/lang/Long;Ljava/util/List;IIIZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GRO(IIIZII)V
    .locals 6

    iput p2, p0, LX/MFz;->A01:I

    iput p3, p0, LX/MFz;->A00:I

    int-to-float v1, p2

    int-to-float v0, p3

    div-float/2addr v1, v0

    int-to-float v0, p5

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-gt v0, p6, :cond_1

    move p6, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v4, 0x1

    filled-new-array {p5, p6}, [I

    move-result-object v0

    const/4 v5, 0x0

    aget v0, v0, v5

    iput v0, p0, LX/MFz;->A03:I

    iput p6, p0, LX/MFz;->A02:I

    iget-object v0, p0, LX/MFz;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/MFz;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    instance-of v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget v0, p0, LX/MFz;->A01:I

    mul-int/lit8 v2, v0, 0x2

    iget v0, p0, LX/MFz;->A00:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v3, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A05:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v2, p0, LX/MFz;->A03:I

    iget v1, p0, LX/MFz;->A02:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p6

    mul-float/2addr v0, v1

    float-to-int p5, v0

    goto :goto_0
.end method
