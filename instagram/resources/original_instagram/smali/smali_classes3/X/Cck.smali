.class public final LX/Cck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiT;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/DAC;

.field public A04:LX/0wJ;

.field public A05:LX/B69;


# virtual methods
.method public final Aql(LX/Yit;LX/3vR;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cck;->A03:LX/DAC;

    invoke-interface {v0}, LX/Da2;->BgJ()LX/en1;

    move-result-object v3

    check-cast p1, LX/UAj;

    iget-object v2, p1, LX/UAj;->A00:LX/4vm;

    iget-object v1, p0, LX/Cck;->A02:LX/Eul;

    iget-object v0, p0, LX/Cck;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v3, v0, v1, v2, p2}, LX/en1;->Eg9(Landroid/view/View;LX/9Tv;LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final EGR(LX/Ylz;LX/Yit;I)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/UAj;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Cck;->A01:Lcom/instagram/common/session/UserSession;

    check-cast p2, LX/UAj;

    iget-object v1, p2, LX/UAj;->A00:LX/4vm;

    invoke-static {v1, p3}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v0

    invoke-static {v0, v7}, LX/TcC;->A01(LX/Yit;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Cck;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cck;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, v1}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_0
    sget-object v2, LX/TbN;->A00:LX/TbN;

    iget-object v6, p0, LX/Cck;->A02:LX/Eul;

    invoke-static {v1, p3}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v5

    sget-object v3, LX/9eP;->A05:LX/9eP;

    invoke-static {p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v4

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v8}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final ENw(LX/Yit;I)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cck;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p1, LX/UAj;

    iget-object v0, p1, LX/UAj;->A00:LX/4vm;

    invoke-static {v0, p2}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v9

    sget-object v0, LX/Zit;->A00:LX/Zit;

    iget-object v8, p0, LX/Cck;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9Dd;

    invoke-direct {v4, v9, p0}, LX/9Dd;-><init>(LX/4vm;LX/Cck;)V

    new-instance v6, LX/9Dd;

    invoke-direct {v6, v9, p0}, LX/9Dd;-><init>(LX/4vm;LX/Cck;)V

    const/4 v2, 0x0

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v9}, LX/Zit;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/A30;LX/A30;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final EYT(LX/Ylz;LX/Yit;I)V
    .locals 15

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cck;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v0, v1, LX/UAj;

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/Cck;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/UAj;

    iget-object v1, v1, LX/UAj;->A00:LX/4vm;

    move/from16 v2, p3

    invoke-static {v1, v2}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v0

    invoke-static {v0, v8}, LX/TcC;->A01(LX/Yit;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cck;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, v1}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_0
    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v9, LX/KnN;->A00:LX/KnN;

    const-string v14, "early_access_overlay"

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, LX/KnN;->A0F(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, LX/Cck;->A02:LX/Eul;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_2

    move-object v13, v14

    :cond_2
    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_3
    const-string v12, "did_tap_follow"

    move-object v9, v7

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/TbN;->A00:LX/TbN;

    invoke-static {v1, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v6

    sget-object v4, LX/9eP;->A06:LX/9eP;

    invoke-static/range {p1 .. p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v5

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final EqI(LX/Ylz;LX/Yit;I)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/UAj;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "com.instagram.challenge.show_age_verification_flow.action"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cck;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    :cond_0
    iget-object v4, p0, LX/Cck;->A04:LX/0wJ;

    check-cast p2, LX/UAj;

    iget-object v3, p2, LX/UAj;->A00:LX/4vm;

    invoke-static {v3, p3}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v1

    const/4 v2, 0x0

    const v0, -0x50d39937

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Cck;->A02:LX/Eul;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TcC;->A00(LX/42R;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/Cck;->A03:LX/DAC;

    check-cast v0, LX/7Xf;

    invoke-virtual {v4, v2, v0, v5, v1}, LX/0wJ;->A00(LX/Jow;LX/7Xf;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/TbN;->A00:LX/TbN;

    iget-object v7, p0, LX/Cck;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p3}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v5

    sget-object v3, LX/9eP;->A08:LX/9eP;

    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9eP;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v4

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v8}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
