.class public final LX/31X;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31X;->$t:I

    iput-object p1, p0, LX/31X;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/31X;

    invoke-direct {v0, p1, p2}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/31X;->$t:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x36

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_7

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x7f7abcd0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/IbS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IbS;->A04:Z

    iget-object v0, v1, LX/IbS;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "shimmerView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/IbS;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, v1, LX/IbS;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, -0x729b4c74

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x8effb3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x7f1226f4

    goto :goto_0

    :cond_4
    const v0, 0x18bba7b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "follow_list"

    const-string v0, "remove_spam_followers_end"

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x14252587

    goto :goto_0

    :cond_5
    const v0, 0x44549ccd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOB;

    iget-object v0, v0, LX/KOB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A0B:LX/KnM;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    const v0, 0xb306231

    goto :goto_0

    :cond_6
    const v0, -0x629d2298

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x2db49865

    goto :goto_0

    :cond_7
    const v0, 0x1d717d39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCc;

    iget-object v0, v1, LX/JCc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    iget-object v0, v1, LX/JCc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v2, LX/E7a;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8R;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/E8R;->A0e:LX/E7e;

    invoke-virtual {v0}, LX/E7e;->A0m()V

    :cond_8
    const v0, 0x58f476ac

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/31X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x35e774c3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyc;

    iget-object v1, v1, LX/Eyc;->A06:LX/IdT;

    const-string v5, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/1D4;->A1R(LX/IdT;)V

    const v1, -0x6626b37b

    goto/16 :goto_7

    :pswitch_2
    const v0, 0x13694c1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyc;

    iget-object v1, v1, LX/Eyc;->A06:LX/IdT;

    const-string v5, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/1D4;->A1R(LX/IdT;)V

    const v1, 0x623e8ff4

    goto/16 :goto_7

    :pswitch_3
    const v0, -0x1389644b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "requestMentionTask_network_error"

    invoke-static {v2, v1}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x21a02b34

    goto/16 :goto_7

    :pswitch_4
    const v0, -0x7407d47a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fvj;

    iget-object v1, v2, LX/Fvj;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, -0x303aa1b3

    goto/16 :goto_7

    :cond_0
    iget-object v4, v2, LX/Fvj;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1376ac

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x62c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, 0x3d017978

    goto/16 :goto_7

    :pswitch_5
    const v0, 0x3bb9e190

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v2, v1}, LX/A30;->A07(LX/C55;)V

    iget-object v4, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-static {v4, v5}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/4aQ;->A0e(Z)V

    invoke-static {v4}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/IiF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    const v1, 0x7f133367

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "birthday_setting_error"

    invoke-static {v2, v3, v1, v5}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, -0xb0622c6

    goto/16 :goto_7

    :pswitch_6
    const v0, -0x4026ae78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "iglive_subscriptions_reminder_failure"

    const v1, 0x7f133c87

    invoke-static {v3, v2, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v1, -0xd7a680d

    goto/16 :goto_7

    :pswitch_7
    const v0, 0x64bf4f27

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/FvK;

    iget-object v2, v4, LX/FvK;->A00:Landroid/content/Context;

    const v1, 0x7f134115

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-virtual {v3}, LX/7Ic;->A04()V

    const-string v1, "auto_enroll_limited_interactions_retry"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v2, v4, LX/FvK;->A00:Landroid/content/Context;

    const v1, 0x7f13624e

    invoke-static {v2, v3, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    const/4 v1, 0x7

    invoke-static {v3, v4, v1}, LX/JQy;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_1
    const v1, -0x59a810c

    goto/16 :goto_7

    :pswitch_8
    const v0, 0x3063ce1e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v1, "batch_remove_spam_followers_request_failed"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1360ed

    invoke-static {v2, v3, v1}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    const v1, -0x390d2ac

    goto/16 :goto_7

    :pswitch_9
    const v0, -0x7d7518fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v4, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v1, 0x7f136a8b

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "update_friend_map_user_location_mute_state_failure"

    invoke-static {v4, v3, v1, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, 0x78987869

    goto/16 :goto_7

    :pswitch_a
    const v0, -0x730aacf0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v4, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v1, 0x7f136a8b

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "update_friend_map_note_mute_state_failure"

    invoke-static {v4, v3, v1, v2}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v1, -0x6354feb3

    goto/16 :goto_7

    :pswitch_b
    const v0, -0x4fe318f9

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMx;

    invoke-interface {v1}, LX/NMx;->FMt()V

    const v1, -0x10660df7

    goto/16 :goto_7

    :pswitch_c
    const v0, -0x3a9bc046

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, LX/4Sg;->A04(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_2
    const v1, 0x2c78df36

    goto/16 :goto_7

    :pswitch_d
    const v0, 0x447425e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v2, v1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3k;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/F3k;->A06:Z

    iput-boolean v3, v2, LX/F3k;->A05:Z

    new-instance v1, LX/GhA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/EYv;->A1E(Ljava/util/Collection;)V

    invoke-static {v2}, LX/F3k;->A02(LX/F3k;)V

    const v1, 0x47886cc2

    goto/16 :goto_7

    :pswitch_e
    const v0, -0xb8226bb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCx;

    iget-object v1, v1, LX/HCx;->A00:LX/NMl;

    invoke-interface {v1}, LX/NMl;->FMh()V

    const v1, 0x3e1b5411

    goto/16 :goto_7

    :pswitch_f
    const v0, 0x6b973900

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/EyR;

    iget-object v1, v1, LX/EyR;->A00:LX/IdT;

    const-string v5, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/1D4;->A1R(LX/IdT;)V

    const v1, -0x549f19fb    # -7.99E-13f

    goto/16 :goto_7

    :pswitch_10
    const v0, -0x10a3ba59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/EyR;

    iget-object v1, v1, LX/EyR;->A00:LX/IdT;

    const-string v5, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/1D4;->A1R(LX/IdT;)V

    const v1, 0x169750d4

    goto/16 :goto_7

    :pswitch_11
    const v0, -0x7ab4d691

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0o;

    invoke-virtual {v1}, LX/C0o;->A14()LX/IdY;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/5Hn;->A04:LX/5Hn;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    const v1, 0x72188638

    goto/16 :goto_7

    :pswitch_12
    const v0, 0x5b60210e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v6, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v6, LX/C0o;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f13510c

    const/4 v2, 0x0

    const-string v1, "load_whitelist_failed"

    invoke-static {v4, v1, v3, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-virtual {v6}, LX/C0o;->A14()LX/IdY;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/5Hn;->A04:LX/5Hn;

    const/16 v2, 0x17

    new-instance v1, LX/IG1;

    invoke-direct {v1, v6, v2}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1, v3}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    const v1, -0x7ca7eb55

    goto/16 :goto_7

    :pswitch_13
    const v0, -0x5e2724f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v2, v1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "story_push_notification_launch_request_failed"

    const v1, 0x7f136c2d

    invoke-static {v3, v2, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, -0x15414c2d

    goto/16 :goto_7

    :pswitch_14
    const v0, 0x13f4e410

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3M;

    invoke-static {v2}, LX/F3M;->A00(LX/F3M;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/EYv;->A1E(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "add_donate_action_failed"

    invoke-static {v2, v1}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0xe55c609

    goto/16 :goto_7

    :pswitch_15
    const v0, -0x1e0cab8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v1, "batch_delete_stories_error"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f130c14

    invoke-static {v2, v3, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A01(LX/7Ic;)V

    const v1, -0x371cc874

    goto/16 :goto_7

    :pswitch_16
    const v0, 0x48f86da0    # 508781.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1367fa

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x51e5c403

    goto/16 :goto_7

    :pswitch_17
    const v0, -0x53c9a05c

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v2, v1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOB;

    iget-object v2, v2, LX/KOB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v2, LX/KnM;->A0B:LX/KnM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/KnL;->A04(LX/KnM;Ljava/lang/String;)V

    const v1, -0x4ae79553

    goto/16 :goto_7

    :pswitch_18
    const v0, 0x6ddcbf18

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v2, v1}, LX/A30;->A07(LX/C55;)V

    const v1, 0x36ca47a4

    goto/16 :goto_7

    :pswitch_19
    const v0, 0x2d0f0e3a

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v2, v1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/38M;

    iget-object v5, v1, LX/38M;->A03:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eru;

    iget-object v4, v1, LX/Eru;->A00:Ljava/util/List;

    iget-boolean v3, v1, LX/Eru;->A02:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Eru;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Eru;->A00:Ljava/util/List;

    iput-boolean v3, v2, LX/Eru;->A02:Z

    iput-boolean v1, v2, LX/Eru;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x69c44dad

    goto/16 :goto_7

    :pswitch_1a
    const v0, -0x619a9c94

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v1, 0x6e99775d

    goto/16 :goto_7

    :pswitch_1b
    const v0, -0x4767fb4c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Byg;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Byg;->A15(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13769a

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v1, 0x6744b8af

    goto/16 :goto_7

    :pswitch_1c
    const v0, -0x5b0cba18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Byg;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Byg;->A15(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13769a

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v1, 0x6aaabc78

    goto/16 :goto_7

    :pswitch_1d
    const v0, -0x1d657fb2

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/NMd;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, LX/NMd;->Ed5(Ljava/lang/String;)V

    const v1, 0x4b577464    # 1.4120036E7f

    goto/16 :goto_7

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1e
    const v0, 0x4858f5c7

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    instance-of v3, v1, LX/31a;

    if-eqz v3, :cond_5

    check-cast v1, LX/31a;

    iget-object v1, v1, LX/31a;->A00:Ljava/lang/Object;

    new-instance v3, LX/31a;

    invoke-direct {v3, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    new-instance v1, LX/4EK;

    invoke-direct {v1, v3}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V

    const v1, -0xe2e1075

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, LX/1u2;

    invoke-direct {v3, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2d26f3bf

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :pswitch_1f
    const v0, 0x4d80d7c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/GuU;

    iget-object v2, v1, LX/GuU;->A00:LX/FtJ;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/FtJ;->A07:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/FtJ;->A05:Z

    iget-object v1, v2, LX/FtJ;->A01:LX/C6n;

    invoke-virtual {v1}, LX/C6n;->Amv()V

    const v1, -0x138bbcbd

    goto/16 :goto_7

    :pswitch_20
    const v0, 0x74e5c4ce

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ltx;

    iget-object v3, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/2NX;

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/Lqs;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/Ltx;->BcP()Ljava/lang/String;

    move-result-object v8

    :goto_3
    instance-of v10, v1, LX/31a;

    new-instance v4, LX/AqR;

    invoke-direct/range {v4 .. v10}, LX/AqR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/90H;

    invoke-direct {v1, v4}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2NX;->A00()V

    const v1, 0x5246031

    goto/16 :goto_7

    :cond_7
    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    goto :goto_3

    :cond_8
    move-object v2, v9

    goto :goto_2

    :pswitch_21
    const v0, -0x36e1d543

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ltx;

    iget-object v3, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/2NX;

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/Lqs;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/Ltx;->BcR()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/Ltx;->BcP()Ljava/lang/String;

    move-result-object v8

    :goto_5
    instance-of v10, v1, LX/31a;

    new-instance v4, LX/AqR;

    invoke-direct/range {v4 .. v10}, LX/AqR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/90H;

    invoke-direct {v1, v4}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2NX;->A00()V

    const v1, 0x63f9d00d

    goto/16 :goto_7

    :cond_9
    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    goto :goto_5

    :cond_a
    move-object v2, v9

    goto :goto_4

    :pswitch_22
    const v0, 0x2937f738

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v3, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Iu5;

    iget-object v2, v3, LX/Iu5;->A00:Landroid/content/Context;

    const v1, 0x7f132e5a

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/ELi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ELi;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Iu5;->A05(LX/Fe8;)V

    const v1, -0x27256194

    goto/16 :goto_7

    :pswitch_23
    const v0, -0x1a0e6e88

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Iu5;

    sget-object v2, LX/FDw;->A02:LX/FDw;

    invoke-virtual {v4, v2}, LX/Iu5;->A04(LX/FDw;)V

    invoke-virtual {v1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltx;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Lqs;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v1, 0x23f

    if-ne v2, v1, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v2, v4, LX/Iu5;->A00:Landroid/content/Context;

    const v1, 0x7f132e5a

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    new-instance v2, LX/ELi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ELi;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/Iu5;->A05(LX/Fe8;)V

    const v1, 0x598d7ebe

    goto/16 :goto_7

    :pswitch_24
    const v0, -0x7495aca0

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Re;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/1Re;->A03(LX/1Re;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ltx;

    iget-object v7, v4, LX/1Re;->A02:LX/1Rk;

    invoke-static {v4}, LX/1Re;->A00(LX/1Re;)I

    move-result v15

    invoke-static {v4}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/1Re;->A02(LX/1Re;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Ltx;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    const-string v2, ""

    if-nez v6, :cond_d

    move-object v6, v2

    :cond_d
    const-string v1, "error_message"

    invoke-virtual {v14, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_e

    move-object v3, v2

    :cond_e
    const-string v1, "error_code"

    invoke-virtual {v14, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const-string v12, "decline_moderator"

    const-string v13, "thread_view"

    const-string v10, "decline_chat_moderator_error"

    const-string v11, "view"

    invoke-static/range {v7 .. v15}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    iget-object v1, v4, LX/1Re;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "Unknown Network error."

    :cond_f
    new-instance v6, LX/Dnr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Dnr;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v4, LX/1Re;->A03:LX/Xrn;

    const/16 v2, 0x37

    new-instance v1, LX/9XS;

    invoke-direct {v1, v6, v4, v5, v2}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, 0xb3f5a0

    goto/16 :goto_7

    :cond_10
    move-object v6, v5

    move-object v3, v5

    goto :goto_6

    :pswitch_25
    const v0, 0x6754f078

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x7065f463

    goto/16 :goto_7

    :pswitch_26
    const v0, 0x5f260ec6

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/YaY;

    :try_start_0
    new-instance v2, LX/4EK;

    invoke-direct {v2, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v1, -0x1b160afd

    goto/16 :goto_7

    :pswitch_27
    const v0, -0x599707f5

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    :try_start_1
    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    invoke-static {v1, v2}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const v1, -0x49fef858

    goto/16 :goto_7

    :pswitch_28
    const v0, 0x56a731cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v5, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v5, LX/C0o;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13025c

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-virtual {v5}, LX/C0o;->A14()LX/IdY;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/5Hn;->A04:LX/5Hn;

    const/16 v1, 0x29

    invoke-static {v5, v1}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    const v1, -0x6514e129

    goto/16 :goto_7

    :pswitch_29
    const v0, -0x7a9dd74b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v2, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Icu;

    iget-object v1, v2, LX/Icu;->A02:LX/IdT;

    const-string v5, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/1D4;->A1R(LX/IdT;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13025c

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v1, -0x10fc71e6

    goto/16 :goto_7

    :pswitch_2a
    const v0, 0x22411671

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v4, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eye;

    iget-object v3, v4, LX/Eye;->A01:LX/IdT;

    const-string v5, "suggestedUsersPaginationHelper"

    if-eqz v3, :cond_11

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/IdT;->A02:Z

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/IdT;->A01:Z

    const v1, 0x7f13025c

    invoke-static {v4, v1, v2}, LX/Eye;->A05(LX/Eye;IZ)V

    const v1, -0x2b3eb78f

    goto/16 :goto_7

    :pswitch_2b
    const v0, -0x4ec61bcb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v4, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eye;

    iget-object v3, v4, LX/Eye;->A01:LX/IdT;

    const-string v5, "suggestedUsersPaginationHelper"

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/IdT;->A02:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/IdT;->A01:Z

    const v1, 0x7f13025c

    invoke-static {v4, v1, v2}, LX/Eye;->A05(LX/Eye;IZ)V

    const v1, -0x34f9c186    # -8797818.0f

    goto/16 :goto_7

    :pswitch_2c
    const v0, -0x5c36b509

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Byg;

    iget-object v4, v1, LX/Byg;->A02:LX/44T;

    if-nez v4, :cond_12

    const-string v5, "interestAdapter"

    :cond_11
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_12
    const/4 v3, 0x1

    iget-boolean v1, v4, LX/44T;->A08:Z

    if-eqz v1, :cond_13

    iget-object v2, v4, LX/44T;->A05:LX/Byg;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/Byg;->A15(Z)V

    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    :cond_13
    iput-boolean v3, v4, LX/44T;->A0A:Z

    const v1, 0x40257026    # 2.58497f

    goto/16 :goto_7

    :pswitch_2d
    const v0, -0x20eaaecf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v1, 0x137391f5

    goto/16 :goto_7

    :pswitch_2e
    const v0, -0x6b8e5970

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5Z3;->A05(Landroid/content/Context;)V

    const v1, 0x5244fc48

    goto/16 :goto_7

    :pswitch_2f
    const v0, 0x20b4d045

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v1, v2, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1}, LX/1uC;->A00(Ljava/util/List;)V

    const v1, -0x739210d1

    goto :goto_7

    :pswitch_30
    const v0, 0x1e43988c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x69bd3bf

    goto :goto_7

    :pswitch_31
    const v0, 0xef9f606

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x7e20e0b

    goto :goto_7

    :pswitch_32
    const v0, -0x47575b37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x3ee90c8

    goto :goto_7

    :pswitch_33
    const v0, 0x7f952e76

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x7984e80a

    goto :goto_7

    :pswitch_34
    const v0, -0x21904306

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "DirectSearchMetaAiTypeaheadApi"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const v1, 0x2adb1635

    goto :goto_7

    :pswitch_35
    const v0, -0x41f7ae7b

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, "DirectSearchMetaAIKeyboardReturnKeyApi"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const v1, 0xd94671e

    goto :goto_7

    :pswitch_36
    const v0, 0x4b487914    # 1.3138196E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x4ffa7745

    :goto_7
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_36
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(LX/C55;)V
    .locals 4

    iget v1, p0, LX/31X;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0xbef3fb5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x5369b0c0

    goto :goto_0

    :cond_1
    const v0, 0x46637c6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    iget-object v2, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/2NX;

    iget-object v0, v2, LX/2NX;->A00:LX/Lwb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2u0;->A01:LX/2u0;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2NX;->A00()V

    :cond_2
    const v0, -0x3cad0230

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget v0, v6, LX/31X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v8}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x4c7adddd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x30f19c57    # -2.388896E9f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v4

    iget-object v3, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/M2P;

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133c88

    invoke-static {v2, v4, v1}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v4}, LX/7Ic;->A06()V

    invoke-static {v4}, LX/7Ic;->A01(LX/7Ic;)V

    iget-object v2, v3, LX/M2P;->A0B:LX/5B9;

    if-nez v2, :cond_0

    const-string v10, "fanClubLogger"

    goto/16 :goto_10

    :cond_0
    sget-object v6, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B9;->A00:LX/2ej;

    const-string v1, "ig_fan_club_live_audience_onboarding_reminder_click"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v3, v6}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "creator_igid"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    const v1, -0x53d8d6cf

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x1e5fa328

    goto/16 :goto_1a

    :pswitch_2
    const v0, 0x60102dd6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Ier;

    const v1, -0x14f1e658

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/Ier;->A02:Ljava/util/List;

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eyc;

    iget-object v1, v4, LX/Eyc;->A06:LX/IdT;

    const-string v10, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_26

    invoke-static {v8, v1}, LX/177;->A1P(LX/Ier;LX/IdT;)V

    iget-object v3, v4, LX/C0o;->A03:LX/IdJ;

    invoke-virtual {v3, v2}, LX/IdJ;->A03(Ljava/util/List;)V

    invoke-virtual {v4}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    iget-object v1, v3, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v2, v4, v3, v1}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    const v1, -0x5f5a9ae5

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x67a3a935

    goto/16 :goto_1a

    :pswitch_3
    const v0, -0x5f5cf4e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Ier;

    const v1, 0x79f441e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/26W;->A00:LX/26W;

    iget-object v2, v8, LX/Ier;->A02:Ljava/util/List;

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eyc;

    iget-object v1, v4, LX/Eyc;->A06:LX/IdT;

    const-string v10, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_26

    invoke-static {v8, v1}, LX/177;->A1P(LX/Ier;LX/IdT;)V

    iget-object v3, v4, LX/C0o;->A03:LX/IdJ;

    invoke-static {v4, v3, v5, v2}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v2

    iget-object v1, v3, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v2, v4, v3, v1}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v4}, LX/Eyc;->A05(LX/Eyc;)V

    const v1, -0xae2f06e

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x36b34f9b

    goto/16 :goto_1a

    :pswitch_4
    const v0, 0x522d7926

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x4af86451

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1361a9

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v1, -0x74821f23

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x6df8d463

    goto/16 :goto_1a

    :pswitch_5
    const v0, 0x28bcf335

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x4170f8af

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fvj;

    iget-object v1, v2, LX/Fvj;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x2baec8f1

    :goto_0
    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x434feaf

    goto/16 :goto_1a

    :cond_1
    iget-object v2, v2, LX/Fvj;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f134f91

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x3b13c38

    goto :goto_0

    :pswitch_6
    const v0, -0x2871522e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x53fbc472

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/boM;

    iget-object v3, v4, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135ed8

    invoke-static {v2, v5, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135ed7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135ed6

    invoke-static {v2, v5, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v5}, LX/7Ic;->A03()V

    const/16 v1, 0xd

    invoke-static {v5, v4, v1}, LX/JQy;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/7Ic;->A06()V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/7Ic;->A0N:Z

    iput-boolean v1, v5, LX/7Ic;->A0W:Z

    invoke-static {v5}, LX/7Ic;->A00(LX/7Ic;)V

    const v1, -0x721803e

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x78eac327

    goto/16 :goto_1a

    :pswitch_7
    const v0, -0xb5f4419

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0xb9cdd19

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v7, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v7, LX/boM;

    iget-object v1, v7, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const/16 v1, 0x381

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    iget-object v3, v7, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135ee4

    invoke-static {v2, v4, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135ee3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135ee2

    invoke-static {v2, v4, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    const/16 v1, 0xc

    invoke-static {v4, v7, v1}, LX/JQy;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/7Ic;->A06()V

    iput-boolean v6, v4, LX/7Ic;->A0N:Z

    iput-boolean v6, v4, LX/7Ic;->A0W:Z

    invoke-static {v4}, LX/7Ic;->A00(LX/7Ic;)V

    const v1, -0xce2767

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0xf9b761d

    goto/16 :goto_1a

    :pswitch_8
    const v0, -0x65adced3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/BqX;

    const v1, 0x64251865

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v8}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/BqX;->A02()LX/FiH;

    move-result-object v1

    iget-object v2, v1, LX/FiH;->A00:LX/2a5;

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-static {v4}, LX/194;->A0a(LX/9O6;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2ba;->A04(LX/2a5;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2a5;->A04(LX/LjV;)V

    const v1, 0x7f130c62

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "birthday_setting_success"

    invoke-static {v2, v3, v1, v5}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x7dc9b8c6

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x48a5de44    # 339698.12f

    goto/16 :goto_1a

    :pswitch_9
    const v0, 0x72fdb353

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/209;

    const v1, 0x1a39472d

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const v1, -0x49f5f499

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x5e94aaa5

    goto/16 :goto_1a

    :pswitch_a
    const v0, -0x27e6685

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bp6;

    const v1, 0x354215a2

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/Bp6;->A00:LX/fBH;

    if-eqz v1, :cond_24

    check-cast v1, LX/BEr;

    iget-object v11, v1, LX/BEr;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/IbS;

    iget-object v2, v1, LX/IbS;->A09:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v6, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v6, LX/IbS;

    iget-object v5, v6, LX/IbS;->A02:LX/E6z;

    if-nez v5, :cond_3

    const-string v10, "adapter"

    goto/16 :goto_10

    :cond_3
    iget-object v4, v5, LX/E6z;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v20

    invoke-virtual {v1}, LX/4vm;->A08()J

    move-result-wide v1

    long-to-int v10, v1

    const/16 v19, 0x7ff0

    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/common/gallery/RemoteMedia;

    move-object/from16 v16, v15

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v18, v10

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    new-instance v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v1, v13}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v3, v1}, LX/9lo;->A0H(II)V

    iget-object v1, v8, LX/Bp6;->A00:LX/fBH;

    if-eqz v1, :cond_24

    check-cast v1, LX/BEr;

    iget-object v1, v1, LX/BEr;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/IbS;->A03:Ljava/lang/String;

    const v1, 0x53a97d2e

    invoke-static {v1, v9}, LX/19l;->A0A(II)V

    const v1, 0x679b0fac

    goto/16 :goto_1a

    :pswitch_b
    const v0, 0x64b3b29a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bor;

    const v1, 0x7199ce3d

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Txx;

    iget-object v2, v3, LX/Txx;->A09:LX/FvS;

    iget-object v1, v8, LX/Bor;->A00:LX/NQc;

    if-eqz v1, :cond_24

    invoke-virtual {v2, v1}, LX/FvS;->A00(LX/NQc;)LX/4aZ;

    invoke-static {v3}, LX/Txx;->A02(LX/Txx;)V

    const v1, 0x6d01c80f

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x2d69f42e

    goto/16 :goto_1a

    :pswitch_c
    const v0, 0x13694def

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x6b9a3840

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    const v1, 0x7f1374f0

    invoke-static {v3, v2, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    const v1, -0x22521cec

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x40d57e1

    goto/16 :goto_1a

    :pswitch_d
    const v0, -0x1be362fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x5d08d6f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/FvK;

    iget-object v4, v1, LX/FvK;->A00:Landroid/content/Context;

    const v3, 0x7f134116

    const-wide/16 v1, 0x30

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0a(Ljava/lang/CharSequence;)LX/7Ic;

    move-result-object v1

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    const v1, -0x26c7ded1

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x22624829

    goto/16 :goto_1a

    :pswitch_e
    const v0, -0x19abfb1f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/6qF;

    const v1, -0x1a97933

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v6, v8}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v8, LX/6qF;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hxl;

    invoke-interface {v1, v2}, LX/Hxl;->accept(Ljava/lang/Object;)V

    const v1, -0x4ddf42e

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x45d23395

    goto/16 :goto_1a

    :pswitch_f
    const v0, -0x29160162

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bna;

    const v1, -0x181d9c41

    invoke-static {v8, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v8, LX/Bna;->A00:LX/NjY;

    if-eqz v1, :cond_24

    check-cast v1, LX/BPi;

    iget-object v1, v1, LX/BPi;->A01:Ljava/util/Map;

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kb5;

    iget-object v1, v1, LX/Kb5;->A11:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ba;

    invoke-virtual {v1, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v9, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v9, LX/Kb5;

    iget-object v1, v9, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_8

    const-string v10, "followListAdapter"

    goto/16 :goto_10

    :cond_8
    invoke-static {v1, v9, v4}, LX/1G2;->A1L(LX/KbG;LX/Kb5;Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/Bna;->A00:LX/NjY;

    if-eqz v1, :cond_24

    check-cast v1, LX/BPi;

    iget-object v1, v1, LX/BPi;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f11019b

    if-eqz v5, :cond_9

    const v3, 0x7f11019a

    :cond_9
    iget v2, v9, LX/Kb5;->A01:I

    invoke-static {v2}, LX/Kb5;->A07(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, v2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    invoke-static {v9}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136112

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    const-string v1, "remove_spam_followers"

    iput-object v1, v2, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v4, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/7Ic;->A0L:Ljava/lang/String;

    iput-boolean v6, v2, LX/7Ic;->A0S:Z

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {v9}, LX/Kb5;->A0E(LX/Kb5;)V

    const v1, 0x2ff2321c

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x738186f1

    goto/16 :goto_1a

    :cond_a
    const-string v3, ""

    goto :goto_4

    :pswitch_10
    const v0, 0xd96d218

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/KnQ;

    const v1, -0x3b7f75c3

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/NMx;

    invoke-virtual {v8}, LX/KnQ;->A02()LX/7GT;

    move-result-object v1

    iget-object v1, v1, LX/7GT;->A06:Ljava/lang/Boolean;

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v8}, LX/KnQ;->A02()LX/7GT;

    move-result-object v1

    iget-object v1, v1, LX/7GT;->A05:Ljava/lang/Boolean;

    invoke-static {v1}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-interface {v3, v2, v1}, LX/NMx;->FMv(ZZ)V

    const v1, -0x6c2ef0f1

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x3daba69d

    goto/16 :goto_1a

    :pswitch_11
    const v0, 0x3295be08

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/BnA;

    const v1, -0x176edec0

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, v8, LX/BnA;->A00:Lcom/instagram/feed/api/IgMeShortCodeResponse;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lcom/instagram/feed/api/IgMeShortCodeResponse;->C50()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/HjC;->A00(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v1, "instagram"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/HjC;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v2, 0x24

    new-instance v1, LX/Qmz;

    invoke-direct {v1, v5, v4, v8, v2}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_b
    :goto_6
    const v1, -0x4e5aacb8    # -4.8116E-9f

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x275fce22

    goto/16 :goto_1a

    :cond_c
    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v1}, LX/4Sg;->A04(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_6

    :pswitch_12
    const v0, -0x5026f763

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Nq1;

    const v1, 0x42bebf0a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v8}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3k;

    iput-boolean v1, v2, LX/F3k;->A05:Z

    invoke-interface {v8}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BQQ;

    iget-boolean v1, v1, LX/BQQ;->A00:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/F3k;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/F3k;->A01(LX/F3k;)V

    iget-boolean v1, v2, LX/F3k;->A05:Z

    if-nez v1, :cond_e

    iget-boolean v1, v2, LX/F3k;->A07:Z

    if-nez v1, :cond_e

    iget-boolean v1, v2, LX/F3k;->A06:Z

    if-nez v1, :cond_e

    invoke-static {v2}, LX/F3k;->A00(LX/F3k;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/EYv;->A1E(Ljava/util/Collection;)V

    :cond_e
    const v1, 0x74e91907

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0xe6c9fe9

    goto/16 :goto_1a

    :pswitch_13
    const v0, -0x56ff48e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/9EB;

    const v1, 0x3fbf8a3e

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCx;

    iget-object v1, v1, LX/HCx;->A00:LX/NMl;

    invoke-interface {v1, v8}, LX/NMl;->FMi(LX/9EB;)V

    const v1, 0x2a240f06

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x76fcdf89

    goto/16 :goto_1a

    :pswitch_14
    const v0, 0x21750272

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Ier;

    const v1, -0x1af24d49

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/Ier;->A02:Ljava/util/List;

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/EyR;

    iget-object v1, v4, LX/EyR;->A00:LX/IdT;

    const-string v10, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_26

    invoke-static {v8, v1}, LX/177;->A1P(LX/Ier;LX/IdT;)V

    iget-object v3, v4, LX/C0o;->A03:LX/IdJ;

    invoke-virtual {v3, v2}, LX/IdJ;->A03(Ljava/util/List;)V

    invoke-virtual {v4}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    iget-object v1, v3, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v2, v4, v3, v1}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    const v1, 0x4f8d9eb1

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x7a331bf

    goto/16 :goto_1a

    :pswitch_15
    const v0, -0x14d2843d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Ier;

    const v1, -0x4522927

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/26W;->A00:LX/26W;

    iget-object v2, v8, LX/Ier;->A02:Ljava/util/List;

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/EyR;

    iget-object v1, v4, LX/EyR;->A00:LX/IdT;

    const-string v10, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_26

    invoke-static {v8, v1}, LX/177;->A1P(LX/Ier;LX/IdT;)V

    iget-object v3, v4, LX/C0o;->A03:LX/IdJ;

    invoke-static {v4, v3, v5, v2}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v2

    iget-object v1, v3, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v2, v4, v3, v1}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v4}, LX/EyR;->A01(LX/EyR;)V

    const v1, 0x2da758f4

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x44fac8b8

    goto/16 :goto_1a

    :pswitch_16
    const v0, 0x52a45e72

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/BrZ;

    const v1, 0x11c32ec9

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/C0o;

    iget-object v3, v4, LX/C0o;->A03:LX/IdJ;

    iget-object v1, v8, LX/BrZ;->A00:Ljava/util/List;

    invoke-virtual {v3, v1}, LX/IdJ;->A05(Ljava/util/List;)V

    invoke-virtual {v4}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    iget-object v1, v3, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v2, v4, v3, v1}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    const v1, 0x6e9320e1

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x4258ff67

    goto/16 :goto_1a

    :pswitch_17
    const v0, 0x50cbcf81

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bp8;

    const v1, -0x36606905

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, v8, LX/Bp8;->A01:LX/NRg;

    if-eqz v1, :cond_24

    iget-object v5, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v5, LX/C0o;

    iget-object v2, v5, LX/C0o;->A03:LX/IdJ;

    check-cast v1, LX/BGt;

    iget-object v1, v1, LX/BGt;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/IdJ;->A04(Ljava/util/List;)V

    invoke-virtual {v5}, LX/C0o;->A14()LX/IdY;

    move-result-object v4

    iget-object v3, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-virtual {v4, v2, v1}, LX/IdY;->A0p(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    invoke-virtual {v1}, LX/IdY;->A0m()V

    invoke-static {v5, v3}, LX/1D4;->A1Q(LX/C0o;Ljava/util/Set;)V

    const v1, 0x76360e52

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x73a2c5ee

    goto/16 :goto_1a

    :pswitch_18
    const v0, -0x459c68ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bp8;

    const v1, 0x2c17bd7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/Bp8;->A01:LX/NRg;

    if-eqz v3, :cond_24

    check-cast v3, LX/BGt;

    iget-object v9, v3, LX/BGt;->A00:LX/FMx;

    sget-object v1, LX/FMx;->A08:LX/FMx;

    if-ne v9, v1, :cond_f

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/F1o;

    iget-object v1, v3, LX/BGt;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v2, LX/F1o;->A00:I

    :cond_f
    iget-object v6, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v6, LX/F1o;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const v1, 0x7f13785f

    invoke-static {v5, v1}, LX/194;->A1U(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x6

    if-ne v2, v1, :cond_10

    const v3, 0x7f137861

    const/16 v2, 0x14

    new-instance v1, LX/IG1;

    invoke-direct {v1, v6, v2}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/JHo;

    invoke-direct {v8, v1, v3}, LX/JHo;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f110018

    iget v2, v6, LX/F1o;->A00:I

    invoke-static {v10}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/JHo;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f137862

    :goto_7
    new-instance v1, LX/JEo;

    invoke-direct {v1, v2}, LX/JEo;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v6, v5}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v1, 0xaf13b31

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x451a24cc

    goto/16 :goto_1a

    :cond_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/FMx;->A05:LX/FMx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13785d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, ""

    new-instance v1, LX/JEp;

    invoke-direct {v1, v3, v2, v8}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/FMx;->A04:LX/FMx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13785e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/JEp;

    invoke-direct {v1, v3, v2, v8}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v2, LX/IIJ;

    invoke-direct {v2, v1, v6, v7}, LX/IIJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JFL;

    invoke-direct {v1, v2, v3, v7}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f137860

    goto :goto_7

    :pswitch_19
    const v0, 0x6fc85c8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Nq1;

    const v1, 0xd4e791

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v8}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BFZ;

    iget-object v3, v1, LX/BFZ;->A00:LX/fBh;

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    if-nez v3, :cond_12

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "story_push_notification_launch_response_is_null"

    const v1, 0x7f136c2d

    invoke-static {v3, v2, v1, v7}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, -0x443d5603

    :goto_8
    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x3c844a29

    goto/16 :goto_1a

    :cond_12
    check-cast v2, LX/9O6;

    invoke-static {v2, v7}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1, v3, v13}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v9

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v1, -0x1

    new-instance v3, LX/0vH;

    invoke-direct {v3, v2, v1}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v2, LX/0vI;

    invoke-direct {v2, v1, v5, v3}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    const/4 v10, 0x0

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v8, LX/5PS;

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0vI;->A0U:Ljava/lang/String;

    invoke-static {v2, v7}, LX/177;->A1T(LX/0vI;I)V

    invoke-virtual {v2}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    sget-object v1, LX/1my;->A0H:LX/1my;

    invoke-virtual {v2, v1, v8}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    const v1, 0x5d498525

    goto :goto_8

    :pswitch_1a
    const v0, 0x157a323

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bng;

    const v1, 0x732173ad

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v8, LX/Bng;->A01:LX/NlO;

    if-eqz v1, :cond_24

    check-cast v1, LX/BYQ;

    iget-object v1, v1, LX/BYQ;->A00:LX/FMu;

    if-nez v1, :cond_13

    sget-object v1, LX/FMu;->A08:LX/FMu;

    :cond_13
    iget-object v2, v1, LX/FMu;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/F3M;

    iget-object v3, v4, LX/F3M;->A02:LX/2a5;

    const-string v10, "user"

    if-eqz v3, :cond_26

    const-string v1, "READY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v2}, LX/430;->Fvo(Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/F3M;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_14

    const-string v10, "userSession"

    goto/16 :goto_10

    :cond_14
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v1, v4, LX/F3M;->A02:LX/2a5;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/97y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/97y;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    const v1, 0x77d94ba5

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x4d4c317d    # 2.1411221E8f

    goto/16 :goto_1a

    :pswitch_1b
    const v0, -0x5dff7f52

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/BnD;

    const v1, -0x9be561c

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/F4k;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v8, LX/BnD;->A00:LX/NoX;

    if-eqz v1, :cond_24

    check-cast v1, LX/BgC;

    iget-object v1, v1, LX/BgC;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/F4k;->A0B:Z

    const v1, -0x66cff06e

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x72268dec

    goto/16 :goto_1a

    :pswitch_1c
    const v0, 0x7a835058

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x611910a6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    sget-object v1, LX/7Id;->A06:LX/7Id;

    invoke-virtual {v3, v1}, LX/7Ic;->A0A(LX/7Id;)V

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f130c13

    invoke-static {v2, v3, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A01(LX/7Ic;)V

    const v1, -0x2c222418

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x32ac84b7

    goto/16 :goto_1a

    :pswitch_1d
    const v0, 0x456fa553

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x6f20f921

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1367fb

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x401c2113

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x134bbcb6

    goto/16 :goto_1a

    :pswitch_1e
    const v0, 0x2fa3d1ed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x592199f1

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v6, v8}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOB;

    iget-object v1, v1, LX/KOB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v2, LX/KnM;->A0B:LX/KnM;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/KnL;->A01(LX/KnM;Ljava/lang/Integer;)V

    const v1, 0x16e50410    # 3.699951E-25f

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x35da5643

    goto/16 :goto_1a

    :pswitch_1f
    const v0, -0x5627d2a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/DrT;

    const v1, 0x68ae83ba

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/194;->A0a(LX/9O6;)LX/2ba;

    move-result-object v2

    iget-object v1, v8, LX/DrT;->A00:LX/2a5;

    if-eqz v1, :cond_25

    invoke-virtual {v2, v1}, LX/2ba;->A04(LX/2a5;)V

    invoke-static {v3}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0DT;->A1S(Z)V

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6db8f52b

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x8997442

    goto/16 :goto_1a

    :pswitch_20
    const v0, 0x50c39b51

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bnh;

    const v1, -0x33cfcd8f    # -4.6188996E7f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v6, v8}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/38M;

    iget-object v1, v8, LX/Bnh;->A00:LX/NSg;

    if-eqz v1, :cond_3a

    check-cast v1, LX/BHj;

    iget-object v1, v1, LX/BHj;->A01:Ljava/util/List;

    iput-object v1, v2, LX/38M;->A01:Ljava/util/List;

    iget-object v4, v2, LX/38M;->A03:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eru;

    iget-object v3, v2, LX/38M;->A01:Ljava/util/List;

    if-nez v3, :cond_15

    const-string v3, "recommendationsList"

    goto/16 :goto_16

    :cond_15
    iget-boolean v1, v1, LX/Eru;->A01:Z

    new-instance v2, LX/Eru;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Eru;->A00:Ljava/util/List;

    iput-boolean v5, v2, LX/Eru;->A02:Z

    iput-boolean v1, v2, LX/Eru;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x46cb6ab

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x83b8533

    goto/16 :goto_1a

    :pswitch_21
    const v0, -0x574b079a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bnc;

    const v1, -0x1a28cc1a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/Bnc;->A00:LX/NkW;

    if-eqz v1, :cond_24

    check-cast v1, LX/BSz;

    iget-object v1, v1, LX/BSz;->A01:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NpS;

    invoke-interface {v1}, LX/NpS;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "&"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {v3, v7}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_1a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v4}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-interface {v1, v2}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v1, 0x1ac6c1d0

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x1f94849a

    goto/16 :goto_1a

    :pswitch_22
    const v0, -0x700d38f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/BlG;

    const v1, -0xdac5c5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/BlG;->A00:LX/NmC;

    if-eqz v1, :cond_3a

    check-cast v1, LX/BdB;

    iget-object v3, v1, LX/BdB;->A00:Ljava/util/List;

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Byg;

    iget-boolean v1, v2, LX/Byg;->A06:Z

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_d
    iput v1, v2, LX/Byg;->A00:I

    :cond_1d
    iget-object v6, v2, LX/Byg;->A02:LX/44T;

    if-eqz v6, :cond_29

    const/4 v5, 0x1

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, LX/44T;->A06:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    goto :goto_d

    :cond_1f
    iget-boolean v1, v6, LX/44T;->A08:Z

    if-eqz v1, :cond_20

    iget-object v1, v6, LX/44T;->A05:LX/Byg;

    invoke-virtual {v1, v9}, LX/Byg;->A15(Z)V

    invoke-virtual {v6}, LX/9lo;->notifyDataSetChanged()V

    :cond_20
    iput-boolean v5, v6, LX/44T;->A0A:Z

    const v1, -0x297dc5aa

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x759c9593

    goto/16 :goto_1a

    :pswitch_23
    const v0, -0x17f59435    # -2.6147E24f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/BjD;

    const v1, -0x1417942f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/BjD;->A00:LX/dlr;

    if-eqz v1, :cond_24

    check-cast v1, LX/BFv;

    iget-object v1, v1, LX/BFv;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v10, "manageSubtitle"

    const/4 v9, 0x0

    iget-object v7, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v7, LX/Byg;

    if-nez v1, :cond_22

    iget-object v1, v8, LX/BjD;->A00:LX/dlr;

    if-eqz v1, :cond_24

    check-cast v1, LX/BFv;

    iget-object v1, v1, LX/BFv;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/Byg;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_21

    const v2, 0x7f136eca

    iget-object v1, v7, LX/Byg;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :cond_21
    invoke-static {v9}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/33q;

    invoke-direct {v1, v7, v2}, LX/33q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v1, v7, LX/Byg;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v1, v7, LX/Byg;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x72c0310f

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x648b3eb7

    goto/16 :goto_1a

    :cond_22
    iget-object v3, v7, LX/Byg;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_26

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_23

    const v1, 0x7f137717

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_23
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_24
    const-string v10, "response"

    goto :goto_10

    :cond_25
    const-string v10, "user"

    :cond_26
    :goto_10
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_24
    const v0, 0xd88a274

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bnc;

    const v1, 0x5975f7fc

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/Bnc;->A00:LX/NkW;

    if-eqz v1, :cond_3a

    check-cast v1, LX/BSz;

    iget-object v2, v1, LX/BSz;->A01:Ljava/util/List;

    if-eqz v2, :cond_28

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Byg;

    iget-object v3, v1, LX/Byg;->A02:LX/44T;

    if-eqz v3, :cond_29

    iput-object v2, v3, LX/44T;->A07:Ljava/util/List;

    const/4 v2, 0x1

    iput v2, v3, LX/44T;->A00:I

    iget-boolean v1, v3, LX/44T;->A0A:Z

    if-eqz v1, :cond_27

    iget-object v1, v3, LX/44T;->A05:LX/Byg;

    invoke-virtual {v1, v4}, LX/Byg;->A15(Z)V

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    :cond_27
    iput-boolean v2, v3, LX/44T;->A08:Z

    :cond_28
    const v1, 0xe0b5d7c

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x7c8a3895

    goto/16 :goto_1a

    :cond_29
    const-string v3, "interestAdapter"

    goto/16 :goto_16

    :pswitch_25
    const v0, -0x74a3b661

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/I9q;

    const v1, -0x25f48b4b

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/NMd;

    iget-object v1, v8, LX/I9q;->A08:Ljava/lang/String;

    if-nez v1, :cond_2a

    const/4 v8, 0x0

    :cond_2a
    invoke-interface {v2, v8}, LX/NMd;->Ed4(LX/I9q;)V

    const v1, 0x48fe6cf1

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x1e1bb666

    goto/16 :goto_1a

    :pswitch_26
    const v0, -0x78f7d7f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x7b77b18b

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    new-instance v1, LX/4EJ;

    invoke-direct {v1, v8}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V

    const v1, -0x27e0db6e    # -6.999177E14f

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x67db026c

    goto/16 :goto_1a

    :pswitch_27
    const v0, 0x5bb8eb83

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/BpW;

    const v1, 0x37bef281

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/BpW;->A00:LX/NWg;

    if-eqz v2, :cond_3a

    iget-object v7, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v7, LX/GuU;

    check-cast v2, LX/BKJ;

    iget-object v1, v2, LX/BKJ;->A01:Ljava/util/List;

    iget-boolean v6, v2, LX/BKJ;->A02:Z

    iget-object v5, v2, LX/BKJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    iget-object v4, v7, LX/GuU;->A00:LX/FtJ;

    iget-object v2, v4, LX/FtJ;->A02:LX/B1t;

    if-eqz v2, :cond_2b

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/B1t;->A09(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v4, LX/FtJ;->A04:Ljava/util/Set;

    invoke-static {v8}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    new-instance v10, LX/B9Q;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    invoke-direct/range {v10 .. v30}, LX/B9Q;-><init>(LX/Nq6;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    iget-object v1, v7, LX/GuU;->A00:LX/FtJ;

    iput-boolean v15, v1, LX/FtJ;->A07:Z

    iput-boolean v6, v1, LX/FtJ;->A06:Z

    iput-object v5, v1, LX/FtJ;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/FtJ;->A01:LX/C6n;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v2, v4, LX/C6n;->A0F:LX/B1t;

    if-eqz v2, :cond_2e

    iget-object v1, v4, LX/C6n;->A0B:LX/FtJ;

    if-nez v1, :cond_2d

    const-string v3, "pendingChannelMembersController"

    goto/16 :goto_16

    :cond_2d
    iget-object v1, v1, LX/FtJ;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/B1t;->A00:Ljava/util/List;

    :cond_2e
    iget-object v1, v4, LX/C6n;->A0F:LX/B1t;

    if-eqz v1, :cond_34

    iget-object v9, v1, LX/B1t;->A00:Ljava/util/List;

    if-eqz v9, :cond_34

    iget-object v1, v4, LX/C6n;->A0T:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v6, LX/GuT;

    invoke-direct {v6, v4}, LX/GuT;-><init>(LX/C6n;)V

    invoke-static {v15, v8, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, LX/26W;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    iget-object v1, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/Nq6;->DYy()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    :cond_32
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9Q;

    iget-object v1, v1, LX/B9Q;->A01:LX/Nq6;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_33
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v5, v7, v15}, LX/7GQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/2NI;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v2, v6, v1}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_34
    const v1, -0x54ef894b

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x50c29c1c

    goto/16 :goto_1a

    :pswitch_28
    const v0, -0x231b8067

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x2ebc3973

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/2NX;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/8Z0;

    invoke-direct {v1, v2}, LX/8Z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2NX;->A00()V

    const v1, -0x6459f6d7

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x5e69a5fd

    goto/16 :goto_1a

    :pswitch_29
    const v0, 0x1b919e91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x63143a7e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/2NX;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/8Z0;

    invoke-direct {v1, v2}, LX/8Z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/2NX;->A00()V

    const v1, 0x1949341d

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x1567b2e

    goto/16 :goto_1a

    :pswitch_2a
    const v0, -0x173efc29

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x15f5eee

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v8}, LX/Yim;->Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const v1, 0x70809454

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x7bbd570

    goto/16 :goto_1a

    :pswitch_2b
    const v0, -0x61907f4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x58d45d3d

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v8}, LX/Yim;->Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const v1, 0x2921d1d1

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x1e639b0

    goto/16 :goto_1a

    :pswitch_2c
    const v0, -0x1e013709

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x57ba53a5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/GuT;

    iget-object v1, v1, LX/GuT;->A00:LX/C6n;

    invoke-virtual {v1}, LX/C6n;->Amv()V

    const v1, -0x25844b79

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x5ec0868e

    goto/16 :goto_1a

    :pswitch_2d
    const v0, 0x127a1287

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bsu;

    const v1, -0x65ff1a66

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, v8, LX/Bsu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v9, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v9, LX/C1n;

    iget-object v6, v9, LX/C1n;->A27:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    iget-object v1, v8, LX/Bsu;->A02:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A01:Ljava/lang/Integer;

    iput-object v3, v2, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A00:Lcom/instagram/save/model/SavedCollection;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    iput-object v5, v6, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    iget-object v1, v8, LX/Bsu;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    iget-boolean v1, v8, LX/Bsu;->A04:Z

    iput-boolean v1, v6, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A02:Z

    invoke-static {v9}, LX/C1n;->A0D(LX/C1n;)V

    :cond_36
    const v1, 0x4afe1067    # 8325171.5f

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x678eeac6

    goto/16 :goto_1a

    :pswitch_2e
    const v0, -0x7983c28a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x186c4a86

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, LX/Iu5;

    sget-object v1, LX/FDw;->A02:LX/FDw;

    invoke-virtual {v3, v1}, LX/Iu5;->A04(LX/FDw;)V

    iget-object v2, v3, LX/Iu5;->A00:Landroid/content/Context;

    const v1, 0x7f1311dd

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/ELZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ELZ;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Iu5;->A05(LX/Fe8;)V

    const v1, 0x2a37d8b5

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x78c9f30

    goto/16 :goto_1a

    :pswitch_2f
    const v0, -0x41546188

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x4be92760

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Re;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/1Re;->A03(LX/1Re;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/1Re;->A02:LX/1Rk;

    invoke-static {v2}, LX/1Re;->A00(LX/1Re;)I

    move-result v12

    invoke-static {v2}, LX/1Re;->A01(LX/1Re;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/1Re;->A02(LX/1Re;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const-string v7, "decline_chat_moderator_success"

    const-string v8, "view"

    const-string v9, "decline_moderator"

    const-string v10, "thread_view"

    invoke-static/range {v4 .. v12}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    const v1, -0x561b602e

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x1dcceabf

    goto/16 :goto_1a

    :pswitch_30
    const v0, -0x731cf0f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/7GT;

    const v1, -0x2d773353

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/7GT;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-boolean v2, v8, LX/7GT;->A0G:Z

    const/4 v1, 0x1

    if-nez v2, :cond_38

    :cond_37
    const/4 v1, 0x0

    :cond_38
    invoke-static {v3, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    const v1, -0x728c38ce

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x2f5c5295

    goto/16 :goto_1a

    :pswitch_31
    const v0, -0x3fd86e15

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x47ee4114

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v8}, LX/Yim;->Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const v1, -0x4c8bb6e0

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x5e96e5d6

    goto/16 :goto_1a

    :pswitch_32
    const v0, -0x424da187

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x33032f82

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    :try_start_0
    new-instance v1, LX/4EJ;

    invoke-direct {v1, v8}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v1, -0x57766b1

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x1641a9e1

    goto/16 :goto_1a

    :pswitch_33
    const v0, 0x313c217e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x6c9011d6

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    :try_start_1
    invoke-static {v8}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    invoke-static {v1, v2}, LX/194;->A1T(Ljava/lang/Object;LX/YaY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const v1, 0x3133cede

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x589e0ccb

    goto/16 :goto_1a

    :pswitch_34
    const v0, -0x55f63c46

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Ier;

    const v1, -0x4fe750f8

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v5, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v5, LX/C0o;

    iget-object v2, v5, LX/C0o;->A03:LX/IdJ;

    iget-object v1, v8, LX/Ier;->A01:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/IdJ;->A04(Ljava/util/List;)V

    invoke-virtual {v5}, LX/C0o;->A14()LX/IdY;

    move-result-object v4

    iget-object v3, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-virtual {v4, v2, v1}, LX/IdY;->A0p(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    invoke-virtual {v1}, LX/IdY;->A0m()V

    invoke-static {v5, v3}, LX/1D4;->A1Q(LX/C0o;Ljava/util/Set;)V

    const v1, 0x1e1354ae

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x33cf2b4a    # -4.635516E7f

    goto/16 :goto_1a

    :pswitch_35
    const v0, 0x729c100b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Ier;

    const v1, 0x4c72864a    # 6.357636E7f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Icu;

    iget-object v1, v4, LX/Icu;->A02:LX/IdT;

    const-string v3, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_3c

    invoke-static {v8, v1}, LX/177;->A1P(LX/Ier;LX/IdT;)V

    iget-object v3, v4, LX/C0o;->A03:LX/IdJ;

    iget-object v1, v8, LX/Ier;->A02:Ljava/util/List;

    invoke-virtual {v3, v1}, LX/IdJ;->A03(Ljava/util/List;)V

    invoke-virtual {v4}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    iget-object v1, v3, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v2, v4, v3, v1}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    iget-object v1, v4, LX/Icu;->A01:LX/IdS;

    if-nez v1, :cond_39

    const-string v3, "waterfall"

    goto/16 :goto_16

    :cond_39
    invoke-virtual {v3}, LX/IdJ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    const v1, -0x699d5f9f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x5d1bde55

    goto/16 :goto_1a

    :pswitch_36
    const v0, -0x4f96c473

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Ier;

    const v1, -0x5dbd49ff

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/26W;->A00:LX/26W;

    iget-object v2, v8, LX/Ier;->A02:Ljava/util/List;

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eye;

    iget-object v1, v4, LX/Eye;->A01:LX/IdT;

    const-string v3, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_3c

    invoke-static {v8, v1}, LX/177;->A1P(LX/Ier;LX/IdT;)V

    iget-object v3, v4, LX/C0o;->A03:LX/IdJ;

    invoke-static {v4, v3, v5, v2}, LX/1D4;->A0W(LX/C0o;LX/IdJ;Ljava/util/List;Ljava/util/List;)LX/IdY;

    move-result-object v2

    iget-object v1, v3, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v2, v4, v3, v1}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v4, v1}, LX/1D4;->A1Q(LX/C0o;Ljava/util/Set;)V

    const v1, 0x3941059a

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x70774e80

    goto/16 :goto_1a

    :pswitch_37
    const v0, -0x789bd32c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Ier;

    const v1, 0x76e0ccf8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/Ier;->A02:Ljava/util/List;

    iget-object v4, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eye;

    iget-object v1, v4, LX/Eye;->A01:LX/IdT;

    const-string v3, "suggestedUsersPaginationHelper"

    if-eqz v1, :cond_3c

    invoke-static {v8, v1}, LX/177;->A1P(LX/Ier;LX/IdT;)V

    iget-object v3, v4, LX/C0o;->A03:LX/IdJ;

    invoke-virtual {v3, v2}, LX/IdJ;->A03(Ljava/util/List;)V

    invoke-virtual {v4}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    iget-object v1, v3, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v2, v4, v3, v1}, LX/1G2;->A1J(LX/IdY;LX/C0o;LX/IdJ;Ljava/util/Collection;)V

    invoke-static {v4, v1}, LX/1D4;->A1Q(LX/C0o;Ljava/util/Set;)V

    const v1, -0x2fcd4b6c

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x6fca3e41

    goto/16 :goto_1a

    :pswitch_38
    const v0, 0x3846cb6d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bm8;

    const v1, -0x590d1e97

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/F4P;

    iget-object v2, v1, LX/F4P;->A00:LX/BGc;

    if-eqz v2, :cond_3b

    iget-object v1, v8, LX/Bm8;->A00:LX/Nn4;

    if-eqz v1, :cond_3a

    check-cast v1, LX/BdE;

    iget-object v1, v1, LX/BdE;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/BGc;->A07:Ljava/util/List;

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    const v1, 0x3cdcb0d5

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x3a5d9ecb

    goto/16 :goto_1a

    :pswitch_39
    const v0, -0x5644adc7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/Bm8;

    const v1, -0x5392d7c

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eqe;

    iget-object v2, v1, LX/Eqe;->A00:LX/BGc;

    if-eqz v2, :cond_3b

    iget-object v1, v8, LX/Bm8;->A00:LX/Nn4;

    if-eqz v1, :cond_3a

    check-cast v1, LX/BdE;

    iget-object v1, v1, LX/BdE;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/BGc;->A07:Ljava/util/List;

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    const v1, -0x103555d8

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x141c738f

    goto/16 :goto_1a

    :cond_3a
    const-string v3, "response"

    goto :goto_16

    :cond_3b
    const-string v3, "boostGuidanceAdapter"

    :cond_3c
    :goto_16
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3a
    const v0, 0x7b2378a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v8, LX/2iu;

    const v1, 0x2b4299e5

    invoke-static {v8, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v8}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const/16 v1, 0xd98

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/3FS;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v1, -0x4cde357e

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/29E;->innerData:LX/4Hv;

    const v1, -0xa60428e

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/DEF;

    invoke-direct {v1, v4, v3, v2}, LX/DEF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3d
    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    move-result-object v1

    goto :goto_19

    :cond_3e
    iget-object v1, v6, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    move-result-object v1

    sget-object v7, LX/26W;->A00:LX/26W;

    :goto_19
    invoke-virtual {v1, v7}, LX/1uC;->A00(Ljava/util/List;)V

    const v1, 0x7eae5a92

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x3ea09ef

    goto :goto_1a

    :pswitch_3b
    const v0, -0x7e132bd3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0xcfeb3b0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const v1, 0x19686c7f

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x34f61e9a    # -9036134.0f

    :goto_1a
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_3b
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/31X;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0xa46ed06

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BkB;

    const v0, -0x6d11c4d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KgF;->A00(Lcom/instagram/common/session/UserSession;)LX/KgG;

    move-result-object v1

    iget-object v0, p1, LX/BkB;->A00:LX/NlJ;

    if-nez v0, :cond_1

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/BXz;

    iget v0, v0, LX/BXz;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/KgG;->A00:I

    const v0, 0x1eba7394

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x78f84cca

    goto :goto_1

    :cond_2
    const v0, -0x1c253201

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x48a02c3e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v2, LX/2NX;

    iget-object v0, v2, LX/2NX;->A00:LX/Lwb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2u0;->A01:LX/2u0;

    if-eq v1, v0, :cond_3

    new-instance v0, LX/5nD;

    invoke-direct {v0, p1}, LX/5nD;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2NX;->A00()V

    :cond_3
    const v0, 0x4b54c820    # 1.3944864E7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x486da4d8    # 243347.38f

    goto :goto_1

    :cond_4
    const v0, -0x79fe2665

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/2iu;

    const v0, 0x3e851b0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ce6d40a

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mz6;

    invoke-interface {v0, v1}, LX/Mz6;->F2c(Ljava/lang/Integer;)V

    const v0, -0x3647873c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x630a9737

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    iget v1, p0, LX/31X;->$t:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x694833b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v0, LX/38M;

    iget-object v4, v0, LX/38M;->A03:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eru;

    iget-object v3, v0, LX/Eru;->A00:Ljava/util/List;

    iget-boolean v2, v0, LX/Eru;->A01:Z

    const/4 v0, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Eru;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Eru;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/Eru;->A02:Z

    iput-boolean v2, v1, LX/Eru;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, 0x295e5b17

    goto :goto_0

    :cond_1
    const v0, -0x190db3df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Byg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Byg;->A15(Z)V

    const v0, 0x7f2441af

    goto :goto_0

    :cond_2
    const v0, -0x38ea38a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Byg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Byg;->A15(Z)V

    const v0, 0x4f75afa7

    goto :goto_0

    :cond_3
    const v0, -0x115a8c23

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/31X;->A00:Ljava/lang/Object;

    check-cast v1, LX/Byg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Byg;->A15(Z)V

    const v0, -0x14ef3387

    goto :goto_0

    :cond_4
    const v0, 0x2565250

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x31c013a1

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
