.class public final LX/a3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/daS;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    invoke-static {p1, p2}, LX/955;->A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/high16 v6, 0x3e800000    # 0.25f

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget-object v5, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v5, :cond_1

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p2, v0, p1}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v3, LX/WBQ;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/a3j;->A00:LX/daS;

    int-to-float v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    invoke-interface {v2, v3, v5, v1}, LX/daS;->EyW(LX/WBQ;Lcom/instagram/model/direct/DirectShareTarget;F)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    :cond_3
    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/a3j;->A00:LX/daS;

    invoke-interface {v0, v1}, LX/daS;->EyV(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method
