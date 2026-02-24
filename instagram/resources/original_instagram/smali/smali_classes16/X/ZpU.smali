.class public final LX/ZpU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2iy;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;


# direct methods
.method public static A00(LX/ZpU;)LX/XBt;
    .locals 0

    iget-object p0, p0, LX/ZpU;->A04:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/XBt;

    return-object p0
.end method

.method public static final A01(LX/ZpU;LX/C46;ZZ)V
    .locals 4

    invoke-static {p0}, LX/ZpU;->A00(LX/ZpU;)LX/XBt;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/XBt;->A04:Z

    iget-object v0, p0, LX/ZpU;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/ZpU;->A01:LX/2iy;

    invoke-static {v0, p1, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/C46;)V
    .locals 6

    iput-object p1, p0, LX/ZpU;->A00:Landroid/view/View;

    invoke-static {p0}, LX/ZpU;->A00(LX/ZpU;)LX/XBt;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x2c

    invoke-virtual {p2, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v1

    iget-object v0, v5, LX/XBt;->A00:LX/G9E;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/XBt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPh;

    invoke-virtual {v0, p1, p2}, LX/YPh;->A01(Landroid/view/View;LX/C46;)LX/9II;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v5, LX/XBt;->A00:LX/G9E;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/C9E;->A00(LX/9II;Ljava/lang/Object;)V

    iget-object v0, v5, LX/XBt;->A01:LX/XEB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/XEB;->A02:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    :goto_0
    iput-boolean v4, v5, LX/XBt;->A04:Z

    return-void

    :cond_1
    iget-object v0, v5, LX/XBt;->A01:LX/XEB;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/XEB;->A02:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/XBt;->A00:LX/G9E;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v2, p1, v1, v0}, LX/G9E;->A01(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/XBt;->A00()V

    goto :goto_0
.end method
