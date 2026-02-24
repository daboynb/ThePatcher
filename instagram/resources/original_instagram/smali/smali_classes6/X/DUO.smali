.class public final LX/DUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/FBX;

.field public final A08:Z

.field public final A09:I

.field public final A0A:I

.field public final synthetic A0B:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;


# direct methods
.method public constructor <init>(LX/FBX;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFFFFFFIIZZ)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    iput-object v3, v4, LX/DUO;->A0B:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p12

    iput-boolean v0, v4, LX/DUO;->A08:Z

    move/from16 v22, p10

    move/from16 v0, v22

    iput v0, v4, LX/DUO;->A09:I

    move/from16 v7, p11

    iput v7, v4, LX/DUO;->A0A:I

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v6, p3

    move/from16 v5, p4

    move/from16 v0, p5

    invoke-direct {v1, v6, v2, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v4, LX/DUO;->A04:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/RectF;

    move/from16 v13, p6

    move/from16 v9, p7

    move/from16 v8, p8

    move/from16 v6, p9

    invoke-direct {v11, v13, v9, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v11, v4, LX/DUO;->A06:Landroid/graphics/RectF;

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz p13, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07000c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, v4, LX/DUO;->A01:F

    iget v5, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:F

    div-float v5, v5, v16

    invoke-virtual {v11, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v5, 0x1

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v4, LX/DUO;->A02:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v12, p1

    iget-object v5, v12, LX/FBX;->A02:Ljava/util/List;

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v12, LX/FBX;->A00:I

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iput-object v12, v4, LX/DUO;->A07:LX/FBX;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v5, v4, LX/DUO;->A05:Landroid/graphics/RectF;

    iput v0, v4, LX/DUO;->A00:F

    iget v6, v12, LX/FBX;->A00:I

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v12

    sget v5, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0S:I

    sget v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0T:I

    filled-new-array {v5, v0}, [I

    move-result-object v13

    const/4 v14, 0x0

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v8, Landroid/graphics/LinearGradient;

    move v10, v2

    move v11, v2

    move v9, v2

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v0, v22

    filled-new-array {v0, v6, v7}, [I

    move-result-object v20

    new-instance v7, Landroid/graphics/LinearGradient;

    move-object v15, v7

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-direct {v0, v8, v7, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v6, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v13

    move-object v9, v0

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/BitmapShader;

    invoke-direct {v6, v7, v5, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v5}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v6, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v4, LX/DUO;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FBn;->A02:LX/FBn;

    invoke-static {v0, v3}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00(LX/FBn;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    :cond_0
    return-void

    :cond_1
    add-float v15, p7, p9

    div-float v15, v15, v16

    add-float v14, p6, p8

    div-float v14, v14, v16

    iget-object v5, v12, LX/FBX;->A01:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v16, LX/RhG;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v14, v9, v14, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :pswitch_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v9, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :pswitch_2
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :pswitch_3
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v6, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :pswitch_4
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v14, v6, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :pswitch_5
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v13, v6, v13, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :pswitch_6
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v13, v15, v8, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :pswitch_7
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v13, v9, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    iget v13, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v17 .. v17}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v19

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v5, Landroid/graphics/LinearGradient;

    move-object v14, v5

    move v15, v13

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, v16

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final A00(FF)I
    .locals 4

    iget-object v0, p0, LX/DUO;->A0B:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/FBn;

    sget-object v0, LX/FBn;->A03:LX/FBn;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DUO;->A07:LX/FBX;

    iget v0, v0, LX/FBX;->A00:I

    return v0

    :cond_0
    iget-object v3, p0, LX/DUO;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    div-float/2addr p1, v0

    iget v1, p0, LX/DUO;->A09:I

    :goto_0
    iget-object v0, p0, LX/DUO;->A07:LX/FBX;

    iget v0, v0, LX/FBX;->A00:I

    invoke-static {p1, v1, v0}, LX/DTk;->A00(FII)I

    move-result v2

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    sget v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0S:I

    sget v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0T:I

    invoke-static {p2, v1, v0}, LX/DTk;->A00(FII)I

    move-result v1

    sget-object v0, LX/6hY;->A00:LX/6hY;

    invoke-virtual {v0, v1, v2}, LX/6hY;->A0J(II)I

    move-result v0

    return v0

    :cond_1
    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    div-float p1, v1, v0

    iget v1, p0, LX/DUO;->A0A:I

    goto :goto_0
.end method

.method public final A01(FF)Z
    .locals 2

    iget-object v1, p0, LX/DUO;->A05:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
