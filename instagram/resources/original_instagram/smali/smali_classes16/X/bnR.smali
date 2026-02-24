.class public final LX/bnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bnR;->$t:I

    iput-object p4, p0, LX/bnR;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/bnR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bnR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 27

    move-object/from16 v3, p0

    iget v0, v3, LX/bnR;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, v3, LX/bnR;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    iget-object v4, v3, LX/bnR;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/bnR;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {v5}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/bnR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/bnR;->A02:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, v3, LX/bnR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mxm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05(LX/Mxm;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    return-void

    :pswitch_3
    iget-object v2, v3, LX/bnR;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/bnR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    invoke-static {v2, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A05(Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/bnR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Si0;

    sget-object v0, LX/QOs;->A02:LX/QOs;

    goto :goto_1

    :pswitch_4
    iget-object v2, v3, LX/bnR;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/bnR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    invoke-static {v2, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A05(Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/bnR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Si0;

    sget-object v0, LX/QOs;->A03:LX/QOs;

    :goto_1
    invoke-virtual {v1, v0}, LX/Si0;->A01(LX/QOs;)V

    return-void

    :pswitch_5
    iget-object v0, v3, LX/bnR;->A02:Ljava/lang/Object;

    check-cast v0, LX/FUV;

    iget-object v0, v0, LX/FUV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al9;

    iget-object v0, v0, LX/Al9;->A01:LX/Amh;

    invoke-virtual {v0}, LX/Amh;->A0a()V

    iget-object v2, v3, LX/bnR;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v1}, LX/2Yw;-><init>(F)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/bnR;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v3, LX/bnR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/bnR;->A02:Ljava/lang/Object;

    check-cast v0, LX/K4D;

    iget-object v0, v0, LX/K4D;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXS;

    iget-object v1, v0, LX/DXS;->A04:LX/2Pm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Pm;->A02(Z)V

    :cond_3
    iget-object v0, v3, LX/bnR;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    :pswitch_7
    iget-object v0, v3, LX/bnR;->A02:Ljava/lang/Object;

    check-cast v0, LX/boM;

    iget-object v6, v0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v3, LX/bnR;->A01:Ljava/lang/Object;

    check-cast v1, LX/E8t;

    iget-object v5, v1, LX/E8t;->A01:LX/4hR;

    iget-object v4, v0, LX/boM;->A01:LX/WEB;

    if-eqz v4, :cond_d

    sget-object v2, LX/WEB;->A0E:LX/WEB;

    if-ne v4, v2, :cond_6

    iget-object v1, v0, LX/boM;->A06:LX/XEG;

    iget-object v6, v3, LX/bnR;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v2, v1, LX/XEG;->A00:LX/2ej;

    const-string v1, "view_profile_tapped"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v6}, LX/BYE;->A0M(LX/0vz;LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/31V;->A0E(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entity_user_type"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v1, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    iget-object v1, v0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/boM;->A03:LX/9Tv;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_reel_dashboard"

    invoke-static {v5, v3, v4, v2, v1}, LX/OHg;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, LX/boM;->A01:LX/WEB;

    return-void

    :cond_5
    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/boM;->A05(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v2, LX/WEB;->A0A:LX/WEB;

    if-ne v4, v2, :cond_8

    iget-object v12, v1, LX/E8t;->A06:LX/2a5;

    if-eqz v12, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    if-eqz v17, :cond_4

    iget-object v11, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/boM;->A03:LX/9Tv;

    invoke-static {v5, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v10

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v22

    iget-boolean v2, v1, LX/E8t;->A0G:Z

    const-string v6, "click"

    sget-object v4, LX/KwV;->A00:LX/KwV;

    if-eqz v2, :cond_7

    const-string v3, "unrestrict_option"

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10, v6, v3, v2}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    new-instance v16, LX/boj;

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/boj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2ej;LX/E8t;LX/2a5;LX/boM;)V

    move-object/from16 v21, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v16

    invoke-static/range {v21 .. v26}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v3, "restrict_option"

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v10, v6, v3, v2}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/NwH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    sget-object v14, LX/FHA;->A0G:LX/FHA;

    new-instance v15, LX/box;

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/box;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2ej;LX/2a5;LX/boM;)V

    new-instance v13, LX/bos;

    invoke-direct {v13, v1, v12, v0}, LX/bos;-><init>(LX/E8t;LX/2a5;LX/boM;)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object/from16 v17, v8

    invoke-virtual/range {v6 .. v17}, LX/NwH;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v2, LX/WEB;->A02:LX/WEB;

    if-ne v4, v2, :cond_9

    invoke-virtual {v0, v1}, LX/boM;->A02(LX/E8t;)V

    goto/16 :goto_2

    :cond_9
    sget-object v2, LX/WEB;->A09:LX/WEB;

    if-ne v4, v2, :cond_a

    if-eqz v7, :cond_a

    if-eqz v5, :cond_a

    iget-object v9, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/boM;->A03:LX/9Tv;

    iget-object v12, v5, LX/4hR;->A0G:Ljava/lang/String;

    sget-object v10, LX/5Id;->A1O:LX/5Id;

    sget-object v11, LX/9fW;->A07:LX/9fW;

    invoke-static/range {v7 .. v12}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v4

    iget-object v2, v3, LX/bnR;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iput-object v2, v4, LX/ZFg;->A01:LX/2a5;

    const/4 v3, 0x5

    new-instance v2, LX/QEK;

    invoke-direct {v2, v3, v1, v0}, LX/QEK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/ZFg;->A09(LX/diz;)V

    const/4 v1, 0x0

    invoke-static {v1, v4}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    goto/16 :goto_2

    :cond_a
    sget-object v2, LX/WEB;->A07:LX/WEB;

    if-ne v4, v2, :cond_b

    const/16 v1, 0x3b

    new-instance v6, LX/31X;

    invoke-direct {v6, v0, v1}, LX/31X;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/boM;->A05:LX/Ia2;

    iget-object v2, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/4aF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    :goto_3
    invoke-virtual {v1, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v7, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    goto/16 :goto_2

    :cond_b
    sget-object v2, LX/WEB;->A0B:LX/WEB;

    if-ne v4, v2, :cond_c

    const/16 v1, 0x3c

    new-instance v6, LX/31X;

    invoke-direct {v6, v0, v1}, LX/31X;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/boM;->A05:LX/Ia2;

    iget-object v5, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, -0x2

    new-instance v4, LX/5nI;

    invoke-direct {v4, v5, v1}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "accounts/set_private/"

    invoke-virtual {v4, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v3, LX/OyO;

    invoke-direct {v3, v1}, LX/OyO;-><init>(I)V

    new-instance v2, LX/2wl;

    invoke-direct {v2, v5}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/KeN;

    invoke-direct {v1, v3, v2}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    invoke-virtual {v4, v1}, LX/9mr;->A0O(LX/Cel;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/AGU;->A0U:Z

    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    goto :goto_3

    :cond_c
    sget-object v2, LX/WEB;->A06:LX/WEB;

    if-ne v4, v2, :cond_4

    invoke-static {v1, v0}, LX/boM;->A00(LX/E8t;LX/boM;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, v0, LX/boM;->A06:LX/XEG;

    iget-object v3, v3, LX/bnR;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v1, v0, LX/XEG;->A00:LX/2ej;

    const-string v0, "reel_viewer_dashboard_overflow_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v3}, LX/BYE;->A0M(LX/0vz;LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic ECa()V
    .locals 3

    iget v1, p0, LX/bnR;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/bnR;->A02:Ljava/lang/Object;

    check-cast v2, LX/UHn;

    iget-object v1, p0, LX/bnR;->A00:Ljava/lang/Object;

    check-cast v1, LX/RR7;

    iget-object v0, p0, LX/bnR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v1, v2, v0}, LX/UHn;->A04(LX/RR7;LX/UHn;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_0
    return-void
.end method
