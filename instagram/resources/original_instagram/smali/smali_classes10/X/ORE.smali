.class public final LX/ORE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ORE;->$t:I

    iput-object p3, p0, LX/ORE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ORE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/ORE;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4e029033    # 5.476221E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, LX/Aak;->A00:LX/Aak;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "mainFeedExploreActionBarClick"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v5}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, LX/1fJ;

    iget-object v2, v3, LX/1fJ;->A03:LX/Eul;

    sget-object v1, LX/4Bs;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v1}, LX/4Bs;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iget-object v2, v3, LX/1fJ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x1d2f03ab

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v2, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    sget-boolean v1, LX/4kK;->A00:Z

    new-instance v1, LX/SJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, LX/SJr;->A00(I)LX/4Iu;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x3712d53e

    goto :goto_0

    :pswitch_0
    const v0, 0x1c978b79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    if-eqz v6, :cond_1

    const/16 v1, 0x1d3

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v8, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v8, LX/JiG;

    iget-object v7, v8, LX/JiG;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v5, LX/FCS;

    invoke-direct {v5, v1}, LX/FCS;-><init>(I)V

    sget-object v29, LX/Pke;->A00:LX/Pke;

    iget-object v4, v8, LX/JiG;->A07:LX/4vm;

    iget-object v2, v8, LX/JiG;->A0D:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v8, LX/JiG;->A0C:Ljava/lang/String;

    new-instance v9, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v11, v10

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-direct/range {v9 .. v28}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v35

    :goto_1
    iget-object v1, v8, LX/JiG;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v28, v9

    move-object/from16 v34, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    invoke-virtual/range {v25 .. v35}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/Oda;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v1, 0x3bf900d8

    goto/16 :goto_0

    :cond_2
    const/16 v35, 0x0

    goto :goto_1

    :pswitch_1
    const v0, -0xf9a0ecf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rdy;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v3, v1}, LX/Rdy;->EAQ(LX/4vm;)V

    const v1, -0x9c54200

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x541b0b4d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rdy;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v3, v1}, LX/Rdy;->EAQ(LX/4vm;)V

    const v1, 0x535db5f4

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x7d032daf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rdy;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v3, v1}, LX/Rdy;->EAQ(LX/4vm;)V

    const v1, -0x61817c42

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x46ef733

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v6, LX/1GD;

    iget-object v5, v6, LX/1GD;->A00:LX/9lp;

    iget-object v4, v6, LX/1GD;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "likes_list_bottom_sheet_header_button"

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v5, v4, v1, v3}, LX/2ae;->A1y(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    iget-object v1, v6, LX/1GD;->A02:LX/4Ry;

    iget-object v1, v1, LX/4Ry;->A03:LX/AeZ;

    invoke-static {v1}, LX/231;->A1P(LX/AeZ;)V

    const v1, -0x67714071

    goto/16 :goto_0

    :pswitch_5
    const v0, 0xb92aa9c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x1209db2d

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xa027ec9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rbz;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-interface {v3, v1}, LX/Rbz;->F02(LX/2a5;)V

    const v1, -0x13f3def4

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x6596c835

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rbz;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-interface {v3, v1}, LX/Rbz;->F02(LX/2a5;)V

    const v1, 0x7a88e1cd

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x4bc618db    # 2.5964982E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rbz;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-interface {v3, v1}, LX/Rbz;->F02(LX/2a5;)V

    const v1, 0x38a7a71b

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x24b2fa8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sdz;

    invoke-interface {v1}, LX/Sdz;->Epp()V

    const v1, 0x4c1c491f    # 4.096934E7f

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x4d02036

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v6, LX/KbG;

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->BC6()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v6, LX/KbG;->A09:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "location"

    const-string v1, "IG_PROFILE"

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v2, "account_status"

    iget-object v1, v6, LX/KbG;->A03:Landroid/app/Activity;

    invoke-static {v1, v5, v4, v3, v2}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_2
    const v1, 0x506244fd

    goto/16 :goto_0

    :cond_3
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v4, v6, LX/KbG;->A04:Landroid/content/Context;

    iget-object v3, v6, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/OBC;->A00(Landroid/content/Context;Ljava/lang/String;)LX/OBC;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/OBC;->A02:Z

    invoke-static {v4, v3, v5, v2}, LX/NwD;->A00(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;)V

    goto :goto_2

    :pswitch_b
    const v0, -0x265c2418

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rmk;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ap6;

    invoke-interface {v3, v1}, LX/Rmk;->E65(LX/Ap6;)V

    const v1, 0x7e28fa25

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x77773d5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rmk;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ap6;

    invoke-interface {v3, v1}, LX/Rmk;->E65(LX/Ap6;)V

    const v1, 0x7c74828c

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x18f841e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rmk;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ap6;

    invoke-interface {v3, v1}, LX/Rmk;->E65(LX/Ap6;)V

    const v1, 0x5056f492

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x7a0e0c53

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v5, LX/612;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/KcC;

    invoke-virtual {v1}, LX/KcC;->A00()Z

    move-result v4

    iget-object v2, v1, LX/KcC;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/JJF;->A0C:LX/JJF;

    iget-object v9, v5, LX/612;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/612;->A03:LX/9Tv;

    iget-object v7, v5, LX/612;->A02:Landroidx/fragment/app/Fragment;

    if-nez v7, :cond_4

    iget-object v7, v5, LX/612;->A01:Landroidx/fragment/app/Fragment;

    :cond_4
    const/4 v10, 0x0

    new-instance v6, LX/OIg;

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v1, v4, v3}, LX/OIg;->A04(LX/JJF;ZZZ)V

    invoke-virtual {v5}, LX/612;->A01()V

    const v1, -0x35add49a    # -3443417.5f

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x4eb30358

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/9aY;

    iget-object v1, v1, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v1}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/7tS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x4a09d55b

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x3e3650a6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kb5;

    iget-object v1, v5, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const/4 v6, 0x0

    if-nez v1, :cond_5

    const-string v0, "followListData"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_5
    iget-object v2, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v1, LX/9RM;->A05:LX/9RM;

    if-ne v2, v1, :cond_7

    const-string v7, "self_follower_follow_request_row"

    :goto_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810cdd000a51d7L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v2

    const-string v1, "follow_requests"

    invoke-virtual {v2, v7, v1}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v6, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    iget-object v2, v5, LX/Kb5;->A06:LX/2ej;

    const-string v1, "follow_request_entrypoint_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-virtual {v5}, LX/Kb5;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "container_module"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    const v1, -0x61fc7e49

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/Kb5;->getModuleName()Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v6, v1}, LX/2ae;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v7, "self_following_follow_request_row"

    goto :goto_3

    :pswitch_11
    const v0, -0x553fe506

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v2, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v2, LX/KlA;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/KlA;->onClick(Landroid/view/View;)V

    const v1, -0x26a10e6c

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x24b55f99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lne;

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ks;

    iget-object v1, v1, LX/9Ks;->A01:LX/9KW;

    invoke-interface {v3, v1}, LX/Lne;->DIk(LX/9KW;)V

    const v1, -0x3906de5

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x370f2f8b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9HT;

    invoke-virtual {v1}, LX/9HT;->A00()LX/9QT;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Law;

    check-cast v1, LX/9QU;

    iget-object v7, v1, LX/9QU;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/9QU;->A00:LX/2a4;

    iget-object v8, v1, LX/9QU;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/9QU;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/9QU;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/9QU;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {v4 .. v11}, LX/9QT;->A07(Landroid/content/Context;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v1, -0x76278eda

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x1053f349

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lpz;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/25z;

    invoke-interface {v3, v1}, LX/Lpz;->DIx(LX/25z;)V

    const v1, 0x7b1c7846

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x1ccb69a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lqy;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/9QQ;

    invoke-interface {v3, v1}, LX/Lqy;->DJ6(LX/9QQ;)V

    const v1, -0x7afeae49

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x7d66e21e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lqy;

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/9QQ;

    invoke-interface {v3, v1}, LX/Lqy;->DG8(LX/9QQ;)V

    const v1, -0x3245ec6f    # -3.9023056E8f

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x2ebd7bf7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/8OJ;

    if-eqz v1, :cond_9

    iget-object v4, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/8OJ;->A08:LX/95x;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v1, "ig_self_profile_not_verified_badge"

    invoke-static {v3, v2, v4, v1}, LX/M9f;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_9
    const v1, -0x273f00a5

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x2f1a4892    # 1.4032E-10f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v4, LX/8OJ;

    if-eqz v4, :cond_a

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/8NW;

    iget-boolean v3, v1, LX/8NW;->A03:Z

    iget-boolean v1, v1, LX/8NW;->A04:Z

    if-eqz v1, :cond_b

    iget-object v1, v4, LX/8OJ;->A08:LX/95x;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/95x;->A04:LX/8YQ;

    iget-object v2, v1, LX/8YQ;->A04:Landroid/os/Handler;

    iget-object v1, v1, LX/8YQ;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_5
    const v1, -0x35fdc515

    goto/16 :goto_0

    :cond_b
    iget-object v2, v4, LX/8OJ;->A09:LX/2a5;

    iget-object v1, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Cl0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    iget-object v5, v4, LX/8OJ;->A08:LX/95x;

    if-eqz v5, :cond_a

    invoke-static {}, LX/011;->A0i()V

    iget-object v4, v5, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd1b

    invoke-virtual {v2, v1}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v5, LX/95x;->A09:Z

    invoke-static {v4, v3, v2, v1}, LX/8NR;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_19
    const v0, 0x5298ab3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/95y;

    iget-object v3, v1, LX/95y;->A0I:LX/95x;

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v3, v1}, LX/95x;->A05(LX/2a5;)V

    const v1, 0x196de0cd

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x4ab243d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/95y;

    iget-object v4, v1, LX/95y;->A0I:LX/95x;

    iget-object v3, v1, LX/95y;->A0G:LX/Eul;

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v4, v3, v1}, LX/95x;->A04(LX/9Tv;LX/2a5;)V

    const v1, 0x58e8a507

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x6f9944cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/95y;

    iget-object v5, v1, LX/95y;->A0I:LX/95x;

    iget-object v2, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v5, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd1b

    invoke-virtual {v2, v1}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v5, LX/95x;->A09:Z

    invoke-static {v4, v3, v2, v1}, LX/8NR;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x2042b947

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x1901c6bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/95y;

    iget-object v5, v1, LX/95y;->A0I:LX/95x;

    iget-object v2, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v5, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd1b

    invoke-virtual {v2, v1}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v5, LX/95x;->A09:Z

    invoke-static {v4, v3, v2, v1}, LX/8NR;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, -0x3265d31f

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x27d0201

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/95y;

    iget-object v3, v1, LX/95y;->A0I:LX/95x;

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v3, v1}, LX/95x;->A06(LX/2a5;)V

    const v1, 0x49ab022b

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x1fda0025

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/95y;

    iget-object v4, v1, LX/95y;->A0I:LX/95x;

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v4, v3, v1}, LX/95x;->A02(Landroid/view/View;LX/2a5;)V

    const v1, 0x74b29658

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x1c1dbd26

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    iget-object v1, v1, LX/AeV;->A0U:LX/Lvr;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Lvr;->DiV()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/CaX;

    invoke-interface {v1}, LX/CaX;->Fm3()V

    :cond_c
    const v1, -0x4572895e

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x79bb8b53

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v6, LX/Kb5;

    iget-object v2, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cvh;

    const/4 v5, 0x0

    iget-boolean v1, v2, LX/Cvh;->A02:Z

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6}, LX/Kb5;->A01(LX/Kb5;)LX/Mht;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v2, v4, v1, v5}, LX/M3Z;->A00(Landroid/app/Activity;LX/Mht;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_d
    :goto_6
    const v1, 0x49fc6d1e    # 2067875.8f

    goto/16 :goto_0

    :cond_e
    iget-object v1, v6, LX/Kb5;->A0A:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v11, v2, LX/Cvh;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/Kb5;->A01(LX/Kb5;)LX/Mht;

    move-result-object v7

    const/4 v1, 0x1

    invoke-static {v1, v9, v11, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/JOC;->A03:LX/JOC;

    invoke-static {v7, v8, v9, v1}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v10, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static/range {v6 .. v11}, LX/OEh;->A03(Landroidx/fragment/app/Fragment;LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_21
    const v0, 0x2e524674

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, LX/KkO;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_f

    iget-object v3, v3, LX/KkO;->A07:LX/KkN;

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v3, v1, v4}, LX/KkN;->A00(LX/2a5;I)V

    :cond_f
    const v1, -0x2d69d6f4

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x490b5e63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, LX/KkO;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_10

    iget-object v3, v3, LX/KkO;->A07:LX/KkN;

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v3, v1, v4}, LX/KkN;->A00(LX/2a5;I)V

    :cond_10
    const v1, -0x1fff37e

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x42b8d78

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/KnW;

    iget-object v1, v1, LX/KnW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, LX/LxG;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_11

    iget-object v1, v3, LX/LxG;->A06:LX/Mxh;

    iget-object v1, v1, LX/Mxh;->A00:LX/KkF;

    invoke-static {v1, v2}, LX/KkF;->A01(LX/KkF;I)V

    :cond_11
    const v1, -0x229e00ed

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x47446efe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/KnW;

    iget-object v1, v1, LX/KnW;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v2, LX/LxG;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/LxG;->A06:LX/Mxh;

    iget-object v1, v1, LX/Mxh;->A00:LX/KkF;

    iget-object v1, v1, LX/KkF;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/2zw;->A00(Landroid/content/Context;)V

    const v1, 0x59c5208

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x6fd20015

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lxc;

    invoke-virtual {v3}, LX/7Xa;->A0C()I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_12

    iget-object v3, v3, LX/Lxc;->A0A:LX/Myx;

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v4, v1}, LX/Myx;->A00(IZ)V

    :cond_12
    const v1, 0xbba6e79

    goto/16 :goto_0

    :pswitch_26
    const v0, -0xef8989e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, LX/Lxc;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/Lxc;->A0A:LX/Myx;

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJF;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Myx;->A00:LX/KkF;

    iget-object v1, v1, LX/KkF;->A07:LX/Rom;

    if-eqz v1, :cond_13

    invoke-interface {v1, v2}, LX/Rom;->ELF(LX/JJF;)V

    :cond_13
    const v1, 0x11a064b9

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x29a7ccae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/JN6;->A03:LX/JN6;

    sget-object v4, LX/JMC;->A02:LX/JMC;

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, LX/9qL;

    iget-object v2, v3, LX/9qL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JMD;->A02:LX/JMD;

    invoke-static {v4, v1, v5, v2}, LX/NPD;->A00(LX/JMC;LX/JMD;LX/JN6;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/9qL;->A00:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/Li2;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x1987b249

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x10be729

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v6, LX/5BV;

    iget-object v1, v6, LX/5BV;->A03:LX/4Yr;

    iget-object v5, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Cv;

    iget-object v3, v1, LX/4Yr;->A00:LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v2

    iget-object v1, v2, LX/4Sf;->A0D:LX/4Uo;

    iget-object v1, v1, LX/4Uo;->A0U:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/4Sf;->A04(LX/4Sf;)V

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, LX/5Cv;->A01:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/5Cv;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/NSJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v1, v6, LX/5BV;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tR;

    iget-object v1, v6, LX/5BV;->A00:LX/9lp;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/5BV;->A00(LX/5Cv;Ljava/lang/String;)LX/8FE;

    move-result-object v2

    new-instance v1, LX/8FF;

    invoke-direct {v1, v2}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v3, v1}, LX/0tR;->A06(LX/8FF;)V

    const v1, 0x42ae3ee2

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x7442f671

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4P;

    iget-object v3, v1, LX/P4P;->A01:LX/1Ea;

    if-eqz v3, :cond_14

    iget-object v2, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v2, LX/2nG;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/2nG;->A01(LX/2nG;LX/1Ea;Z)Z

    :cond_14
    const v1, -0x6685d09c

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x48b6e41a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, LX/2nG;

    iget-object v2, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/2nG;->A01(LX/2nG;LX/1Ea;Z)Z

    const v1, 0x3b537994

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x16b78da0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Pn;

    iget-object v3, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    sget-boolean v1, LX/6Pn;->A0J:Z

    invoke-virtual {v4, v3, v2}, LX/6Pn;->A09(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x60070a9

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x84e0783

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Pn;

    iget-object v2, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v5, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v7, v4

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/6Pn;->A00(Landroid/content/Context;LX/6Pn;LX/9Tv;Lcom/instagram/creation/base/ui/mediatabbar/Tab;LX/2a5;Ljava/lang/String;ZZ)V

    const v1, -0x7513c6aa

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x1936c70b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaX;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/CaX;->Fm3()V

    :goto_7
    const v1, -0xf328397

    goto/16 :goto_0

    :cond_15
    iget-object v1, v2, LX/ORE;->A01:Ljava/lang/Object;

    check-cast v1, LX/0DT;

    iget-object v2, v1, LX/0DT;->A0R:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x7d64525e

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
