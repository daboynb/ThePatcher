.class public abstract LX/5VT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9p5;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    sget-object v0, LX/6x9;->A0H:LX/6x9;

    iget-object v0, v0, LX/6x9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106dd000a282dL    # 3.0308727316448E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    invoke-virtual {p2, p0, v1, v3, v0}, LX/9p5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/reels/interactive/Interactive;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/9p5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
