.class public final LX/93v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/Ocv;

.field public A05:LX/93w;

.field public A06:LX/93o;

.field public A07:Z

.field public A08:[Landroid/view/View;

.field public A09:[Landroid/view/View;


# direct methods
.method public static final A00(LX/93v;F)V
    .locals 6

    iget-boolean v0, p0, LX/93v;->A07:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/93v;->A08:[Landroid/view/View;

    const/16 v3, 0x8

    :cond_0
    :goto_0
    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const v4, 0x3eaaaaab

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v4

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v0, v1, v5

    if-eqz v0, :cond_2

    sub-float v3, p1, v4

    div-float/2addr v3, v1

    :cond_2
    mul-float/2addr v3, v2

    add-float/2addr v3, v5

    iget-object v4, p0, LX/93v;->A08:[Landroid/view/View;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    cmpg-float v0, p1, v5

    if-nez v0, :cond_4

    iget-object v0, p0, LX/93v;->A04:LX/Ocv;

    invoke-interface {v0}, LX/Ocv;->Djs()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final A01(LX/93v;F)V
    .locals 6

    iget-object v0, p0, LX/93v;->A04:LX/Ocv;

    invoke-interface {v0}, LX/Ocv;->Djs()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/93v;->A09:[Landroid/view/View;

    const/16 v3, 0x8

    :cond_0
    :goto_0
    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v2, 0x3f2aaaaa

    sub-float/2addr v2, v4

    sub-float v1, v4, v5

    const/4 v3, 0x0

    cmpg-float v0, v2, v4

    if-eqz v0, :cond_2

    sub-float v3, p1, v4

    div-float/2addr v3, v2

    :cond_2
    mul-float/2addr v3, v1

    add-float/2addr v3, v5

    iget-object v4, p0, LX/93v;->A09:[Landroid/view/View;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    cmpg-float v0, p1, v5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    return-void
.end method
