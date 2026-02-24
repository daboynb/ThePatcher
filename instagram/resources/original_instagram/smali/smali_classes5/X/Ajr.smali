.class public final LX/Ajr;
.super LX/C4U;
.source ""

# interfaces
.implements LX/OA0;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0K:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0L:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFFFFFFFFFFFFIIIIII)V
    .locals 19

    move/from16 v16, p6

    move/from16 v15, p3

    move/from16 v9, p11

    move/from16 v10, p10

    move/from16 v13, p7

    move/from16 v5, p15

    move/from16 v14, p21

    move/from16 v6, p14

    move/from16 v1, p18

    move/from16 v3, p17

    and-int/lit8 v0, p21, 0x8

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    const/4 v0, 0x4

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    and-int/lit8 v0, p21, 0x20

    if-eqz v0, :cond_1

    const v0, 0x7f060019

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :cond_1
    and-int/lit16 v0, v14, 0x100

    move/from16 v18, p4

    if-eqz v0, :cond_2

    move/from16 v16, v18

    :cond_2
    and-int/lit16 v0, v14, 0x200

    move/from16 v17, p5

    if-eqz v0, :cond_3

    move/from16 v13, v17

    :cond_3
    const v0, 0x7f0602bc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    and-int/lit16 v0, v14, 0x2000

    move/from16 v12, p8

    if-eqz v0, :cond_4

    move v10, v12

    :cond_4
    and-int/lit16 v0, v14, 0x4000

    move/from16 v11, p9

    if-eqz v0, :cond_5

    move v9, v11

    :cond_5
    const v0, 0x8000

    and-int v0, v0, p21

    if-eqz v0, :cond_6

    const v0, 0x7f0602bd

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_6
    const/high16 v0, 0x40000

    and-int v0, v0, p21

    move/from16 v8, p12

    if-eqz v0, :cond_7

    move v6, v8

    :cond_7
    const/high16 v0, 0x80000

    and-int v14, p21, v0

    move/from16 v7, p13

    if-eqz v14, :cond_8

    move v5, v7

    :cond_8
    move-object/from16 v14, p0

    invoke-direct {v14}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v14, LX/Ajr;->A0I:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p16

    iput v0, v14, LX/Ajr;->A0F:I

    iput v15, v14, LX/Ajr;->A02:F

    move/from16 v0, v18

    iput v0, v14, LX/Ajr;->A03:F

    move/from16 v0, v17

    iput v0, v14, LX/Ajr;->A04:F

    move/from16 v0, v16

    iput v0, v14, LX/Ajr;->A05:F

    iput v13, v14, LX/Ajr;->A06:F

    iput v12, v14, LX/Ajr;->A07:F

    iput v11, v14, LX/Ajr;->A08:F

    iput v10, v14, LX/Ajr;->A09:F

    iput v9, v14, LX/Ajr;->A0A:F

    iput v8, v14, LX/Ajr;->A0B:F

    iput v7, v14, LX/Ajr;->A0C:F

    iput v6, v14, LX/Ajr;->A0D:F

    iput v5, v14, LX/Ajr;->A0E:F

    move/from16 v0, p19

    iput v0, v14, LX/Ajr;->A0H:I

    move/from16 v0, p20

    iput v0, v14, LX/Ajr;->A0G:I

    invoke-static {v4, v3}, LX/Ajr;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v14, LX/Ajr;->A0J:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v4, v2}, LX/Ajr;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v14, LX/Ajr;->A0K:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v4, v1}, LX/Ajr;->A00(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, v14, LX/Ajr;->A0L:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public static final A00(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, LX/Ajr;->A00:F

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float/2addr p5, p3

    const/4 v2, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_0

    sub-float v2, v5, v4

    div-float/2addr v2, v3

    :cond_0
    mul-float/2addr v2, p5

    add-float/2addr v2, p3

    sub-float/2addr p6, p4

    const/4 v1, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_1

    sub-float/2addr v5, v4

    div-float v1, v5, v3

    :cond_1
    mul-float/2addr v1, p6

    add-float/2addr v1, p4

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/Ajr;->A0I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/Ajr;->A0J:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, LX/Ajr;->A0K:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, LX/Ajr;->A0L:Landroid/graphics/drawable/ShapeDrawable;

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-object v5, p0

    iget v2, p0, LX/Ajr;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, LX/Ajr;->A0F:I

    int-to-float v2, v0

    iget-object v4, p0, LX/Ajr;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-boolean v0, p0, LX/Ajr;->A01:Z

    if-eqz v0, :cond_0

    iget v3, p0, LX/Ajr;->A00:F

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0, v1, v2}, LX/7hL;->A02(FFFFF)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v3

    iget-object v7, p0, LX/Ajr;->A0J:Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, LX/Ajr;->A05:F

    add-float v8, v1, v2

    iget v2, p0, LX/Ajr;->A06:F

    add-float v9, v0, v2

    iget v2, p0, LX/Ajr;->A03:F

    add-float v10, v1, v2

    iget v2, p0, LX/Ajr;->A04:F

    add-float v11, v0, v2

    invoke-direct/range {v5 .. v11}, LX/Ajr;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    iget-object v7, p0, LX/Ajr;->A0K:Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, LX/Ajr;->A09:F

    add-float v8, v1, v2

    iget v2, p0, LX/Ajr;->A0A:F

    add-float v9, v0, v2

    iget v2, p0, LX/Ajr;->A07:F

    add-float v10, v1, v2

    iget v2, p0, LX/Ajr;->A08:F

    add-float v11, v0, v2

    invoke-direct/range {v5 .. v11}, LX/Ajr;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    iget-object v7, p0, LX/Ajr;->A0L:Landroid/graphics/drawable/ShapeDrawable;

    iget v2, p0, LX/Ajr;->A0D:F

    add-float v8, v1, v2

    iget v2, p0, LX/Ajr;->A0E:F

    add-float v9, v0, v2

    iget v2, p0, LX/Ajr;->A0B:F

    add-float/2addr v1, v2

    iget v2, p0, LX/Ajr;->A0C:F

    add-float/2addr v0, v2

    move v10, v1

    move v11, v0

    invoke-direct/range {v5 .. v11}, LX/Ajr;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V

    return-void

    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Ajr;->A0G:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Ajr;->A0H:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/Ajr;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-int v4, p3, p1

    iget v1, p0, LX/Ajr;->A0F:I

    sub-int/2addr v4, v1

    const/4 v0, 0x2

    div-int/2addr v4, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-int v0, p4, p2

    int-to-float v2, v0

    sub-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-int/2addr p1, v4

    int-to-float v0, p2

    add-float/2addr v0, v2

    float-to-int v1, v0

    sub-int/2addr p3, v4

    int-to-float v0, p4

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3, p1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
