.class public abstract LX/Mos;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/view/ViewGroup;Z)LX/7Xa;
    .locals 1

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/IfV;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/IfW;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/7Xa;Lcom/instagram/common/session/UserSession;LX/NBE;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.menu.HeaderItem"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/IfR;

    iget-object v2, v3, LX/IfR;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget-object v0, v3, LX/IfR;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/IfR;->A0F:LX/IfT;

    sget-object v0, LX/IfT;->A0C:LX/IfT;

    if-eq v1, v0, :cond_1

    check-cast p1, LX/IfW;

    invoke-static {v3, p1, v4, v4}, LX/IfV;->A02(LX/IfR;LX/IfW;ZZ)V

    return-void

    :cond_1
    check-cast p1, LX/IfW;

    if-nez v2, :cond_2

    iget-object v2, v3, LX/IfR;->A0F:LX/IfT;

    sget-object v0, LX/IfT;->A0C:LX/IfT;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, v3, LX/IfR;->A0B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    :cond_4
    invoke-static {v3, p3, p1, v1}, LX/IfV;->A01(LX/IfR;LX/NBE;LX/IfW;Z)V

    return-void
.end method
