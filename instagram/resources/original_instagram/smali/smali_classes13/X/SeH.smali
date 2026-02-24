.class public final LX/SeH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 30

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object/from16 v29, p1

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x2

    if-eqz v2, :cond_7

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v2, v4, :cond_6

    const v0, 0x7f0701ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v22, v0

    const/16 v24, 0xa

    add-int v2, v6, v7

    invoke-static {v8}, LX/776;->A02(Landroid/content/Context;)I

    move-result v19

    move-object/from16 v0, v29

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v10, 0x7f040a37

    const/4 v1, 0x1

    const v11, 0x7f040a39

    const v12, 0x7f040a38

    const/4 v0, 0x3

    const v13, 0x7f040a36

    const/4 v9, 0x4

    const v14, 0x7f040a35

    const v15, 0x7f040a2e

    const/16 v18, 0x5

    filled-new-array/range {v10 .. v15}, [I

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    int-to-float v10, v2

    move/from16 v21, v10

    move/from16 v10, v19

    int-to-float v10, v10

    move/from16 v20, v10

    invoke-static {v8}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v10

    int-to-float v11, v10

    invoke-virtual {v13, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    invoke-virtual {v13, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    invoke-virtual {v13, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    invoke-virtual {v13, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    int-to-float v12, v6

    invoke-virtual {v13, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    int-to-float v14, v7

    move/from16 v6, v18

    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    new-instance v7, LX/DUF;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    move/from16 v6, v21

    iput v6, v7, LX/DUF;->A01:F

    move/from16 v6, v20

    iput v6, v7, LX/DUF;->A00:F

    move/from16 v6, v17

    iput v6, v7, LX/DUF;->A03:I

    move/from16 v6, v16

    iput v6, v7, LX/DUF;->A05:I

    iput v15, v7, LX/DUF;->A04:I

    iput v10, v7, LX/DUF;->A02:I

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    invoke-virtual {v6, v12, v10, v14, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v6, v7, LX/DUF;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v6, v7, LX/DUF;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v9

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v11, v6

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v7}, LX/DUF;->A00(LX/DUF;)Landroid/graphics/LinearGradient;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v9, v7, LX/DUF;->A07:Landroid/graphics/Paint;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    instance-of v6, v8, Landroid/view/ContextThemeWrapper;

    if-eqz v6, :cond_2

    instance-of v6, v8, Landroid/app/Activity;

    if-eqz v6, :cond_5

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object/from16 v8, v29

    :cond_3
    sget-object v6, LX/KmY;->A00:Landroid/graphics/Paint;

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v11

    aget-object v6, v11, v3

    if-eqz v6, :cond_4

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v10, v1, [Landroid/graphics/Rect;

    new-array v9, v1, [Landroid/graphics/Bitmap;

    move/from16 v12, v24

    move/from16 v13, v22

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/KmY;->A00(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object v5

    aget-object v8, v9, v3

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/16 v6, 0x1a4

    invoke-static {v6}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v0, v3, [Landroid/view/View;

    const/16 v28, -0x1

    new-instance v4, LX/DUI;

    move-object/from16 v20, v5

    move-object/from16 v21, v29

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move/from16 v25, v19

    move/from16 v26, v24

    move/from16 v27, v2

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v28}, LX/DUI;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;[I[Landroid/view/View;IIIII)V

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v7, v4}, LX/776;->A0D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void

    :cond_5
    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    goto/16 :goto_2

    :cond_6
    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0701ad

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_8
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0701a9

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0xff
        0xff
        0x0
    .end array-data
.end method
