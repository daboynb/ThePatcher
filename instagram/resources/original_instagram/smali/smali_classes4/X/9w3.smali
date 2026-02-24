.class public abstract LX/9w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfO;


# virtual methods
.method public EiX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public FGV(Landroid/view/View;)Z
    .locals 12

    instance-of v0, p0, LX/1NF;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1NF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/1NF;->A02:LX/1Lu;

    iget-object v0, v2, LX/1Lu;->A06:LX/19u;

    iget-object v0, v0, LX/19u;->A00:LX/7bB;

    invoke-static {v0}, LX/19F;->A0D(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/1NF;->A00:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1NC;

    invoke-direct {v1, v0}, LX/1NC;-><init>(LX/42R;)V

    iget-object v0, v2, LX/1Lu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v3, LX/1NF;->A03:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, v3, LX/1NF;->A01:LX/2a5;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1ND;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1ND;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1ND;->A00:LX/7bB;

    invoke-static {v0}, LX/19F;->A0D(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/1ND;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/1Nq;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1Nq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Nq;->A00:LX/1Np;

    iget-object v0, v0, LX/1Np;->A00:LX/9w3;

    invoke-virtual {v0, p1}, LX/9w3;->FGV(Landroid/view/View;)Z

    goto :goto_1

    :cond_4
    move-object v7, p0

    check-cast v7, LX/1WB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/1WB;->A06:LX/2vJ;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vJ;->A01:Z

    :cond_5
    iget-object v1, v7, LX/1WB;->A07:LX/2vJ;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2vJ;->A01:Z

    :cond_6
    iget-object v0, v7, LX/1WB;->A03:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LX/CCP;

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/1WB;->A00:Landroid/view/View;

    if-ne p1, v0, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/CCP;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    iget-object v1, v7, LX/1WB;->A0B:LX/65j;

    if-eqz v1, :cond_9

    iget v10, v1, LX/65j;->A09:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v10, v0

    invoke-virtual {v1}, LX/65j;->A01()F

    move-result v0

    mul-float/2addr v10, v0

    :goto_3
    iget-object v0, v7, LX/1WB;->A09:Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, v7, LX/1WB;->A0A:LX/dap;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v8, v7, LX/1WB;->A0D:Ljava/lang/String;

    iget-object v9, v7, LX/1WB;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/1WB;->A00:Landroid/view/View;

    const/4 v11, 0x1

    if-ne p1, v0, :cond_8

    const/4 v11, 0x0

    :cond_8
    iget-object v5, v7, LX/1WB;->A08:Lcom/instagram/model/reels/ReelItem;

    invoke-interface/range {v4 .. v11}, LX/dap;->Etq(LX/KAW;LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;FI)V

    return v3

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    return v3

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
