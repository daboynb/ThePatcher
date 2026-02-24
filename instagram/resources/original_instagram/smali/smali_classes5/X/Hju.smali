.class public final LX/Hju;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Lpd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/JqS;

.field public A04:Z


# virtual methods
.method public final AIP()Z
    .locals 1

    iget-object v0, p0, LX/Hju;->A03:LX/JqS;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EqY(F)V
    .locals 9

    iget-object v6, p0, LX/Hju;->A03:LX/JqS;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/JqS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v4}, LX/JqS;->A00(I)LX/bvr;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/bvr;->A03:LX/RwC;

    iget v0, v7, LX/bvr;->A00:F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v1, v2, v0}, LX/7hL;->A02(FFFFF)F

    move-result v8

    iget v0, v7, LX/bvr;->A01:F

    invoke-static {p1, v2, v1, v2, v0}, LX/7hL;->A02(FFFFF)F

    move-result v1

    iget v0, p0, LX/Hju;->A00:I

    int-to-float v2, v0

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/Hju;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v8

    iget v0, p0, LX/Hju;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    iget-object v2, p0, LX/Hju;->A02:Landroid/graphics/RectF;

    iget v1, v7, LX/bvr;->A00:F

    iget v0, v7, LX/bvr;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-float v1, v2, v8

    goto :goto_1

    :cond_2
    const-string v1, "Needs to bind Adapter to use this view in onOpenProgressUpdated"

    const-string v0, "SecondaryPickerView"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getMenuHeight()I
    .locals 5

    iget-object v4, p0, LX/Hju;->A03:LX/JqS;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/JqS;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget v0, v4, LX/JqS;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v4, LX/JqS;->A01:I

    mul-int/2addr v2, v0

    iget v1, v4, LX/JqS;->A02:I

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    iget-boolean v0, v4, LX/JqS;->A0A:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public getMenuWidth()I
    .locals 4

    iget-object v3, p0, LX/Hju;->A03:LX/JqS;

    if-eqz v3, :cond_1

    iget v2, v3, LX/JqS;->A01:I

    iget v0, v3, LX/JqS;->A00:I

    mul-int/2addr v2, v0

    iget v0, v3, LX/JqS;->A02:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v2, v1

    iget-boolean v0, v3, LX/JqS;->A0A:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setIsOnRightSide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hju;->A04:Z

    return-void
.end method

.method public final setSelectedItem(I)V
    .locals 3

    iget-object v2, p0, LX/Hju;->A03:LX/JqS;

    if-nez v2, :cond_1

    const-string v1, "Needs to bind Adapter to use this view in setSelectedItem"

    const-string v0, "SecondaryPickerView"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, v2, LX/JqS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, v2, LX/JqS;->A03:I

    invoke-virtual {v2, v0}, LX/JqS;->A00(I)LX/bvr;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/bvr;->A03:LX/RwC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RwC;->setItemViewState(Z)V

    :cond_2
    iput p1, v2, LX/JqS;->A03:I

    iget-object v0, v2, LX/JqS;->A06:LX/6Tb;

    invoke-static {v0}, LX/FWn;->A07(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/JqS;->A03:I

    invoke-virtual {v2, v0}, LX/JqS;->A00(I)LX/bvr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bvr;->A03:LX/RwC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/RwC;->setItemViewState(Z)V

    return-void
.end method
