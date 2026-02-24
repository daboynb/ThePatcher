.class public final LX/M2N;
.super LX/C4U;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/GradientDrawable;

.field public A06:I

.field public A07:Landroid/graphics/drawable/LayerDrawable;

.field public A08:Landroid/graphics/drawable/LayerDrawable;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/drawable/GradientDrawable;

.field public final A0B:LX/D4Y;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/M2N;->A09:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/M2N;->A03:I

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/M2N;->A06:I

    iput v0, p0, LX/M2N;->A02:I

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/M2N;->A00:I

    const v0, 0x7f082748

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iput-object v3, p0, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, LX/D4Y;

    invoke-direct {v2, p1}, LX/D4Y;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/M2N;->A0B:LX/D4Y;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/D4Y;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/M2N;->A0C:Ljava/util/List;

    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/M2N;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final A09()V
    .locals 2

    iget-object v1, p0, LX/M2N;->A0B:LX/D4Y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/D4Y;->A03:LX/2jM;

    iput-object v0, v1, LX/D4Y;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0A(I)V
    .locals 2

    iget-object v1, p0, LX/M2N;->A0B:LX/D4Y;

    iget-object v0, v1, LX/D4Y;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0B(I)V
    .locals 2

    iget-object v1, p0, LX/M2N;->A0B:LX/D4Y;

    int-to-float v0, p1

    iput v0, v1, LX/D4Y;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0C(I)V
    .locals 3

    iget-object v1, p0, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/M2N;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/M2N;->A0B:LX/D4Y;

    iput-object p1, v0, LX/D4Y;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, v0, LX/D4Y;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final A0E(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    iget-object v1, p0, LX/M2N;->A07:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/M2N;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/M2N;->A07:Landroid/graphics/drawable/LayerDrawable;

    move v3, p3

    move v4, p3

    move v5, p3

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v1, p0, LX/M2N;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/M2N;->A07:Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;Z)V
    .locals 9

    iget-object v1, p0, LX/M2N;->A08:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/M2N;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/M2N;->A09:Landroid/content/Context;

    const v0, 0x7f082748

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, LX/M2N;->A05:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/M2N;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, LX/M2N;->A05:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    const/high16 v0, -0x1000000

    :cond_1
    invoke-static {p1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, LX/M2N;->A05:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x7f0803f3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x2

    filled-new-array {v1, v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/M2N;->A08:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v3, p0, LX/M2N;->A08:Landroid/graphics/drawable/LayerDrawable;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v1, p0, LX/M2N;->A0C:Ljava/util/List;

    iget-object v0, p0, LX/M2N;->A08:Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 1

    iget-object v0, p0, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, p0, LX/M2N;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/M2N;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/M2N;->A00:I

    iget-object v0, p0, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/M2N;->A06:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/M2N;->A03:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    div-int/lit8 v4, v0, 0x2

    iget-object v7, p0, LX/M2N;->A08:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    iget v5, p0, LX/M2N;->A06:I

    int-to-double v0, v5

    const-wide v2, 0x3febd70a3d70a3d7L    # 0.87

    mul-double/2addr v0, v2

    double-to-int v2, v0

    :goto_0
    sub-int v1, v4, v5

    add-int/2addr v1, v2

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    iget v0, p0, LX/M2N;->A00:I

    add-int/2addr v0, p2

    invoke-virtual {v7, v1, p2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    sub-int v1, p3, p1

    iget v0, p0, LX/M2N;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    iget-object v1, p0, LX/M2N;->A0A:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/M2N;->A02:I

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v5, p0, LX/M2N;->A00:I

    add-int/2addr v5, p2

    iget v1, p0, LX/M2N;->A06:I

    add-int v3, v4, v1

    sub-int/2addr v3, v2

    iget-object v0, p0, LX/M2N;->A0B:LX/D4Y;

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4, p2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/M2N;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v0, p0, LX/M2N;->A01:I

    sub-int v1, v3, v0

    sub-int v0, v5, v0

    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/M2N;->A07:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_2

    iget v5, p0, LX/M2N;->A06:I

    int-to-double v0, v5

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v2, v0

    neg-int v2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
