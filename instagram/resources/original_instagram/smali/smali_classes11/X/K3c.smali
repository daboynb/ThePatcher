.class public final LX/K3c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6mx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/B69;


# virtual methods
.method public final A00(LX/5U5;LX/4vm;)V
    .locals 3

    iget-object v0, p0, LX/K3c;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "instagram_shopping_media_post"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "share_destination"

    invoke-interface {v2, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/K3c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/1UV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/I8R;

    move-result-object v1

    :goto_0
    const/16 v0, 0x78

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, p0, LX/K3c;->A00:LX/6mx;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/K3c;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/4vm;)V
    .locals 3

    iget-object v0, p0, LX/K3c;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "instagram_shopping_product_tagging_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/K3c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/1UV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/I8R;

    move-result-object v1

    :goto_0
    const/16 v0, 0x78

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, p0, LX/K3c;->A00:LX/6mx;

    const-string v0, "prior_submodule"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p0, LX/K3c;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
