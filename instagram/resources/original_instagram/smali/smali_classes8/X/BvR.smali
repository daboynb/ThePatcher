.class public final LX/BvR;
.super LX/20T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BvR;->$t:I

    iput-object p2, p0, LX/BvR;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A01(LX/2NI;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BvR;

    invoke-direct {v0, p1, p2, p3}, LX/BvR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {p0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget v0, p0, LX/BvR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1
    const v0, -0x78d2d3ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v5, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v5, LX/CfI;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MFp;->A00(Landroid/view/View;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f132781

    const/4 v1, 0x1

    const-string v0, "direct_expiring_media_create_group_failed"

    invoke-static {v4, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5}, LX/CfI;->A02(LX/CfI;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v5, LX/CfI;->A00:LX/FXp;

    invoke-static {v0, v1, v2}, LX/7Em;->A09(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5cbb156e

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x25462b13

    invoke-static {p1, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const/16 v0, 0x166

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed to fetch business presence"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x51a1ae2a

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x811617b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v0, LX/McY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/McY;->A00:LX/NMh;

    invoke-interface {v0}, LX/NMh;->EVG()V

    :cond_0
    const v0, 0x7ba108c9

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x11509e64

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvR;

    invoke-static {v0}, LX/HvR;->A01(LX/HvR;)V

    const v0, 0x545a5be4

    goto :goto_0

    :pswitch_5
    const v0, -0x477dca

    invoke-static {p1, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLx;

    invoke-interface {v0, p1}, LX/NLx;->EVH(LX/C55;)V

    const v0, 0x7d89e72f

    goto :goto_0

    :pswitch_6
    const v0, -0x3b285dfa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v1, LX/H4k;

    iget-object v0, v1, LX/H4k;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/H4k;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClD;

    invoke-virtual {v0, v2}, LX/ClD;->A0a(Z)V

    iget-object v1, v1, LX/H4k;->A01:LX/9Tv;

    sget-object v0, LX/FXp;->A05:LX/FXp;

    invoke-static {v0, v1, p2}, LX/7Em;->A09(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const v0, 0x41df5982

    goto :goto_0

    :pswitch_7
    const v0, 0x6bbbb4b4

    invoke-static {v0, p2, p1}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x51f998ad

    goto :goto_0

    :pswitch_8
    const v0, -0x5f18941e

    invoke-static {v0, p2, p1}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x6789b290

    goto :goto_0

    :pswitch_9
    const v0, -0x51da956d

    invoke-static {v0, p2, p1}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-super {p0, p1, p2}, LX/20T;->A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, -0x3bce1c5f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget v1, p0, LX/BvR;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/20T;->A0C(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x77a728b4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v1, LX/1e7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1e7;->A04:LX/2NI;

    const v0, 0x1ba16017

    goto :goto_0

    :cond_1
    const v0, 0x6ad43f26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x15a9bf74

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/BvR;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/20T;->A0D(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0x23436efc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x3b0ae2b3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p2

    iget v0, p0, LX/BvR;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v8, v3}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x56309892

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/96L;

    const v1, -0x7b8b56ab

    invoke-static {v3, v1}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v3, LX/96L;->A00:LX/6hZ;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A0D:LX/8fz;

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, LX/96L;->DM1()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v4, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v4, LX/CfI;

    iget-object v13, v3, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v3, LX/AYO;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v7, v3, LX/2OY;->A1o:Z

    iget-object v1, v4, LX/CfI;->A01:LX/IoJ;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v11, v4, LX/CfI;->A07:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v11, :cond_2

    const-string v0, "sessionId"

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/CfI;->A01:LX/IoJ;

    if-eqz v1, :cond_3

    iget-object v12, v1, LX/IoJ;->A0B:Ljava/lang/String;

    :cond_3
    iget-object v8, v4, LX/CfI;->A00:LX/FXp;

    if-eqz v2, :cond_8

    const-string v14, "new"

    :goto_1
    invoke-static/range {v8 .. v14}, LX/7Em;->A0A(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v4, LX/CfI;->A0D:Ljava/util/ArrayList;

    invoke-static {v1}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v1

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v1, v6, v2, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "bundle_extra_share_target"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/CfI;->A01:LX/IoJ;

    if-eqz v1, :cond_5

    const-string v2, "bundle_query_session_id"

    iget-object v1, v1, LX/IoJ;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_6
    invoke-static {v4}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    :cond_7
    const v1, 0x341aa7ea

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x1b8ad4d9

    goto/16 :goto_3

    :cond_8
    const-string v14, "existing"

    goto :goto_1

    :pswitch_2
    const v0, 0x185c4813

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/GIA;

    const v1, 0x113aa24b

    invoke-static {v1, v8, v3}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v3, v3, LX/GIA;->A00:LX/SaM;

    if-nez v3, :cond_9

    const-string v0, "response"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v3, LX/G2P;

    iget-object v1, v3, LX/G2P;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, v3, LX/G2P;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    xor-int/lit8 v6, v2, 0x1

    invoke-static {v8}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v3

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v1, 0x2ef

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "presence_last_set"

    invoke-static {v2, v1}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A55:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xc9

    invoke-static {v4, v3, v2, v1, v6}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v1, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v1, LX/McY;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/McY;->A00:LX/NMh;

    invoke-interface {v1, v7, v6}, LX/NMh;->FDw(ZZ)V

    :cond_b
    const v1, 0x146dcd5c

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x37f7652c

    goto/16 :goto_3

    :pswitch_3
    const v0, 0x6cc8d037

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/39p;

    const v1, 0x7a92a750

    invoke-static {v1, v8, v3}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v3, LX/39p;->A02:LX/96L;

    if-eqz v1, :cond_c

    invoke-static {v8}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-static {v1}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v1

    invoke-interface {v2, v1}, LX/7uv;->GR6(LX/98Y;)V

    :cond_c
    iget-object v1, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvR;

    invoke-static {v1}, LX/HvR;->A02(LX/HvR;)V

    const v1, -0x12ae613a

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x23ef4462

    goto/16 :goto_3

    :pswitch_4
    const v0, 0x362a7170

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x1c95e489

    invoke-static {v1, v8, v3}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {p0, v8, v3}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v1, LX/NLx;

    invoke-interface {v1}, LX/NLx;->onSuccess()V

    const v1, -0x6f0a79bf

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x796f0d3c

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x57bfac30

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/7GV;

    const v1, -0x338971a9    # -6.463318E7f

    invoke-static {v3, v1}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ioe;

    invoke-virtual {v3}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/Ioe;->A0L:Ljava/util/List;

    iget-object v2, v4, LX/Ioe;->A0A:LX/CoS;

    invoke-static {v4}, LX/Ioe;->A00(LX/Ioe;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/CoS;->A0n(Ljava/util/List;)V

    const v1, 0x7cc4dfb4

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x36a7b2

    goto/16 :goto_3

    :pswitch_6
    const v0, 0x61a3eb21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/AYO;

    const v1, -0x66f7168b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v8, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v2, LX/H4k;

    iget-object v1, v2, LX/H4k;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/H4k;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClD;

    invoke-virtual {v1, v4}, LX/ClD;->A0a(Z)V

    iget-object v7, v2, LX/H4k;->A01:LX/9Tv;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/FXp;->A05:LX/FXp;

    iget-object v11, v3, LX/AYO;->A06:Ljava/lang/String;

    const-string v12, "new"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/7Em;->A0A(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/H4k;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClD;

    iget-object v7, v3, LX/AYO;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/ClD;->A00:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B0v;

    iget-boolean v4, v1, LX/B0v;->A02:Z

    iget-object v3, v1, LX/B0v;->A01:Ljava/lang/String;

    iget-boolean v2, v1, LX/B0v;->A03:Z

    new-instance v1, LX/B0v;

    invoke-direct {v1, v4, v3, v7, v2}, LX/B0v;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_d
    const v1, 0x15b35fd4

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x2f6ec37d

    goto :goto_3

    :pswitch_7
    const v0, 0x797cc13a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x1d27e5cc

    invoke-static {v1, v8, v3}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {p0, v8, v3}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-virtual {v1, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    const v1, -0x6afe8e52    # -2.614102E-26f

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x215de8a8

    goto :goto_3

    :pswitch_8
    const v0, 0x1a83e19c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x50b593ed

    invoke-static {v1, v8, v3}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {p0, v8, v3}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-virtual {v1, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    const v1, -0x2cd0df2e

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x195e371f

    goto :goto_3

    :pswitch_9
    const v0, 0xe79d37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x58c37ce0

    invoke-static {v1, v8, v3}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-super {p0, v8, v3}, LX/20T;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-virtual {v1, v3}, LX/A30;->A09(Ljava/lang/Object;)V

    const v1, 0x208be195

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x1ef9d602

    :goto_3
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/BvR;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/20T;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2b0196d0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/5Pw;

    const v0, -0x775483c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/5Pw;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/5QK;->A01(LX/5Pw;)Ljava/util/Map;

    move-result-object v4

    iget-object v2, p0, LX/BvR;->A00:Ljava/lang/Object;

    check-cast v2, LX/1e7;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ca;->A01(Lcom/instagram/common/session/UserSession;)LX/3Cc;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Cc;->A04(Ljava/util/Collection;)LX/3Cg;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v5}, LX/1e7;->A05(LX/1e7;Ljava/util/Map;ZZ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const v0, 0x554abe96

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/39p;

    const v0, -0x28b72ec7

    invoke-static {v0, p1, p2}, LX/20T;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/39p;->A02:LX/96L;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-static {v0}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7uv;->GR6(LX/98Y;)V

    :cond_2
    const v0, 0x6fdcf95c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0xd2c4bbf

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v2

    :cond_4
    const v0, -0x2edd79cb

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x239add7b

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
