.class public final LX/Uqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/W2A;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/save/model/SavedCollection;

.field public A03:LX/Rup;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AjR()LX/WBa;
    .locals 5

    iget-object v0, p0, LX/Uqz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v3, p0, LX/Uqz;->A02:Lcom/instagram/save/model/SavedCollection;

    iget-object v2, p0, LX/Uqz;->A04:Ljava/lang/String;

    invoke-static {v4, v2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/QWP;->A06:LX/QWP;

    invoke-static {v0, v3, v4, v2, v1}, LX/Te7;->A04(LX/QWP;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;Z)LX/J9b;

    move-result-object v0

    return-object v0
.end method

.method public final AjT(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "icon"

    invoke-static {p2, v0, p1}, LX/8DQ;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/Lre;

    move-result-object v2

    iget-object v1, p0, LX/Uqz;->A00:Landroid/content/Context;

    const v0, 0x7f0824f7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Lre;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f136359

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lre;->setTitle(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lre;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13635a

    invoke-static {v1, v2, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-object v2
.end method

.method public final Cwh()LX/Rup;
    .locals 1

    iget-object v0, p0, LX/Uqz;->A03:LX/Rup;

    return-object v0
.end method
