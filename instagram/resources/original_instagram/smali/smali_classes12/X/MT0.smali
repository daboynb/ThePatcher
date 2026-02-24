.class public final LX/MT0;
.super LX/EXc;
.source ""

# interfaces
.implements LX/opf;
.implements LX/XjA;


# static fields
.field public static final A0e:LX/RZi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/BitmapShader;

.field public A08:LX/EXc;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public A0G:I

.field public A0H:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A0R:Z

.field public final A0S:F

.field public final A0T:F

.field public final A0U:Landroid/graphics/Matrix;

.field public final A0V:Landroid/graphics/Paint;

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0a:Ljava/util/List;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RZi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MT0;->A0e:LX/RZi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIZZZZ)V
    .locals 15

    move-object/from16 v3, p2

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-direct {p0, v10}, LX/EXc;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, LX/MT0;->A0K:Landroid/content/Context;

    move/from16 v9, p5

    iput v9, p0, LX/MT0;->A0T:F

    move/from16 v0, p7

    iput-boolean v0, p0, LX/MT0;->A0b:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/MT0;->A0R:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/MT0;->A0d:Z

    move/from16 v5, p10

    iput-boolean v5, p0, LX/MT0;->A0c:Z

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/MT0;->A0X:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/MT0;->A0P:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/MT0;->A0O:Landroid/graphics/Rect;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/RVN;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v10, v1}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/MT0;->A0J:I

    add-int/lit8 v0, v1, 0x8

    invoke-static {v10, v0}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/MT0;->A0I:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/MT0;->A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MT0;->A0a:Ljava/util/List;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/MT0;->A0Y:Landroid/graphics/RectF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/MT0;->A04:J

    iput-wide v0, p0, LX/MT0;->A03:J

    sget-object v0, LX/94B;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v10, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/MT0;->A0F:I

    const/16 v0, 0xff

    iput v0, p0, LX/MT0;->A0G:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/MT0;->A0A:Z

    iput-boolean v7, p0, LX/MT0;->A0B:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/MT0;->A09:Ljava/lang/Integer;

    move/from16 v0, p6

    int-to-float v4, v0

    invoke-static {v10, v4, v5}, LX/RZi;->A00(Landroid/content/Context;FZ)F

    move-result v0

    iput v0, p0, LX/MT0;->A0C:F

    invoke-static {v10}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v6

    iput v6, p0, LX/MT0;->A0S:F

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/MT0;->A0U:Landroid/graphics/Matrix;

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v2, v8, v6

    add-float v0, v4, v2

    iput v0, p0, LX/MT0;->A01:F

    iput v0, p0, LX/MT0;->A0E:F

    iget v0, p0, LX/MT0;->A0C:F

    mul-float/2addr v8, v0

    sub-float/2addr v4, v8

    div-float v1, v4, p5

    iget v0, p0, LX/MT0;->A0F:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v1, v8

    add-float/2addr v1, v2

    iput v1, p0, LX/MT0;->A00:F

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, LX/MT0;->A0N:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v8, 0x3

    invoke-static {v8}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/MT0;->A0L:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060075

    invoke-static {v10, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/MT0;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f040856

    invoke-static {v10, v2}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/MT0;->A0V:Landroid/graphics/Paint;

    iget v0, p0, LX/MT0;->A0C:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v10, v2}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    const v0, 0x7f060054

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/MT0;->A0M:Landroid/graphics/Paint;

    invoke-static {v2, v1}, LX/368;->A19(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v13, 0x6

    const/4 v11, 0x0

    new-instance v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, LX/MT0;->A0Z:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz p10, :cond_0

    float-to-int v0, v4

    invoke-static {v10, v0}, LX/2uk;->A01(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    :cond_0
    iget v0, v9, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {v9, p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInvalidateListener(LX/XjA;)V

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/MT0;->A03:J

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/MT0;->A05:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, LX/MT0;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/327;->A0I(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v1

    iput-object v1, p0, LX/MT0;->A07:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/MT0;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/MT0;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v3, v12, v12, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, LX/MT0;->A07(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/MT0;)V
    .locals 6

    iget v3, p0, LX/MT0;->A01:F

    iget v4, p0, LX/MT0;->A0S:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v2, p0, LX/MT0;->A0Z:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/MT0;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MT0;->A0K:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/RZi;->A00(Landroid/content/Context;FZ)F

    move-result v0

    iput v0, p0, LX/MT0;->A0C:F

    mul-float/2addr v0, v5

    sub-float v0, v3, v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/2uk;->A01(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    iget v0, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    :cond_0
    iget-boolean v0, p0, LX/MT0;->A0B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/MT0;->A0K:Landroid/content/Context;

    sget-object v0, LX/94B;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    iput v1, p0, LX/MT0;->A0F:I

    iget v0, p0, LX/MT0;->A0C:F

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    iget v0, p0, LX/MT0;->A0T:F

    div-float/2addr v3, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    iput v3, p0, LX/MT0;->A00:F

    iget v0, p0, LX/MT0;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 5

    iget-boolean v0, p0, LX/MT0;->A0A:Z

    if-nez v0, :cond_1

    const/16 v0, 0xff

    :cond_0
    return v0

    :cond_1
    iget-wide v3, p0, LX/MT0;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-float v3, v0

    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v1, v3, v2

    iget v0, p0, LX/MT0;->A0G:I

    if-gez v1, :cond_0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/7hL;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/MT0;->A0P:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final A05()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/MT0;->A0Z:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final A06(JLjava/lang/Integer;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p3, p0, LX/MT0;->A09:Ljava/lang/Integer;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget v3, p0, LX/EXc;->A01:F

    :goto_0
    iget-boolean v0, p0, LX/MT0;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    :cond_0
    iget v1, p0, LX/MT0;->A0S:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v0, p0, LX/MT0;->A0E:F

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/MT0;->A02:J

    iput v3, p0, LX/MT0;->A0E:F

    iget v0, p0, LX/MT0;->A01:F

    iput v0, p0, LX/MT0;->A0D:F

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/MT0;->A04:J

    iput v3, p0, LX/MT0;->A01:F

    :goto_1
    invoke-static {p0}, LX/MT0;->A00(LX/MT0;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/MT0;->A04:J

    goto :goto_1

    :cond_3
    iget v3, p0, LX/EXc;->A00:F

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/MT0;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/MT0;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz p1, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v0}, LX/4ki;->A01()V

    :cond_0
    return-void
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/MT0;->A03:J

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/MT0;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A0I(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v1

    iput-object v1, p0, LX/MT0;->A07:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/MT0;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/MT0;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onImageLoad"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 0

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/MT0;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    iget-object v7, v2, LX/MT0;->A0W:Landroid/graphics/Paint;

    const/16 v24, -0x1

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v2, LX/MT0;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/MT0;->A0L:Landroid/graphics/Paint;

    move-object/from16 v35, v0

    move-object v3, v0

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-wide v9, v2, LX/MT0;->A02:J

    const-wide/16 v16, 0x0

    cmp-long v0, v9, v16

    if-nez v0, :cond_5

    const/16 v18, 0x0

    :goto_0
    invoke-static {v2}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v2}, LX/EXc;->A02()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v23, 0xff

    iget-object v0, v2, LX/MT0;->A0Z:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v34, v0

    move/from16 v0, v23

    if-ge v3, v0, :cond_4

    invoke-static/range {v34 .. v34}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, v34

    iput v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    iget-object v12, v2, LX/MT0;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, v2, LX/MT0;->A05:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v3

    div-float v3, v9, v3

    float-to-double v5, v3

    iget-object v3, v2, LX/MT0;->A05:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v3

    div-float v3, v0, v3

    float-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v5, v3

    iget-object v3, v2, LX/MT0;->A05:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v3, v2, LX/MT0;->A05:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v4

    mul-float/2addr v4, v5

    iget-object v3, v2, LX/MT0;->A0U:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float/2addr v9, v6

    const/high16 v22, 0x40000000    # 2.0f

    div-float v9, v9, v22

    sub-float/2addr v0, v4

    const/high16 v21, 0x40000000    # 2.0f

    div-float v0, v0, v22

    invoke-virtual {v3, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v2, LX/MT0;->A07:Landroid/graphics/BitmapShader;

    const-string v19, "Required value was null."

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v2}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, v2, LX/MT0;->A06:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/MT0;->A06:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v3, v2, LX/MT0;->A0N:Landroid/graphics/Path;

    iget-object v0, v2, LX/MT0;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget v3, v2, LX/MT0;->A0S:F

    mul-float v3, v3, v22

    sub-float/2addr v4, v3

    iget-object v0, v2, LX/MT0;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    sub-float/2addr v0, v3

    div-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v3, v12, Landroid/graphics/RectF;->left:F

    iget v0, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v3, v2, LX/MT0;->A06:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, v2, LX/MT0;->A0N:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v3, v12, Landroid/graphics/RectF;->left:F

    move/from16 v33, v3

    iget v3, v12, Landroid/graphics/RectF;->top:F

    move/from16 v32, v3

    invoke-virtual {v12, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    move/from16 v4, v33

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v3, v22

    invoke-virtual {v1, v5, v4, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v3, v2, LX/MT0;->A0B:Z

    if-eqz v3, :cond_b

    iget-object v13, v2, LX/MT0;->A0Y:Landroid/graphics/RectF;

    sget-object v3, LX/94B;->A00:Landroid/graphics/RectF;

    new-instance v15, Ljava/util/Stack;

    invoke-direct {v15}, Ljava/util/Stack;-><init>()V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/QGk;->A01:Landroid/graphics/Paint;

    const/16 v4, 0x55

    invoke-static {v4, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/16 v4, 0x33

    invoke-static {v4, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/16 v4, 0xa

    invoke-static {v4, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v4, 0x19

    invoke-static {v4, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sget-object v7, LX/QGk;->A00:LX/Os0;

    const/16 v20, 0x1

    if-nez v7, :cond_1

    const/4 v4, 0x5

    filled-new-array {v10, v9, v5, v6, v8}, [I

    move-result-object v5

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    new-instance v7, LX/Os0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Os0;->A01:[I

    iput-object v4, v7, LX/Os0;->A00:[F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v7, LX/QGk;->A00:LX/Os0;

    :cond_1
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget-object v6, LX/QGk;->A07:Landroid/graphics/RectF;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v11, LX/QGk;->A06:Landroid/graphics/RectF;

    move/from16 v4, v20

    invoke-static {v8, v4, v5, v11, v6}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v9, v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v14, v4

    float-to-double v9, v9

    float-to-double v4, v14

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-float v10, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v10

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v9, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v10

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v10, v4

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    div-float v9, v9, v22

    sub-float/2addr v11, v9

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    div-float v10, v10, v22

    sub-float/2addr v5, v10

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v9

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    add-float/2addr v9, v10

    invoke-virtual {v6, v11, v5, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    sget-object v9, LX/94B;->A00:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v10, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v5, v4

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v5, 0x40600000    # 3.5f

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v15}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v6, 0x3fa00000    # 1.25f

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v15}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v6, LX/QGk;->A05:Landroid/graphics/RectF;

    const/high16 v5, -0x3f400000    # -6.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v6, v5, v5, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v10, LX/QGk;->A03:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v6, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    move/from16 v4, v20

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v13, LX/QGk;->A08:LX/QYb;

    const v14, 0x3f11eb85    # 0.57f

    const v11, 0x40c051ec    # 6.01f

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v13, LX/QYb;->A02:Landroid/graphics/RadialGradient;

    if-eqz v4, :cond_2

    iget v4, v13, LX/QYb;->A00:F

    cmpg-float v4, v4, v14

    if-nez v4, :cond_2

    iget v4, v13, LX/QYb;->A01:F

    cmpg-float v4, v4, v11

    if-nez v4, :cond_2

    iget-object v4, v13, LX/QYb;->A03:LX/Os0;

    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_2
    iput v14, v13, LX/QYb;->A00:F

    iput v11, v13, LX/QYb;->A01:F

    iput-object v7, v13, LX/QYb;->A03:LX/Os0;

    iget-object v9, v7, LX/Os0;->A01:[I

    array-length v15, v9

    new-array v8, v15, [F

    const/4 v6, 0x0

    div-float/2addr v14, v11

    :goto_3
    if-ge v6, v15, :cond_9

    iget-object v4, v7, LX/Os0;->A00:[F

    aget v19, v4, v6

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v14

    mul-float v19, v19, v4

    add-float v19, v19, v14

    aput v19, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_2

    :cond_4
    invoke-static/range {v34 .. v34}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v3, v24

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, LX/MT0;->A04:J

    sub-long/2addr v3, v5

    long-to-double v5, v3

    long-to-double v3, v9

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-long v5, v3

    cmp-long v0, v5, v9

    if-ltz v0, :cond_6

    const-wide/16 v3, -0x1

    iput-wide v3, v2, LX/MT0;->A04:J

    :cond_6
    iget-object v4, v2, LX/MT0;->A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    long-to-float v3, v5

    long-to-float v0, v9

    div-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v0}, LX/7hL;->A00(F)F

    move-result v18

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/RadialGradient;

    move-object/from16 v25, v4

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v13, LX/QYb;->A02:Landroid/graphics/RadialGradient;

    :cond_a
    iget-object v4, v13, LX/QYb;->A02:Landroid/graphics/RadialGradient;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sget-object v8, LX/QGk;->A04:Landroid/graphics/RectF;

    const/high16 v7, 0x40400000    # 3.0f

    const v4, 0x4060a3d7    # 3.51f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v8, v7, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v4, LX/QGk;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const v9, 0x4125999a    # 10.35f

    const v8, 0x403f5c29    # 2.99f

    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v30, 0x40f4cccd    # 7.65f

    const v26, 0x411970a4    # 9.59f

    const v27, 0x406c28f6    # 3.69f

    const v28, 0x41068f5c    # 8.41f

    move-object/from16 v25, v4

    move/from16 v29, v27

    move/from16 v31, v8

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v26, 0x40c4cccd    # 6.15f

    const v27, 0x3fce147b    # 1.61f

    const v28, 0x40a1999a    # 5.05f

    const v29, 0x3eeb851f    # 0.46f

    move/from16 v30, v7

    move/from16 v31, v0

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v26, 0x4152b852    # 13.17f

    const v27, 0x3e9eb852    # 0.31f

    const v28, 0x413a3d71    # 11.64f

    const v29, 0x3fe3d70a    # 1.78f

    move/from16 v30, v9

    move/from16 v31, v8

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    move/from16 v6, v20

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v5, v24

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float v6, v6, v22

    iget v4, v2, LX/MT0;->A0C:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    sub-float/2addr v6, v4

    iget-boolean v3, v2, LX/MT0;->A0b:Z

    if-eqz v3, :cond_15

    iget-boolean v3, v2, LX/MT0;->A0R:Z

    if-nez v3, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, LX/MT0;->A0C:F

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v3, v34

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v5, v22

    iget v4, v2, LX/MT0;->A0C:F

    iget-boolean v3, v2, LX/MT0;->A0c:Z

    if-nez v3, :cond_c

    const/high16 v21, 0x40200000    # 2.5f

    :cond_c
    mul-float v4, v4, v21

    sub-float/2addr v5, v4

    move-object/from16 v3, v34

    iget v3, v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    sub-float/2addr v5, v3

    move-object/from16 v3, v35

    invoke-virtual {v1, v7, v6, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4
    iget-boolean v3, v2, LX/MT0;->A0d:Z

    if-eqz v3, :cond_e

    iget-object v5, v2, LX/MT0;->A08:LX/EXc;

    if-nez v5, :cond_d

    iget-object v3, v2, LX/MT0;->A0K:Landroid/content/Context;

    new-instance v5, LX/MS7;

    invoke-direct {v5, v3}, LX/MS7;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/MT0;->A08:LX/EXc;

    :cond_d
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    const-wide v3, 0x4046800000000000L    # 45.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v6, v3

    add-float/2addr v11, v6

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v6, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v6, v3

    sub-float/2addr v10, v6

    cmpg-float v6, v18, v0

    iget-object v4, v2, LX/MT0;->A09:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-nez v6, :cond_12

    if-ne v4, v3, :cond_11

    iget v3, v2, LX/MT0;->A0I:I

    :goto_5
    int-to-float v4, v3

    :goto_6
    iget-object v9, v2, LX/MT0;->A0O:Landroid/graphics/Rect;

    div-float v4, v4, v22

    sub-float v3, v11, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-float v3, v10, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9, v8, v7, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    move/from16 v4, v33

    move/from16 v3, v32

    invoke-virtual {v12, v4, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, LX/EXc;->A02()I

    move-result v3

    move/from16 v1, v23

    if-ge v3, v1, :cond_f

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    iget-wide v3, v2, LX/MT0;->A02:J

    cmp-long v1, v3, v16

    if-eqz v1, :cond_19

    iget-wide v5, v2, LX/MT0;->A04:J

    const-wide/16 v3, -0x1

    cmp-long v1, v5, v3

    if-eqz v1, :cond_19

    iget v6, v2, LX/MT0;->A0D:F

    iget v5, v2, LX/MT0;->A0E:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    sub-float/2addr v5, v6

    const/4 v3, 0x0

    cmpg-float v1, v4, v0

    if-eqz v1, :cond_10

    sub-float v18, v18, v0

    div-float v3, v18, v4

    :cond_10
    mul-float/2addr v3, v5

    add-float/2addr v3, v6

    iput v3, v2, LX/MT0;->A01:F

    invoke-static {v2}, LX/MT0;->A00(LX/MT0;)V

    return-void

    :cond_11
    iget v3, v2, LX/MT0;->A0J:I

    goto :goto_5

    :cond_12
    if-ne v4, v3, :cond_14

    iget v3, v2, LX/MT0;->A0J:I

    int-to-float v8, v3

    iget v3, v2, LX/MT0;->A0I:I

    :goto_7
    int-to-float v7, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v0

    sub-float/2addr v7, v8

    const/4 v4, 0x0

    cmpg-float v3, v6, v0

    if-eqz v3, :cond_13

    sub-float v4, v18, v0

    div-float/2addr v4, v6

    :cond_13
    mul-float/2addr v4, v7

    add-float/2addr v4, v8

    goto :goto_6

    :cond_14
    iget v3, v2, LX/MT0;->A0I:I

    int-to-float v8, v3

    iget v3, v2, LX/MT0;->A0J:I

    goto :goto_7

    :cond_15
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    move-object/from16 v3, v35

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_16
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v19 .. v19}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/MT0;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/MT0;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MT0;->A0X:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/MT0;->A0S:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, p0, LX/MT0;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/MT0;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v1, LX/94B;->A00:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v7, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    div-float v0, v7, v6

    sub-float/2addr v3, v0

    add-float/2addr v7, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iget-object v0, p0, LX/MT0;->A0Y:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v2, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/MT0;->A0N:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, LX/MT0;->A0Z:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/MT0;->A0C:F

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/MT0;->A0C:F

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    iget v0, p0, LX/MT0;->A0C:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v0, p0, LX/MT0;->A0C:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/MT0;->A0C:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iput p1, p0, LX/MT0;->A0G:I

    iget-object v0, p0, LX/MT0;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/MT0;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/MT0;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/MT0;->A0Z:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput p1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    iget-object v0, p0, LX/MT0;->A08:LX/EXc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/MT0;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/MT0;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
