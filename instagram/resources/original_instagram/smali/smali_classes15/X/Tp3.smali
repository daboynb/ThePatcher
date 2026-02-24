.class public final LX/Tp3;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/RTV;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/YLA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tp3;->A00:LX/RTV;

    invoke-static {v1}, LX/BSI;->A0w(LX/RTV;)LX/ZFd;

    move-result-object v9

    invoke-virtual {p1}, LX/YLA;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, LX/YLA;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v1, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, p1}, LX/RTV;->A04(LX/RTV;LX/YLA;)Z

    move-result v4

    iget-boolean v2, v1, LX/RTV;->A05:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v9, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_lightbox_item_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v9}, LX/ZFl;->A01(LX/0vz;LX/ZFd;)V

    invoke-static {v3, v8, v7, v6}, LX/BW4;->A0f(LX/0vz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v9, v5, v4, v2}, LX/ZFd;->A03(LX/0vz;LX/ZFd;IZZ)V

    iget-object v2, v9, LX/ZFd;->A04:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v1, v2}, LX/BW4;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/YLA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tp3;->A00:LX/RTV;

    invoke-static {v1}, LX/BSI;->A0w(LX/RTV;)LX/ZFd;

    move-result-object v9

    invoke-virtual {p1}, LX/YLA;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, LX/YLA;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v1, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, p1}, LX/RTV;->A04(LX/RTV;LX/YLA;)Z

    move-result v4

    iget-boolean v2, v1, LX/RTV;->A05:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v9, LX/ZFd;->A02:LX/2ej;

    const-string v0, "instagram_shopping_lightbox_item_subimpression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v9}, LX/ZFl;->A01(LX/0vz;LX/ZFd;)V

    invoke-static {v3, v8, v7, v6}, LX/BW4;->A0f(LX/0vz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v9, v5, v4, v2}, LX/ZFd;->A03(LX/0vz;LX/ZFd;IZZ)V

    iget-object v2, v9, LX/ZFd;->A04:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, v9, LX/ZFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v1, v2}, LX/BW4;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method
