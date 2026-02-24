.class public abstract LX/1Wt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/KAW;LX/1WJ;LX/dat;)V
    .locals 8

    const/4 v1, 0x0

    move-object v2, p2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p1

    invoke-interface {p1}, LX/KAW;->Dco()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/2yC;->A1E:LX/2yC;

    invoke-interface {p1, v0}, LX/KAW;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    :cond_0
    invoke-static {p1}, LX/1Wu;->A01(LX/KAW;)LX/KKt;

    move-result-object v7

    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/KKt;->A00:LX/6RY;

    iget-object v0, v0, LX/6RY;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1WJ;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/1WJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, LX/KKt;->A05()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v3, LX/UMu;

    invoke-direct {v3, v1, p0, v7}, LX/UMu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;)V

    :goto_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    move-object p0, p3

    invoke-virtual/range {v2 .. v8}, LX/1WJ;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/KKt;LX/dat;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v3, LX/CJL;

    invoke-direct {v3, v1, p0, v7}, LX/CJL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KKt;)V

    goto :goto_0

    :cond_3
    iget-object v1, p2, LX/1WJ;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
