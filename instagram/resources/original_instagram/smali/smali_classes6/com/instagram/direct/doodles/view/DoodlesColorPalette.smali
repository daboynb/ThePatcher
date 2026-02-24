.class public final Lcom/instagram/direct/doodles/view/DoodlesColorPalette;
.super Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/doodles/view/DoodlesColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/doodles/view/DoodlesColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/doodles/view/DoodlesColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/FBX;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/FBX;->A00:I

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/Lmk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Lmk;->EJC(LX/FBX;II)V

    :cond_0
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:I

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 40

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->clear()V

    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    int-to-float v1, v9

    div-float/2addr v8, v1

    mul-float/2addr v1, v8

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    sub-float/2addr v7, v1

    const/high16 v24, 0x40000000    # 2.0f

    div-float v7, v7, v24

    add-float v6, v7, v8

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v23, "bottom"

    const-string/jumbo v22, "right"

    const-string/jumbo v21, "top"

    const-string/jumbo v20, "left"

    const v19, 0x30c02cce

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sub-float v0, v6, v7

    sub-float v1, v5, v4

    float-to-int v0, v0

    if-lez v0, :cond_2

    float-to-int v0, v1

    if-lez v0, :cond_2

    :cond_0
    sub-float v12, v6, v7

    iget v2, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    mul-float v0, v2, v24

    sub-float/2addr v12, v0

    sub-float v3, v5, v4

    sub-float v0, v3, v2

    iget v1, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    sub-float/2addr v0, v1

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v18

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v18, v0

    if-gez v0, :cond_3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "DoodlesColorPalette#onLayout invalid circle size"

    const v0, 0x30c02cce

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "DoodlesColorPalette#onLayout invalid bounds"

    move/from16 v0, v19

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    move/from16 v2, p2

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    move/from16 v2, p3

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    move/from16 v2, p4

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    move/from16 v2, p5

    move-object/from16 v0, v23

    invoke-interface {v1, v0, v2}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    add-float v31, v2, v7

    sub-float v33, v6, v2

    sub-float/2addr v3, v1

    div-float v3, v3, v24

    add-float/2addr v3, v4

    div-float v18, v18, v24

    sub-float v17, v3, v18

    add-float v3, v3, v18

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_d

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v7, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_c

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_c

    iget-boolean v15, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0O:Z

    move v12, v2

    if-eqz v15, :cond_4

    add-int/lit8 v12, v9, -0x1

    sub-int/2addr v12, v2

    :cond_4
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/FBX;

    if-nez v12, :cond_b

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/FBX;

    iget v0, v0, LX/FBX;->A00:I

    move/from16 v16, v0

    add-int/lit8 v0, v12, 0x1

    if-ge v0, v9, :cond_a

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBX;

    iget v13, v0, LX/FBX;->A00:I

    :goto_3
    iget v14, v1, LX/FBX;->A00:I

    const/high16 v12, 0x3f000000    # 0.5f

    move/from16 v0, v16

    invoke-static {v12, v0, v14}, LX/DTk;->A00(FII)I

    move-result v16

    invoke-static {v12, v14, v13}, LX/DTk;->A00(FII)I

    move-result v36

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    iget-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:Z

    if-eqz v0, :cond_6

    const/16 v37, 0x0

    if-nez v12, :cond_7

    :cond_6
    const/16 v37, 0x1

    :cond_7
    iget-boolean v12, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Z

    move/from16 v35, v16

    if-eqz v15, :cond_8

    move/from16 v35, v36

    move/from16 v36, v16

    :cond_8
    move v13, v6

    new-instance v0, LX/DUO;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v32, v17

    move/from16 v34, v3

    move/from16 v38, v12

    invoke-direct/range {v25 .. v38}, LX/DUO;-><init>(LX/FBX;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFFFFFFIIZZ)V

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v0, v6, v8

    div-float v33, v8, v24

    add-float v33, v33, v6

    sub-float v31, v33, v18

    add-float v33, v33, v18

    move v6, v0

    move v7, v13

    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v13, -0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    sget-object v12, LX/2ch;->A01:LX/2ch;

    const-string v1, "DoodlesColorPalette#onLayout invalid bounds for ColorStop"

    move/from16 v0, v19

    invoke-virtual {v12, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v12}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v12}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v12}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-interface {v1, v0, v12}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_4

    :cond_d
    move/from16 v0, v17

    iput v0, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    iput v3, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    return-void
.end method
