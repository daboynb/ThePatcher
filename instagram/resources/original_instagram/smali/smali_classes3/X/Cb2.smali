.class public final LX/Cb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiH;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/DAC;

.field public A05:LX/0wJ;


# virtual methods
.method public final Dsc(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Edf(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ekj(LX/Ylz;LX/4vm;)V
    .locals 15

    const/4 v14, 0x0

    invoke-interface/range {p1 .. p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, p0, LX/Cb2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v3, LX/TbN;->A00:LX/TbN;

    iget-object v8, p0, LX/Cb2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Cb2;->A03:LX/Eul;

    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-static {v1}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LX/9sN;->A00(LX/Ylz;)LX/9eP;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9eP;->A00:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v5

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static/range {p1 .. p1}, LX/TbX;->A02(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v3, p0, LX/Cb2;->A05:LX/0wJ;

    const v0, -0x50d39937

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/TcC;->A00(LX/42R;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/Cb2;->A04:LX/DAC;

    check-cast v0, LX/7Xf;

    invoke-virtual {v3, v2, v0, v13, v1}, LX/0wJ;->A00(LX/Jow;LX/7Xf;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v12, LX/43y;->A3o:LX/43y;

    new-instance v9, LX/SGj;

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cb2;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v9}, LX/SGj;->A0M()Z

    return-void
.end method

.method public final FVu(Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
