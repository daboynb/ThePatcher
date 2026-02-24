.class public final LX/E6w;
.super LX/1kR;
.source ""


# virtual methods
.method public final A0T(LX/7Xa;)Z
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/740;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v4

    invoke-static {v5}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-static {v5}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v3

    invoke-virtual {v4, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v4}, LX/2Mm;->A0A()V

    const/4 v0, 0x1

    return v0
.end method
