.class public final LX/RUE;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/RUE;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/RUE;->A03:Z

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/RUE;->A01:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/RUE;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RUE;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C33;->A03(Ljava/util/Iterator;)F

    move-result v1

    iget-object v0, p0, LX/RUE;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v3, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/RUE;->A00:Landroid/content/Context;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iget-object v9, p0, LX/RUE;->A01:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LX/RUE;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/C33;->A03(Ljava/util/Iterator;)F

    move-result v0

    add-float v7, v5, v0

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v0, v2

    add-float/2addr v5, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v1, p0, LX/RUE;->A00:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    iget-object v4, p0, LX/RUE;->A02:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C33;->A03(Ljava/util/Iterator;)F

    move-result v1

    iget-object v0, p0, LX/RUE;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v3, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/RUE;->A00:Landroid/content/Context;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v3}, LX/D27;->A0r(Ljava/lang/Iterable;)F

    move-result v1

    invoke-static {v4}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/RUE;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/RUE;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
