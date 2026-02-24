.class public final LX/EbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dzm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/DAC;

.field public A03:LX/4sJ;


# virtual methods
.method public final C78()LX/Dhl;
    .locals 1

    iget-object v0, p0, LX/EbN;->A02:LX/DAC;

    invoke-interface {v0}, LX/Hlp;->C78()LX/Dhl;

    move-result-object v0

    return-object v0
.end method

.method public final C79()LX/Cmm;
    .locals 1

    iget-object v0, p0, LX/EbN;->A02:LX/DAC;

    invoke-interface {v0}, LX/Hmk;->C79()LX/Cmm;

    move-result-object v0

    return-object v0
.end method

.method public final EPw(LX/4vm;LX/IBR;LX/3vR;LX/3Rz;I)V
    .locals 6

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p4, LX/3Rz;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EbN;->A03:LX/4sJ;

    iget-object v1, p4, LX/3Rz;->A02:Landroid/view/View;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/4sJ;->A0B(Landroid/view/View;LX/4vm;LX/IBR;LX/3vR;I)V

    :cond_0
    return-void
.end method

.method public final Ein(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/EbN;->A03:LX/4sJ;

    invoke-virtual {v0, p1, p2, p3}, LX/4sJ;->A0D(LX/4vm;LX/IBR;LX/3vR;)V

    return-void
.end method

.method public final Eiq(LX/4vm;LX/3vR;LX/3Rz;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EbN;->A03:LX/4sJ;

    iget-object v0, p3, LX/3Rz;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0, p1, p2}, LX/4sJ;->A0C(Landroid/view/View;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final F9Y(LX/4vm;LX/IBR;LX/3vR;LX/3Rz;I)V
    .locals 12

    const/4 v11, 0x0

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v3, p0, LX/EbN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/EbN;->A01:LX/Eul;

    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_tap_collection_main_product"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    move-object v5, p1

    invoke-static {v3, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    const-string v0, "collection_main_media_tap"

    invoke-static {v3, p1, v2, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    sget-object v0, LX/43y;->A1t:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8i:Ljava/lang/String;

    move-object v8, p3

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {v3, v1, p1, v2, v0}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    iget-object v0, v7, LX/3Rz;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/EbN;->A03:LX/4sJ;

    iget-object v9, v7, LX/3Rz;->A0C:LX/3aF;

    iget-object v4, v7, LX/3Rz;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v6, p2

    move/from16 v10, p5

    invoke-virtual/range {v3 .. v11}, LX/4sJ;->A0A(Landroid/view/View;LX/4vm;LX/IBR;LX/Eco;LX/3vR;LX/3aF;IZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
