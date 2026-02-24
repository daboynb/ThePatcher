.class public abstract LX/RUg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e900333e43L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108f9000937d8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0C:LX/2Jl;

    invoke-virtual {v1, p1, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :cond_0
    const v0, 0x7f0822fe

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/2Jk;->A06(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/7g2;

    :goto_2
    invoke-virtual {v2}, LX/7g2;->FfV()LX/Jao;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, p2, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0827fc

    invoke-static {p0, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v2

    goto :goto_2

    :cond_3
    return-object v2
.end method
