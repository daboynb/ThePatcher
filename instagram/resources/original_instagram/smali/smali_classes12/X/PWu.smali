.class public abstract LX/PWu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/D5Z;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, p2, p6}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BrA()LX/4jg;

    move-result-object v2

    sget-object v1, LX/4jg;->A03:LX/4jg;

    const/16 v0, 0x8

    if-ne v2, v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p6, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/Uaz;

    invoke-direct {v0, v1, p3, p0}, LX/Uaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    invoke-virtual {p6, p4, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method
