.class public final LX/OXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OXc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OXc;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p3, p0, LX/OXc;->A01:Z

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/OGt;IZ)V
    .locals 1

    iput p2, p0, LX/OXc;->$t:I

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/OXc;->A01:Z

    iput-object p1, p0, LX/OXc;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/OXc;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/OXc;->A01:Z

    goto :goto_0
.end method

.method public constructor <init>(LX/Om0;IZ)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/OXc;->$t:I

    .line 536870913
    .line 536870914
    iput-boolean p3, p0, LX/OXc;->A01:Z

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/OXc;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/OXc;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x757ce17f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-boolean v3, p0, LX/OXc;->A01:Z

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mx0;

    iget-object v1, v2, LX/Mx0;->A02:LX/EYv;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/Mx0;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "support_requests"

    invoke-static {v3, v2, v1}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x35ae8cf1

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v2, LX/Mx0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/231;->A0V(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v5

    sget-object v2, LX/OBm;->A00:LX/OBm;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/OBm;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    new-instance v8, LX/If9;

    invoke-direct {v8}, LX/If9;-><init>()V

    new-instance v2, LX/OGF;

    move-object v7, v4

    move-object v9, v4

    move-object v12, v4

    invoke-direct/range {v2 .. v13}, LX/OGF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GCM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/NIa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/OGF;->A04()V

    const v1, 0x958c174

    goto :goto_0

    :pswitch_0
    const v0, 0xdb4fc58

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-boolean v3, p0, LX/OXc;->A01:Z

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/OGt;

    if-eqz v3, :cond_1

    const-string v1, "follow_contacts"

    invoke-static {v2, v1}, LX/OGt;->A02(LX/OGt;Ljava/lang/String;)V

    const v1, -0xf0b76f5

    goto :goto_0

    :cond_1
    iget-object v6, v2, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/OGt;->A02:LX/9Tv;

    iget-object v4, v2, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    new-instance v3, LX/OIg;

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-object v1, LX/JJF;->A03:LX/JJF;

    invoke-virtual {v3, v1}, LX/OIg;->A03(LX/JJF;)V

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/M3Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/OGt;->A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x117c4fc1

    goto :goto_0

    :pswitch_1
    const v0, 0x59e032a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-boolean v2, p0, LX/OXc;->A01:Z

    if-eqz v2, :cond_2

    sget-object v3, LX/NxQ;->A00:LX/NxQ;

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Om0;

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/Om0;->A01:LX/268;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v2, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x557

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/NxQ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    const v1, -0x288b7f7

    goto/16 :goto_0

    :cond_2
    iget-object v6, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v6, LX/Om0;

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v5, v6, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Om0;->A01:LX/268;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v5, v2}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v3

    const-string v1, "com.instagram.shopping.screens.age_gate_selection_load_screen"

    invoke-static {v5, v2, v1, v2}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v2, v3, v6, v1}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x23bb7ff5

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x4a178934

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-boolean v2, p0, LX/OXc;->A01:Z

    if-eqz v2, :cond_3

    sget-object v3, LX/NxQ;->A00:LX/NxQ;

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Om0;

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/Om0;->A01:LX/268;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v2, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    const-string v8, "ad_payments"

    invoke-virtual/range {v3 .. v8}, LX/NxQ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    :goto_1
    const v1, -0x22677f11

    goto/16 :goto_0

    :cond_3
    const-string v3, "business"

    iget-object v5, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Om0;

    sget-object v1, LX/Om0;->A0A:Ljava/lang/String;

    iget-object v2, v5, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const-string v1, "promotion_payments_entered_from_business_settings"

    invoke-static {v4, v2, v3, v1, v4}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/ISt;

    invoke-direct {v3}, LX/ISt;-><init>()V

    iget-object v1, v5, LX/Om0;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1d

    invoke-static {v1, v2}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v1, "PromotePaymentsInterstitialFragment.BACK_STACK_NAME"

    iput-object v1, v2, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/6e1;->A04()V

    goto :goto_1

    :pswitch_3
    const v0, 0x7e0ba182

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v5, LX/OGl;

    iget-boolean v2, v5, LX/OGl;->A01:Z

    if-eqz v2, :cond_4

    const v1, -0x4d78083d

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, p0, LX/OXc;->A01:Z

    if-eqz v1, :cond_5

    const-string v1, "professional_switch_account"

    invoke-static {v5, v1}, LX/OGl;->A02(LX/OGl;Ljava/lang/String;)V

    const v1, 0x1e902711

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/MP6;->A00:LX/N8F;

    invoke-virtual {v1}, LX/N8F;->A00()V

    iget-object v1, v5, LX/OGl;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v7, "switch_back"

    const/4 v10, 0x0

    const-string v8, "setting"

    const-string v9, "switch_back_button"

    new-instance v6, LX/OKF;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/5nG;->A01:LX/5nH;

    iget-object v3, v5, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/Dg9;

    const-class v1, LX/GIH;

    invoke-static {v4, v3, v2, v1}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "business/account/get_meta_verified_for_business_info/"

    invoke-static {v2, v1}, LX/232;->A0M(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const/16 v1, 0x25

    invoke-static {v3, v5, v6, v1}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/OGl;->A05:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2, v3}, LX/231;->A1B(Landroidx/fragment/app/Fragment;LX/Lpv;)V

    :cond_6
    const v1, 0x356b14bb

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x28800961

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OX;

    iget-boolean v1, p0, LX/OXc;->A01:Z

    invoke-virtual {v2, v1}, LX/4OX;->A03(Z)V

    const v1, -0x58a39738

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x12b77006

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OX;

    iget-boolean v1, p0, LX/OXc;->A01:Z

    invoke-virtual {v2, v1}, LX/4OX;->A03(Z)V

    const v1, 0x5cf444eb

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x13abb11e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-boolean v2, p0, LX/OXc;->A01:Z

    iget-object v4, p0, LX/OXc;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast v4, LX/IUZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/IUZ;->A02:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/FCs;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-static {v2, v1, v3}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :goto_2
    const v1, 0x4042c1ef

    goto/16 :goto_0

    :cond_7
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137590

    invoke-static {v2, v4, v1}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    goto :goto_2

    :pswitch_7
    const v0, -0x455db112

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/EQK;

    iget-object v3, v2, LX/EQK;->A04:LX/B69;

    invoke-static {v3}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v4

    iget-object v5, v4, LX/BF3;->A02:LX/Pbz;

    iget-object v6, v4, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v10, v4, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v8, "add_custom_question_button_click"

    const-string v9, "click"

    const-string v7, "lead_gen_create_form"

    invoke-static/range {v5 .. v10}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v4

    invoke-virtual {v4}, LX/4gk;->DoV()V

    iget-boolean v1, p0, LX/OXc;->A01:Z

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {v3}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v1

    iget-object v5, v1, LX/BF3;->A02:LX/Pbz;

    iget-object v6, v1, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v10, v1, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v8, "add_custom_question_dialog_impression"

    const-string v9, "impression"

    invoke-static/range {v5 .. v10}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1}, LX/4gk;->DoV()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v1

    iget-object v1, v1, LX/BF3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v5, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v1, 0x7f134054

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f134053

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f134051

    const/16 v1, 0xc

    invoke-static {v2, v1}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f134052

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    :goto_4
    const v1, -0x70c85100

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13403b

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-static {v3}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v1

    iget-object v5, v1, LX/BF3;->A02:LX/Pbz;

    iget-object v6, v1, LX/BF3;->A08:Ljava/lang/Long;

    iget-object v10, v1, LX/BF3;->A09:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v8, "max_custom_question_toast_impression"

    const-string v9, "impression"

    invoke-static/range {v5 .. v10}, LX/Pbz;->A00(LX/Pbz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto :goto_4

    :pswitch_8
    const v0, 0x1aff9e50

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Evd;

    iget-boolean v1, p0, LX/OXc;->A01:Z

    if-eqz v1, :cond_a

    const-string v1, "https://takeitdown.ncmec.org/"

    :goto_5
    invoke-static {v2, v1}, LX/Evd;->A00(LX/Evd;Ljava/lang/String;)V

    const v1, -0x194aea6a

    goto/16 :goto_0

    :cond_a
    const-string v1, "https://stopncii.org/"

    goto :goto_5

    :pswitch_9
    const v0, -0x1f1f7359

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v6, LX/FFI;

    iget-boolean v1, p0, LX/OXc;->A01:Z

    invoke-static {v6, v1}, LX/FFI;->A00(LX/FFI;Z)V

    sget-object v5, LX/78N;->A00:LX/78N;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/FFI;->A00:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    iget-object v1, v6, LX/FFI;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v2, v1}, LX/78N;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x424cba21

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x28232104

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v6, LX/FFI;

    iget-boolean v1, p0, LX/OXc;->A01:Z

    invoke-static {v6, v1}, LX/FFI;->A00(LX/FFI;Z)V

    sget-object v5, LX/78N;->A00:LX/78N;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/FFI;->A00:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    iget-object v1, v6, LX/FFI;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v2, v1}, LX/78N;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1c9960a7

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7a98d8f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BEh;

    iget-boolean v1, p0, LX/OXc;->A01:Z

    if-eqz v1, :cond_d

    sget-object v1, LX/FJr;->A00:LX/FJr;

    :goto_6
    invoke-static {v1, v2}, LX/BEh;->A01(LX/JR9;LX/BEh;)V

    const v1, -0x16a8a2d

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/FK3;->A00:LX/FK3;

    goto :goto_6

    :pswitch_c
    const v0, 0x7962a20c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/OGt;

    iget-object v7, v2, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v3, 0x810a51000040f3L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, v2, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1, v7}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v4, v2, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1b

    sget-object v2, LX/Mht;->A0E:LX/Mht;

    const/4 v1, 0x1

    invoke-static {v3, v2, v4, v1, v5}, LX/M3Z;->A00(Landroid/app/Activity;LX/Mht;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_7
    const v1, 0x6f2b2864

    goto/16 :goto_0

    :cond_e
    iget-object v1, v2, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v2, LX/Mht;->A0E:LX/Mht;

    sget-object v3, LX/JOC;->A0A:LX/JOC;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/OEh;->A03(Landroidx/fragment/app/Fragment;LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-boolean v1, p0, LX/OXc;->A01:Z

    if-eqz v1, :cond_10

    const-string v1, "follow_contacts"

    invoke-static {v2, v1}, LX/OGt;->A02(LX/OGt;Ljava/lang/String;)V

    const v1, 0x6dec8634

    goto/16 :goto_0

    :cond_10
    iget-object v6, v2, LX/OGt;->A02:LX/9Tv;

    iget-object v5, v2, LX/OGt;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    new-instance v4, LX/OIg;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-object v1, LX/JJF;->A03:LX/JJF;

    invoke-virtual {v4, v1}, LX/OIg;->A03(LX/JJF;)V

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/M3Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, LX/OGt;->A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x11fb2c9b

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x5e386b2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/EuV;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-boolean v1, p0, LX/OXc;->A01:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    const-string v7, "ig_profile_reorder_link_list_page"

    const-string v8, "cancel_button"

    const-string v5, "subscriber"

    const-string v6, "click"

    invoke-static/range {v3 .. v8}, LX/7EW;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, LX/EuV;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B7C;

    iget-object v1, v6, LX/B7C;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHT;

    iget-object v1, v1, LX/KHT;->A01:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v1, v6, LX/B7C;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    if-eq v2, v1, :cond_13

    :cond_12
    const/4 v5, 0x1

    :cond_13
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/Qmb;

    invoke-direct {v1, v6, v3, v2, v5}, LX/Qmb;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x64dd5e63

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x3a62a87d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v5, LX/EuV;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-boolean v4, p0, LX/OXc;->A01:Z

    invoke-static {v6, v7}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "reorder_links_done_clicked"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3, v6}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_enhanced"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_14
    if-eqz v4, :cond_15

    const-string v10, "ig_profile_reorder_link_list_page"

    const-string v11, "done_button"

    const-string v8, "subscriber"

    const-string v9, "click"

    invoke-static/range {v6 .. v11}, LX/7EW;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v5, LX/EuV;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B7C;

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    iget-object v6, v4, LX/B7C;->A03:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHT;

    iget-object v1, v1, LX/KHT;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JT2;

    check-cast v1, LX/IHf;

    iget-object v1, v1, LX/IHf;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    iput-object v5, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHT;

    iget-object v1, v1, LX/KHT;->A00:LX/IHf;

    if-eqz v1, :cond_17

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KHT;

    iget-object v1, v1, LX/KHT;->A00:LX/IHf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, LX/IHf;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_17
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v3, v4, v2, v1}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x1b66c10b

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x6d36a47b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v4, LX/EOG;

    iget-boolean v1, p0, LX/OXc;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, v4, LX/EOG;->A01:LX/FNd;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FNd;->A07:Ljava/util/Set;

    if-eqz v1, :cond_18

    iget-object v1, v3, LX/FNd;->A05:LX/Csf;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/FNd;->A04:LX/Csf;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/FNd;->A03:LX/Csf;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v3}, LX/FNd;->A0A()V

    invoke-virtual {v3}, LX/9px;->GPR()V

    iget-object v3, v4, LX/EOG;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, LX/EOG;->A01:LX/FNd;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FNd;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, -0x73195630

    goto/16 :goto_0

    :cond_18
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_9

    :pswitch_10
    const v0, -0x70aa87a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OXc;->A00:Ljava/lang/Object;

    check-cast v2, LX/F10;

    iget-object v5, v2, LX/F10;->A02:LX/B7c;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/OXc;->A01:Z

    if-eqz v4, :cond_1a

    const-string v3, "professional"

    :goto_a
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    const-string v1, "selected_account_type"

    invoke-virtual {v12, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/B7c;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v6, "personal_or_professional_account_selection"

    const/4 v9, 0x0

    iget-object v7, v5, LX/B7c;->A01:Ljava/lang/String;

    const-string v8, "continue"

    new-instance v5, LX/OKF;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    if-eqz v4, :cond_19

    iget-object v1, v2, LX/F10;->A01:LX/Rnm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v1, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v2, LX/F10;->A01:LX/Rnm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v1, v9}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    iget-object v2, v2, LX/F10;->A02:LX/B7c;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v2, LX/B7c;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v4, v2, LX/B7c;->A01:Ljava/lang/String;

    new-instance v2, LX/OKF;

    move-object v3, v6

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    :goto_b
    const v1, 0x6f9f15af

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v7

    iget-object v8, v2, LX/F10;->A00:Landroid/app/Activity;

    invoke-static {v2, v8}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v11

    const/4 v13, 0x1

    const-string v12, "settings"

    invoke-interface/range {v7 .. v13}, LX/Rwk;->AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;

    move-result-object v1

    iget-object v4, v1, LX/K5M;->A00:Landroid/os/Bundle;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v2, LX/F10;->A00:Landroid/app/Activity;

    invoke-static {v2, v3}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    goto :goto_b

    :cond_1a
    const-string v3, "personal"

    goto :goto_a

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x15da7d5c

    goto :goto_c

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x569a696b

    :goto_c
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
