.class public final LX/UHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/TZp;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 9

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v7

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LX/SEq;

    instance-of v0, v8, LX/PXR;

    if-eqz v0, :cond_5

    const v1, 0x3f4ccccd    # 0.8f

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2}, LX/4so;->A02(FFF)F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr v7, v2

    iget-object v2, p0, LX/UHj;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v2, p1}, LX/Ebm;->BmE(Landroid/graphics/Rect;LX/0TP;)V

    invoke-static {p1, p2}, LX/955;->A01(LX/0TP;LX/Ebm;)I

    move-result v1

    iget-object v6, p0, LX/UHj;->A01:LX/TZp;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v6, LX/TZp;->A05:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v6, LX/TZp;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, LX/TZp;->A05:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SCq;

    if-eqz v1, :cond_4

    iget v0, v1, LX/SCq;->A00:F

    cmpg-float v0, v0, v7

    if-nez v0, :cond_2

    iget v0, v1, LX/SCq;->A02:I

    if-ne v0, v4, :cond_2

    iget v0, v1, LX/SCq;->A01:I

    if-eq v0, v3, :cond_0

    :cond_2
    iput v7, v1, LX/SCq;->A00:F

    iput v4, v1, LX/SCq;->A02:I

    iput v3, v1, LX/SCq;->A01:I

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, v6, LX/TZp;->A05:Ljava/util/Map;

    :cond_4
    new-instance v0, LX/SCq;

    invoke-direct {v0, v6, v7, v4, v3}, LX/SCq;-><init>(LX/TZp;FII)V

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget v1, v8, LX/SEq;->A00:F

    goto :goto_0
.end method
