.class public final LX/ezw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ezw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ezw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ezw;->A00:LX/ezw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 2

    invoke-static {p0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p1}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr p0, v0

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method private final A01(Landroid/view/View;)LX/RU4;
    .locals 14

    invoke-static {p1}, LX/ezw;->A04(Landroid/view/View;)LX/RWV;

    move-result-object v2

    iget-object v6, v2, LX/RWV;->A05:LX/RU4;

    if-nez v6, :cond_0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/RWV;->A01:LX/coY;

    iget-object v0, v2, LX/RWV;->A00:LX/dy1;

    new-instance v6, LX/RU4;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v6, LX/RU4;->A01:Landroid/content/Context;

    iput-object v1, v6, LX/RU4;->A07:LX/coY;

    iput-object v0, v6, LX/RU4;->A06:LX/dy1;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/RU4;->A09:Z

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/RU4;->A04:Landroid/graphics/RectF;

    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iget v0, v6, LX/RU4;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v6, LX/RU4;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/RWV;->A02:Landroid/content/Context;

    iget-object v4, v2, LX/RWV;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v12, v2, LX/RWV;->A0A:Ljava/util/List;

    iget-object v7, v2, LX/RWV;->A06:LX/RUH;

    iget-object v8, v2, LX/RWV;->A07:LX/RVI;

    iget-object v5, v2, LX/RWV;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v13, v2, LX/RWV;->A09:Ljava/util/List;

    iget-object v9, v2, LX/RWV;->A08:LX/RUr;

    iget-object v10, v2, LX/RWV;->A00:LX/dy1;

    iget-object v11, v2, LX/RWV;->A01:LX/coY;

    new-instance v2, LX/RWV;

    invoke-direct/range {v2 .. v13}, LX/RWV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/RU4;LX/RUH;LX/RVI;LX/RUr;LX/dy1;LX/coY;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v6
.end method

.method public static final A02(Landroid/view/View;)LX/RUH;
    .locals 13

    invoke-static {p0}, LX/ezw;->A04(Landroid/view/View;)LX/RWV;

    move-result-object v1

    iget-object v6, v1, LX/RWV;->A06:LX/RUH;

    if-nez v6, :cond_0

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/RWV;->A01:LX/coY;

    iget-object v0, v1, LX/RWV;->A00:LX/dy1;

    new-instance v6, LX/RUH;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v6, LX/RUH;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/RUH;->A06:LX/coY;

    iput-object v0, v6, LX/RUH;->A05:LX/dy1;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/RUH;->A0B:Z

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    iput-object v0, v6, LX/RUH;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/RWV;->A02:Landroid/content/Context;

    iget-object v3, v1, LX/RWV;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, LX/RWV;->A0A:Ljava/util/List;

    iget-object v5, v1, LX/RWV;->A05:LX/RU4;

    iget-object v7, v1, LX/RWV;->A07:LX/RVI;

    iget-object v4, v1, LX/RWV;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, LX/RWV;->A09:Ljava/util/List;

    iget-object v8, v1, LX/RWV;->A08:LX/RUr;

    iget-object v9, v1, LX/RWV;->A00:LX/dy1;

    iget-object v10, v1, LX/RWV;->A01:LX/coY;

    new-instance v1, LX/RWV;

    invoke-direct/range {v1 .. v12}, LX/RWV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/RU4;LX/RUH;LX/RVI;LX/RUr;LX/dy1;LX/coY;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v6
.end method

.method private final A03(Landroid/view/View;)LX/RVI;
    .locals 13

    invoke-static {p1}, LX/ezw;->A04(Landroid/view/View;)LX/RWV;

    move-result-object v1

    iget-object v0, v1, LX/RWV;->A07:LX/RVI;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/RWV;->A01:LX/coY;

    const/16 v0, 0xc

    new-array v6, v0, [F

    const/4 v0, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v6, v0

    const/4 v0, 0x1

    aput v2, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    const/4 v0, 0x3

    aput v2, v6, v0

    invoke-static {v6, v2}, LX/120;->A0O([FF)V

    invoke-static {v6, v2}, LX/C37;->A1P([FF)V

    const/16 v0, 0xa

    aput v2, v6, v0

    const/16 v0, 0xb

    aput v2, v6, v0

    new-instance v3, LX/dnU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/dnU;->A02:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/YLS;->A04:LX/YLS;

    iget-object v0, v1, LX/RWV;->A00:LX/dy1;

    new-instance v7, LX/RVI;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v7, LX/RVI;->A01:Landroid/content/Context;

    iput-object v3, v7, LX/RVI;->A0F:LX/dnU;

    iput-object v4, v7, LX/RVI;->A0H:LX/coY;

    iput-object v0, v7, LX/RVI;->A0G:LX/dy1;

    const/4 v3, 0x1

    new-instance v0, LX/nrb;

    invoke-direct {v0, v3, v7, v2}, LX/nrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/RVI;->A0K:LX/FAI;

    const/high16 v0, -0x1000000

    new-instance v2, LX/clU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/clU;->A01:I

    iput v0, v2, LX/clU;->A03:I

    iput v0, v2, LX/clU;->A02:I

    iput v0, v2, LX/clU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/RVI;->A0I:LX/clU;

    const/16 v0, 0xff

    iput v0, v7, LX/RVI;->A00:I

    invoke-static {v3}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v7, LX/RVI;->A02:Landroid/graphics/Paint;

    iput-boolean v3, v7, LX/RVI;->A0L:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/RWV;->A02:Landroid/content/Context;

    iget-object v3, v1, LX/RWV;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, LX/RWV;->A0A:Ljava/util/List;

    iget-object v5, v1, LX/RWV;->A05:LX/RU4;

    iget-object v6, v1, LX/RWV;->A06:LX/RUH;

    iget-object v4, v1, LX/RWV;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, LX/RWV;->A09:Ljava/util/List;

    iget-object v8, v1, LX/RWV;->A08:LX/RUr;

    iget-object v9, v1, LX/RWV;->A00:LX/dy1;

    iget-object v10, v1, LX/RWV;->A01:LX/coY;

    new-instance v1, LX/RWV;

    invoke-direct/range {v1 .. v12}, LX/RWV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/RU4;LX/RUH;LX/RVI;LX/RUr;LX/dy1;LX/coY;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v7

    :cond_0
    return-object v0
.end method

.method public static final A04(Landroid/view/View;)LX/RWV;
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/RWV;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/RWV;

    return-object v1

    :cond_0
    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v1, LX/RWV;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v11

    invoke-direct/range {v1 .. v12}, LX/RWV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/RU4;LX/RUH;LX/RVI;LX/RUr;LX/dy1;LX/coY;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static final A05(Landroid/view/View;)LX/RUr;
    .locals 13

    invoke-static {p0}, LX/ezw;->A04(Landroid/view/View;)LX/RWV;

    move-result-object v1

    iget-object v0, v1, LX/RWV;->A08:LX/RUr;

    if-nez v0, :cond_0

    iget-object v5, v1, LX/RWV;->A01:LX/coY;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v3, -0x1000000

    const/4 v0, 0x0

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v8, LX/RUr;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v8, LX/RUr;->A03:Landroid/content/Context;

    iput-object v5, v8, LX/RUr;->A07:LX/coY;

    iput v0, v8, LX/RUr;->A00:F

    iput-object v4, v8, LX/RUr;->A09:Ljava/lang/Integer;

    iput v3, v8, LX/RUr;->A02:I

    iput v0, v8, LX/RUr;->A01:F

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v4, v0}, LX/RUr;->A01(Ljava/lang/Integer;F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v2, v8, LX/RUr;->A04:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v8, LX/RUr;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v8, LX/RUr;->A05:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/RWV;->A02:Landroid/content/Context;

    iget-object v3, v1, LX/RWV;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, LX/RWV;->A0A:Ljava/util/List;

    iget-object v5, v1, LX/RWV;->A05:LX/RU4;

    iget-object v6, v1, LX/RWV;->A06:LX/RUH;

    iget-object v7, v1, LX/RWV;->A07:LX/RVI;

    iget-object v4, v1, LX/RWV;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, LX/RWV;->A09:Ljava/util/List;

    iget-object v9, v1, LX/RWV;->A00:LX/dy1;

    iget-object v10, v1, LX/RWV;->A01:LX/coY;

    new-instance v1, LX/RWV;

    invoke-direct/range {v1 .. v12}, LX/RWV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/RU4;LX/RUH;LX/RVI;LX/RUr;LX/dy1;LX/coY;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v8

    :cond_0
    return-object v0
.end method

.method public static A06(F)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, LX/ewO;->A02(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final A07(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 16

    const/4 v13, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v9

    move-object/from16 v5, p1

    invoke-virtual {v5, v9}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v0, v7, LX/RWV;

    if-eqz v0, :cond_17

    check-cast v7, LX/RWV;

    if-eqz v7, :cond_17

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v8

    iget-object v3, v7, LX/RWV;->A00:LX/dy1;

    if-eqz v3, :cond_15

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/dy1;->A01(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v3

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_14

    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    :goto_1
    add-float/2addr v4, v1

    iput v4, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    if-eqz v3, :cond_13

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    :goto_2
    add-float/2addr v4, v1

    iput v4, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    if-eqz v3, :cond_12

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, LX/ewO;->A02(F)F

    move-result v1

    :goto_3
    sub-float/2addr v4, v1

    iput v4, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    if-eqz v3, :cond_0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    :cond_0
    sub-float/2addr v1, v0

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v7, LX/RWV;->A01:LX/coY;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, LX/coY;->A01()Z

    move-result v0

    if-ne v0, v13, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v4

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v6, v4}, LX/ewO;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/coY;I)LX/eOz;

    move-result-object v15

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v4

    if-eqz v15, :cond_11

    iget-object v0, v15, LX/eOz;->A02:LX/eiN;

    iget v0, v0, LX/eiN;->A00:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v6

    :goto_4
    if-eqz v3, :cond_10

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v6, v0}, LX/ezw;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result p1

    if-eqz v15, :cond_f

    iget-object v0, v15, LX/eOz;->A02:LX/eiN;

    iget v0, v0, LX/eiN;->A01:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v6

    :goto_6
    if-eqz v3, :cond_e

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-static {v6, v0}, LX/ezw;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result p0

    if-eqz v15, :cond_d

    iget-object v0, v15, LX/eOz;->A03:LX/eiN;

    iget v0, v0, LX/eiN;->A00:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v6

    :goto_8
    if-eqz v3, :cond_c

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    invoke-static {v6, v0}, LX/ezw;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v12

    if-eqz v15, :cond_b

    iget-object v0, v15, LX/eOz;->A03:LX/eiN;

    iget v0, v0, LX/eiN;->A01:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v6

    :goto_a
    if-eqz v3, :cond_a

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    invoke-static {v6, v0}, LX/ezw;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v11

    if-eqz v15, :cond_9

    iget-object v0, v15, LX/eOz;->A01:LX/eiN;

    iget v0, v0, LX/eiN;->A00:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v6

    :goto_c
    if-eqz v3, :cond_8

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_d
    invoke-static {v6, v0}, LX/ezw;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v10

    if-eqz v15, :cond_7

    iget-object v0, v15, LX/eOz;->A01:LX/eiN;

    iget v0, v0, LX/eiN;->A01:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v6

    :goto_e
    if-eqz v3, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_f
    invoke-static {v6, v0}, LX/ezw;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v7

    if-eqz v15, :cond_5

    iget-object v0, v15, LX/eOz;->A00:LX/eiN;

    iget v0, v0, LX/eiN;->A00:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v6

    :goto_10
    if-eqz v3, :cond_4

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v0

    :goto_11
    invoke-static {v6, v0}, LX/ezw;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v6

    if-eqz v15, :cond_1

    iget-object v0, v15, LX/eOz;->A00:LX/eiN;

    iget v0, v0, LX/eiN;->A01:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v14

    :cond_1
    if-eqz v3, :cond_2

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LX/ezw;->A06(F)Ljava/lang/Float;

    move-result-object v1

    :cond_2
    invoke-static {v14, v1}, LX/ezw;->A00(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    aput p0, v1, v13

    invoke-static {v1, v12, v11}, LX/C33;->A1P([FFF)V

    invoke-static {v1, v10, v7, v6}, LX/C3C;->A1T([FFFF)V

    invoke-static {v4, v8, v1, v3}, LX/C37;->A0v(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableAndroidAntialiasedBorderRadiusClipping()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    :cond_3
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_4
    move-object v0, v14

    goto :goto_11

    :cond_5
    move-object v6, v14

    goto :goto_10

    :cond_6
    move-object v0, v14

    goto :goto_f

    :cond_7
    move-object v6, v14

    goto :goto_e

    :cond_8
    move-object v0, v14

    goto/16 :goto_d

    :cond_9
    move-object v6, v14

    goto/16 :goto_c

    :cond_a
    move-object v0, v14

    goto/16 :goto_b

    :cond_b
    move-object v6, v14

    goto/16 :goto_a

    :cond_c
    move-object v0, v14

    goto/16 :goto_9

    :cond_d
    move-object v6, v14

    goto/16 :goto_8

    :cond_e
    move-object v0, v14

    goto/16 :goto_7

    :cond_f
    move-object v6, v14

    goto/16 :goto_6

    :cond_10
    move-object v0, v14

    goto/16 :goto_5

    :cond_11
    move-object v6, v14

    goto/16 :goto_4

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_16
    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void

    :cond_17
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public static final A08(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 12

    invoke-static {p1}, LX/ezw;->A04(Landroid/view/View;)LX/RWV;

    move-result-object v0

    iget-object v1, v0, LX/RWV;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/RWV;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, LX/RWV;->A0A:Ljava/util/List;

    iget-object v4, v0, LX/RWV;->A05:LX/RU4;

    iget-object v5, v0, LX/RWV;->A06:LX/RUH;

    iget-object v6, v0, LX/RWV;->A07:LX/RVI;

    iget-object v11, v0, LX/RWV;->A09:Ljava/util/List;

    iget-object v7, v0, LX/RWV;->A08:LX/RUr;

    iget-object v8, v0, LX/RWV;->A00:LX/dy1;

    iget-object v9, v0, LX/RWV;->A01:LX/coY;

    new-instance v0, LX/RWV;

    move-object v3, p0

    invoke-direct/range {v0 .. v11}, LX/RWV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/RU4;LX/RUH;LX/RVI;LX/RUr;LX/dy1;LX/coY;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A09(Landroid/view/View;F)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/dAk;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/ezw;->A05(Landroid/view/View;)LX/RUr;

    move-result-object p0

    invoke-static {p1}, LX/ewO;->A02(F)F

    move-result v1

    iget v0, p0, LX/RUr;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/RUr;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/view/View;F)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/dAk;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/ezw;->A05(Landroid/view/View;)LX/RUr;

    move-result-object p0

    invoke-static {p1}, LX/ewO;->A02(F)F

    move-result v2

    iget v0, p0, LX/RUr;->A01:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iput v2, p0, LX/RUr;->A01:F

    iget-object v1, p0, LX/RUr;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/RUr;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/RUr;->A01(Ljava/lang/Integer;F)Landroid/graphics/DashPathEffect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static final A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    if-nez p1, :cond_6

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/dAk;->A00(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0}, LX/ezw;->A04(Landroid/view/View;)LX/RWV;

    move-result-object v1

    iget-object v15, v1, LX/RWV;->A00:LX/dy1;

    iget-object v4, v1, LX/RWV;->A01:LX/coY;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aNP;

    iget v8, v2, LX/aNP;->A00:F

    iget v5, v2, LX/aNP;->A01:F

    iget-object v1, v2, LX/aNP;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget-object v1, v2, LX/aNP;->A03:Ljava/lang/Float;

    invoke-static {v1}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v19

    iget-object v1, v2, LX/aNP;->A04:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_2
    iget-object v1, v2, LX/aNP;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_1

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v14

    new-instance v13, LX/RUF;

    move/from16 v17, v8

    move/from16 v18, v5

    move/from16 p0, v3

    move/from16 p1, v7

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v21}, LX/RUF;-><init>(Landroid/content/Context;LX/dy1;LX/coY;FFFFI)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v6, LX/RTR;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v6, LX/RTR;->A04:Landroid/content/Context;

    iput v7, v6, LX/RTR;->A03:I

    iput v8, v6, LX/RTR;->A00:F

    iput v5, v6, LX/RTR;->A01:F

    iput v3, v6, LX/RTR;->A02:F

    iput-object v4, v6, LX/RTR;->A06:LX/coY;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v19, v19, v1

    invoke-static/range {v19 .. v19}, LX/eyq;->A00(F)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    iput-object v5, v6, LX/RTR;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/high16 v7, -0x1000000

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_0

    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v5, :cond_f

    const-string v2, "offsetX"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v10, "offsetY"

    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v10, v1

    const-string v13, "color"

    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported color type "

    invoke-static {v12, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0H(Ljava/lang/String;)LX/nhp;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v11, v1}, LX/enQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object v11, v4

    goto :goto_4

    :cond_9
    invoke-static {v5, v13}, LX/C37;->A0Z(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    const-string v2, "blurRadius"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v12, v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_5
    const-string v2, "spreadDistance"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v13, v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_6
    const-string v2, "inset"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_a
    new-instance v1, LX/aNP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/aNP;->A00:F

    iput v10, v1, LX/aNP;->A01:F

    iput-object v11, v1, LX/aNP;->A05:Ljava/lang/Integer;

    iput-object v12, v1, LX/aNP;->A03:Ljava/lang/Float;

    iput-object v13, v1, LX/aNP;->A04:Ljava/lang/Float;

    iput-object v4, v1, LX/aNP;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v6, v7}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto/16 :goto_3

    :cond_b
    move-object v13, v4

    goto :goto_6

    :cond_c
    move-object v12, v4

    goto :goto_5

    :cond_d
    invoke-static {v0}, LX/ezw;->A04(Landroid/view/View;)LX/RWV;

    move-result-object v1

    iget-object v2, v1, LX/RWV;->A02:Landroid/content/Context;

    iget-object v3, v1, LX/RWV;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, LX/RWV;->A05:LX/RU4;

    iget-object v6, v1, LX/RWV;->A06:LX/RUH;

    iget-object v7, v1, LX/RWV;->A07:LX/RVI;

    iget-object v4, v1, LX/RWV;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v8, v1, LX/RWV;->A08:LX/RUr;

    iget-object v9, v1, LX/RWV;->A00:LX/dy1;

    iget-object v10, v1, LX/RWV;->A01:LX/coY;

    new-instance v1, LX/RWV;

    invoke-direct/range {v1 .. v12}, LX/RWV;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/RU4;LX/RUH;LX/RVI;LX/RUr;LX/dy1;LX/coY;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Landroid/view/View;LX/eNj;LX/YOr;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/ezw;->A00:LX/ezw;

    invoke-static {p0}, LX/ezw;->A04(Landroid/view/View;)LX/RWV;

    move-result-object v4

    iget-object v1, v4, LX/RWV;->A01:LX/coY;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/coY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/coY;->A0C:LX/eNj;

    iput-object v0, v1, LX/coY;->A09:LX/eNj;

    iput-object v0, v1, LX/coY;->A0A:LX/eNj;

    iput-object v0, v1, LX/coY;->A01:LX/eNj;

    iput-object v0, v1, LX/coY;->A02:LX/eNj;

    iput-object v0, v1, LX/coY;->A0B:LX/eNj;

    iput-object v0, v1, LX/coY;->A08:LX/eNj;

    iput-object v0, v1, LX/coY;->A03:LX/eNj;

    iput-object v0, v1, LX/coY;->A00:LX/eNj;

    iput-object v0, v1, LX/coY;->A07:LX/eNj;

    iput-object v0, v1, LX/coY;->A06:LX/eNj;

    iput-object v0, v1, LX/coY;->A05:LX/eNj;

    iput-object v0, v1, LX/coY;->A04:LX/eNj;

    :cond_0
    iput-object v1, v4, LX/RWV;->A01:LX/coY;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iput-object p1, v1, LX/coY;->A04:LX/eNj;

    goto :goto_0

    :pswitch_1
    iput-object p1, v1, LX/coY;->A05:LX/eNj;

    goto :goto_0

    :pswitch_2
    iput-object p1, v1, LX/coY;->A06:LX/eNj;

    goto :goto_0

    :pswitch_3
    iput-object p1, v1, LX/coY;->A07:LX/eNj;

    goto :goto_0

    :pswitch_4
    iput-object p1, v1, LX/coY;->A00:LX/eNj;

    goto :goto_0

    :pswitch_5
    iput-object p1, v1, LX/coY;->A03:LX/eNj;

    goto :goto_0

    :pswitch_6
    iput-object p1, v1, LX/coY;->A08:LX/eNj;

    goto :goto_0

    :pswitch_7
    iput-object p1, v1, LX/coY;->A0B:LX/eNj;

    goto :goto_0

    :pswitch_8
    iput-object p1, v1, LX/coY;->A02:LX/eNj;

    goto :goto_0

    :pswitch_9
    iput-object p1, v1, LX/coY;->A01:LX/eNj;

    goto :goto_0

    :pswitch_a
    iput-object p1, v1, LX/coY;->A0A:LX/eNj;

    goto :goto_0

    :pswitch_b
    iput-object p1, v1, LX/coY;->A09:LX/eNj;

    goto :goto_0

    :pswitch_c
    iput-object p1, v1, LX/coY;->A0C:LX/eNj;

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {v2, p0}, LX/ezw;->A01(Landroid/view/View;)LX/RU4;

    :cond_2
    iget-object v3, v4, LX/RWV;->A05:LX/RU4;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/RWV;->A01:LX/coY;

    iput-object v0, v3, LX/RU4;->A07:LX/coY;

    :cond_3
    iget-object v2, v4, LX/RWV;->A06:LX/RUH;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/RWV;->A01:LX/coY;

    iput-object v0, v2, LX/RUH;->A06:LX/coY;

    :cond_4
    iget-object v1, v4, LX/RWV;->A07:LX/RVI;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/RWV;->A01:LX/coY;

    iput-object v0, v1, LX/RVI;->A0H:LX/coY;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, v4, LX/RWV;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RTR;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RTR;

    iget-object v0, v4, LX/RWV;->A01:LX/coY;

    iput-object v0, v1, LX/RTR;->A06:LX/coY;

    goto :goto_2

    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_e

    iget-object v0, v4, LX/RWV;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RUF;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RUF;

    iget-object v0, v4, LX/RWV;->A01:LX/coY;

    invoke-virtual {v1, v0}, LX/RUF;->A01(LX/coY;)V

    goto :goto_4

    :cond_e
    iget-object v1, v4, LX/RWV;->A08:LX/RUr;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/RWV;->A01:LX/coY;

    iput-object v0, v1, LX/RUr;->A07:LX/coY;

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A0D(Landroid/view/View;LX/YLS;)V
    .locals 3

    sget-object v0, LX/ezw;->A00:LX/ezw;

    invoke-direct {v0, p0}, LX/ezw;->A03(Landroid/view/View;)LX/RVI;

    move-result-object p0

    iget-object v2, p0, LX/RVI;->A0K:LX/FAI;

    sget-object v1, LX/RVI;->A0O:[LX/paw;

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    return-void
.end method

.method public static final A0E(Landroid/view/View;LX/YOv;Ljava/lang/Float;)V
    .locals 10

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/ezw;->A00:LX/ezw;

    invoke-static {p0}, LX/ezw;->A04(Landroid/view/View;)LX/RWV;

    move-result-object v3

    iget-object v0, v3, LX/RWV;->A00:LX/dy1;

    if-nez v0, :cond_0

    new-instance v0, LX/dy1;

    invoke-direct {v0}, LX/dy1;-><init>()V

    :cond_0
    iput-object v0, v3, LX/RWV;->A00:LX/dy1;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/dy1;->A00:[Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p2, v2, v0

    :cond_1
    invoke-direct {v4, p0}, LX/ezw;->A03(Landroid/view/View;)LX/RVI;

    move-result-object v2

    instance-of v0, p1, LX/VHP;

    if-eqz v0, :cond_15

    const/4 v5, 0x7

    :goto_0
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v8

    :goto_1
    iget-object v6, v2, LX/RVI;->A0F:LX/dnU;

    if-eqz v6, :cond_13

    iget-object v0, v6, LX/dnU;->A02:[F

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v4, :cond_c

    if-nez v0, :cond_d

    :cond_2
    :goto_3
    iget-object v4, v3, LX/RWV;->A05:LX/RU4;

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/RWV;->A00:LX/dy1;

    iput-object v0, v4, LX/RU4;->A06:LX/dy1;

    :cond_3
    iget-object v2, v3, LX/RWV;->A06:LX/RUH;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/RWV;->A00:LX/dy1;

    iput-object v0, v2, LX/RUH;->A05:LX/dy1;

    :cond_4
    iget-object v1, v3, LX/RWV;->A07:LX/RVI;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/RWV;->A00:LX/dy1;

    iput-object v0, v1, LX/RVI;->A0G:LX/dy1;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v0, v3, LX/RWV;->A00:LX/dy1;

    if-nez v0, :cond_9

    new-instance v0, LX/dy1;

    invoke-direct {v0}, LX/dy1;-><init>()V

    :cond_9
    iput-object v0, v3, LX/RWV;->A00:LX/dy1;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/dy1;->A00:[Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p2, v1, v0

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_21

    iget-object v0, v3, LX/RWV;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RUF;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, LX/dAe;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_d
    if-eqz v6, :cond_11

    iget-object v4, v6, LX/dnU;->A02:[F

    aget v0, v4, v5

    invoke-static {v0, v8}, LX/dAe;->A00(FF)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11

    aput v8, v4, v5

    invoke-static {v8}, LX/4pK;->A00(F)Z

    move-result p0

    iget v9, v6, LX/dnU;->A00:I

    sget-object v8, LX/dnU;->A03:[I

    aget v0, v8, v5

    or-int v4, v0, v9

    if-eqz p0, :cond_e

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v9

    :cond_e
    iput v4, v6, LX/dnU;->A00:I

    const/16 v0, 0x8

    aget v0, v8, v0

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    const/4 v0, 0x7

    aget v0, v8, v0

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    const/4 v0, 0x6

    aget v0, v8, v0

    and-int/2addr v0, v4

    if-nez v0, :cond_f

    const/16 v0, 0x9

    aget v0, v8, v0

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    iput-boolean v7, v6, LX/dnU;->A01:Z

    :cond_11
    if-eqz v5, :cond_12

    if-eq v5, v1, :cond_12

    const/4 v0, 0x2

    if-eq v5, v0, :cond_12

    const/4 v0, 0x3

    if-eq v5, v0, :cond_12

    const/4 v0, 0x4

    if-eq v5, v0, :cond_12

    const/4 v0, 0x5

    if-eq v5, v0, :cond_12

    const/16 v0, 0x8

    if-eq v5, v0, :cond_12

    :goto_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_3

    :cond_12
    iput-boolean v1, v2, LX/RVI;->A0L:Z

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_14
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto/16 :goto_1

    :cond_15
    instance-of v0, p1, LX/VHF;

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/VH7;

    if-eqz v0, :cond_17

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/VH5;

    if-eqz v0, :cond_18

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/VH4;

    if-eqz v0, :cond_19

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, LX/VGw;

    if-eqz v0, :cond_1a

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, LX/VGZ;

    if-eqz v0, :cond_1b

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, LX/VGX;

    if-eqz v0, :cond_1c

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, LX/VGU;

    if-eqz v0, :cond_1d

    const/16 v5, 0xb

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p1, LX/VGQ;

    if-eqz v0, :cond_1e

    const/16 v5, 0xa

    goto/16 :goto_0

    :cond_1e
    instance-of v0, p1, LX/VG7;

    if-eqz v0, :cond_1f

    const/16 v5, 0x9

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RUF;

    iget-object v0, v3, LX/RWV;->A00:LX/dy1;

    invoke-virtual {v1, v0}, LX/RUF;->A00(LX/dy1;)V

    goto :goto_6

    :cond_21
    return-void
.end method

.method public static final A0F(Landroid/view/View;LX/YOv;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/ezw;->A00:LX/ezw;

    invoke-direct {v0, p0}, LX/ezw;->A03(Landroid/view/View;)LX/RVI;

    move-result-object v2

    iget-object v1, v2, LX/RVI;->A0M:[Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, LX/YOv;->values()[LX/YOv;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Integer;

    :cond_0
    iput-object v1, v2, LX/RVI;->A0M:[Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object p2, v1, v0

    iput-boolean v3, v2, LX/RVI;->A0L:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A0G(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/RWV;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/ezw;->A00:LX/ezw;

    invoke-direct {v0, p0}, LX/ezw;->A01(Landroid/view/View;)LX/RU4;

    move-result-object p0

    invoke-static {p1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget v0, p0, LX/RU4;->A00:I

    if-eq v0, v1, :cond_1

    iput v1, p0, LX/RU4;->A00:I

    iget-object v0, p0, LX/RU4;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A0H(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/dAk;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/ezw;->A05(Landroid/view/View;)LX/RUr;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/RUr;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/RUr;->A02:I

    iget-object v0, p0, LX/RUr;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
