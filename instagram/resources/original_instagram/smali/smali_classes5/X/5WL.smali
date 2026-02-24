.class public abstract LX/5WL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eei;LX/66c;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DhD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, v2}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146f00006c1fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CVq()LX/elk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/elk;->C7S()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {p0}, LX/09G;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/7Lg;->A03(LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/Imu;->A00:LX/Imu;

    :goto_0
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p3, v1, p2, v0}, LX/66c;->A00(LX/JmT;LX/eei;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/09G;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/2qa;->A32()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/Imt;->A00:LX/Imt;

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Ims;->A00:LX/Ims;

    invoke-virtual {p3, v0, p2, v2}, LX/66c;->A00(LX/JmT;LX/eei;Ljava/util/List;)V

    return-void

    :cond_6
    sget-object v1, LX/Imr;->A00:LX/Imr;

    goto :goto_0

    :cond_7
    iget-object v1, p3, LX/66c;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
