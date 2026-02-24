.class public abstract LX/6Gb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3WA;)V
    .locals 5

    invoke-virtual {p3}, LX/3WA;->A00()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/3WA;->A01(I)V

    iget-object v0, p3, LX/3WA;->A06:LX/3vR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/3vR;->A3L:Z

    :cond_0
    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v4}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v2

    iget v1, p3, LX/3WA;->A0A:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    new-instance v0, LX/DiO;

    invoke-direct {v0, p0, v4, p2, p3}, LX/DiO;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3WA;)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    iget-object v3, p3, LX/3WA;->A07:LX/AAD;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/AAD;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/AAD;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    const/16 v2, 0x8

    const-string v1, "Required value was null."

    iget-object v0, v3, LX/AAD;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/AAD;->A04:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0b:LX/4sP;

    invoke-virtual {v1, v4, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Dgo;LX/3vR;LX/3WA;LX/7vO;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p5, LX/3WA;->A08:LX/7vO;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7vO;->A02:Ljava/lang/String;

    iget-object v0, p6, LX/7vO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p5, LX/3WA;->A06:LX/3vR;

    if-eqz v1, :cond_9

    if-eq v1, p4, :cond_9

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v5, :cond_5

    iget-object v1, p5, LX/3WA;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    :cond_2
    iget-object v1, p5, LX/3WA;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p5, LX/3WA;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p5, LX/3WA;->A06:LX/3vR;

    if-eqz v1, :cond_4

    iput-boolean v4, v1, LX/3vR;->A3L:Z

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, p5, v0, v3}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_5
    iput-object p1, p5, LX/3WA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, p5, LX/3WA;->A00:Landroid/app/Activity;

    iput-object p2, p5, LX/3WA;->A05:LX/Eul;

    iput-object p6, p5, LX/3WA;->A08:LX/7vO;

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0, v3}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/7Ne;

    invoke-direct {v0, v1, p5, p6, p3}, LX/7Ne;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p5, LX/3WA;->A01:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/7Ne;

    invoke-direct {v0, v1, p5, p6, p3}, LX/7Ne;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p5, LX/3WA;->A02:Landroid/view/View$OnClickListener;

    iput-object p4, p5, LX/3WA;->A06:LX/3vR;

    new-instance v0, LX/6Gc;

    invoke-direct {v0, p5}, LX/6Gc;-><init>(LX/3WA;)V

    iput-object v0, p5, LX/3WA;->A09:Ljava/lang/Runnable;

    iget-boolean v0, p4, LX/3vR;->A3L:Z

    if-nez v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    iget-object v0, p5, LX/3WA;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p5, v2}, LX/3WA;->A01(I)V

    :cond_7
    return-void

    :cond_8
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/3WA;)V
    .locals 3

    iget-object v1, p0, LX/3WA;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3WA;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/3WA;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, LX/3WA;->A0A:F

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    const/16 v1, 0x12

    new-instance v0, LX/LrT;

    invoke-direct {v0, p0, v1}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_1
    return-void
.end method
