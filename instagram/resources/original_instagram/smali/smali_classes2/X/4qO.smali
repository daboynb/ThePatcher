.class public final LX/4qO;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A05:Z

.field public static final A06:LX/4qP;

.field public static final A07:LX/B69;

.field public static final A08:LX/B69;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4qP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4qO;->A06:LX/4qP;

    const/16 v1, 0xf

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/4qO;->A07:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/4qO;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v10, LX/4qO;->A01:Landroid/graphics/Paint;

    iget v0, v10, LX/4qO;->A00:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v2, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v8, v10, LX/4qO;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v0, 0x4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, 0x4

    add-int/lit8 v1, v4, 0xa

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    mul-int/lit8 v12, v2, 0xc

    add-int/2addr v12, v6

    add-int/lit8 v11, v12, 0x8

    if-ge v11, v5, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, -0x33ff0100    # -3.381555E7f

    if-eqz v1, :cond_0

    const/high16 v0, -0x33010000    # -1.3369344E8f

    :cond_0
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v12

    int-to-float v15, v4

    int-to-float v1, v11

    int-to-float v0, v3

    move-object/from16 v18, v9

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v10, LX/4qO;->A03:Ljava/lang/String;

    int-to-float v2, v6

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v2, v0

    add-int/lit8 v0, v4, 0xa

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    iget-object v0, v10, LX/4qO;->A02:Landroid/graphics/Paint;

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
