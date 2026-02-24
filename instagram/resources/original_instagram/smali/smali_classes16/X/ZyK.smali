.class public final LX/ZyK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZyK;

.field public static final A01:LX/B69;

.field public static final A02:LX/B69;

.field public static final A03:LX/B69;

.field public static final A04:LX/B69;

.field public static final A05:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZyK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZyK;->A00:LX/ZyK;

    const/4 v0, 0x2

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/ZyK;->A04:LX/B69;

    const/4 v0, 0x6

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/ZyK;->A05:LX/B69;

    const/4 v0, 0x5

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/ZyK;->A03:LX/B69;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/ZyK;->A01:LX/B69;

    const/4 v0, 0x4

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/ZyK;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 16

    move/from16 v8, p5

    move/from16 v4, p4

    move/from16 v5, p3

    add-int v10, p3, p5

    move/from16 v6, p6

    int-to-float v0, v6

    const/4 v9, 0x0

    cmpl-float v1, v0, v9

    const/4 v0, -0x1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int v0, v0, p7

    add-int v7, p4, v0

    move v3, v5

    move v2, v4

    move v1, v10

    move v0, v7

    if-le v5, v10, :cond_1

    move v1, v5

    move v3, v10

    :cond_1
    if-le v4, v7, :cond_2

    move v0, v4

    move v2, v7

    :cond_2
    int-to-float v11, v3

    int-to-float v12, v2

    int-to-float v13, v1

    int-to-float v14, v0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v8

    cmpl-float v1, v0, v9

    const/4 v0, -0x1

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    mul-int p7, p7, v0

    add-int v3, p3, p7

    add-int v2, p4, p6

    move v1, v3

    move v0, v2

    if-le v5, v3, :cond_4

    move v1, v5

    move v5, v3

    :cond_4
    if-le v4, v2, :cond_5

    move v0, v4

    move v4, v2

    :cond_5
    int-to-float v11, v5

    int-to-float v12, v4

    int-to-float v13, v1

    int-to-float v14, v0

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A01(Landroid/graphics/Canvas;Lcom/facebook/litho/ComponentHost;LX/ZyK;)V
    .locals 26

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v3}, LX/C8F;->getMountItemCount()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {v3, v2}, LX/C8F;->A0G(I)LX/5Ax;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Ax;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9mc;

    check-cast v0, LX/8ss;

    iget-object v7, v0, LX/8ss;->A03:LX/9mA;

    iget-object v8, v1, LX/5Ax;->A05:Ljava/lang/Object;

    instance-of v0, v7, LX/8sA;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v0, LX/ZyK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_1
    sget-object v4, LX/ZyK;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    instance-of v5, v7, LX/8ry;

    const/high16 v0, -0x66010000

    if-eqz v5, :cond_2

    const v0, -0x6600ff01

    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    sget-object v6, LX/ZyK;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    move-object/from16 v11, p0

    invoke-virtual {v11, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object v4, LX/ZyK;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const v0, -0xffff01

    if-eqz v5, :cond_3

    const v0, -0xff0001

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Paint;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v15, v0

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v4, v0, 0x3

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    iget v13, v5, Landroid/graphics/Rect;->left:I

    iget v14, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v10, p2

    move/from16 v16, v15

    invoke-direct/range {v10 .. v17}, LX/ZyK;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    iget v13, v5, Landroid/graphics/Rect;->left:I

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    neg-int v4, v15

    move/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/ZyK;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v4

    move/from16 v24, v15

    move/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/ZyK;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    move v13, v1

    move v14, v0

    move v15, v4

    invoke-direct/range {v10 .. v17}, LX/ZyK;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v8, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget-object v0, LX/ZyK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :cond_5
    return-void
.end method
