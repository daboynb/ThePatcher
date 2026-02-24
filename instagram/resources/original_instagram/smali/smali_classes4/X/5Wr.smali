.class public final LX/5Wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jty;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpe(Landroid/content/res/ColorStateList;LX/Jcy;)V
    .locals 4

    check-cast p2, LX/5Ws;

    iget-object v3, p2, LX/5Ws;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/5Ww;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v3, LX/5Ww;->A02:Landroid/content/res/ColorStateList;

    iget-object v2, v3, LX/5Ww;->A08:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, v3, LX/5Ww;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FzL(LX/Jcy;F)V
    .locals 4

    move-object v0, p1

    check-cast v0, LX/5Ws;

    iget-object v3, v0, LX/5Ws;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v3, LX/5Ww;

    iget-object v0, v0, LX/5Ws;->A01:Landroidx/cardview/widget/CardView;

    iget-boolean v2, v0, Landroidx/cardview/widget/CardView;->A00:Z

    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->A01:Z

    iget v0, v3, LX/5Ww;->A00:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/5Ww;->A03:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, v3, LX/5Ww;->A04:Z

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, LX/5Wr;->GRA(LX/Jcy;)V

    return-void

    :cond_0
    iput p2, v3, LX/5Ww;->A00:F

    iput-boolean v2, v3, LX/5Ww;->A03:Z

    iput-boolean v1, v3, LX/5Ww;->A04:Z

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/5Ww;->A00(Landroid/graphics/Rect;LX/5Ww;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public final GRA(LX/Jcy;)V
    .locals 11

    check-cast p1, LX/5Ws;

    iget-object v4, p1, LX/5Ws;->A01:Landroidx/cardview/widget/CardView;

    iget-boolean v0, v4, Landroidx/cardview/widget/CardView;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v4, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v4, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-static {v4, v6, v5, v3, v2}, Landroidx/cardview/widget/CardView;->A00(Landroidx/cardview/widget/CardView;IIII)V

    return-void

    :cond_0
    iget-object v0, p1, LX/5Ws;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/5Ww;

    iget v5, v0, LX/5Ww;->A00:F

    iget v2, v0, LX/5Ww;->A01:F

    iget-boolean v8, v4, Landroidx/cardview/widget/CardView;->A01:Z

    move v3, v5

    sget-wide v0, LX/BDl;->A00:D

    if-eqz v8, :cond_1

    float-to-double v6, v5

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v0

    float-to-double v0, v2

    mul-double/2addr v9, v0

    add-double/2addr v6, v9

    double-to-float v3, v6

    :cond_1
    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v0

    if-eqz v8, :cond_2

    float-to-double v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/BDl;->A00:D

    sub-double/2addr v5, v0

    float-to-double v0, v2

    mul-double/2addr v5, v0

    add-double/2addr v7, v5

    double-to-float v5, v7

    :cond_2
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v4, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v4, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int v6, v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int v5, v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    goto :goto_0
.end method
