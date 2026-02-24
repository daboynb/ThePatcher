.class public final LX/IGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/IGy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/IGy;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/IGy;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;I)V
    .locals 1

    iput p4, p0, LX/IGy;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    iput-object p2, p0, LX/IGy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IGy;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IGy;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/IGy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IGy;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/IGy;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/IGy;->A00:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/IGy;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/IbV;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/IGy;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x9

    .line 536870915
    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870917
    .line 536870918
    const/16 v0, 0xa

    .line 536870919
    .line 536870920
    if-eq p4, v0, :cond_0

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/IGy;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p3, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    :goto_0
    iput-object p1, p0, LX/IGy;->A02:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void

    .line 536870932
    :cond_0
    iput-object p2, p0, LX/IGy;->A00:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    iput-object p3, p0, LX/IGy;->A01:Ljava/lang/Object;

    .line 536870935
    .line 536870936
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IGy;

    invoke-direct {v0, p4, p1, p2, p3}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/IGy;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Iterable;)V
    .locals 2

    invoke-static {p2}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9Tv;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/IGy;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5de9aaeb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    iget-object v1, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v1, LX/515;

    iget-object v1, v1, LX/515;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v4, v3, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v1, 0x3a7c36a7

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x786a2754

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v1, LX/43P;

    iget-object v4, v1, LX/43P;->A01:LX/NId;

    iget-object v3, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v3, LX/FrK;

    iget-object v1, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    check-cast v1, LX/4L6;

    iget-object v1, v1, LX/4L6;->A01:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-interface {v4, v3, v1}, LX/NId;->Eei(LX/FrK;Z)V

    const v1, -0x476929ba

    goto :goto_0

    :pswitch_1
    const v0, 0xf0d621

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v6, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v5, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v2, LX/IGy;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v1, "https://www.facebook.com/privacy/guide/genai?entry_point="

    new-instance v3, LX/OBC;

    invoke-direct {v3, v1}, LX/OBC;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    const v1, 0x7f1304a9

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v6, v3, v1}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    const v1, -0x691176e0

    goto :goto_0

    :pswitch_2
    const v0, -0x5cd146f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v4, v3, v1}, LX/9yQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v1, 0x325e1275

    goto :goto_0

    :pswitch_3
    const v0, -0xc1258c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v5, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/9RM;->A0G:LX/9RM;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v3}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v4

    invoke-static {v6, v7}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v6, v7, v4}, LX/KZr;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Lcom/instagram/user/recommended/FollowListData;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x62a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v6, v3, v1}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    const v1, -0x36445d7a

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x1844afea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rol;

    iget-object v4, v2, LX/IGy;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/IGy;->A02:Ljava/lang/Object;

    const/16 v2, 0x34

    new-instance v1, LX/27X;

    invoke-direct {v1, v2, v4, v3}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/Rol;->DGQ(Lkotlin/jvm/functions/Function0;)V

    const v1, 0x558a40aa

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4fd552a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v5, LX/Are;

    iget-object v1, v5, LX/Are;->A0x:LX/2a5;

    if-nez v1, :cond_1

    const-string v0, "displayedUser"

    goto/16 :goto_c

    :cond_1
    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BE5()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, LX/IGy;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f135832

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13587b

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f13587d

    const/16 v2, 0xb

    new-instance v1, LX/IC0;

    invoke-direct {v1, v8, v5, v6, v2}, LX/IC0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v4, v1, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13587c

    sget-object v1, LX/I9k;->A00:LX/I9k;

    invoke-virtual {v4, v1, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :goto_1
    const v1, -0x5494cd1d

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    const/16 v1, 0x8f

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const/16 v1, 0xb4

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v1, 0x51

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/XFR;->A05:LX/XFR;

    const/16 v1, 0xb15

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v5, LX/9lp;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f13433b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "com.instagram.social_impact.fundraiser.personal.action.create"

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v2, v6, v1}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, LX/24l;

    invoke-direct {v10, v8, v7}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v8, v10}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v10}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v6, v1, v3, v4}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v12, 0x2

    new-instance v7, LX/FIB;

    invoke-direct/range {v7 .. v12}, LX/FIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LX/C1Z;->A00(LX/547;)V

    iget-object v1, v9, LX/0kD;->A08:LX/Ia2;

    invoke-interface {v1, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x35f0d04f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v3, LX/B1C;

    iget-object v5, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v5, LX/CXb;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v3, LX/B1C;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, v3, LX/B1C;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_5

    const/4 v1, 0x0

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5}, LX/CXb;->A0D()V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, LX/CXb;->A0G(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4, v2}, LX/CXb;->A0J(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4, v2}, LX/CXb;->A0I(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    :cond_7
    :goto_2
    const v1, 0x75035e52

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x3bb6aa63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v1, LX/P7F;

    iget-object v4, v1, LX/P7F;->A03:LX/WcT;

    iget-object v3, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6r;

    iget-object v2, v1, LX/B6r;->A02:LX/elp;

    iget v1, v1, LX/B6r;->A00:I

    invoke-interface {v4, v2, v3, v1}, LX/WcT;->ExA(LX/elp;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V

    const v1, 0x4d6ce8b0    # 2.4841702E8f

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x6a19250f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v1, LX/P7F;

    iget-object v4, v1, LX/P7F;->A03:LX/WcT;

    iget-object v3, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6r;

    iget-object v2, v1, LX/B6r;->A02:LX/elp;

    iget v1, v1, LX/B6r;->A00:I

    invoke-interface {v4, v2, v3, v1}, LX/WcT;->ExA(LX/elp;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V

    const v1, 0x35aa9ad7

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x51d8233b    # 1.16038E11f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v6

    const v1, 0x7f1377f0

    invoke-virtual {v6, v1}, LX/36K;->A0B(I)V

    iget-object v1, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1377ef

    iget-object v3, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v4, 0x7f135352

    const/16 v2, 0x13

    new-instance v1, LX/HxK;

    invoke-direct {v1, v2, v7, v3}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v3, v4}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131027

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3, v2}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    const v1, -0xd92195d

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7b325a3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v1, LX/GuJ;

    if-eqz v1, :cond_8

    iget-object v5, v2, LX/IGy;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v6, LX/NBG;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/GuJ;->A00:LX/C6n;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v3, 0x7f13255a

    invoke-interface {v6}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f132559

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f132558

    invoke-static {v7, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x5

    new-instance v9, LX/IC0;

    invoke-direct {v9, v1, v5, v4, v6}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f131027

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v11, LX/I5N;->A00:LX/I5N;

    new-instance v6, LX/36Y;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v6 .. v26}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v6}, LX/36Y;->A01()V

    :cond_8
    const v1, -0x2017589d

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x7206ef44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v8, LX/C1n;

    iget-object v1, v8, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v1, LX/B1t;

    iget-object v3, v1, LX/B1t;->A0X:Ljava/lang/String;

    iget-object v1, v1, LX/B1t;->A0n:LX/B69;

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v5, v4, v3, v1, v2}, LX/6kI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v8, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v8, LX/C1n;->A1b:LX/6cO;

    if-nez v1, :cond_9

    const-string v0, "threadId"

    goto/16 :goto_c

    :cond_9
    iget-object v5, v1, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v2, v6, v5, v7}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Byf;

    invoke-direct {v4}, LX/Byf;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_title"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v8}, LX/1G2;->A0q(Landroidx/fragment/app/Fragment;LX/C1n;)V

    const v1, -0x633ca2f9

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x5a202fb8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v5, LX/C1n;

    sget-object v1, LX/FWp;->A0B:LX/FWp;

    invoke-static {v1, v5}, LX/C1n;->A05(LX/FWp;LX/C1n;)V

    iget-object v4, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v5, LX/C1n;->A2J:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ap7;

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v4, v1, v3, v2}, LX/HqR;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;)V

    const v1, -0x3e75a3ca

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x2fb8808e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/GV0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4QL;

    move-result-object v4

    iget-object v1, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v1, LX/7o6;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v2, LX/00A;->A0B:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    const v1, 0x4eee2116

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x78afeb98

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v1, LX/FsT;

    iget-object v5, v1, LX/FsT;->A03:LX/JaU;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0n;

    iget-object v4, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ao8;

    invoke-virtual {v1, v4}, LX/C0n;->A14(LX/Ao8;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    iget-object v4, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ao8;

    iget-boolean v1, v4, LX/Ao8;->A03:Z

    if-eqz v1, :cond_b

    iget-object v3, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v3, LX/C0n;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v4, LX/Ao8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v3, LX/C0n;->A01:LX/KHF;

    if-nez v1, :cond_1c

    const-string v0, "searchController"

    goto/16 :goto_c

    :cond_b
    iget-object v6, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v6, LX/C0n;

    iget-object v7, v4, LX/Ao8;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectShareSheetConstants.message_request_limit"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectShareSheetConstants.message_request_count"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectShareSheetConstants.is_forwarding"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectShareSheetConstants.is_forwarding_restricted_content_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectShareSheetConstants.content_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v1, LX/8fz;->A07:LX/8ge;

    invoke-virtual {v1, v2}, LX/8ge;->A00(Ljava/lang/String;)LX/8fz;

    move-result-object v2

    sget-object v1, LX/8fz;->A0O:LX/8fz;

    if-ne v2, v1, :cond_e

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v1, "reels_blend_bulk_invite_non_eligible"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/model/direct/DirectShareTarget;->A02:LX/6QF;

    sget-object v1, LX/6QF;->A03:LX/6QF;

    if-ne v2, v1, :cond_d

    const v2, 0x7f130c7c

    iget-object v1, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    invoke-static {v6, v1, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, LX/194;->A18(Landroid/content/res/Resources;LX/7Ic;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    goto/16 :goto_7

    :cond_d
    const v1, 0x7f130c7f

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    invoke-static {v6}, LX/C0n;->A00(LX/C0n;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f13365f

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f13365d

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v5, v1, v4}, LX/OJk;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133ed9

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v1

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sget-object v2, LX/6xt;->A01:LX/6xt;

    goto :goto_4

    :cond_10
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v3, ""

    :cond_11
    const v1, 0x7f13684d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13684c

    invoke-static {v2, v3, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_5

    :cond_12
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v4, ""

    if-lt v3, v8, :cond_15

    const v1, 0x7f134614

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/C0n;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v3, v2, v5}, LX/AQM;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_13
    :goto_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13684a

    if-eqz v5, :cond_14

    const v1, 0x7f13365e

    :cond_14
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/OJk;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_17

    :cond_16
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0xd

    if-ne v2, v1, :cond_1a

    :cond_17
    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133ed8

    if-eqz v5, :cond_18

    const v2, 0x7f133ed5

    :cond_18
    iget-object v1, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_19

    move-object v1, v4

    :cond_19
    invoke-static {v3, v1, v2}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    iget-object v1, v6, LX/C0n;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v3, v2, v5}, LX/AQM;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_1a
    if-eqz v9, :cond_13

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1344e9

    iget-object v1, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1b

    move-object v1, v4

    :cond_1b
    invoke-static {v3, v1, v2}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    iget-object v1, v6, LX/C0n;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/AQM;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    iget-object v1, v1, LX/KHF;->A08:LX/en6;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "bundle_extra_share_target"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "bundle_share_sheet_search_query_key"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1d
    :goto_7
    const v1, -0x1395e9da

    goto/16 :goto_0

    :cond_1e
    const-string v0, "searchProvider"

    goto/16 :goto_c

    :pswitch_f
    const v0, 0x49e08f6b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    iget-object v4, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v2, "entry_point"

    const-string v1, "unknown"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/HtX;

    invoke-direct {v1, v6, v2, v3}, LX/HtX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ai_home"

    invoke-virtual {v1, v9}, LX/HtX;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroid/os/Bundle;

    const-string v2, "utm_metadata"

    invoke-static {v4, v1, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1f
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v10, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/GcB;->A00(Landroidx/fragment/app/FragmentActivity;)LX/AeZ;

    move-result-object v5

    if-eqz v5, :cond_21

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-boolean v1, LX/1rp;->A00:Z

    if-eqz v1, :cond_21

    sget-object v1, LX/2rz;->A00:LX/2rz;

    invoke-virtual {v1, v6}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v1, 0x810d4b001d5354L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v6}, LX/2Aw;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v1, LX/Hk5;->A00:LX/Hk5;

    if-eqz v2, :cond_20

    invoke-virtual {v1, v9}, LX/Hk5;->A00(Ljava/lang/String;)LX/BxT;

    move-result-object v2

    :goto_8
    invoke-static {v7, v2, v6}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v1, v3, LX/AeV;->A17:Z

    invoke-virtual {v5, v2, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :goto_9
    const v1, -0x1fe5add5    # -4.447999E19f

    goto/16 :goto_0

    :cond_20
    new-instance v2, LX/CdD;

    invoke-direct {v2}, LX/CdD;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_8

    :cond_21
    invoke-static {v6}, LX/2Aw;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "AI_CREATION_CUSTOM_AI"

    :goto_a
    invoke-static {v10, v7, v6, v1}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    const-string v1, "AI_CREATION_TEMPLATES"

    goto :goto_a

    :pswitch_10
    const v0, -0x286592b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v3, 0x3

    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1, v3}, LX/229;->A05(I)I

    move-result v3

    const/4 v1, 0x4

    invoke-static {v4, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v3, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/IGy;->A01(LX/IGy;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Iterable;)V

    const v1, 0x6c42b68e

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x63169df8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v3, v1}, LX/IGy;->A01(LX/IGy;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Iterable;)V

    const v1, -0x327344e

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x2f8654d1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v3, v1}, LX/IGy;->A01(LX/IGy;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Iterable;)V

    const v1, 0x5a9f2483

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x3aacaaa1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v3, v1}, LX/IGy;->A01(LX/IGy;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Iterable;)V

    const v1, 0x35e9309c    # 1.7374E-6f

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x7a18bf67

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v4, LX/B6k;

    iget-object v5, v4, LX/B6k;->A0J:LX/fMk;

    iget-object v3, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v6, v3, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v4, LX/B6k;->A0E:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v9, v1, LX/Dyx;->A17:Z

    invoke-static {v4}, LX/B6k;->A0F(LX/B6k;)Z

    move-result v10

    iget-boolean v11, v3, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-interface/range {v5 .. v11}, LX/fMk;->F8T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v4, LX/B6k;->A05:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x38450e58

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x5ae98666

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v4, LX/B6k;

    iget-object v5, v4, LX/B6k;->A0J:LX/fMk;

    iget-object v3, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v6, v3, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v4, LX/B6k;->A0E:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v9, v1, LX/Dyx;->A17:Z

    invoke-static {v4}, LX/B6k;->A0F(LX/B6k;)Z

    move-result v10

    iget-boolean v11, v3, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-interface/range {v5 .. v11}, LX/fMk;->F8T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v4, LX/B6k;->A05:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x6ae30d38

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x4cfb139c    # 1.3163645E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v4, LX/CjF;

    iget-object v6, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-boolean v1, v4, LX/CjF;->A05:Z

    if-eqz v1, :cond_23

    iget-object v7, v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    iget v10, v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A00:I

    iget-object v9, v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A03:Ljava/util/List;

    iget-boolean v11, v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A05:Z

    iget-boolean v12, v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A06:Z

    iget-boolean v1, v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A04:Z

    const/4 v2, 0x1

    xor-int/lit8 v13, v1, 0x1

    new-instance v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    iget-object v1, v4, LX/CjF;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39S;

    invoke-virtual {v1, v6, v2}, LX/39S;->A0a(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;Z)V

    :goto_b
    const v1, -0x664d5ff6

    goto/16 :goto_0

    :cond_23
    iget-object v5, v4, LX/CjF;->A01:LX/HmD;

    if-nez v5, :cond_24

    const-string v0, "logger"

    :goto_c
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v3, v4, LX/CjF;->A00:LX/FRp;

    if-nez v3, :cond_25

    sget-object v3, LX/FRp;->A02:LX/FRp;

    :cond_25
    iget-object v2, v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1}, LX/HmD;->A01(LX/FRp;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x37d6040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v6, v1}, LX/CjF;->A01(LX/CjF;Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;Ljava/lang/Integer;)V

    goto :goto_b

    :pswitch_17
    const v0, 0xb88d251

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    new-instance v3, LX/8z7;

    invoke-direct {v3}, LX/8z7;-><init>()V

    iget-object v1, v2, LX/IGy;->A00:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v3

    iget-object v1, v2, LX/IGy;->A01:Ljava/lang/Object;

    invoke-static {v3, v4, v1}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v1, -0x6b3a8d1

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x172466b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v5, LX/C46;

    iget-object v4, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v3

    iget-object v1, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v1, LX/2iy;

    invoke-static {v1, v5, v3, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v1, 0x7ddbf93a

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x32e9591e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v6, LX/CJ2;

    iget-object v1, v6, LX/CJ2;->A00:LX/MtX;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/MtX;->EaD()V

    :cond_26
    iget-object v5, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v4, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v4, LX/FMK;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    invoke-static {v6}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    invoke-static {v4, v5, v6, v2, v1}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v1

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, 0x1283351a

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x3b38622c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v6, LX/CJ2;

    iget-object v1, v6, LX/CJ2;->A00:LX/MtX;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/MtX;->EaD()V

    :cond_27
    iget-object v5, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v4, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v4, LX/FMK;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    invoke-static {v6}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    invoke-static {v4, v5, v6, v2, v1}, LX/27O;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/27O;

    move-result-object v1

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, 0x496617d2    # 942461.1f

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x7b3a09a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v3, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v2, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    invoke-static {v1, v2}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v1, 0x18256429

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x1a72f1b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v2, LX/IGy;->A00:Ljava/lang/Object;

    check-cast v4, LX/C46;

    iget-object v3, v2, LX/IGy;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-virtual {v1, v4}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/IGy;->A01:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    invoke-virtual {v1, v2}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v1, 0x5292e89c

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
