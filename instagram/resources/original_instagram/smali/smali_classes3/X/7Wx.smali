.class public abstract LX/7Wx;
.super LX/9v7;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9v7;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Wx;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0H(LX/0L1;LX/0L1;LX/7Xa;)Z
    .locals 8

    move-object v2, p0

    move-object v3, p3

    if-eqz p1, :cond_1

    iget v4, p1, LX/0L1;->A00:I

    iget v6, p2, LX/0L1;->A00:I

    if-ne v4, v6, :cond_0

    iget v1, p1, LX/0L1;->A01:I

    iget v0, p2, LX/0L1;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v5, p1, LX/0L1;->A01:I

    iget v7, p2, LX/0L1;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/7Wx;->A0V(LX/7Xa;IIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p3}, LX/7Wx;->A0T(LX/7Xa;)Z

    move-result v0

    return v0
.end method

.method public final A0I(LX/0L1;LX/0L1;LX/7Xa;)Z
    .locals 9

    iget v5, p1, LX/0L1;->A00:I

    iget v6, p1, LX/0L1;->A01:I

    move-object v4, p3

    iget-object v2, p3, LX/7Xa;->A0I:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_0
    invoke-virtual {p3}, LX/7Xa;->A0J()Z

    move-result v0

    move-object v3, p0

    if-nez v0, :cond_2

    if-ne v5, v7, :cond_0

    if-eq v6, v8, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual/range {v3 .. v8}, LX/7Wx;->A0V(LX/7Xa;IIII)Z

    move-result v0

    return v0

    :cond_1
    iget v7, p2, LX/0L1;->A00:I

    iget v8, p2, LX/0L1;->A01:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, LX/7Wx;->A0U(LX/7Xa;)Z

    move-result v0

    return v0
.end method

.method public final A0J(LX/0L1;LX/0L1;LX/7Xa;)Z
    .locals 8

    iget v4, p1, LX/0L1;->A00:I

    iget v6, p2, LX/0L1;->A00:I

    move-object v2, p0

    move-object v3, p3

    if-ne v4, v6, :cond_0

    iget v1, p1, LX/0L1;->A01:I

    iget v0, p2, LX/0L1;->A01:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p3}, LX/7Wx;->A0R(LX/7Xa;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v5, p1, LX/0L1;->A01:I

    iget v7, p2, LX/0L1;->A01:I

    invoke-virtual/range {v2 .. v7}, LX/7Wx;->A0V(LX/7Xa;IIII)Z

    move-result v0

    return v0
.end method

.method public final A0K(LX/0L1;LX/0L1;LX/7Xa;LX/7Xa;)Z
    .locals 7

    iget v3, p1, LX/0L1;->A00:I

    iget v4, p1, LX/0L1;->A01:I

    move-object v2, p4

    invoke-virtual {p4}, LX/7Xa;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v4

    move v5, v3

    :goto_0
    move-object v0, p0

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, LX/7Wx;->A0W(LX/7Xa;LX/7Xa;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget v5, p2, LX/0L1;->A00:I

    iget v6, p2, LX/0L1;->A01:I

    goto :goto_0
.end method

.method public A0L(LX/7Xa;)Z
    .locals 1

    iget-boolean v0, p0, LX/7Wx;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0N(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public A0O(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public A0P(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A0Q(LX/7Xa;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7Wx;->A0N(LX/7Xa;)V

    invoke-virtual {p0, p1}, LX/9v7;->A0E(LX/7Xa;)V

    return-void
.end method

.method public final A0R(LX/7Xa;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7Wx;->A0O(LX/7Xa;)V

    invoke-virtual {p0, p1}, LX/9v7;->A0E(LX/7Xa;)V

    return-void
.end method

.method public final A0S(LX/7Xa;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/7Wx;->A0P(LX/7Xa;)V

    invoke-virtual {p0, p1}, LX/9v7;->A0E(LX/7Xa;)V

    return-void
.end method

.method public abstract A0T(LX/7Xa;)Z
.end method

.method public abstract A0U(LX/7Xa;)Z
.end method

.method public A0V(LX/7Xa;IIII)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/BWX;

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    invoke-virtual {v3, p1}, LX/BWX;->A0a(LX/7Xa;)V

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {v3, p1}, LX/7Wx;->A0R(LX/7Xa;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v1, :cond_2

    :cond_1
    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v1, v3, LX/BWX;->A08:Ljava/util/ArrayList;

    new-instance v0, LX/79L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/79L;->A04:LX/7Xa;

    iput p2, v0, LX/79L;->A00:I

    iput p3, v0, LX/79L;->A01:I

    iput p4, v0, LX/79L;->A02:I

    iput p5, v0, LX/79L;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0W(LX/7Xa;LX/7Xa;IIII)Z
.end method
