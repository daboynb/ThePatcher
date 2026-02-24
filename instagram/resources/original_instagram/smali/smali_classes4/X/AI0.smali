.class public abstract LX/AI0;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method private final A02(Landroid/view/View;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, LX/AI0;->A02(Landroid/view/View;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final getSourceIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AI0;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x95094ad

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, LX/8gi;->A00:LX/Oma;

    if-eqz v0, :cond_1

    invoke-direct {p0, p0}, LX/AI0;->A02(Landroid/view/View;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AI0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0b459d

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xI;->A00:LX/2xI;

    invoke-virtual {v0, v2}, LX/2xI;->A01(Landroid/view/View;)V

    :cond_1
    const v0, -0x1309d055

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x10de447c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, LX/8gi;->A00:LX/Oma;

    if-eqz v0, :cond_0

    invoke-direct {p0, p0}, LX/AI0;->A02(Landroid/view/View;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xI;->A00(Landroid/view/View;)V

    :cond_0
    const v0, -0x75f4c7b

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setSourceIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AI0;->A00:Ljava/lang/String;

    return-void
.end method
