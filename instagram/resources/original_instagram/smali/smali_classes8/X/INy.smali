.class public final LX/INy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Ec9(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2yY;->A00(Lcom/instagram/common/session/UserSession;)LX/2ya;

    move-result-object v1

    const-string v0, "media_render"

    invoke-virtual {v1, p2, v0}, LX/2ya;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final EcL(LX/9Tv;LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2yY;->A00(Lcom/instagram/common/session/UserSession;)LX/2ya;

    move-result-object v1

    const-string v0, "media_render_error"

    invoke-virtual {v1, p3, v0}, LX/2ya;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final FQH(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2yY;->A00(Lcom/instagram/common/session/UserSession;)LX/2ya;

    move-result-object v1

    const-string v0, "view_enter_screen"

    invoke-virtual {v1, p1, v0}, LX/2ya;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final FQK(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/9Tv;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2yY;->A00(Lcom/instagram/common/session/UserSession;)LX/2ya;

    move-result-object v1

    const-string v0, "view_exit_screen"

    invoke-virtual {v1, p1, v0}, LX/2ya;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method
