.class public final LX/45P;
.super LX/7Xl;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/util/List;


# direct methods
.method private final A00(Landroid/graphics/Rect;IIIZ)V
    .locals 3

    if-eqz p5, :cond_0

    iget v0, p0, LX/45P;->A04:I

    sub-int/2addr p3, v0

    :cond_0
    int-to-float v2, p3

    iget v1, p0, LX/45P;->A00:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v1, v2

    iget v0, p0, LX/45P;->A03:I

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p4, :cond_3

    iget v0, p0, LX/45P;->A01:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ne p4, v0, :cond_2

    iget v1, p0, LX/45P;->A01:I

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    invoke-static {v9, v5, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, p4

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v6

    int-to-float v2, v7

    move-object v4, p0

    iget v1, p0, LX/45P;->A00:F

    iget v0, p0, LX/45P;->A03:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v8

    int-to-float v0, v6

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    iget v0, p0, LX/45P;->A02:I

    if-gt v6, v0, :cond_1

    invoke-direct/range {v4 .. v9}, LX/45P;->A00(Landroid/graphics/Rect;IIIZ)V

    :cond_0
    return-void

    :cond_1
    iget v11, p0, LX/45P;->A02:I

    move-object v9, p0

    move-object v10, v5

    move v12, v7

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/45P;->A00(Landroid/graphics/Rect;IIIZ)V

    return-void
.end method
