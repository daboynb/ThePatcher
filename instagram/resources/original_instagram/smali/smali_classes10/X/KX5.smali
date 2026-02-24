.class public final LX/KX5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/B69;

.field public A04:LX/B69;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    iget-object v6, p0, LX/KX5;->A02:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/KX5;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/KX5;->A01:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/KX5;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XK;

    if-eqz p2, :cond_1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {p2}, LX/140;->A07(I)I

    move-result v0

    new-instance v5, LX/Oqp;

    invoke-direct {v5, p0, p1, v1, v0}, LX/Oqp;-><init>(LX/KX5;Lkotlin/jvm/functions/Function0;FI)V

    iget-object v0, p0, LX/KX5;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0, v5}, LX/0XK;->A0B(LX/EAA;)V

    iget-object v0, p0, LX/KX5;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XK;

    iget-object v0, p0, LX/KX5;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0XK;->A07(D)V

    iget-object v0, p0, LX/KX5;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XK;

    new-instance v0, LX/Oqi;

    invoke-direct {v0, v5, p0, p1, p2}, LX/Oqi;-><init>(LX/Oqp;LX/KX5;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v0}, LX/0XK;->A0B(LX/EAA;)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto :goto_0
.end method
