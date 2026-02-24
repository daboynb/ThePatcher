.class public final LX/3e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e0;->A08:Landroid/content/Context;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, LX/3e0;->A09:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/3e0;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f040682

    invoke-static {p1, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1, v1}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f070010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f07003f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3e0;->A01:F

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0400b3

    const v0, 0x7f0402e0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/3e0;->A05:F

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/3e0;->A06:F

    const/high16 v0, 0x7f070000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/3e0;->A07:F

    const v0, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3e0;->A03:F

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3e0;->A02:F

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3e0;->A0A:Z

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LX/3e0;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/3e0;->A08:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f08251a

    if-ne p1, v1, :cond_0

    const v0, 0x7f082519

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v0, 0x7f04069f

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v2

    if-lt v3, v1, :cond_1

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    iput-object v4, p0, LX/3e0;->A00:Landroid/graphics/drawable/Drawable;

    return-object v4

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V
    .locals 17

    move-object/from16 v5, p2

    move/from16 v7, p5

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget v1, v8, LX/3e0;->A03:F

    cmpg-float v0, p4, v1

    if-ltz v0, :cond_1

    sub-float v4, p4, v1

    iget v3, v8, LX/3e0;->A02:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/3e0;->A0A:Z

    if-ne v5, v1, :cond_4

    if-eqz v0, :cond_3

    iget v0, v8, LX/3e0;->A06:F

    :goto_0
    add-float v6, p6, v0

    add-float/2addr v6, v2

    :goto_1
    div-float/2addr v4, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v9, v0

    cmpg-float v0, v5, v1

    move-object/from16 v11, p1

    move-object/from16 v2, p3

    if-nez v0, :cond_2

    iget v1, v8, LX/3e0;->A01:F

    iget-object v0, v8, LX/3e0;->A09:Landroid/graphics/Paint;

    invoke-virtual {v11, v6, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {v8, v2}, LX/3e0;->A00(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_0

    iget v4, v8, LX/3e0;->A07:F

    sub-float v0, v6, v4

    float-to-int v3, v0

    sub-float v0, p5, v4

    float-to-int v2, v0

    add-float v0, v6, v4

    float-to-int v1, v0

    add-float v4, v4, p5

    float-to-int v0, v4

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_2
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v3, v8, LX/3e0;->A04:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v8, LX/3e0;->A01:F

    sub-float v1, v6, v2

    sub-float v0, p5, v2

    add-float/2addr v6, v2

    add-float v7, p5, v2

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v1, v0, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v14, 0x43b40000    # 360.0f

    mul-float/2addr v14, v5

    const/4 v15, 0x0

    const/high16 v13, 0x43870000    # 270.0f

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v8, v2}, LX/3e0;->A00(Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v0, v2, v1, v5, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v4, v8, LX/3e0;->A07:F

    mul-float/2addr v4, v5

    sub-float v0, v6, v4

    float-to-int v3, v0

    sub-float v0, p5, v4

    float-to-int v2, v0

    add-float v0, v6, v4

    float-to-int v1, v0

    add-float v4, v4, p5

    float-to-int v0, v4

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_3
    iget v0, v8, LX/3e0;->A05:F

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget v0, v8, LX/3e0;->A05:F

    :goto_3
    sub-float p7, p7, v0

    sub-float v6, p7, v2

    goto/16 :goto_1

    :cond_5
    iget v0, v8, LX/3e0;->A06:F

    goto :goto_3

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
