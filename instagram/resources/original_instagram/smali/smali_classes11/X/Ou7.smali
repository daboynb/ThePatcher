.class public final LX/Ou7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ou7;->$t:I

    iput-object p1, p0, LX/Ou7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ou7;
    .locals 1

    new-instance v0, LX/Ou7;

    invoke-direct {v0, p0, p1}, LX/Ou7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/36K;Ljava/lang/Object;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Ou7;

    invoke-direct {v0, p1, p2}, LX/Ou7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A02(LX/36K;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/Ou7;

    invoke-direct {v1, p1, p2}, LX/Ou7;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, p3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, LX/36K;->A07()V

    invoke-virtual {p0}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/Ou7;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtg;

    iget-object v1, v0, LX/Gtg;->A03:LX/GVR;

    if-nez v1, :cond_a

    const-string v0, "recommendOnFbContainer"

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const-string v0, "add tag"

    iput-object v0, v1, LX/CxL;->A0B:Ljava/lang/String;

    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v2, :cond_b

    const-string v0, "brandedContentDisclosureController"

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRs;

    iget-object v0, v0, LX/FRs;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CO3;

    iget-object v1, v6, LX/CO3;->A02:LX/M3f;

    if-eqz v1, :cond_4

    iget-object v5, v6, LX/CO3;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Igb;->A09:LX/Igb;

    invoke-static {v0, v1, v5}, LX/M3f;->A00(LX/Igb;LX/M3f;Ljava/lang/String;)V

    iget-object v0, v6, LX/CO3;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JL4;

    sget-object v2, LX/J2j;->A02:LX/J2j;

    iget-object v9, v6, LX/CO3;->A03:Ljava/lang/Long;

    iget-object v0, v0, LX/JL4;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "ig_ai_memu_in_feed_setting_disable"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x17f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v8, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    const-string v0, "content_id"

    invoke-virtual {v8, v0, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    :cond_2
    iget-object v8, v6, LX/CO3;->A07:LX/AWJ;

    :cond_3
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/EI3;

    iget-boolean v3, v0, LX/EI3;->A03:Z

    iget-boolean v2, v0, LX/EI3;->A01:Z

    iget-object v1, v0, LX/EI3;->A00:LX/0RQ;

    iget-boolean v0, v0, LX/EI3;->A02:Z

    invoke-static {v1, v3, v7, v2, v0}, LX/EI3;->A00(LX/0RQ;ZZZZ)LX/EI3;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v6, v5, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_4
    const-string v0, "memuLogger"

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07:LX/B0U;

    if-eqz v2, :cond_6

    sget-object v1, LX/JK9;->A0f:LX/JK9;

    const-string v0, "go_back_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v3, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:LX/2qa;

    if-nez v0, :cond_5

    const-string v0, "preferences"

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v2

    const-string v1, "has_seen_boost_edit_caption_confirmation_dialog"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07:LX/B0U;

    if-eqz v2, :cond_6

    sget-object v1, LX/JK9;->A0f:LX/JK9;

    const-string v0, "done_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0B(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_6
    const-string v0, "promotedPostsLogger"

    goto :goto_2

    :pswitch_7
    iget-object v2, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:LX/OEJ;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    const-string v0, "merchantTaggingStatusHelper"

    goto :goto_2

    :pswitch_8
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/ETU;

    iget-object v0, v0, LX/ETU;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_a
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJ4;

    iget-object v0, v0, LX/EJ4;->A05:Lkotlin/jvm/functions/Function0;

    :goto_1
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const-string v0, "cancel"

    iput-object v0, v1, LX/CxL;->A0B:Ljava/lang/String;

    iget-object v2, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0T:LX/H2y;

    iget-object v0, v0, LX/H2y;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7p;

    iget-boolean v0, v0, LX/E7p;->A00:Z

    if-eqz v0, :cond_10

    iget-object v1, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/JZ7;

    if-nez v1, :cond_7

    const-string v0, "feedPromoteFlowToggleRowController"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v0

    iget-object v3, v0, LX/EZa;->A0S:Ljava/lang/String;

    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v9

    invoke-static {v2}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A0r()Z

    move-result v10

    invoke-static {v2}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v2}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A0z()Z

    move-result v13

    invoke-static {v2}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A1B()Z

    move-result v14

    invoke-static {v2}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget v6, v0, LX/6xS;->A0J:I

    invoke-static {v2}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    iget v7, v0, LX/6xS;->A0K:I

    invoke-static {v2}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A0u()Z

    move-result v15

    invoke-static {v2}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    iget-object v2, v1, LX/JZ7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v2 .. v15}, LX/Mrl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIZZZZZZZ)LX/2NI;

    move-result-object v2

    iget-object v0, v1, LX/JZ7;->A01:LX/A30;

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v1, LX/JZ7;->A03:LX/Ia2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :pswitch_c
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v3

    iget-object v0, v3, LX/PlK;->A0A:LX/IFc;

    iget-object v5, v0, LX/IFc;->A0D:LX/6xS;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/IFc;->A08:LX/H0H;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A08:LX/EQ6;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/EQ6;->A00:LX/Abh;

    :goto_3
    iget-object v0, v3, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0Y:LX/H2Q;

    iget-object v0, v0, LX/H2Q;->A02:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/PlK;->A00:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f133b55

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    iget-object v0, v3, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8dR;->A0D:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v1

    const v0, 0x7f133b53

    if-eqz v1, :cond_8

    const v0, 0x7f133b54

    :cond_8
    invoke-static {v2, v0}, LX/295;->A15(LX/36K;I)V

    return-void

    :cond_9
    move-object v4, v2

    goto :goto_3

    :pswitch_d
    iget-object v5, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v5, LX/FKe;

    invoke-static {v5}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0e()V

    sget-object v4, LX/7PP;->A02:LX/7PP;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v5, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/FKe;->A07(LX/FKe;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_screen_edit_button"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7PP;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/FKe;->A09(Landroid/content/Intent;LX/FKe;I)V

    return-void

    :pswitch_e
    iget-object v4, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v4, LX/PlK;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/PlK;->A09:LX/K3o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/K3o;->A01(Z)V

    return-void

    :pswitch_f
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T:LX/1Y5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Y5;->A00(LX/1Y5;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GVR;->setChecked(Z)V

    return-void

    :pswitch_10
    iget-object v2, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    :cond_b
    sget-object v3, LX/ODM;->A0A:LX/NHL;

    iget-object v6, v2, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v8, 0x0

    move-object v5, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/NHL;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/Hgy;

    move-result-object v0

    invoke-static {v6, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    sget-object v1, LX/00A;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v6, v1, v0, v0}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_c
    invoke-virtual {v1, v0}, LX/OEJ;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10:Z

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :pswitch_11
    iget-object v2, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gtg;

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_12
    iget-object v2, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gtg;

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v1, v0}, LX/Gtg;->A01(LX/Gtg;ZZ)V

    return-void

    :pswitch_13
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gtg;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Gtg;->A01(LX/Gtg;ZZ)V

    return-void

    :pswitch_14
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, LX/H08;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/H08;->A03(LX/H08;Ljava/util/Date;)V

    return-void

    :pswitch_15
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/H08;

    invoke-static {v0}, LX/H08;->A01(LX/H08;)V

    return-void

    :pswitch_16
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEL;

    iget-object v3, v0, LX/NEL;->A01:LX/FKe;

    invoke-static {v3}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    invoke-virtual {v3}, LX/FKe;->onBackPressed()Z

    return-void

    :pswitch_17
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v3, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEL;

    iget-object v2, v3, LX/NEL;->A00:LX/Abg;

    iget-object v1, v2, LX/Abg;->A05:LX/6RH;

    sget-object v0, LX/6RH;->A08:LX/6RH;

    const/4 v5, 0x0

    iget-object v3, v3, LX/NEL;->A01:LX/FKe;

    if-ne v1, v0, :cond_e

    invoke-static {v3}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v6

    const/4 v9, 0x1

    :goto_5
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v4, LX/Q2A;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v5, v0, LX/6xS;->A0j:LX/HNn;

    :cond_d
    const-string v0, "share_sheet_remix_unavailable_keep_button_tap"

    goto :goto_6

    :cond_e
    iput-object v2, v3, LX/FKe;->A02:LX/Abg;

    invoke-static {v3}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v6

    const/4 v9, 0x0

    goto :goto_5

    :pswitch_18
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/JIh;->A00:Landroid/app/Dialog;

    return-void

    :pswitch_19
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FQZ;

    invoke-static {v1}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v1, LX/FQZ;->A02:LX/B69;

    invoke-static {v0}, LX/CPI;->A00(LX/B69;)LX/3MR;

    move-result-object v1

    const-string v0, "LINKED_MEDIA_UNLINK_DIALOG_CANCEL"

    invoke-virtual {v2, v1, v0}, LX/6sy;->A0m(LX/3MR;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v0, v0, LX/IFH;->A0N:LX/H8O;

    invoke-virtual {v0}, LX/H8O;->A0D()V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    const-string v0, "CANT_LOAD_DRAFT_AUDIO_UNAVAILABLE_OK"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v3, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    invoke-static {v3}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    const-string v0, "CANT_LOAD_DRAFT_AUDIO_UNAVAILABLE_CONTINUE_EDITING"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    const-string v0, "share_sheet_music_unavailable_edit_button_tap"

    :goto_6
    invoke-virtual {v3, v0}, LX/FKe;->A17(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, LX/PlK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/PlK;->A03(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-virtual {v1, v0}, LX/PlK;->A04(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    return-void

    :pswitch_1f
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVY;

    invoke-static {v0}, LX/FVY;->A00(LX/FVY;)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FRs;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/FRs;->A00(LX/FRs;Ljava/lang/Integer;)V

    return-void

    :pswitch_21
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    return-void

    :pswitch_22
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPt;

    invoke-static {v0}, LX/FPt;->A01(LX/FPt;)V

    return-void

    :pswitch_23
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPt;

    invoke-static {v0}, LX/FPt;->A02(LX/FPt;)V

    return-void

    :pswitch_24
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A16:Z

    goto :goto_7

    :pswitch_25
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    :goto_7
    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :pswitch_26
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FP9;

    iget-object v0, v0, LX/FP9;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CN4;

    iget-object v3, v4, LX/CN4;->A00:LX/4EE;

    iget-object v2, v4, LX/CN4;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/CN4;->A02:Ljava/lang/String;

    const/16 v0, 0x8cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4EE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/CN4;->A06:LX/9E5;

    sget-object v0, LX/Pjs;->A00:LX/Pjs;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_27
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FUY;

    iget-object v0, v0, LX/FUY;->A04:LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    return-void

    :pswitch_28
    iget-object v2, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v2, LX/FPW;

    iget-object v1, v2, LX/FPW;->A01:LX/BWr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01d;->A07(Z)V

    invoke-static {v2}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_29
    iget-object v2, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v2, LX/HTS;

    iget-object v0, v2, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iput-object v1, v0, LX/PeP;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v2}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iput-object v1, v0, LX/PeP;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v2}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iput-object v1, v0, LX/PeP;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/HTS;->A05(LX/HTS;)V

    return-void

    :pswitch_2a
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, LX/POs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/POs;->A02:Z

    iget-object v0, v1, LX/POs;->A01:LX/Sml;

    invoke-interface {v0}, LX/Sml;->EOv()V

    return-void

    :pswitch_2b
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/PdU;

    invoke-static {v0, v1}, LX/PdU;->A00(LX/PdU;Z)V

    return-void

    :pswitch_2c
    iget-object v4, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v4, LX/PdU;

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    iget-object v2, v4, LX/PdU;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/PdU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, v4, LX/PdU;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v2}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    invoke-virtual {v1, v0}, LX/4nr;->A0G(Ljava/lang/String;)V

    invoke-static {}, LX/0wU;->A00()V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/CXa;->A00(Ljava/lang/Integer;)LX/2lr;

    move-result-object v2

    const-string v1, "reason"

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    return-void

    :pswitch_2d
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FYS;

    invoke-static {v1}, LX/279;->A0s(LX/FYS;)LX/C5U;

    move-result-object v4

    invoke-static {v1}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    invoke-virtual {v0}, LX/HQZ;->A0e()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    invoke-static {v0}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    const-string v0, "CANCEL"

    invoke-static {v4, v2, v1, v3, v0}, LX/C5U;->A0I(LX/C5U;LX/3s8;LX/3s8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_2e
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYS;

    invoke-static {v0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/HQZ;->A0i(LX/IYT;Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_2f
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEB;

    iget-object v0, v0, LX/NEB;->A01:LX/HQZ;

    iget-object v2, v0, LX/HQZ;->A02:LX/C5U;

    const-string v1, "GUARDIAN_NOTIFICATION_INFORM_DIALOG_CANCEL"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_30
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEB;

    iget-object v3, v4, LX/NEB;->A01:LX/HQZ;

    iget-object v2, v3, LX/HQZ;->A02:LX/C5U;

    const-string v1, "GUARDIAN_NOTIFICATION_INFORM_DIALOG_CONTINUE"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NEB;->A00:LX/3s8;

    invoke-static {v0, v3}, LX/HQZ;->A00(LX/3s8;LX/HQZ;)V

    :goto_8
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_31
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWA;

    iget-object v0, v0, LX/FWA;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CQR;

    iget-object v0, v6, LX/CQR;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E4y;

    iget-object v0, v6, LX/CQR;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDB;

    invoke-static {v0, v1}, LX/CQR;->A01(LX/EDB;LX/E4y;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v1, v6, LX/CQR;->A0A:LX/AWJ;

    invoke-static {v1}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/177;->A1Y(LX/AWJ;I)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    iget-object v0, v6, LX/CQR;->A01:LX/9k1;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/834;

    invoke-direct {v0, v5, v6, v2, v1}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK8;

    iget-object v2, v0, LX/CK8;->A00:LX/Rnn;

    sget-object v1, LX/6nF;->A03:LX/6nF;

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/JJa;->A0C:LX/JJa;

    invoke-interface {v2, v0, v3, v1}, LX/Rnn;->GJK(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void

    :pswitch_33
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK8;

    iget-object v2, v0, LX/CK8;->A00:LX/Rnn;

    sget-object v1, LX/6nF;->A03:LX/6nF;

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/JJa;->A0C:LX/JJa;

    invoke-interface {v2, v0, v3, v1}, LX/Rnn;->GJI(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void

    :pswitch_34
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "MAX_UPLOAD_LIMIT_EXCEEDED_CLOSE_TAPPED"

    goto :goto_9

    :pswitch_35
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const/16 v0, 0x24d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, LX/6lr;->A1c(Ljava/lang/String;)V

    return-void

    :pswitch_36
    iget-object v2, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v2, LX/FSu;

    iget-object v0, v2, LX/FSu;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CND;

    iget-object v1, v0, LX/CND;->A00:LX/0hv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_37
    iget-object v2, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v2, LX/FSt;

    iget-object v0, v2, LX/FSt;->A09:LX/B69;

    goto :goto_a

    :pswitch_38
    iget-object v2, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v2, LX/FSK;

    iget-object v0, v2, LX/FSK;->A02:LX/B69;

    :goto_a
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CND;

    iget-object v1, v0, LX/CND;->A00:LX/0hv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_39
    iget-object v1, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v1, LX/FQq;

    const-string v0, ""

    iput-object v0, v1, LX/FQq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FQq;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/FQq;->A14()V

    invoke-static {v1}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3a
    iget-object v0, v2, LX/Ou7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    move/from16 v1, p2

    invoke-interface {v0, v5, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :cond_10
    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/1Y5;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04(LX/1Y5;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_11
    invoke-static {v2}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_12
    iget-object v0, v3, LX/PlK;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v8, v3, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    if-eqz v4, :cond_15

    iget-object v11, v4, LX/Abh;->A02:Ljava/util/List;

    :goto_b
    if-eqz v4, :cond_14

    iget-object v7, v4, LX/Abh;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_c
    if-eqz v4, :cond_13

    iget-object v6, v4, LX/Abh;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v13, v4, LX/Abh;->A03:Z

    :goto_d
    iget-object v10, v5, LX/6xS;->A5G:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v9, "reel"

    new-instance v5, LX/ODM;

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/ODM;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v5}, LX/ODM;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    iget-object v3, v3, LX/PlK;->A01:LX/9Tv;

    sget-object v2, LX/00A;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v8}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v8, v2, v1, v0}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_13
    move-object v6, v2

    const/4 v13, 0x0

    goto :goto_d

    :cond_14
    move-object v7, v2

    goto :goto_c

    :cond_15
    sget-object v11, LX/26W;->A00:LX/26W;

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_20
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_1d
        :pswitch_1c
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_b
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
    .end packed-switch
.end method
