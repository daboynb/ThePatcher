.class public final LX/Zbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zbt;->$t:I

    iput-object p7, p0, LX/Zbt;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbt;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Zbt;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Zbt;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v1, p0

    iget v2, v1, LX/Zbt;->$t:I

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const v0, -0x2d982855

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v1, LX/Zbt;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v4, v1, LX/Zbt;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Zbt;->A03:Ljava/lang/Object;

    check-cast v6, LX/Jpl;

    iget-object v8, v1, LX/Zbt;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    sget-object v9, LX/43y;->A3M:LX/43y;

    iget-object v7, v1, LX/Zbt;->A02:Ljava/lang/Object;

    check-cast v7, LX/Eul;

    iget-object v5, v1, LX/Zbt;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/C9e;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;LX/Eul;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/43y;Ljava/lang/String;)LX/CPF;

    move-result-object v0

    invoke-static {v0}, LX/XHc;->A00(LX/CPF;)V

    const v0, 0x1e60007e

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x5bfafbd6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/Zbt;->A05:Ljava/lang/Object;

    check-cast v0, LX/4gW;

    iget-object v3, v0, LX/4gW;->A04:LX/DAB;

    invoke-interface {v3}, LX/Jpw;->C86()LX/0sI;

    move-result-object v4

    iget-object v5, v1, LX/Zbt;->A02:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v6, v1, LX/Zbt;->A03:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-object v0, v1, LX/Zbt;->A04:Ljava/lang/Object;

    check-cast v0, LX/9z5;

    iget v9, v0, LX/9z5;->A01:I

    invoke-interface {v3}, LX/Jpw;->C86()LX/0sI;

    move-result-object v0

    invoke-interface {v0}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LX/0sI;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    new-instance v0, LX/4jF;

    invoke-direct {v0, v5}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v3

    iget-object v5, v1, LX/Zbt;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v0, 0x7f1376d0

    if-eqz v3, :cond_1

    const v0, 0x7f1303f6

    :cond_1
    invoke-static {v5, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/Zbt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-wide/16 v0, 0x2ee

    invoke-static {v3, v0, v1}, LX/0FP;->A07(Landroid/view/View;J)V

    invoke-static {v5, v4}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x54dd27b2

    goto :goto_0

    :cond_2
    const v0, 0x74d96b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v1, LX/Zbt;->A05:Ljava/lang/Object;

    check-cast v0, LX/5Ix;

    iget-object v5, v1, LX/Zbt;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bB;

    iget-object v6, v1, LX/Zbt;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Sl;

    iget-object v3, v1, LX/Zbt;->A04:Ljava/lang/Object;

    check-cast v3, LX/9fV;

    iget-object v9, v1, LX/Zbt;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v13, v1, LX/Zbt;->A03:Ljava/lang/Object;

    check-cast v13, LX/4vm;

    const/4 v7, 0x4

    new-instance v12, LX/ZaW;

    invoke-direct {v12, v0, v7}, LX/ZaW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    const v0, -0x69b1a943

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x0

    const v1, -0x68502e6d

    invoke-static {v1}, LX/021;->A13(I)V

    const v1, 0x4af4634f    # 8008103.5f

    invoke-static {v13, v1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    :pswitch_3
    sget-object v1, LX/9fV;->A06:LX/9fV;

    goto :goto_2

    :pswitch_4
    sget-object v1, LX/9fV;->A0G:LX/9fV;

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/9fV;->A0H:LX/9fV;

    goto :goto_2

    :pswitch_6
    sget-object v1, LX/9fV;->A07:LX/9fV;

    :goto_2
    iget-object v3, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/5Ix;->A05:LX/9lp;

    const-string v5, "CLIPS_VIEWER"

    sget-object v0, LX/9fV;->A07:LX/9fV;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/9fV;->A06:LX/9fV;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/9fV;->A0G:LX/9fV;

    if-eq v0, v1, :cond_4

    sget-object v0, LX/9fV;->A0H:LX/9fV;

    if-ne v0, v1, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v5, v0, v6}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/B0U;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v1}, LX/ODu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-class v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :pswitch_7
    iget-object v5, v0, LX/5Ix;->A05:LX/9lp;

    iget-object v12, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v0, LX/5Ix;->A0A:LX/Eul;

    invoke-virtual {v6}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "igtv_action_sheet"

    invoke-static {v12}, LX/PPv;->A00(Lcom/instagram/common/session/UserSession;)LX/PPv;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const-string v26, "copy_link"

    new-instance v9, LX/ILR;

    move-object/from16 v16, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/ILR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    iget-object v6, v4, LX/PPv;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_8
    iget-object v10, v0, LX/5Ix;->A05:LX/9lp;

    iget-object v12, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v0, LX/5Ix;->A0A:LX/Eul;

    invoke-virtual {v6}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "igtv_action_sheet"

    new-instance v14, LX/aBg;

    invoke-direct {v14, v11}, LX/aBg;-><init>(LX/9Tv;)V

    invoke-static {v12}, LX/PPv;->A00(Lcom/instagram/common/session/UserSession;)LX/PPv;

    move-result-object v0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    const-string v26, "system_share_sheet"

    const/16 v16, 0x1

    new-instance v9, LX/Fv4;

    invoke-direct/range {v9 .. v16}, LX/Fv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v6, v0, LX/PPv;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v6, v13, v0, v5, v4}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    invoke-static {v13}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v15

    invoke-static/range {v21 .. v27}, LX/3CT;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v4, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/5Ix;->A0A:LX/Eul;

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYU()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/8fz;->A1H:LX/8fz;

    :goto_4
    sget-object v0, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v0, v3, v4, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v1

    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v9}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/8fz;->A0v:LX/8fz;

    goto :goto_4

    :pswitch_a
    iget-object v11, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/5Ix;->A0A:LX/Eul;

    iget-object v0, v0, LX/5Ix;->A0B:LX/JfD;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-static {v13, v11, v0}, LX/BUF;->A1V(LX/42R;Lcom/instagram/common/session/UserSession;LX/0KK;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/4jB;->A02:LX/4jB;

    move-object v0, v1

    sget-object v14, LX/4jB;->A03:LX/4jB;

    :goto_5
    invoke-static {v11, v13, v1, v14}, LX/JfE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/4jB;)V

    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v12, 0x0

    sget-object v8, LX/Jf9;->A00:LX/Jf9;

    invoke-virtual/range {v8 .. v15}, LX/Jf9;->A04(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;Ljava/lang/Integer;)V

    if-ne v14, v0, :cond_6

    const-string v0, "like"

    :goto_6
    invoke-static {v13, v10, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v1, v11, v13}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A2w:Ljava/lang/Boolean;

    iput-object v3, v1, LX/8kU;->A8e:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11, v1, v10, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "unlike"

    goto :goto_6

    :cond_7
    sget-object v1, LX/4jB;->A03:LX/4jB;

    sget-object v14, LX/4jB;->A02:LX/4jB;

    move-object v0, v14

    goto :goto_5

    :pswitch_b
    iget-object v1, v0, LX/5Ix;->A05:LX/9lp;

    iget-object v5, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v6, LX/43y;->A0g:LX/43y;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/SGj;

    invoke-direct/range {v3 .. v8}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/BTI;->A1K(LX/9Tv;LX/SGj;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v0, LX/5Ix;->A05:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Ix;->A0B:LX/JfD;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const v0, 0x63f3490

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, 0x4af4634f    # 8008103.5f

    invoke-static {v13, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    :goto_7
    sget-object v0, LX/VIo;->A08:LX/VIo;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/VIo;->A0C:LX/VIo;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/VIo;->A0D:LX/VIo;

    if-eq v1, v0, :cond_9

    invoke-static {v5}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    const v0, 0x7f137617

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f137618

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A07()V

    goto/16 :goto_b

    :cond_8
    sget-object v1, LX/VIo;->A0D:LX/VIo;

    goto :goto_7

    :cond_9
    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const v0, 0x7f131053

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131054

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v4, v1, v0}, LX/OKG;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v5, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {v7, v6}, LX/NZL;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HTR;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_a

    :pswitch_d
    iget-object v3, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/5Ix;->A05:LX/9lp;

    const-string v7, "CLIPS_VIEWER"

    const/4 v8, 0x0

    const/4 v1, 0x1

    sget-boolean v0, LX/JUP;->A00:Z

    if-nez v0, :cond_3

    sput-boolean v1, LX/JUP;->A00:Z

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v4, v0, v3, v6}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v5

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYU()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, LX/4vm;->A0S()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x270

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v8}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x25515dc

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LX/aom;

    invoke-direct {v11, v3}, LX/aom;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v13}, LX/4vm;->A0S()Z

    move-result v0

    const-string v11, "origin"

    if-eqz v0, :cond_f

    sput-boolean v8, LX/JUP;->A00:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "target_id"

    invoke-virtual {v8, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108f5000137bcL

    invoke-static {v5, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_b

    const v0, 0x7f131e7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {v9, v8}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    invoke-static {v3}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v4}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_a
    invoke-virtual {v5}, LX/6e1;->A04()V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f130314

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/16 v0, 0x1ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_d
    const v0, -0x434ee0df

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/0q4;

    invoke-direct {v0, v13}, LX/0q4;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0p7;->A00(LX/0q4;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x274

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_e
    const/16 v0, 0x273

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    :cond_f
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v6, v9, v1}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/FJ8;

    invoke-direct {v0, v1, v4, v5}, LX/FJ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v10, v0, LX/5Ix;->A05:LX/9lp;

    iget-object v11, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f1360a7

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1360ef

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/4 v9, 0x6

    new-instance v8, LX/OPM;

    invoke-direct/range {v8 .. v13}, LX/OPM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0x15

    invoke-static {v12, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_b
    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_f
    iget-object v1, v0, LX/5Ix;->A0F:LX/5Jb;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RECOVER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_d

    :pswitch_10
    iget-object v11, v0, LX/5Ix;->A0A:LX/Eul;

    iget-object v8, v0, LX/5Ix;->A05:LX/9lp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v14, 0x0

    iget-object v12, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/55q;->A00:LX/55q;

    invoke-virtual {v0, v12, v13}, LX/55q;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/6mx;->A36:LX/6mx;

    invoke-static/range {v8 .. v14}, LX/2ae;->A1w(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v8, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v13}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/5Ix;->A05:LX/9lp;

    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, LX/aaM;

    invoke-direct {v3, v13, v0}, LX/aaM;-><init>(LX/4vm;LX/5Ix;)V

    const/4 v0, 0x2

    new-instance v1, LX/QEK;

    invoke-direct {v1, v0, v12, v3}, LX/QEK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    sget-object v9, LX/5Id;->A1G:LX/5Id;

    sget-object v10, LX/9fW;->A0j:LX/9fW;

    invoke-static/range {v6 .. v11}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v0

    iput-object v5, v0, LX/ZFg;->A01:LX/2a5;

    invoke-static {v0, v1}, LX/ZFg;->A01(LX/ZFg;LX/diz;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, v0, LX/5Ix;->A0E:LX/4Ml;

    const/4 v0, 0x1

    new-instance v1, LX/Zuq;

    invoke-direct {v1, v0}, LX/Zuq;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4Ml;->El1(LX/cni;LX/O5o;)V

    goto/16 :goto_1

    :pswitch_13
    sget-object v3, LX/55q;->A00:LX/55q;

    iget-object v1, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Ix;->A05:LX/9lp;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    const-string v8, "CLIPS_VIEWER"

    move-object v4, v9

    move-object v6, v1

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LX/55q;->A0I(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    const/4 v1, 0x2

    new-instance v3, LX/ZaX;

    invoke-direct {v3, v1, v0, v5}, LX/ZaX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/5Ix;->A05:LX/9lp;

    iget-object v0, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0, v13}, LX/Ws1;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v5, v0, LX/5Ix;->A05:LX/9lp;

    iget-object v4, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, LX/4vm;->A0q()Z

    move-result v3

    const v1, 0x7f133cab

    const v0, 0x7f133caa

    if-eqz v3, :cond_10

    const v1, 0x7f1378bb

    const v0, 0x7f1378ba

    :cond_10
    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f133cb5

    new-instance v6, LX/Hya;

    move-object v8, v5

    move-object v9, v12

    move-object v10, v4

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, LX/Hya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v6, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x14

    invoke-static {v12, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v0, LX/5Ix;->A05:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    invoke-virtual {v13}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuU()LX/Scj;

    move-result-object v9

    const-string v7, "Required value was null."

    if-eqz v9, :cond_19

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x9d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/Scj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v4}, LX/PPv;->A00(Lcom/instagram/common/session/UserSession;)LX/PPv;

    move-result-object v0

    if-eqz v8, :cond_18

    new-instance v7, LX/UGq;

    invoke-direct {v7, v5, v4, v13}, LX/UGq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v4, v0, LX/PPv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/G3x;->A00:LX/G3x;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/FE8;

    const-class v0, LX/G3x;

    invoke-static {v3, v4, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "igtv/series/%s/remove_episode/"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-static {v3, v0, v8}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    new-instance v1, LX/FFC;

    invoke-direct {v1, v4}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v1, LX/FFC;->A00:LX/K3O;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5, v6, v3}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_1

    :pswitch_17
    iget-object v3, v0, LX/5Ix;->A0D:LX/eAN;

    iget-object v0, v0, LX/5Ix;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    invoke-static {v5}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v7

    const/4 v4, 0x0

    const-string v13, "DOVETAIL_OVERFLOW_MENU"

    const/16 v18, 0x0

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v19, v18

    invoke-interface/range {v3 .. v19}, LX/dAF;->EwS(Landroid/view/View;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v0, LX/5Ix;->A0F:LX/5Jb;

    iget-object v4, v0, LX/5Jb;->A00:LX/7bB;

    if-eqz v4, :cond_1a

    iget-object v3, v0, LX/5Jb;->A0G:LX/4Rk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/ARM;->A05(LX/7bB;LX/4Rk;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, v0, LX/5Ix;->A0F:LX/5Jb;

    iget-object v3, v0, LX/5Jb;->A00:LX/7bB;

    if-eqz v3, :cond_1a

    iget-object v1, v0, LX/5Jb;->A0G:LX/4Rk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4Rk;->A0g(LX/7bB;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v0, LX/5Ix;->A0F:LX/5Jb;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_d

    :pswitch_1b
    iget-object v1, v0, LX/5Ix;->A0F:LX/5Jb;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_d
    invoke-virtual {v1, v0}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    goto/16 :goto_1

    :cond_12
    const v0, 0x534a1fab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v1, LX/Zbt;->A02:Ljava/lang/Object;

    check-cast v5, LX/4IU;

    invoke-virtual {v5}, LX/4IU;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A0n(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/Zbt;->A01:Ljava/lang/Object;

    check-cast v0, LX/dau;

    iget-object v6, v1, LX/Zbt;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v6, v3}, LX/dau;->EZB(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4IU;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    iget-object v0, v5, LX/4IU;->A01:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1333fb

    invoke-static {v3, v4, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, LX/4IU;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v4

    iget-object v0, v5, LX/4IU;->A01:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082b4a    # 1.8099978E38f

    invoke-static {v3, v4, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, v5, LX/4IU;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1c

    iget-object v0, v5, LX/4IU;->A01:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082b47    # 1.8099972E38f

    invoke-static {v3, v4, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v5}, LX/4IU;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, LX/4IU;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, LX/Zbt;->A03:Ljava/lang/Object;

    check-cast v5, LX/4q9;

    iget-object v4, v1, LX/Zbt;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v0, 0x0

    if-eqz v3, :cond_14

    iget-object v13, v3, LX/2xR;->A0d:Ljava/lang/String;

    :goto_e
    iget-object v3, v1, LX/Zbt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v5 .. v14}, LX/4q9;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7bbe40a2

    goto/16 :goto_0

    :cond_13
    move-object v10, v8

    goto :goto_f

    :cond_14
    move-object v13, v8

    goto :goto_e

    :cond_15
    const v0, -0x3a743a4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v8, v1, LX/Zbt;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/Zbt;->A04:Ljava/lang/Object;

    check-cast v7, LX/Dmu;

    iget-object v6, v1, LX/Zbt;->A05:Ljava/lang/Object;

    check-cast v6, LX/Dmv;

    sget-object v5, LX/VRM;->A02:LX/VRM;

    new-instance v3, LX/Dmw;

    invoke-direct {v3}, LX/0we;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Dmw;->A0B(Ljava/lang/Boolean;)V

    invoke-static {v7, v5, v6, v3, v8}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/Zbt;->A02:Ljava/lang/Object;

    check-cast v3, LX/dan;

    iget-object v0, v1, LX/Zbt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v0, v4}, LX/dan;->F8V(Lcom/instagram/model/reels/ReelItem;Z)V

    iget-object v0, v1, LX/Zbt;->A03:Ljava/lang/Object;

    check-cast v0, LX/dam;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/dam;->EKX()V

    :cond_16
    const v0, 0x5f83bb4c

    goto/16 :goto_0

    :cond_17
    const v0, -0x35c05eab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    sget v0, LX/ADI;->A00:I

    iget-object v4, v1, LX/Zbt;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Zbt;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/Zbt;->A02:Ljava/lang/Object;

    check-cast v0, LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/Zbt;->A01:Ljava/lang/Object;

    check-cast v0, LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v0, v1, LX/Zbt;->A05:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/Zbt;->A03:Ljava/lang/Object;

    check-cast v0, LX/AIa;

    iget-object v1, v0, LX/AIa;->A0F:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/AK4;->A03:LX/AK4;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LX/ADI;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5QX;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x2a46cd5b

    goto/16 :goto_0

    :cond_18
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "clipsItem"

    goto :goto_10

    :cond_1b
    const-string v0, "containerView"

    goto :goto_10

    :cond_1c
    const-string v0, "ctaButtonLayout"

    :goto_10
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3b68fcde

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_a
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_e
        :pswitch_15
        :pswitch_f
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
