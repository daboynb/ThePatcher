.class public final LX/SZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SZz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SZz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/SZz;

    invoke-direct {v0, p1, p2}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/SZz;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x6605fa7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/OTV;

    iget-object v1, v1, LX/OTV;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const v1, 0x4b5a8124

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, -0x5782b3ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/OR1;

    iget-object v1, v1, LX/OR1;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DpF;

    iget-object v1, v3, LX/DpF;->A01:LX/IoU;

    iget-object v1, v1, LX/IoU;->A01:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/IpJ;

    if-eqz v1, :cond_1f

    check-cast v6, LX/IpJ;

    if-eqz v6, :cond_1f

    iget-object v7, v6, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v7, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1e

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v2

    iget-object v10, v3, LX/DpF;->A04:LX/MXO;

    const/4 v8, 0x0

    iget-object v1, v10, LX/MXO;->A02:LX/0LW;

    invoke-virtual {v1, v2}, LX/0LW;->A0P(LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v9, LX/4jB;->A03:LX/4jB;

    :goto_1
    iget-object v1, v3, LX/DpF;->A03:LX/ODT;

    iget-object v5, v1, LX/ODT;->A00:LX/4ar;

    const-wide/32 v2, 0x1210c75

    const/16 v1, 0x5c1

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v1, v4, v8}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    sget-object v1, LX/4jB;->A02:LX/4jB;

    if-ne v9, v1, :cond_1

    const/16 v1, 0x5b7

    :goto_2
    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v11

    iget-object v1, v6, LX/IpJ;->A02:LX/4aZ;

    iget-wide v1, v1, LX/4aZ;->A06:J

    long-to-int v14, v1

    invoke-virtual {v11}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v10, LX/MXO;->A06:LX/AWJ;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/HZH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/HZH;->A00:LX/4jB;

    iput-object v12, v2, LX/HZH;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/HZH;->A01:Ljava/lang/Integer;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/5ol;->A2F(LX/4vm;LX/4jB;)V

    iget-object v1, v10, LX/205;->A01:LX/Xrn;

    const/4 v13, 0x0

    const/4 v15, 0x3

    new-instance v8, LX/Wno;

    invoke-direct/range {v8 .. v15}, LX/Wno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v8, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, 0x1b22e48b

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x5c0

    goto :goto_2

    :cond_2
    sget-object v9, LX/4jB;->A02:LX/4jB;

    goto :goto_1

    :pswitch_1
    const v0, 0x2b9561d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x178b2291

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x411e3ce1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x12088e4b

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x12b84540

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x5dfaed02

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x291939ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v3, LX/K8U;

    iget-object v2, v3, LX/K8U;->A01:LX/JaU;

    if-nez v2, :cond_3

    const-string v7, "errorViewStubHolder"

    goto/16 :goto_6

    :cond_3
    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/JaU;->setVisibility(I)V

    invoke-static {v3}, LX/K8U;->A01(LX/K8U;)V

    const v1, -0x6dfdc626

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x277e348

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qt2;

    iget-object v1, v4, LX/Qt2;->A0I:LX/6xS;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/6xS;->A1B()Z

    move-result v2

    iget-object v1, v4, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v1, 0x7f135542

    if-eqz v2, :cond_4

    const v1, 0x7f135563

    :cond_4
    invoke-virtual {v3, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f135543

    if-eqz v2, :cond_5

    const v1, 0x7f135564

    :cond_5
    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f135544

    const/16 v1, 0x32

    invoke-static {v4, v1}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v1}, LX/36K;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v1, -0x3671e261

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x6480ae26

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qt2;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/Qt2;->A03(Z)V

    const v1, -0x4c25aafc

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5cf6acde

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x424c664

    goto/16 :goto_0

    :pswitch_8
    const v0, -0xbdca156

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x6f75f721

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x77755000

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v6, LX/RYH;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v6, LX/RYH;->A0h:LX/B69;

    invoke-static {v1}, LX/458;->A0R(LX/B69;)LX/K9K;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/AeV;

    invoke-direct {v3, v1}, LX/AeV;-><init>(LX/254;)V

    const v1, 0x7f13317c

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    new-instance v1, LX/Ugv;

    invoke-direct {v1, v6, v2}, LX/Ugv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v5, v4, v3}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/RYH;->A0U:Z

    :cond_6
    const v1, 0x5e52ef8

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x2e4e3b8c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v3, LX/K8J;

    iget-object v2, v3, LX/K8J;->A00:LX/3LS;

    if-eqz v2, :cond_9

    sget-object v1, LX/1W9;->A02:LX/1W9;

    invoke-virtual {v2, v1}, LX/3LS;->A0b(LX/1W9;)V

    iget-object v1, v3, LX/K8J;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    const v1, 0x4ab6dba7    # 5991891.5f

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x1795423a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v3, LX/K8J;

    iget-object v2, v3, LX/K8J;->A00:LX/3LS;

    if-eqz v2, :cond_9

    sget-object v1, LX/1W9;->A04:LX/1W9;

    invoke-virtual {v2, v1}, LX/3LS;->A0b(LX/1W9;)V

    iget-object v1, v3, LX/K8J;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    const v1, 0x3087f4ac

    goto/16 :goto_0

    :cond_9
    const-string v7, "viewModel"

    goto/16 :goto_6

    :pswitch_c
    const v0, 0x5b2ca30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8J;

    iget-object v1, v2, LX/K8J;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2d1fff0a

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x51f41485

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8J;

    iget-object v1, v2, LX/K8J;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x416b1153

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x4bb440a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uir;

    iget-object v1, v1, LX/Uir;->A04:LX/K4g;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x74cccc59

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x29f4236f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/OUt;

    iget-object v2, v1, LX/OUt;->A03:LX/Uir;

    iget-object v1, v2, LX/Uir;->A04:LX/K4g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    const v1, 0x682cca23

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x5d0f4517

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Au2;

    iget-object v1, v1, LX/Au2;->A0r:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AzV;

    invoke-virtual {v1}, LX/AzV;->E2z()V

    const v1, -0x376c689c

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x216f6b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/K41;

    invoke-static {v1}, LX/K41;->A02(LX/K41;)V

    const v1, 0x510d5dd8

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x7173dca0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/K41;

    invoke-static {v1}, LX/K41;->A02(LX/K41;)V

    const v1, -0x58dff7aa

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x1a6ce24e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x2230900d

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x703292df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v2, LX/DBQ;

    iget-object v1, v2, LX/DBQ;->A07:LX/Yat;

    if-nez v1, :cond_c

    const-string v7, "delegate"

    goto/16 :goto_6

    :cond_c
    invoke-interface {v1}, LX/Yat;->DUe()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/DBQ;->A05:LX/DDk;

    if-nez v1, :cond_e

    const-string v7, "storyDraftsAdapter"

    goto/16 :goto_6

    :cond_d
    const-string v2, "Unhandled tab mode."

    const-string v1, "GalleryGridDraftController"

    invoke-static {v1, v2}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v1, v1, LX/DDk;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v1, 0xa

    new-instance v4, LX/CYd;

    invoke-direct {v4, v2, v1}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/DBQ;->A08:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v1, LX/Uch;

    invoke-direct {v1, v4, v2}, LX/Uch;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v1, v5}, LX/SoY;->A01(Landroid/content/Context;LX/YbV;I)V

    :goto_3
    const v1, 0x7cba240b

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x4e636d07

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v3, LX/Adu;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/Adu;->A0R(LX/Adu;Z)V

    iget-object v1, v3, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v2, v1, LX/6lr;->A0D:LX/6sy;

    const-string v1, "scheduled_story_gallery_tab_tap"

    invoke-virtual {v2, v1}, LX/6sy;->A0v(Ljava/lang/String;)V

    iget-object v1, v3, LX/Adu;->A1M:LX/1ZO;

    invoke-virtual {v1}, LX/1ZO;->E2z()V

    const v1, -0x612fa0b9

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x291a5ede

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v2, LX/N4R;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/N4R;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iget-object v2, v3, LX/LtM;->A03:LX/BCJ;

    sget-object v1, LX/BCJ;->A04:LX/BCJ;

    if-ne v2, v1, :cond_f

    invoke-virtual {v3}, LX/LtM;->A04()V

    :goto_4
    const v1, -0x3c772ec8

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3}, LX/LtM;->A02()V

    goto :goto_4

    :pswitch_17
    const v0, 0x44bec0f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v2, LX/K4w;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v2, LX/K4w;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v10, v2, LX/K4w;->A05:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v2, LX/K4w;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v4, LX/6mx;->A2r:LX/6mx;

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v3 .. v11}, LX/2ae;->A22(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const v1, 0x7cd78c1a

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x2931c988

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/SZz;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x1f2eb9e

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x909c388

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v3, LX/K4v;

    iget-object v5, v3, LX/K4v;->A0A:LX/Twk;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, LX/NGM;->A04:LX/NGM;

    sget-object v2, LX/NGq;->A05:LX/NGq;

    iget-object v1, v3, LX/K4v;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/K4v;->A0E:Z

    const-string v2, "Required value was null."

    if-eqz v1, :cond_10

    iget-object v1, v3, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_24

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    :cond_10
    iget-object v1, v3, LX/K4v;->A01:Landroid/net/Uri;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v6, v3, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v3, LX/K4v;->A01:Landroid/net/Uri;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v3, LX/K4v;->A0B:Ljava/lang/String;

    sget-object v5, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    new-instance v7, LX/Uhx;

    invoke-direct {v7, v3}, LX/Uhx;-><init>(LX/K4v;)V

    new-instance v4, LX/Qn4;

    invoke-direct/range {v4 .. v9}, LX/Qn4;-><init>(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/common/session/UserSession;LX/YA1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Qn4;->A00()V

    iget-object v1, v3, LX/K4v;->A07:LX/0ee;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/RkD;->A02(LX/0ee;)V

    const v1, 0xd007bb2

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0xf4389a3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v2, LX/K4v;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/K4v;->A0D:Z

    invoke-static {v2}, LX/K4v;->A00(LX/K4v;)V

    const v1, 0x35154737

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x6a9d5472    # 9.510007E25f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v2, LX/K4v;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/K4v;->A0D:Z

    invoke-static {v2}, LX/K4v;->A00(LX/K4v;)V

    const v1, 0x19be1203

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7c8afbb3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4v;

    iget-boolean v1, v4, LX/K4v;->A0E:Z

    if-eqz v1, :cond_11

    iget-object v1, v4, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_25

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    iget-object v1, v4, LX/K4v;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v1, v4, LX/K4v;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/PWG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "idv"

    invoke-static {v3, v2, v1}, LX/368;->A1N(LX/4aS;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v4, LX/K4v;->A06:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_12

    instance-of v1, v2, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_12
    const v1, 0x4470bff3    # 962.9992f

    goto/16 :goto_0

    :pswitch_1d
    const-string v7, "context"

    const v0, 0x2cb62b03

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v5, LX/K4n;

    iget-object v4, v5, LX/K4n;->A04:LX/Twk;

    const-string v6, "idVerificationLogger"

    if-eqz v4, :cond_15

    sget-object v3, LX/NGM;->A04:LX/NGM;

    sget-object v2, LX/NGq;->A03:LX/NGq;

    iget-object v1, v5, LX/K4n;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/K4n;->A0A:Z

    if-eqz v1, :cond_13

    invoke-virtual {v5}, LX/K4n;->A14()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    :cond_13
    const/4 v4, 0x0

    :try_start_0
    iget-object v9, v5, LX/K4n;->A00:Landroid/content/Context;

    if-nez v9, :cond_14

    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_14
    invoke-virtual {v5}, LX/K4n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v5, LX/K4n;->A06:Ljava/lang/String;

    iget-object v12, v5, LX/K4n;->A07:Ljava/lang/String;

    iget-object v13, v5, LX/K4n;->A05:Ljava/lang/String;

    iget-object v14, v5, LX/K4n;->A08:Ljava/lang/String;

    new-instance v8, LX/IRe;

    invoke-direct/range {v8 .. v14}, LX/IRe;-><init>(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, LX/Rfb;->A01()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v5, v4}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    iget-object v4, v5, LX/K4n;->A04:LX/Twk;

    if-eqz v4, :cond_15

    sget-object v3, LX/NGM;->A06:LX/NGM;

    sget-object v2, LX/NGq;->A07:LX/NGq;

    iget-object v1, v5, LX/K4n;->A07:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    iget-object v3, v5, LX/K4n;->A00:Landroid/content/Context;

    if-eqz v3, :cond_17

    const v1, 0x7f136a8b

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x33

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_5
    const v1, 0x3ea6fd26

    goto/16 :goto_0

    :cond_15
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1e
    const v0, 0x3dfc4bb0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4n;

    iget-boolean v1, v4, LX/K4n;->A0A:Z

    if-eqz v1, :cond_16

    invoke-virtual {v4}, LX/K4n;->A14()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    :cond_16
    iget-object v2, v4, LX/K4n;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_18

    const-string v7, "fragmentActivity"

    :cond_17
    :goto_6
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_18
    invoke-virtual {v4}, LX/K4n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/K4v;

    invoke-direct {v2}, LX/9lp;-><init>()V

    iget-object v1, v4, LX/K4n;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_19

    const-string v7, "args"

    goto :goto_6

    :cond_19
    invoke-virtual {v3, v1, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    const v1, 0x3b9c7734

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITb;

    iget-object v0, v0, LX/ITb;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xhi;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A08(Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v1

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureButton;->RETAKE_PHOTO:Lcom/facebook/smartcapture/logging/IdCaptureButton;

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logButtonClick(Lcom/facebook/smartcapture/logging/IdCaptureButton;)V

    return-void

    :pswitch_20
    iget-object v4, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITa;

    iget-object v3, v4, LX/ITa;->A04:LX/Twk;

    sget-object v2, LX/NGM;->A04:LX/NGM;

    sget-object v1, LX/NGq;->A06:LX/NGq;

    iget-object v0, v4, LX/ITa;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/Twk;->A01(LX/NGM;LX/NGq;Ljava/lang/String;)V

    iget-object v0, v4, LX/ITb;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xhi;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1a
    invoke-static {v2, v1}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v7, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v7, LX/ITa;

    iget-boolean v0, v7, LX/ITa;->A08:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x6

    new-instance v6, LX/SZz;

    invoke-direct {v6, v7, v0}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v7, LX/ITa;->A00:Landroid/view/View;

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/ITa;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1c

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/ITa;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    iget-object v1, v7, LX/ITa;->A02:LX/IUh;

    if-eqz v1, :cond_0

    const v0, 0x7f040bea

    invoke-static {v3, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, LX/DSY;

    invoke-direct {v4, v3, v1, v0, v5}, LX/DSY;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iget-object v3, v7, LX/ITa;->A02:LX/IUh;

    const v0, 0x7f1355f2

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/SZz;

    invoke-direct {v0, v4, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/DT7;->setupCancelButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, LX/ITa;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x3c

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v7, v2}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/DSY;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, v7, LX/ITa;->A02:LX/IUh;

    const v0, 0x7f1355f3

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/DT7;->setupDestructiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/DSY;->A01()V

    return-void

    :pswitch_22
    iget-object v5, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v5, LX/K5o;

    iget-boolean v0, v5, LX/K5o;->A03:Z

    iget-object v4, v5, LX/K5o;->A02:LX/2qa;

    const/4 v3, 0x2

    if-eqz v0, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    iget-object v2, v4, LX/2qa;->A8S:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xb0

    invoke-static {v4, v2, v1, v0, v3}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-boolean v0, v5, LX/K5o;->A03:Z

    new-instance v1, LX/UA1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/UA1;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSY;

    invoke-virtual {v0}, LX/DSY;->A00()V

    return-void

    :cond_1e
    const-string v0, "Received click for non-media story item"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1f
    const-string v0, "Received click for non-organic story"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_21
    const-string v0, "Medium list is null or empty when trying to skip to sound sync"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_22
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x26e52c6b

    goto :goto_9

    :cond_23
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x425ba603

    goto :goto_9

    :cond_24
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2f77428f

    goto :goto_9

    :cond_25
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x36f4e9a9

    goto :goto_9

    :cond_26
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x374b835b

    :goto_9
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_24
    iget-object v7, v1, LX/SZz;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    :cond_27
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_24
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_23
        :pswitch_22
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
