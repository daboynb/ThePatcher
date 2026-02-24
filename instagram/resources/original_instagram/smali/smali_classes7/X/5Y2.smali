.class public final LX/5Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvz;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/View;

.field public final A02:[I

.field public final A03:I

.field public final A04:I

.field public final A05:Z

.field public final A06:[F

.field public final A07:[I


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5Y2;->A03:I

    iput p3, p0, LX/5Y2;->A04:I

    iput-boolean p4, p0, LX/5Y2;->A05:Z

    iput-object p1, p0, LX/5Y2;->A01:Landroid/view/View;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/5Y2;->A02:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/5Y2;->A07:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/5Y2;->A06:[F

    return-void
.end method


# virtual methods
.method public final B4X()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5Y2;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final BAr(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5Y2;->A01:Landroid/view/View;

    iget-object v2, p0, LX/5Y2;->A07:[I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, p0, LX/5Y2;->A06:[F

    iget-boolean v7, p0, LX/5Y2;->A05:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget v0, p0, LX/5Y2;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_0
    aput v1, v5, v4

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget v0, p0, LX/5Y2;->A04:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_1
    const/4 v3, 0x1

    aput v1, v5, v3

    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v5, v4

    float-to-int v1, v0

    aget v0, v5, v3

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    aget v1, v2, v4

    aget v0, v2, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v1, p0, LX/5Y2;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Y2;->A02:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    iget-object v2, p0, LX/5Y2;->A02:[I

    aget v0, v2, v4

    neg-int v1, v0

    aget v0, v2, v3

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void

    :cond_1
    iget v0, p0, LX/5Y2;->A04:I

    int-to-float v1, v0

    goto :goto_1

    :cond_2
    iget v0, p0, LX/5Y2;->A03:I

    int-to-float v1, v0

    goto :goto_0
.end method

.method public final DCa(Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Y2;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1}, LX/5Y2;->BAr(Landroid/graphics/Rect;)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G2V(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/5Y2;->A00:Landroid/view/ViewGroup;

    return-void
.end method
