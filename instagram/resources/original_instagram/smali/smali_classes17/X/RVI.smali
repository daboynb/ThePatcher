.class public final LX/RVI;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final synthetic A0O:[LX/paw;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/Path;

.field public A07:Landroid/graphics/Path;

.field public A08:Landroid/graphics/PointF;

.field public A09:Landroid/graphics/PointF;

.field public A0A:Landroid/graphics/PointF;

.field public A0B:Landroid/graphics/PointF;

.field public A0C:Landroid/graphics/RectF;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:LX/dnU;

.field public A0G:LX/dy1;

.field public A0H:LX/coY;

.field public A0I:LX/clU;

.field public A0J:LX/eOz;

.field public A0K:LX/FAI;

.field public A0L:Z

.field public A0M:[Ljava/lang/Integer;

.field public A0N:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "borderStyle"

    const-string v2, "getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;"

    const-class v1, LX/RVI;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/RVI;->A0O:[LX/paw;

    return-void
.end method

.method public static final A00(II)I
    .locals 3

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const v2, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v2

    :cond_0
    return p0

    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    ushr-int/lit8 v1, p0, 0x18

    shr-int/lit8 v0, p1, 0x7

    mul-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr p0, v2

    or-int/2addr p0, v0

    return p0
.end method

.method public static A01(LX/RVI;I)I
    .locals 0

    iget p0, p0, LX/RVI;->A00:I

    invoke-static {p1, p0}, LX/RVI;->A00(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    return p0
.end method

.method public static final A02(LX/YLS;F)Landroid/graphics/DashPathEffect;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x0

    new-array v2, v0, [F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    invoke-static {v2, v0, v5, p0, v4}, LX/121;->A1P([FFIII)V

    aput v0, v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v2, v2, [F

    invoke-static {v2, p1, v5, p0, v1}, LX/121;->A1P([FFIII)V

    aput p1, v2, v0

    :goto_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03()Landroid/graphics/RectF;
    .locals 6

    iget-object v2, p0, LX/RVI;->A0G:LX/dy1;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v0, p0, LX/RVI;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/dy1;->A01(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget v4, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v5}, LX/ewO;->A02(F)F

    move-result v3

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/ewO;->A02(F)F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/ewO;->A02(F)F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v0

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public static A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

.method private final A05(I)V
    .locals 4

    iget-object v0, p0, LX/RVI;->A0K:LX/FAI;

    sget-object v3, LX/RVI;->A0O:[LX/paw;

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YLS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RVI;->A0K:LX/FAI;

    invoke-static {p0, v0, v3, v2}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-float v0, p1

    invoke-static {v1, v0}, LX/RVI;->A02(LX/YLS;F)Landroid/graphics/DashPathEffect;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/RVI;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A06(Landroid/graphics/Canvas;FFFFFFFFI)V
    .locals 2

    if-eqz p10, :cond_7

    iget-object v0, p0, LX/RVI;->A0N:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/RVI;->A0N:Landroid/graphics/Path;

    :cond_0
    iget-object v1, p0, LX/RVI;->A02:Landroid/graphics/Paint;

    iget v0, p0, LX/RVI;->A00:I

    invoke-static {p10, v0}, LX/RVI;->A00(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/RVI;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    iget-object v0, p0, LX/RVI;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_2
    iget-object v0, p0, LX/RVI;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    iget-object v0, p0, LX/RVI;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    iget-object v0, p0, LX/RVI;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p8, p9}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    iget-object v0, p0, LX/RVI;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    iget-object v0, p0, LX/RVI;->A0N:Landroid/graphics/Path;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public static final A07(Landroid/graphics/PointF;DDDDDDDD)V
    .locals 19

    add-double v17, p1, p5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v17, v17, v2

    add-double v15, p3, p7

    div-double/2addr v15, v2

    sub-double p9, p9, v17

    sub-double p11, p11, v15

    sub-double p13, p13, v17

    sub-double v0, p15, v15

    sub-double p5, p5, p1

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    div-double/2addr v11, v2

    sub-double p7, p7, p3

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    div-double/2addr v9, v2

    sub-double v0, v0, p11

    sub-double p13, p13, p9

    div-double v0, v0, p13

    mul-double p9, p9, v0

    sub-double p11, p11, p9

    mul-double/2addr v9, v9

    mul-double v4, v11, v11

    mul-double v2, v4, v0

    mul-double/2addr v2, v0

    add-double v13, v9, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v11

    mul-double/2addr v7, v11

    mul-double v7, v7, p11

    mul-double/2addr v7, v0

    mul-double v2, p11, p11

    sub-double/2addr v2, v9

    mul-double/2addr v4, v2

    neg-double v9, v4

    div-double/2addr v9, v13

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v11, v4, v13

    div-double v2, v7, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    neg-double v3, v7

    div-double/2addr v3, v11

    sub-double/2addr v3, v5

    mul-double/2addr v0, v3

    add-double v0, v0, p11

    add-double v3, v3, v17

    add-double/2addr v0, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    double-to-float v2, v3

    move-object/from16 v3, p0

    iput v2, v3, Landroid/graphics/PointF;->x:F

    double-to-float v2, v0

    iput v2, v3, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 47

    const/4 v12, 0x0

    move-object/from16 v46, p1

    move-object/from16 v0, v46

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/RVI;->A0K:LX/FAI;

    sget-object v2, LX/RVI;->A0O:[LX/paw;

    invoke-static {v0, v1, v2, v12}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YLS;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/RVI;->A0K:LX/FAI;

    invoke-static {v0, v1, v2, v12}, LX/BXG;->A0g(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/RVI;->A0F:LX/dnU;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    iget-object v1, v1, LX/dnU;->A02:[F

    aget v2, v1, v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v3, v2}, LX/RVI;->A02(LX/YLS;F)Landroid/graphics/DashPathEffect;

    move-result-object v2

    :goto_1
    iget-object v1, v0, LX/RVI;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    iget-object v3, v0, LX/RVI;->A0M:[Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v5

    iget-object v4, v0, LX/RVI;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/high16 v2, -0x1000000

    if-eqz v5, :cond_b

    const/4 v1, 0x1

    if-eq v5, v1, :cond_4

    const-string v0, "Expected resolved layout direction"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v1, v4}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v4

    sget-object v1, LX/YOv;->A07:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v4, :cond_7

    if-nez v1, :cond_6

    sget-object v1, LX/YOv;->A0A:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/YOv;->A08:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, LX/YOv;->A02:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    const/high16 v4, -0x1000000

    :goto_2
    sget-object v1, LX/YOv;->A05:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/YOv;->A0C:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/YOv;->A03:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/YOv;->A0D:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LX/YOv;->A02:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    const/high16 v5, -0x1000000

    :goto_3
    sget-object v1, LX/YOv;->A0B:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, LX/YOv;->A09:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, LX/YOv;->A08:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, LX/YOv;->A02:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_45

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_7
    if-nez v1, :cond_9

    sget-object v1, LX/YOv;->A09:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, LX/YOv;->A08:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, LX/YOv;->A02:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    const/high16 v4, -0x1000000

    :goto_4
    sget-object v1, LX/YOv;->A05:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/YOv;->A0C:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/YOv;->A03:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/YOv;->A0D:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/YOv;->A02:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    const/high16 v5, -0x1000000

    :goto_5
    sget-object v1, LX/YOv;->A0B:LX/YOv;

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_4

    :cond_a
    iget-object v3, v0, LX/RVI;->A0I:LX/clU;

    goto/16 :goto_b

    :cond_b
    sget-object v1, LX/YOv;->A0B:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_47

    sget-object v1, LX/YOv;->A09:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_47

    sget-object v1, LX/YOv;->A08:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_47

    sget-object v1, LX/YOv;->A02:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_47

    const/high16 v4, -0x1000000

    :goto_6
    sget-object v1, LX/YOv;->A05:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_46

    sget-object v1, LX/YOv;->A0C:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_46

    sget-object v1, LX/YOv;->A03:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_46

    sget-object v1, LX/YOv;->A0D:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_46

    sget-object v1, LX/YOv;->A02:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_46

    const/high16 v5, -0x1000000

    :goto_7
    sget-object v1, LX/YOv;->A07:LX/YOv;

    :goto_8
    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, LX/YOv;->A0A:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, LX/YOv;->A08:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, LX/YOv;->A02:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_45

    :cond_c
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_a
    sget-object v1, LX/YOv;->A04:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, LX/YOv;->A06:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, LX/YOv;->A03:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, LX/YOv;->A0D:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, LX/YOv;->A02:LX/YOv;

    invoke-static {v1, v3}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_e
    new-instance v3, LX/clU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/clU;->A01:I

    iput v5, v3, LX/clU;->A03:I

    iput v6, v3, LX/clU;->A02:I

    iput v2, v3, LX/clU;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iput-object v3, v0, LX/RVI;->A0I:LX/clU;

    iget-object v1, v0, LX/RVI;->A0H:LX/coY;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, LX/coY;->A01()Z

    move-result v2

    const/16 v28, 0x1

    move/from16 v1, v28

    if-ne v2, v1, :cond_50

    iget-boolean v1, v0, LX/RVI;->A0L:Z

    if-eqz v1, :cond_2e

    iput-boolean v12, v0, LX/RVI;->A0L:Z

    iget-object v1, v0, LX/RVI;->A04:Landroid/graphics/Path;

    if-nez v1, :cond_f

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    :cond_f
    iput-object v1, v0, LX/RVI;->A04:Landroid/graphics/Path;

    iget-object v1, v0, LX/RVI;->A05:Landroid/graphics/Path;

    if-nez v1, :cond_10

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    :cond_10
    iput-object v1, v0, LX/RVI;->A05:Landroid/graphics/Path;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/RVI;->A06:Landroid/graphics/Path;

    iget-object v1, v0, LX/RVI;->A0C:Landroid/graphics/RectF;

    if-nez v1, :cond_11

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v1

    :cond_11
    iput-object v1, v0, LX/RVI;->A0C:Landroid/graphics/RectF;

    iget-object v1, v0, LX/RVI;->A0D:Landroid/graphics/RectF;

    if-nez v1, :cond_12

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v1

    :cond_12
    iput-object v1, v0, LX/RVI;->A0D:Landroid/graphics/RectF;

    iget-object v1, v0, LX/RVI;->A0E:Landroid/graphics/RectF;

    if-nez v1, :cond_13

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v1

    :cond_13
    iput-object v1, v0, LX/RVI;->A0E:Landroid/graphics/RectF;

    iget-object v1, v0, LX/RVI;->A04:Landroid/graphics/Path;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_14
    iget-object v1, v0, LX/RVI;->A05:Landroid/graphics/Path;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_15
    iget-object v1, v0, LX/RVI;->A0C:Landroid/graphics/RectF;

    if-eqz v1, :cond_16

    invoke-static {v1, v0}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget-object v1, v0, LX/RVI;->A0D:Landroid/graphics/RectF;

    if-eqz v1, :cond_17

    invoke-static {v1, v0}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v1, v0, LX/RVI;->A0E:Landroid/graphics/RectF;

    if-eqz v1, :cond_18

    invoke-static {v1, v0}, LX/BWI;->A10(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    invoke-direct {v0}, LX/RVI;->A03()Landroid/graphics/RectF;

    move-result-object v11

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A01:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_19

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A03:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A02:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A00:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    iget-object v4, v0, LX/RVI;->A0C:Landroid/graphics/RectF;

    if-eqz v4, :cond_1a

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v1, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v1, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v1, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, v4, Landroid/graphics/RectF;->right:F

    :cond_1a
    iget-object v5, v0, LX/RVI;->A0E:Landroid/graphics/RectF;

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1b

    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v1, v11, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->top:F

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v1, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->right:F

    iget v1, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->right:F

    :cond_1b
    iget-object v6, v0, LX/RVI;->A0H:LX/coY;

    if-eqz v6, :cond_44

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v5

    iget-object v4, v0, LX/RVI;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/RVI;->A0D:Landroid/graphics/RectF;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, LX/ewO;->A01(F)F

    move-result v3

    :goto_c
    iget-object v1, v0, LX/RVI;->A0D:Landroid/graphics/RectF;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, LX/ewO;->A01(F)F

    move-result v1

    :goto_d
    invoke-virtual {v6, v4, v3, v1, v5}, LX/coY;->A00(Landroid/content/Context;FFI)LX/eOz;

    move-result-object v1

    :goto_e
    iput-object v1, v0, LX/RVI;->A0J:LX/eOz;

    if-eqz v1, :cond_41

    iget-object v1, v1, LX/eOz;->A02:LX/eiN;

    invoke-static {v1}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v5

    :goto_f
    iget-object v1, v0, LX/RVI;->A0J:LX/eOz;

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/eOz;->A03:LX/eiN;

    invoke-static {v1}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v7

    :goto_10
    iget-object v1, v0, LX/RVI;->A0J:LX/eOz;

    if-eqz v1, :cond_3f

    iget-object v1, v1, LX/eOz;->A00:LX/eiN;

    invoke-static {v1}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v3

    :goto_11
    iget-object v1, v0, LX/RVI;->A0J:LX/eOz;

    if-eqz v1, :cond_3e

    iget-object v1, v1, LX/eOz;->A01:LX/eiN;

    invoke-static {v1}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v4

    :goto_12
    iget v10, v5, LX/eiN;->A00:F

    iget v14, v11, Landroid/graphics/RectF;->left:F

    sub-float v27, v10, v14

    cmpg-float v1, v27, v2

    if-gez v1, :cond_1c

    const/16 v27, 0x0

    :cond_1c
    iget v9, v5, LX/eiN;->A01:F

    iget v6, v11, Landroid/graphics/RectF;->top:F

    sub-float v26, v9, v6

    cmpg-float v1, v26, v2

    if-gez v1, :cond_1d

    const/16 v26, 0x0

    :cond_1d
    iget v8, v7, LX/eiN;->A00:F

    iget v5, v11, Landroid/graphics/RectF;->right:F

    sub-float v25, v8, v5

    cmpg-float v1, v25, v2

    if-gez v1, :cond_1e

    const/16 v25, 0x0

    :cond_1e
    iget v7, v7, LX/eiN;->A01:F

    sub-float v24, v7, v6

    cmpg-float v1, v24, v2

    if-gez v1, :cond_1f

    const/16 v24, 0x0

    :cond_1f
    iget v6, v4, LX/eiN;->A00:F

    sub-float v23, v6, v5

    cmpg-float v1, v23, v2

    if-gez v1, :cond_20

    const/16 v23, 0x0

    :cond_20
    iget v5, v4, LX/eiN;->A01:F

    iget v13, v11, Landroid/graphics/RectF;->bottom:F

    sub-float v22, v5, v13

    cmpg-float v1, v22, v2

    if-gez v1, :cond_21

    const/16 v22, 0x0

    :cond_21
    iget v4, v3, LX/eiN;->A00:F

    sub-float v21, v4, v14

    cmpg-float v1, v21, v2

    if-gez v1, :cond_22

    const/16 v21, 0x0

    :cond_22
    iget v3, v3, LX/eiN;->A01:F

    sub-float v20, v3, v13

    cmpg-float v1, v20, v2

    if-gez v1, :cond_23

    const/16 v20, 0x0

    :cond_23
    iget-object v1, v0, LX/RVI;->A0C:Landroid/graphics/RectF;

    move-object/from16 v17, v1

    const/4 v14, 0x4

    const/16 v19, 0x3

    const/16 v2, 0x8

    const/16 v18, 0x2

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/RVI;->A04:Landroid/graphics/Path;

    move-object/from16 v16, v1

    if-eqz v1, :cond_24

    move/from16 v13, v26

    move/from16 v1, v27

    invoke-static {v1, v13, v2}, LX/BXG;->A1Y(FFI)[F

    move-result-object v15

    aput v25, v15, v18

    aput v24, v15, v19

    aput v23, v15, v14

    const/4 v1, 0x5

    aput v22, v15, v1

    const/4 v1, 0x6

    aput v21, v15, v1

    move/from16 v14, v20

    move-object/from16 v13, v17

    move-object/from16 v1, v16

    invoke-static {v1, v13, v15, v14}, LX/C37;->A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    :cond_24
    iget-object v14, v0, LX/RVI;->A0D:Landroid/graphics/RectF;

    if-eqz v14, :cond_25

    iget-object v13, v0, LX/RVI;->A05:Landroid/graphics/Path;

    if-eqz v13, :cond_25

    invoke-static {v10, v9, v2}, LX/BXG;->A1Y(FFI)[F

    move-result-object v1

    aput v8, v1, v18

    aput v7, v1, v19

    invoke-static {v1, v6, v5, v4}, LX/C3C;->A1T([FFFF)V

    invoke-static {v13, v14, v1, v3}, LX/C37;->A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    :cond_25
    iget-object v14, v0, LX/RVI;->A0F:LX/dnU;

    if-eqz v14, :cond_3d

    const/16 v16, 0x8

    const/16 v17, 0x0

    iget v13, v14, LX/dnU;->A00:I

    if-eqz v13, :cond_27

    sget-object v15, LX/dnU;->A03:[I

    aget v1, v15, v2

    and-int/2addr v1, v13

    if-nez v1, :cond_26

    iget-boolean v1, v14, LX/dnU;->A01:Z

    if-eqz v1, :cond_27

    const/16 v16, 0x6

    aget v1, v15, v16

    and-int/2addr v1, v13

    if-eqz v1, :cond_27

    :cond_26
    iget-object v1, v14, LX/dnU;->A02:[F

    aget v17, v1, v16

    :cond_27
    const/high16 v1, 0x40000000    # 2.0f

    div-float v17, v17, v1

    :goto_13
    iget-object v1, v0, LX/RVI;->A06:Landroid/graphics/Path;

    move-object/from16 v16, v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-array v14, v2, [F

    add-float v1, v10, v17

    aput v1, v14, v12

    add-float v1, v9, v17

    aput v1, v14, v28

    add-float v1, v8, v17

    aput v1, v14, v18

    add-float v1, v7, v17

    aput v1, v14, v19

    add-float v13, v6, v17

    const/4 v1, 0x4

    aput v13, v14, v1

    add-float v13, v5, v17

    const/4 v1, 0x5

    aput v13, v14, v1

    add-float v13, v4, v17

    const/4 v1, 0x6

    aput v13, v14, v1

    add-float v1, v3, v17

    move v13, v1

    move-object/from16 v1, v16

    invoke-static {v1, v15, v14, v13}, LX/C37;->A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    :cond_28
    iget-object v1, v0, LX/RVI;->A0J:LX/eOz;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, LX/eOz;->A01()Z

    move-result v13

    move/from16 v1, v28

    if-ne v13, v1, :cond_3b

    :cond_29
    :goto_14
    iget-object v10, v0, LX/RVI;->A0C:Landroid/graphics/RectF;

    iget-object v3, v0, LX/RVI;->A0D:Landroid/graphics/RectF;

    if-eqz v10, :cond_2e

    if-eqz v3, :cond_2e

    iget-object v15, v0, LX/RVI;->A0A:Landroid/graphics/PointF;

    if-nez v15, :cond_2a

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    :cond_2a
    iput-object v15, v0, LX/RVI;->A0A:Landroid/graphics/PointF;

    iget v4, v10, Landroid/graphics/RectF;->left:F

    iput v4, v15, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iput v2, v15, Landroid/graphics/PointF;->y:F

    float-to-double v13, v4

    float-to-double v11, v2

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v1, v16, v27

    add-float/2addr v4, v1

    float-to-double v8, v4

    mul-float v1, v16, v26

    add-float/2addr v2, v1

    float-to-double v6, v2

    iget v1, v3, Landroid/graphics/RectF;->left:F

    float-to-double v4, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-object/from16 v29, v15

    move-wide/from16 v30, v13

    move-wide/from16 v32, v11

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-wide/from16 v38, v4

    move-wide/from16 v40, v1

    move-wide/from16 v42, v13

    move-wide/from16 v44, v11

    invoke-static/range {v29 .. v45}, LX/RVI;->A07(Landroid/graphics/PointF;DDDDDDDD)V

    iget-object v15, v0, LX/RVI;->A08:Landroid/graphics/PointF;

    if-nez v15, :cond_2b

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    :cond_2b
    iput-object v15, v0, LX/RVI;->A08:Landroid/graphics/PointF;

    iget v4, v10, Landroid/graphics/RectF;->left:F

    iput v4, v15, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    iput v2, v15, Landroid/graphics/PointF;->y:F

    float-to-double v13, v4

    mul-float v1, v16, v20

    sub-float v1, v2, v1

    float-to-double v11, v1

    mul-float v1, v16, v21

    add-float/2addr v4, v1

    float-to-double v8, v4

    float-to-double v6, v2

    iget v1, v3, Landroid/graphics/RectF;->left:F

    float-to-double v4, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-object/from16 v29, v15

    move-wide/from16 v30, v13

    move-wide/from16 v32, v11

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-wide/from16 v38, v4

    move-wide/from16 v40, v1

    move-wide/from16 v42, v13

    move-wide/from16 v44, v6

    invoke-static/range {v29 .. v45}, LX/RVI;->A07(Landroid/graphics/PointF;DDDDDDDD)V

    iget-object v15, v0, LX/RVI;->A0B:Landroid/graphics/PointF;

    if-nez v15, :cond_2c

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    :cond_2c
    iput-object v15, v0, LX/RVI;->A0B:Landroid/graphics/PointF;

    iget v4, v10, Landroid/graphics/RectF;->right:F

    iput v4, v15, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iput v2, v15, Landroid/graphics/PointF;->y:F

    mul-float v1, v16, v25

    sub-float v1, v4, v1

    float-to-double v13, v1

    float-to-double v11, v2

    float-to-double v8, v4

    mul-float v1, v16, v24

    add-float/2addr v2, v1

    float-to-double v6, v2

    iget v1, v3, Landroid/graphics/RectF;->right:F

    float-to-double v4, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-object/from16 v29, v15

    move-wide/from16 v30, v13

    move-wide/from16 v32, v11

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-wide/from16 v38, v4

    move-wide/from16 v40, v1

    move-wide/from16 v42, v8

    move-wide/from16 v44, v11

    invoke-static/range {v29 .. v45}, LX/RVI;->A07(Landroid/graphics/PointF;DDDDDDDD)V

    iget-object v5, v0, LX/RVI;->A09:Landroid/graphics/PointF;

    if-nez v5, :cond_2d

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    :cond_2d
    iput-object v5, v0, LX/RVI;->A09:Landroid/graphics/PointF;

    iget v4, v10, Landroid/graphics/RectF;->right:F

    iput v4, v5, Landroid/graphics/PointF;->x:F

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    iput v2, v5, Landroid/graphics/PointF;->y:F

    mul-float v1, v16, v23

    sub-float v1, v4, v1

    float-to-double v6, v1

    mul-float v16, v16, v22

    sub-float v1, v2, v16

    float-to-double v8, v1

    float-to-double v10, v4

    float-to-double v12, v2

    iget v1, v3, Landroid/graphics/RectF;->right:F

    float-to-double v14, v1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v16, v1

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-static/range {v5 .. v21}, LX/RVI;->A07(Landroid/graphics/PointF;DDDDDDDD)V

    :cond_2e
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, LX/RVI;->A05:Landroid/graphics/Path;

    const-string v12, "Required value was null."

    if-eqz v2, :cond_4f

    move-object/from16 v1, v46

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {v0}, LX/RVI;->A03()Landroid/graphics/RectF;

    move-result-object v10

    iget v4, v10, Landroid/graphics/RectF;->top:F

    const/4 v9, 0x0

    cmpl-float v1, v4, v9

    if-gtz v1, :cond_2f

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_2f

    iget v1, v10, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_2f

    iget v1, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_32

    :cond_2f
    iget-object v1, v0, LX/RVI;->A0F:LX/dnU;

    if-eqz v1, :cond_3a

    const/16 v2, 0x8

    iget-object v1, v1, LX/dnU;->A02:[F

    aget v3, v1, v2

    :goto_15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v3, 0x0

    :cond_30
    sget-object v2, LX/YOv;->A02:LX/YOv;

    iget-object v1, v0, LX/RVI;->A0M:[Ljava/lang/Integer;

    if-eqz v1, :cond_39

    invoke-static {v2, v1}, LX/RVI;->A04(Ljava/lang/Enum;[Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_16
    cmpg-float v1, v4, v3

    if-nez v1, :cond_35

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_35

    iget v1, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_35

    iget v1, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_35

    iget-object v2, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v2, LX/clU;->A01:I

    if-ne v1, v5, :cond_35

    iget v1, v2, LX/clU;->A03:I

    if-ne v1, v5, :cond_35

    iget v1, v2, LX/clU;->A02:I

    if-ne v1, v5, :cond_35

    iget v1, v2, LX/clU;->A00:I

    if-ne v1, v5, :cond_35

    cmpl-float v1, v3, v9

    if-lez v1, :cond_32

    iget-object v4, v0, LX/RVI;->A02:Landroid/graphics/Paint;

    iget v1, v0, LX/RVI;->A00:I

    invoke-static {v5, v1}, LX/RVI;->A00(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, LX/RVI;->A0J:LX/eOz;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, LX/eOz;->A01()Z

    move-result v2

    move/from16 v1, v28

    if-ne v2, v1, :cond_34

    iget-object v5, v0, LX/RVI;->A0E:Landroid/graphics/RectF;

    if-eqz v5, :cond_32

    iget-object v1, v0, LX/RVI;->A0J:LX/eOz;

    if-eqz v1, :cond_33

    iget-object v1, v1, LX/eOz;->A02:LX/eiN;

    invoke-static {v1}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v1

    iget v3, v1, LX/eiN;->A00:F

    :goto_17
    iget v2, v10, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    iget-object v0, v0, LX/RVI;->A0J:LX/eOz;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/eOz;->A02:LX/eiN;

    invoke-static {v0}, LX/ewO;->A06(LX/eiN;)LX/eiN;

    move-result-object v0

    iget v9, v0, LX/eiN;->A01:F

    :cond_31
    iget v0, v10, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    sub-float/2addr v9, v0

    move-object/from16 v0, v46

    invoke-virtual {v0, v5, v3, v9, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_32
    :goto_18
    invoke-virtual/range {v46 .. v46}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_33
    const/4 v3, 0x0

    goto :goto_17

    :cond_34
    iget-object v1, v0, LX/RVI;->A03:Landroid/graphics/Path;

    if-eqz v1, :cond_48

    move-object/from16 v0, v46

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_18

    :cond_35
    iget-object v1, v0, LX/RVI;->A02:Landroid/graphics/Paint;

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iget-object v2, v0, LX/RVI;->A04:Landroid/graphics/Path;

    if-eqz v2, :cond_4e

    move-object/from16 v1, v46

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v1, v0, LX/RVI;->A0D:Landroid/graphics/RectF;

    if-eqz v1, :cond_4d

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LX/RVI;->A0A:Landroid/graphics/PointF;

    if-eqz v2, :cond_4c

    iget-object v11, v0, LX/RVI;->A0B:Landroid/graphics/PointF;

    if-eqz v11, :cond_4b

    iget-object v4, v0, LX/RVI;->A08:Landroid/graphics/PointF;

    if-eqz v4, :cond_4a

    iget-object v3, v0, LX/RVI;->A09:Landroid/graphics/PointF;

    if-eqz v3, :cond_49

    iget v1, v10, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_36

    const v12, 0x3f4ccccd    # 0.8f

    const v1, 0x3f4ccccd    # 0.8f

    sub-float v19, v6, v12

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v12

    iget v14, v4, Landroid/graphics/PointF;->x:F

    iget v12, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    add-float v25, v5, v1

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A01:I

    move-object/from16 v16, v0

    move-object/from16 v17, v46

    move/from16 v18, v8

    move/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v12

    move/from16 v24, v8

    move/from16 v26, v1

    invoke-direct/range {v16 .. v26}, LX/RVI;->A06(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_36
    iget v1, v10, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_37

    const v1, 0x3f4ccccd    # 0.8f

    sub-float v17, v8, v1

    iget v13, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v1

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget v12, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v1

    iget v2, v11, Landroid/graphics/PointF;->y:F

    add-float v23, v7, v1

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A03:I

    move-object v15, v0

    move-object/from16 v16, v46

    move/from16 v18, v6

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v12

    move/from16 v22, v2

    move/from16 v24, v6

    move/from16 v25, v1

    invoke-direct/range {v15 .. v25}, LX/RVI;->A06(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_37
    iget v1, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_38

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3f4ccccd    # 0.8f

    sub-float/2addr v6, v2

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v2

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    add-float v23, v5, v1

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A02:I

    move-object v14, v0

    move-object/from16 v15, v46

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v11

    move/from16 v21, v2

    move/from16 v22, v7

    move/from16 v24, v1

    invoke-direct/range {v14 .. v24}, LX/RVI;->A06(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_38
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_32

    const v1, 0x3f4ccccd    # 0.8f

    sub-float/2addr v8, v1

    iget v9, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v1

    iget v2, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A00:I

    move-object v10, v0

    move-object/from16 v11, v46

    move v12, v8

    move v13, v5

    move v14, v9

    move v15, v6

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v7

    move/from16 v19, v5

    move/from16 v20, v1

    invoke-direct/range {v10 .. v20}, LX/RVI;->A06(Landroid/graphics/Canvas;FFFFFFFFI)V

    goto/16 :goto_18

    :cond_39
    const/high16 v5, -0x1000000

    goto/16 :goto_16

    :cond_3a
    const/high16 v3, 0x7fc00000    # Float.NaN

    goto/16 :goto_15

    :cond_3b
    iget-object v1, v0, LX/RVI;->A03:Landroid/graphics/Path;

    if-nez v1, :cond_3c

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    :cond_3c
    iput-object v1, v0, LX/RVI;->A03:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v14, v0, LX/RVI;->A0E:Landroid/graphics/RectF;

    if-eqz v14, :cond_29

    iget-object v13, v0, LX/RVI;->A03:Landroid/graphics/Path;

    if-eqz v13, :cond_29

    new-array v2, v2, [F

    iget v15, v11, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v15, v15, v16

    sub-float/2addr v10, v15

    aput v10, v2, v12

    iget v10, v11, Landroid/graphics/RectF;->top:F

    mul-float v10, v10, v16

    sub-float/2addr v9, v10

    aput v9, v2, v28

    iget v1, v11, Landroid/graphics/RectF;->right:F

    mul-float v1, v1, v16

    sub-float/2addr v8, v1

    aput v8, v2, v18

    sub-float/2addr v7, v10

    aput v7, v2, v19

    sub-float/2addr v6, v1

    const/4 v1, 0x4

    aput v6, v2, v1

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v6, v16

    sub-float/2addr v5, v6

    const/4 v1, 0x5

    aput v5, v2, v1

    sub-float/2addr v4, v15

    const/4 v1, 0x6

    aput v4, v2, v1

    sub-float/2addr v3, v6

    invoke-static {v13, v14, v2, v3}, LX/C37;->A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    goto/16 :goto_14

    :cond_3d
    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_3e
    new-instance v4, LX/eiN;

    invoke-direct {v4, v2, v2}, LX/eiN;-><init>(FF)V

    goto/16 :goto_12

    :cond_3f
    new-instance v3, LX/eiN;

    invoke-direct {v3, v2, v2}, LX/eiN;-><init>(FF)V

    goto/16 :goto_11

    :cond_40
    new-instance v7, LX/eiN;

    invoke-direct {v7, v2, v2}, LX/eiN;-><init>(FF)V

    goto/16 :goto_10

    :cond_41
    new-instance v5, LX/eiN;

    invoke-direct {v5, v2, v2}, LX/eiN;-><init>(FF)V

    goto/16 :goto_f

    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_43
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_45
    const/high16 v6, -0x1000000

    goto/16 :goto_a

    :cond_46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_7

    :cond_47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_6

    :cond_48
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-direct {v0}, LX/RVI;->A03()Landroid/graphics/RectF;

    move-result-object v3

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v16

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v15

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v14

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v13

    if-gtz v16, :cond_51

    if-gtz v14, :cond_51

    if-gtz v15, :cond_51

    if-lez v13, :cond_6d

    :cond_51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v11, v1, LX/clU;->A01:I

    iget v9, v1, LX/clU;->A03:I

    iget v7, v1, LX/clU;->A02:I

    iget v6, v1, LX/clU;->A00:I

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_68

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lt v1, v2, :cond_68

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lt v1, v2, :cond_68

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lt v1, v2, :cond_68

    const/4 v5, -0x1

    const/4 v2, -0x1

    if-lez v16, :cond_52

    move v2, v11

    :cond_52
    const/4 v1, -0x1

    if-lez v15, :cond_53

    move v1, v9

    :cond_53
    and-int/2addr v2, v1

    const/4 v1, -0x1

    if-lez v14, :cond_54

    move v1, v7

    :cond_54
    and-int/2addr v2, v1

    if-lez v13, :cond_55

    move v5, v6

    :cond_55
    and-int/2addr v5, v2

    if-gtz v16, :cond_56

    const/4 v11, 0x0

    :cond_56
    if-gtz v15, :cond_57

    const/4 v9, 0x0

    :cond_57
    or-int/2addr v11, v9

    if-gtz v14, :cond_58

    const/4 v7, 0x0

    :cond_58
    or-int/2addr v11, v7

    if-gtz v13, :cond_59

    const/4 v6, 0x0

    :cond_59
    or-int/2addr v11, v6

    if-ne v5, v11, :cond_68

    if-eqz v5, :cond_68

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_6d

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, LX/RVI;->A02:Landroid/graphics/Paint;

    iget v1, v0, LX/RVI;->A00:I

    invoke-static {v5, v1}, LX/RVI;->A00(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-lez v16, :cond_5c

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v9

    invoke-direct {v0, v9}, LX/RVI;->A05(I)V

    int-to-float v1, v9

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_5a

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v8

    int-to-float v2, v1

    int-to-float v1, v10

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_5a
    iget-object v5, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_5b

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v8

    int-to-float v2, v1

    int-to-float v1, v6

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5b
    iget-object v2, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v2, :cond_5c

    move-object/from16 v1, v46

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5c
    if-lez v15, :cond_60

    iget-object v1, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_5d
    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v9

    invoke-direct {v0, v9}, LX/RVI;->A05(I)V

    int-to-float v1, v9

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_5e

    int-to-float v2, v8

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_5e
    iget-object v5, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_5f

    int-to-float v2, v7

    div-int/lit8 v1, v9, 0x2

    add-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5f
    iget-object v2, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v2, :cond_60

    move-object/from16 v1, v46

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_60
    if-lez v14, :cond_64

    iget-object v1, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_61
    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v9

    invoke-direct {v0, v9}, LX/RVI;->A05(I)V

    int-to-float v1, v9

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_62

    div-int/lit8 v1, v9, 0x2

    sub-int v1, v7, v1

    int-to-float v2, v1

    int-to-float v1, v10

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_62
    iget-object v5, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v5, :cond_63

    div-int/lit8 v1, v9, 0x2

    sub-int v1, v7, v1

    int-to-float v2, v1

    int-to-float v1, v6

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_63
    iget-object v2, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v2, :cond_64

    move-object/from16 v1, v46

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_64
    if-lez v13, :cond_6d

    iget-object v1, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :cond_65
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v5

    invoke-direct {v0, v5}, LX/RVI;->A05(I)V

    int-to-float v1, v5

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v3, :cond_66

    int-to-float v2, v8

    div-int/lit8 v1, v5, 0x2

    sub-int v1, v6, v1

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_66
    iget-object v3, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v3, :cond_67

    int-to-float v2, v7

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_67
    iget-object v1, v0, LX/RVI;->A07:Landroid/graphics/Path;

    if-eqz v1, :cond_6d

    move-object/from16 v0, v46

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_68
    iget-object v9, v0, LX/RVI;->A02:Landroid/graphics/Paint;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-lez v16, :cond_69

    int-to-float v7, v8

    int-to-float v6, v10

    add-int v1, v8, v16

    int-to-float v5, v1

    add-int v1, v10, v15

    int-to-float v4, v1

    add-int v2, v10, v11

    sub-int v1, v2, v13

    int-to-float v3, v1

    int-to-float v2, v2

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A01:I

    move-object/from16 v17, v0

    move-object/from16 v18, v46

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v3

    move/from16 v25, v7

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v17 .. v27}, LX/RVI;->A06(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_69
    if-lez v15, :cond_6a

    int-to-float v7, v8

    int-to-float v6, v10

    add-int v1, v8, v16

    int-to-float v5, v1

    add-int v1, v10, v15

    int-to-float v4, v1

    add-int v2, v8, v12

    sub-int v1, v2, v14

    int-to-float v3, v1

    int-to-float v2, v2

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A03:I

    move-object/from16 v17, v0

    move-object/from16 v18, v46

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v6

    move/from16 v27, v1

    invoke-direct/range {v17 .. v27}, LX/RVI;->A06(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_6a
    if-lez v14, :cond_6b

    add-int v2, v8, v12

    int-to-float v7, v2

    int-to-float v6, v10

    add-int v1, v10, v11

    int-to-float v5, v1

    sub-int/2addr v2, v14

    int-to-float v4, v2

    sub-int/2addr v1, v13

    int-to-float v3, v1

    add-int v1, v10, v15

    int-to-float v2, v1

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A02:I

    move-object/from16 v17, v0

    move-object/from16 v18, v46

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v17 .. v27}, LX/RVI;->A06(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_6b
    if-lez v13, :cond_6c

    int-to-float v7, v8

    add-int/2addr v10, v11

    int-to-float v6, v10

    add-int v1, v8, v12

    int-to-float v5, v1

    sub-int/2addr v1, v14

    int-to-float v4, v1

    sub-int/2addr v10, v13

    int-to-float v3, v10

    add-int v8, v8, v16

    int-to-float v2, v8

    iget-object v1, v0, LX/RVI;->A0I:LX/clU;

    iget v1, v1, LX/clU;->A00:I

    move-object v10, v0

    move-object/from16 v11, v46

    move v12, v7

    move v13, v6

    move v14, v5

    move v15, v6

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-direct/range {v10 .. v20}, LX/RVI;->A06(Landroid/graphics/Canvas;FFFFFFFFI)V

    :cond_6c
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :cond_6d
    return-void
.end method

.method public final getOpacity()I
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, LX/RVI;->A0I:LX/clU;

    iget v0, v0, LX/clU;->A01:I

    invoke-static {p0, v0}, LX/RVI;->A01(LX/RVI;I)I

    move-result v3

    const/4 v4, 0x3

    iget-object v0, p0, LX/RVI;->A0I:LX/clU;

    iget v0, v0, LX/clU;->A03:I

    invoke-static {p0, v0}, LX/RVI;->A01(LX/RVI;I)I

    move-result v2

    iget-object v0, p0, LX/RVI;->A0I:LX/clU;

    iget v0, v0, LX/clU;->A02:I

    invoke-static {p0, v0}, LX/RVI;->A01(LX/RVI;I)I

    move-result v1

    iget-object v0, p0, LX/RVI;->A0I:LX/clU;

    iget v0, v0, LX/clU;->A00:I

    invoke-static {p0, v0}, LX/RVI;->A01(LX/RVI;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget v0, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    if-nez v3, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    iget-object v0, p0, LX/RVI;->A0I:LX/clU;

    iget v0, v0, LX/clU;->A01:I

    invoke-static {p0, v0}, LX/RVI;->A01(LX/RVI;I)I

    move-result v3

    iget-object v0, p0, LX/RVI;->A0I:LX/clU;

    iget v0, v0, LX/clU;->A03:I

    invoke-static {p0, v0}, LX/RVI;->A01(LX/RVI;I)I

    move-result v2

    iget-object v0, p0, LX/RVI;->A0I:LX/clU;

    iget v0, v0, LX/clU;->A02:I

    invoke-static {p0, v0}, LX/RVI;->A01(LX/RVI;I)I

    move-result v1

    iget-object v0, p0, LX/RVI;->A0I:LX/clU;

    iget v0, v0, LX/clU;->A00:I

    invoke-static {p0, v0}, LX/RVI;->A01(LX/RVI;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    aget v0, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_2

    const/16 v0, 0xff

    if-ne v3, v0, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RVI;->A0L:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RVI;->A0L:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/RVI;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
