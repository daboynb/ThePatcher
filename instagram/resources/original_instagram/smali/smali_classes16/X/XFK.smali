.class public abstract LX/XFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/H47;LX/aNN;)V
    .locals 13

    instance-of v0, p2, LX/I8c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/I8c;

    iget-object v2, v0, LX/I8c;->A00:LX/Yn8;

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Yn8;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, LX/I93;

    iget-object v2, v0, LX/I93;->A00:LX/Yn8;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Yn8;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    sget-object v0, LX/WCV;->A02:LX/WCV;

    invoke-virtual {p1, v1, v0}, LX/H47;->setAlignedTitle(Ljava/lang/CharSequence;LX/WCV;)V

    invoke-interface {p2}, LX/dtQ;->CeG()I

    move-result v7

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/Yn8;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    :goto_1
    const/4 v5, 0x0

    if-eqz v12, :cond_6

    move-object v4, v5

    :cond_4
    :goto_2
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    if-nez v12, :cond_5

    new-instance v5, LX/a2e;

    invoke-direct {v5, p0, v7, v6}, LX/a2e;-><init>(Ljava/lang/Object;II)V

    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    new-instance v4, LX/F5H;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v4, LX/F5H;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, LX/F5H;->A09:Landroid/graphics/Path;

    const/4 v8, 0x2

    iput v8, v4, LX/F5H;->A06:I

    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v2, LX/0BS;->A0D:[I

    const v1, 0x7f0403b7

    const v0, 0x7f1400dc

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v0, 0x3

    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v1, v4, LX/F5H;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v2, v0, :cond_7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget-object v1, v4, LX/F5H;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-double v2, v2

    sget v0, LX/F5H;->A0B:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v4, LX/F5H;->A04:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    const/4 v0, 0x6

    invoke-virtual {v10, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v0, v4, LX/F5H;->A0A:Z

    if-eq v0, v1, :cond_9

    iput-boolean v1, v4, LX/F5H;->A0A:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    const/4 v0, 0x5

    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, LX/F5H;->A02:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    iput v1, v4, LX/F5H;->A02:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v4, LX/F5H;->A07:I

    invoke-virtual {v10, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/F5H;->A03:F

    invoke-virtual {v10, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/F5H;->A00:F

    invoke-virtual {v10, v11, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, LX/F5H;->A01:F

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v4, LX/F5H;->A05:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    iput v1, v4, LX/F5H;->A05:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget v0, v4, LX/F5H;->A06:I

    if-eq v8, v0, :cond_c

    iput v8, v4, LX/F5H;->A06:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    const v0, 0x1010036

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_3

    :cond_d
    const/high16 v2, -0x1000000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v4, LX/F5H;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
