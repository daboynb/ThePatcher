.class public final LX/E6f;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E6f;->$t:I

    iput-object p1, p0, LX/E6f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/E6f;

    invoke-direct {v0, p1, p2}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 8

    iget v1, p0, LX/E6f;->$t:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x5c275087

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v6, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v6, LX/Txt;

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/Txt;->A09:Z

    iget-object v4, v6, LX/Txt;->A07:LX/a1l;

    iget-object v1, v4, LX/a1l;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/a1l;->A00:LX/4aQ;

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4aZ;->A0S()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/4aZ;->A0N()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/bey;

    invoke-direct {v0, v1, v4, v2}, LX/bey;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6, v3, v5}, LX/Txt;->A03(LX/Txt;Ljava/util/List;I)V

    :cond_1
    const v0, 0x56e36935

    goto :goto_0

    :cond_2
    const v0, -0x400e8005

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/E6f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Hvt;->A02(Landroid/app/Activity;)V

    const v0, -0x3f0ec19a

    goto :goto_0

    :cond_3
    const v0, 0x199b7478

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/cd3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cd3;->A04:LX/2NI;

    const v0, -0x3defa7c5

    goto :goto_0

    :cond_4
    const v0, 0x4d9937eb    # 3.2132234E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v1, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/Txx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Txx;->A0C:Z

    invoke-static {v1}, LX/Txx;->A01(LX/Txx;)V

    const v0, -0x27602dd3

    :goto_0
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 15

    iget v0, p0, LX/E6f;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v4}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x648b401a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f136bbd

    const-string v0, "story_bulk_like_failed"

    invoke-static {v3, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x7ec1b776

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x48b75185

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, v4}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v3, LX/RYc;

    const/4 v1, 0x1

    iget-object v0, v3, LX/RYc;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_0
    iget-object v1, v3, LX/RYc;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f136d4f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_2
    iget-object v1, v3, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/RYc;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, v3, LX/RYc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v4, v3, LX/RYc;->A04:LX/YJk;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/YJk;->A06:LX/Yop;

    iget-object v0, v1, LX/Yop;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    iget-object v0, v1, LX/Yop;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/XDg;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v13

    iget-object v11, v4, LX/YJk;->A08:Ljava/lang/String;

    sget-object v7, LX/VQy;->A02:LX/VQy;

    sget-object v8, LX/VPC;->A05:LX/VPC;

    iget-object v10, v4, LX/YJk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/YJk;->A02:LX/9Tv;

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v14, 0x6

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/Yvj;->A00:LX/Yvj;

    invoke-virtual/range {v6 .. v14}, LX/Yvj;->A01(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v0, v4, LX/YJk;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f130cbe

    const-string v0, "block_all_failure"

    invoke-static {v3, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v4}, LX/YJk;->A01()V

    :cond_5
    const v0, 0x2b867749

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x70b2eb1e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Survey Post Impression:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/XCl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Failed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RapidFeedbackAnalyticsUtil"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x53295186

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x5b5b386d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/WPJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/WPJ;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/WPJ;->A03:LX/RUO;

    iget-object v0, v1, LX/RUO;->A01:LX/Jxk;

    if-nez v0, :cond_6

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0, v3}, LX/Jxk;->setIsLoading(Z)V

    iget-object v0, v1, LX/RUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aOk;

    invoke-virtual {v0}, LX/aOk;->GPj()V

    const v0, 0x3ee662f1

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4293d1f6

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, v4}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/cd3;

    iget-object v0, v1, LX/cd3;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v1, LX/cd3;->A00:Landroid/widget/Toast;

    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RK4;

    invoke-static {v1, v0}, LX/cd3;->A00(LX/cd3;LX/RK4;)V

    const v0, -0x5d7d872f

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x795dd2bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v0, LX/WON;

    iget-object v3, v0, LX/WON;->A02:LX/RWE;

    iget-object v1, v3, LX/RWE;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_8
    iget-object v0, v3, LX/RWE;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    :cond_9
    const v0, 0x20c768fa

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x4a65d45d    # 3765527.2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evi;

    iget-object v1, v0, LX/Evi;->A03:LX/0hv;

    sget-object v0, LX/53H;->A00:LX/53H;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    const v0, -0x1656c12c

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x3fca52cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBn;

    iget-object v1, v0, LX/WBn;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4705e3f4

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x973b63f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBd;

    iget-object v1, v0, LX/WBd;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5c2866c4

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x7d8b55de

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, v4}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    iget-object v0, v0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0xc388a54

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x12ecbda1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rov;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133218

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "createSingleMediaRequestTask onFail"

    invoke-static {v4, v3, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_a
    const v0, 0x12d26066

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x11c2ab71

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, v4}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZEA;

    iget-object v0, v3, LX/ZEA;->A01:LX/YNa;

    invoke-virtual {v0}, LX/YNa;->A01()V

    invoke-static {v3}, LX/ZEA;->A00(LX/ZEA;)V

    sget-object v1, LX/Dzj;->A01:LX/Dzg;

    iget-object v0, v3, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dzg;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/ZEA;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "add_all_feed_favorites_request_failure"

    invoke-static {v1, v4, v0}, LX/GJ2;->A00(Landroid/content/Context;LX/C55;Ljava/lang/String;)V

    const v0, -0x4637a284

    goto :goto_0

    :pswitch_d
    const v0, 0x779bd679

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v3, LX/acb;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/acb;->A0E:Z

    const-string v1, "FeedFavoritesListController"

    const-string v0, "Failed to load Feed Favorites."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/acb;->A00(LX/acb;)V

    invoke-static {v3}, LX/acb;->A01(LX/acb;)V

    const v0, 0x3bd20361

    goto :goto_0

    :pswitch_e
    const v0, -0x53626454

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    sget-object v0, LX/4fE;->A04:LX/4fE;

    invoke-static {v1, v0}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    const v0, 0x1045703

    goto :goto_0

    :pswitch_f
    const v0, -0x726ca825

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x74fd1ae3

    goto :goto_0

    :pswitch_10
    const v0, 0x5b346f8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x330d5112

    goto :goto_0

    :pswitch_11
    const v0, -0xea8280f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x71a074f0

    goto :goto_0

    :pswitch_12
    const v0, 0x67e03638

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x26168a90

    goto :goto_0

    :pswitch_13
    const v0, -0xc24709b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x16f69b56

    goto :goto_0

    :pswitch_14
    const v0, 0x51ab3e94

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x3669a914

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(LX/C55;)V
    .locals 4

    iget v1, p0, LX/E6f;->$t:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x57eed9f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/azb;

    invoke-direct {v0, v2}, LX/azb;-><init>(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, 0x2c66149d

    goto :goto_0

    :cond_1
    const v0, 0x48f6e65e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/aza;

    invoke-direct {v0, v2}, LX/aza;-><init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v0, -0x54910a99

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    iget v0, v5, LX/E6f;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x279244f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x4d313a6c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136bbe

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v1, 0x2c5f83e2

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x6638d398

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x1d213b24

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/BQH;

    const v1, 0x4e583c5b    # 9.069585E8f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v3, LX/RUP;

    iget-object v1, v13, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/Jpl;

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    iput-object v2, v3, LX/RUP;->A01:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/RUP;->A04:LX/S8y;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, LX/S8y;->A0n(LX/4vm;)V

    iget-object v1, v3, LX/RUP;->A03:LX/A9I;

    if-nez v1, :cond_0

    const-string v10, "commentsFetcher"

    goto/16 :goto_15

    :cond_0
    iget-object v2, v3, LX/RUP;->A01:LX/4vm;

    iput-object v2, v1, LX/A9I;->A01:LX/4vm;

    iget-object v1, v3, LX/RUP;->A06:LX/aIg;

    if-nez v1, :cond_1

    const-string v10, "commentsDeletionController"

    goto/16 :goto_15

    :cond_1
    iput-object v2, v1, LX/aIg;->A06:LX/4vm;

    :cond_2
    const v1, -0x485114b6

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x259c9e75    # -1.6000517E16f

    goto :goto_0

    :pswitch_1
    const v0, 0x1ab4a013

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v13, LX/RL7;

    const v0, 0x57b9f3c3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iput-object v13, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/RL7;

    const/4 v1, 0x1

    iput-boolean v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    iget-object v2, v13, LX/RL7;->A06:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput v6, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    iget-object v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    iget-object v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v1, :cond_5

    iget v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xj4;

    iget-object v0, v0, LX/Xj4;->A01:Ljava/util/List;

    if-eqz v0, :cond_5b

    invoke-virtual {v1, v0}, LX/S7k;->A0A(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03:J

    :cond_3
    :goto_1
    const v0, 0x14b9a420

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6ee90499

    goto/16 :goto_19

    :cond_4
    iput-boolean v1, v5, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    invoke-static {v5}, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V

    goto :goto_1

    :cond_5
    const-string v10, "adapter"

    goto/16 :goto_15

    :pswitch_2
    const v0, -0x44669452

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x5b79dfdb

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v5, v13}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ziw;

    sget-object v5, LX/4QW;->A00:LX/4QW;

    iget-object v4, v1, LX/Ziw;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Ziw;->A0E:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "1453419422175275"

    invoke-virtual {v5, v4, v3, v1, v2}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x90aa919

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x140faad9

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x529c6bfd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/CMy;

    const v1, 0xd937eda

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, LX/Txx;

    iget-object v1, v13, LX/CMy;->A00:LX/5QW;

    iput-object v1, v2, LX/Txx;->A04:LX/5QW;

    const v1, 0x77df2382

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0xe17460d

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x3b5cb14d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/CMy;

    const v1, 0x75f71a4c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, LX/Txt;

    iget-object v1, v13, LX/CMy;->A00:LX/5QW;

    iput-object v1, v2, LX/Txt;->A03:LX/5QW;

    const v1, 0x665d301c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x1df0c6a2

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x558ac34d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x5cc97a6e

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    invoke-static {v1, v13}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x33269bfa

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x6fb83143

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x49d94e71

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/7GV;

    const v1, -0x5c2baff8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    invoke-virtual {v13}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    iget-object v4, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v4, LX/RWU;

    iget-object v3, v4, LX/RWU;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/RWU;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    iget-object v3, v4, LX/RWU;->A08:LX/S7b;

    iget-object v2, v4, LX/RWU;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S7b;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/S7b;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/S7b;->A01(LX/S7b;)V

    const v1, 0x68a15462

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x2bf462ab

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x32b94cea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/RLR;

    const v1, 0x62819366

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/RLR;->A03()Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v4, LX/RWS;

    if-ne v6, v1, :cond_a

    iget-object v1, v4, LX/RWS;->A07:LX/dip;

    const/4 v11, 0x0

    invoke-interface {v1, v11}, LX/dip;->EV5(Ljava/lang/String;)V

    iget-object v9, v4, LX/RWS;->A02:LX/AeZ;

    invoke-virtual {v9}, LX/AeZ;->A06()V

    iget-object v1, v4, LX/RWS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    iget-boolean v1, v4, LX/RWS;->A0B:Z

    invoke-static {v5, v1}, LX/153;->A1X(LX/AeV;Z)V

    iget v1, v4, LX/RWS;->A00:F

    iput v1, v5, LX/AeV;->A02:F

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/AeV;->A1m:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    iget-object v1, v4, LX/RWS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v10, v4, LX/RWS;->A03:LX/2a5;

    iget-object v2, v4, LX/RWS;->A09:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v4, LX/RWS;->A0A:Z

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/XDn;->A00(Landroid/os/Bundle;LX/AeZ;LX/2a5;LX/ZAv;LX/5Id;LX/RLR;)LX/RWW;

    move-result-object v1

    invoke-virtual {v9, v1, v5}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :goto_3
    const v1, -0x10184ad6

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x52862ca4

    goto/16 :goto_0

    :cond_a
    iget-object v6, v4, LX/RWS;->A02:LX/AeZ;

    iget-object v2, v4, LX/RWS;->A07:LX/dip;

    iget-object v1, v4, LX/RWS;->A03:LX/2a5;

    new-instance v5, LX/RWS;

    invoke-direct {v5, v6, v1, v2, v13}, LX/RWS;-><init>(LX/AeZ;LX/2a5;LX/dip;LX/RLR;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, v4, LX/RWS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v4, LX/RWS;->A09:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    iget-boolean v1, v4, LX/RWS;->A0A:Z

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v1, v4, LX/RWS;->A0B:Z

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v1, v4, LX/RWS;->A00:F

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/RWS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    invoke-static {v2, v13}, LX/YKf;->A00(LX/AeV;LX/RLR;)V

    iget-boolean v1, v4, LX/RWS;->A0B:Z

    invoke-static {v2, v1}, LX/153;->A1X(LX/AeV;Z)V

    iget v1, v4, LX/RWS;->A00:F

    iput v1, v2, LX/AeV;->A02:F

    iput-object v5, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v6, v5, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_3

    :cond_b
    const-string v10, "contentId"

    goto/16 :goto_15

    :pswitch_8
    const v0, -0x50d67cf4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0xa859443

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v5, v13}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v5, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v5, LX/RYc;

    const/4 v6, 0x0

    const/16 v2, 0x8

    iget-object v1, v5, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, v5, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v1, v5, LX/RYc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v5, v5, LX/RYc;->A04:LX/YJk;

    if-eqz v5, :cond_f

    iget-object v13, v5, LX/YJk;->A0A:Ljava/util/List;

    iget-object v1, v5, LX/YJk;->A09:Ljava/util/List;

    invoke-static {v1}, LX/XDg;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v14

    iget-object v12, v5, LX/YJk;->A08:Ljava/lang/String;

    sget-object v8, LX/VQy;->A02:LX/VQy;

    sget-object v9, LX/VPC;->A05:LX/VPC;

    iget-object v11, v5, LX/YJk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/YJk;->A02:LX/9Tv;

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v15, 0x5

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v7, LX/Yvj;->A00:LX/Yvj;

    invoke-virtual/range {v7 .. v15}, LX/Yvj;->A01(LX/VQy;LX/VPC;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v1, v5, LX/YJk;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130cc0

    invoke-static {v2, v6, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v5}, LX/YJk;->A01()V

    :cond_f
    const v1, 0x3a493c8f

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x5e77c0d6

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6d237946

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x125499fa

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/URZ;

    iget-object v3, v1, LX/URZ;->A04:LX/czq;

    if-nez v3, :cond_10

    const-string v10, "listener"

    goto/16 :goto_15

    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-interface {v3, v2}, LX/czq;->Feo(Lcom/instagram/tagging/model/Tag;)V

    const v1, 0x5149abf3

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x569672d8

    goto/16 :goto_0

    :pswitch_a
    const v0, 0xf0dc4ef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/6qF;

    const v1, -0x7909a670

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v13, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v3, LX/32P;

    if-eqz v3, :cond_12

    const-string v2, "shop_cross_tagging_eligibility"

    const-class v1, LX/CHC;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v1, "eligible_for_cross_tagging"

    invoke-virtual {v2, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_12

    :cond_11
    :goto_4
    const v1, -0x7ff5c2da

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x6fff3d10

    goto/16 :goto_0

    :cond_12
    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/WKJ;

    iget-object v1, v1, LX/WKJ;->A03:LX/XQm;

    const v3, 0x7f13690c

    iget-object v1, v1, LX/XQm;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v2, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/S8M;->A0c:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/S8M;->A0n()V

    goto :goto_4

    :pswitch_b
    const v0, 0x369231bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/6qF;

    const v1, -0x4a40f38e

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, v13, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v6, LX/32P;

    if-eqz v6, :cond_17

    const-string v2, "product_cross_tagging_eligibility"

    const-class v1, LX/CGX;

    invoke-virtual {v6, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    const-string v2, "shop_cross_tagging_eligibility"

    const-class v1, LX/CH2;

    invoke-virtual {v6, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v1, "eligible_for_cross_tagging"

    invoke-virtual {v2, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    :cond_14
    :goto_5
    const v1, 0x72cf7399

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x4eeaae5

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    const-string v1, "eligible_for_cross_tagging"

    invoke-virtual {v2, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_17
    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/WKJ;

    iget-object v1, v1, LX/WKJ;->A03:LX/XQm;

    const v3, 0x7f13576a

    iget-object v1, v1, LX/XQm;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v2, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/S8M;->A0c:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/S8M;->A0n()V

    goto :goto_5

    :pswitch_c
    const v0, -0x3db46285

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/BQH;

    const v1, -0x7f1e981e

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v13, LX/BQH;->A05:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/RpT;

    iget-object v2, v1, LX/RpT;->A0D:LX/YNf;

    if-eqz v2, :cond_18

    iget-object v1, v13, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iput-object v1, v2, LX/YNf;->A02:LX/4vm;

    :cond_18
    const v1, -0x44db4955

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x550dd893

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x7e56fef9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const v1, -0x15e2a11d

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v9, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v9, LX/Xd2;

    iget-object v1, v13, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v1}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v4, v9, LX/Xd2;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    iget-object v3, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v2, 0x0

    if-eqz v3, :cond_19

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/Yzk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductTile;)Z

    move-result v1

    if-ne v1, v7, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-static {v5, v4, v2}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    goto :goto_6

    :cond_1a
    const v1, 0xc92905e

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x3ac28e6f

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x1e816537

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/RK5;

    const v1, 0x3d2f0697

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xd4;

    iget-object v9, v1, LX/Xd4;->A00:LX/RTV;

    iput-boolean v6, v9, LX/RTV;->A05:Z

    iget-object v1, v9, LX/RTV;->A0F:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v13, LX/RK5;->A01:Ljava/util/List;

    invoke-static {v1}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xp8;

    invoke-static {v4, v1}, LX/YeW;->A01(Lcom/instagram/common/session/UserSession;LX/Xp8;)LX/YLA;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-static {v3}, LX/RTV;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, LX/RTV;->A04:Ljava/util/List;

    iget-object v2, v9, LX/RTV;->A02:LX/F6u;

    if-eqz v2, :cond_1d

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/F6u;->A08:Ljava/util/List;

    const v1, 0x247e4493

    invoke-static {v2, v1}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1d
    invoke-static {v9}, LX/BSI;->A0w(LX/RTV;)LX/ZFd;

    move-result-object v7

    iget-object v1, v9, LX/RTV;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget v5, v9, LX/RTV;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v9, LX/RTV;->A01:J

    sub-long/2addr v3, v1

    invoke-virtual {v7, v6, v5, v3, v4}, LX/ZFd;->A04(IIJ)V

    const v1, 0x1aea598b

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x252cbfbf

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x15ee11ed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/BQH;

    const v1, -0x743b67fa

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, LX/WPJ;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/WPJ;->A04:Ljava/lang/Integer;

    iget-object v8, v2, LX/WPJ;->A03:LX/RUO;

    iget-object v1, v8, LX/RUO;->A01:LX/Jxk;

    const/4 v10, 0x0

    if-nez v1, :cond_1e

    const-string v10, "pullToRefresh"

    goto/16 :goto_15

    :cond_1e
    const/4 v5, 0x0

    invoke-interface {v1, v6}, LX/Jxk;->setIsLoading(Z)V

    iget-object v1, v13, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v8, LX/RUO;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rc;

    invoke-virtual {v1}, LX/5Rc;->A00()V

    iget-object v1, v13, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iput-object v1, v8, LX/RUO;->A00:LX/4vm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v3, v8, LX/RUO;->A0B:LX/B69;

    invoke-static {v3}, LX/B69;->A00(LX/B69;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_22

    invoke-static {v3}, LX/B69;->A00(LX/B69;)I

    move-result v5

    :cond_1f
    :goto_8
    iget-object v1, v8, LX/RUO;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8j;

    iget-object v2, v8, LX/RUO;->A00:LX/4vm;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v3, v1}, LX/S8j;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/3vR;->A0E(I)V

    :cond_20
    iget-object v1, v8, LX/RUO;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S8j;

    iget-object v1, v13, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/4vm;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/S8j;->A03:LX/4vm;

    invoke-static {v2}, LX/S8j;->A00(LX/S8j;)V

    iget-object v1, v8, LX/RUO;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aOk;

    invoke-virtual {v1}, LX/aOk;->GPj()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v8}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0DT;->A0l()V

    :cond_21
    const v1, 0x2352aa57

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x2a54e9f2

    goto/16 :goto_0

    :cond_22
    iget-object v4, v8, LX/RUO;->A0F:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v8, LX/RUO;->A00:LX/4vm;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BSI;->A1A(LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bfl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dmz;

    invoke-interface {v1}, LX/dmz;->CMH()LX/dtp;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/dtp;->Bsj()Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_8

    :cond_26
    move-object v1, v10

    goto :goto_a

    :cond_27
    const/4 v5, -0x1

    goto/16 :goto_8

    :pswitch_10
    const v0, 0x660bb09e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/RJ6;

    const v1, -0xf63378b

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v2, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xd9;

    iget-object v1, v13, LX/RJ6;->A00:LX/XkF;

    if-eqz v1, :cond_29

    iget-object v4, v1, LX/XkF;->A01:Ljava/lang/String;

    if-eqz v4, :cond_29

    iget-object v3, v2, LX/Xd9;->A00:LX/97a;

    iget-object v8, v3, LX/97a;->A0E:Ljava/lang/String;

    if-nez v8, :cond_28

    iget-object v8, v1, LX/XkF;->A00:Ljava/lang/String;

    if-nez v8, :cond_28

    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_28
    iget-object v2, v3, LX/97a;->A05:LX/2ej;

    const-string v1, "instagram_shopping_tooltip_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const-string v1, "tooltip_text"

    invoke-interface {v6, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/97a;->A0D:Ljava/lang/String;

    iget-object v4, v3, LX/97a;->A0F:Ljava/lang/String;

    const-string v3, "global_cart_icon_tooltip"

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/ITE;

    move-result-object v2

    const-string v1, "navigation_info"

    invoke-interface {v6, v2, v1}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_29
    const v1, 0x3cb6132d

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x170431fd

    goto/16 :goto_0

    :pswitch_11
    const v0, 0xb6c1da6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/RK4;

    const v1, 0xc3197c5

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v5, v13}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v4, LX/cd3;

    iget-object v1, v4, LX/cd3;->A00:Landroid/widget/Toast;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_2a
    const/4 v10, 0x0

    iput-object v10, v4, LX/cd3;->A00:Landroid/widget/Toast;

    iget-object v1, v13, LX/RK4;->A00:LX/VN9;

    if-eqz v1, :cond_2b

    iget-object v1, v13, LX/RK4;->A01:Lcom/instagram/settings/privacy/messages/api/MessageInteropReachabilitySettingsWarningAlertImpl;

    if-eqz v1, :cond_2b

    invoke-static {v4, v13}, LX/cd3;->A00(LX/cd3;LX/RK4;)V

    :goto_b
    const v1, -0x6dc480d9

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x7fc72f22

    goto/16 :goto_0

    :cond_2b
    monitor-enter v4

    :try_start_0
    sget-object v7, LX/VZw;->A00:LX/VZw;

    invoke-static {v7}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iget-object v9, v4, LX/cd3;->A06:LX/2qa;

    iget-object v2, v9, LX/2qa;->A50:LX/FAI;

    sget-object v8, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x153

    invoke-static {v9, v2, v8, v1}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v2, v9, LX/2qa;->A51:LX/FAI;

    const/16 v1, 0x154

    invoke-static {v9, v2, v8, v1}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v9, LX/2qa;->A50:LX/FAI;

    const/16 v1, 0x153

    aget-object v1, v8, v1

    invoke-interface {v2, v9, v3, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_2c
    invoke-static {v9}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v2

    const/16 v1, 0x8ad

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    if-eqz v3, :cond_2d

    invoke-static {v7, v3}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    goto :goto_c

    :cond_2d
    new-instance v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v9 .. v19}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    :goto_c
    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/cd3;->A01(LX/cd3;Z)V

    iget-object v1, v4, LX/cd3;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eia;

    iget-object v1, v4, LX/cd3;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v9, v5, v1}, LX/eia;->GSF(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    goto :goto_d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const/16 v1, 0x6a8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3a3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2e
    monitor-exit v4

    goto/16 :goto_b

    :pswitch_12
    const v0, 0x62370e40

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/RKr;

    const v1, -0x7c6c3025

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const/4 v15, 0x0

    invoke-static {v13, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/WON;

    iget-object v5, v1, LX/WON;->A02:LX/RWE;

    iget-object v1, v5, LX/RWE;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v15}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_2f
    iget-object v3, v13, LX/RKr;->A01:LX/XuB;

    if-eqz v3, :cond_48

    iput-object v3, v5, LX/RWE;->A07:LX/XuB;

    const-string v9, "delegate"

    move-object v10, v9

    iget-object v1, v5, LX/RWE;->A0D:LX/aBp;

    if-eqz v1, :cond_43

    iput-object v3, v1, LX/aBp;->A09:LX/XuB;

    iget-object v1, v5, LX/RWE;->A05:LX/Jpl;

    if-nez v1, :cond_30

    iget-object v1, v13, LX/RKr;->A00:LX/4vm;

    if-eqz v1, :cond_42

    iput-object v1, v5, LX/RWE;->A05:LX/Jpl;

    :cond_30
    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v3, v5, LX/RWE;->A0D:LX/aBp;

    if-eqz v3, :cond_43

    iput-object v1, v3, LX/aBp;->A05:LX/4vm;

    iget-object v3, v5, LX/RWE;->A0C:LX/S8k;

    const-string v9, "adapter"

    if-eqz v3, :cond_43

    iput-object v1, v3, LX/S8k;->A03:LX/4vm;

    iget-object v3, v5, LX/RWE;->A04:LX/0DT;

    if-eqz v3, :cond_31

    invoke-static {v5}, LX/RWE;->A03(LX/RWE;)V

    :cond_31
    iget-object v6, v13, LX/RKr;->A02:LX/YCi;

    if-eqz v6, :cond_47

    invoke-static {v5}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810b7300004999L

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v5, LX/RWE;->A05:LX/Jpl;

    if-eqz v3, :cond_33

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, LX/4vm;->A0x()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v5, LX/RWE;->A05:LX/Jpl;

    if-eqz v3, :cond_33

    invoke-interface {v3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, LX/4vm;->A0r()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v6, LX/YCi;->A08:Ljava/lang/String;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    iget-object v8, v5, LX/RWE;->A05:LX/Jpl;

    iget v7, v5, LX/RWE;->A00:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4, v3, v8, v7, v15}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/YCi;->A08:Ljava/lang/String;

    :cond_33
    iget-boolean v3, v5, LX/RWE;->A0I:Z

    const/4 v8, 0x0

    if-nez v3, :cond_34

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v6, :cond_40

    const-string v3, "PBIAProxyProfileFragment.SHOULD_DISABLE_UNIVERSAL_CTA"

    invoke-virtual {v6, v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v4, :cond_40

    :cond_34
    :goto_e
    iget-object v7, v5, LX/RWE;->A0C:LX/S8k;

    if-eqz v7, :cond_43

    iget-object v3, v13, LX/RKr;->A02:LX/YCi;

    if-eqz v3, :cond_47

    iput-object v3, v7, LX/S8k;->A06:LX/YCi;

    iget-object v4, v7, LX/S8k;->A03:LX/4vm;

    if-nez v4, :cond_35

    iput-object v1, v7, LX/S8k;->A03:LX/4vm;

    move-object v4, v1

    :cond_35
    iget-object v3, v7, LX/S8k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_5c

    iget-object v6, v7, LX/S8k;->A06:LX/YCi;

    if-eqz v6, :cond_36

    iget-object v4, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->Cl0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, v6, LX/YCi;->A0A:Z

    invoke-interface {v4}, LX/Lsl;->D4F()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/YCi;->A07:Ljava/lang/String;

    :cond_36
    iput-boolean v8, v7, LX/S8k;->A0A:Z

    invoke-static {v7}, LX/S8k;->A00(LX/S8k;)V

    if-eqz v8, :cond_3c

    invoke-static {v5}, LX/RWE;->A06(LX/RWE;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0KO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v5, LX/RWE;->A08:LX/ZDl;

    if-nez v3, :cond_38

    iget-object v3, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/RWE;->A0O:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jr;

    new-instance v7, LX/ZDl;

    invoke-direct {v7, v4, v3}, LX/ZDl;-><init>(Lcom/instagram/common/session/UserSession;LX/1Jr;)V

    iput-object v7, v5, LX/RWE;->A08:LX/ZDl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, LX/ZDl;->A05:LX/91b;

    if-nez v3, :cond_37

    invoke-static {v4, v7}, LX/ZDl;->A00(Landroid/content/Context;LX/ZDl;)V

    iget-object v3, v7, LX/ZDl;->A05:LX/91b;

    if-eqz v3, :cond_37

    invoke-virtual {v5, v3}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    :cond_37
    iget-object v3, v7, LX/ZDl;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    const-class v4, LX/Zzm;

    iget-object v3, v7, LX/ZDl;->A08:LX/2jA;

    invoke-virtual {v6, v3, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_38
    iget-object v12, v5, LX/RWE;->A03:Landroid/view/ViewGroup;

    if-eqz v12, :cond_3c

    iget-object v4, v5, LX/RWE;->A08:LX/ZDl;

    if-eqz v4, :cond_39

    const/16 v3, 0x40

    invoke-static {v5, v3}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v3

    iput-object v3, v4, LX/ZDl;->A06:Lkotlin/jvm/functions/Function0;

    :cond_39
    iget-object v8, v5, LX/RWE;->A05:LX/Jpl;

    if-eqz v8, :cond_3c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, LX/XGf;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, LX/WMk;

    if-eqz v3, :cond_3c

    check-cast v7, LX/WMk;

    if-eqz v7, :cond_3c

    iget-object v3, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v5, LX/RWE;->A0M:LX/Eul;

    iget-object v3, v5, LX/RWE;->A0D:LX/aBp;

    if-eqz v3, :cond_55

    new-instance v9, LX/CYI;

    invoke-direct {v9, v6, v4, v3}, LX/CYI;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/crl;)V

    iget v6, v5, LX/RWE;->A01:I

    iget v4, v5, LX/RWE;->A00:I

    new-instance v3, LX/CxG;

    invoke-direct {v3, v6, v4}, LX/CxG;-><init>(II)V

    iget-object v6, v5, LX/RWE;->A0P:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WWj;

    if-eqz v4, :cond_3a

    invoke-virtual {v9, v8, v3}, LX/CYI;->A00(LX/Jpl;LX/CxG;)LX/P46;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, LX/WWj;->A01(LX/P46;LX/WMk;)V

    :cond_3a
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WWj;

    if-eqz v4, :cond_3b

    const/16 v3, 0x3d

    invoke-static {v5, v3}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, LX/WWj;->A05(LX/WMk;Lkotlin/jvm/functions/Function0;)V

    :cond_3b
    sget-object v16, LX/Ysz;->A00:LX/Ysz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget v4, v5, LX/RWE;->A00:I

    iget-object v3, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, LX/Ysz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/WMk;I)V

    iget-object v10, v5, LX/RWE;->A08:LX/ZDl;

    if-eqz v10, :cond_3c

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WWj;

    const/4 v13, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/ZDl;->A04(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/profile/fragment/UserDetailTabController;LX/WWj;IZ)V

    :cond_3c
    :goto_f
    iget-object v3, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    iget-object v1, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZN;

    move-result-object v1

    if-eqz v4, :cond_3d

    iget-object v3, v1, LX/7ZN;->A00:LX/Yav;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v15}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZN;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/7ZN;->A00(LX/2a5;)I

    move-result v1

    invoke-static {v5, v1}, LX/RWE;->A05(LX/RWE;I)V

    :cond_3d
    iget-object v1, v5, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0KO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v5}, LX/RWE;->A0e()V

    :cond_3e
    :goto_10
    const v1, 0x682bad8a

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x72f83a1d

    goto/16 :goto_0

    :cond_3f
    invoke-static {v5}, LX/RWE;->A04(LX/RWE;)V

    goto :goto_f

    :cond_40
    iget-object v4, v5, LX/RWE;->A05:LX/Jpl;

    if-eqz v4, :cond_34

    invoke-static {v4}, LX/6dz;->A0Q(LX/Jpl;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    invoke-static {v3}, LX/BUF;->A1Y(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A2a(LX/4vm;)Z

    move-result v8

    goto/16 :goto_e

    :cond_41
    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A2m(LX/4vm;)Z

    move-result v3

    if-nez v3, :cond_34

    iget v3, v5, LX/RWE;->A00:I

    invoke-static {v4, v3}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_42
    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v1, "PBIAProxyProfileFragment#media is null from response in onDataFetchSuccess"

    invoke-virtual {v3, v1}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Media Id: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/RWE;->A0F:Ljava/lang/String;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", Ad Id: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/RWE;->A0E:Ljava/lang/String;

    if-nez v1, :cond_44

    const-string v9, "adId"

    :cond_43
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_44
    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "message"

    invoke-interface {v4, v1, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_45
    iget-object v1, v5, LX/RWE;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_46

    invoke-virtual {v1, v15}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_46
    iget-object v1, v5, LX/RWE;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    goto/16 :goto_10

    :cond_47
    const-string v10, "pageInfo"

    goto/16 :goto_15

    :cond_48
    const-string v10, "learnMoreInfo"

    goto/16 :goto_15

    :pswitch_13
    const v0, -0x62e83e25

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/CKi;

    const v1, 0x3262790b

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/Evi;

    iget-object v3, v1, LX/Evi;->A03:LX/0hv;

    iget-object v2, v13, LX/CKi;->A00:LX/NpX;

    if-nez v2, :cond_49

    const-string v10, "response"

    goto/16 :goto_15

    :cond_49
    new-instance v1, LX/2M3;

    invoke-direct {v1, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    const v1, 0x1fc84cbc

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x59d8593d

    goto/16 :goto_0

    :pswitch_14
    const v0, 0xf14529

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/2iu;

    const v1, 0x695a52ed

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, LX/YA3;

    invoke-interface {v13}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    const v1, 0x4b8170c2    # 1.696602E7f

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x7a8135ae

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x2e43ef6c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/6qF;

    const v1, -0x12b2da61

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/WBn;

    iget-object v4, v1, LX/WBn;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    iget-object v1, v13, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/29E;

    if-eqz v1, :cond_4d

    iget-object v5, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6e6672cf

    invoke-interface {v5, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_4d

    const v1, 0x64212b1

    invoke-interface {v5, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Hv;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/J7X;

    invoke-direct {v1, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_4a
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4b
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    const v6, 0x12f78e78

    invoke-interface {v7, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4c

    const/4 v8, 0x1

    move-object v3, v6

    :cond_4c
    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    const v6, 0x43181ffb

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4b

    if-eqz v8, :cond_4b

    const v7, 0x1c56f

    invoke-interface {v3, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x379f9c

    invoke-interface {v3, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x1a6f1

    invoke-interface {v3, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x6be2dc6

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v7

    int-to-float v14, v7

    const v7, -0x48c76ed9

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v7

    int-to-float v15, v7

    const v7, -0x6b11c153

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v16

    const v7, 0x632c5b30

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v17

    const v7, -0x155c2345

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v18

    new-instance v10, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfd6772a

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v6, v1}, LX/Wua;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)LX/7I7;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4d
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_4e
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x44f7fcf9

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x24e9b9c2

    goto/16 :goto_0

    :pswitch_16
    const v0, -0xb383994

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/6qF;

    const v1, -0x4e086e5d

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/WBd;

    iget-object v4, v1, LX/WBd;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    iget-object v1, v13, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/29E;

    if-eqz v1, :cond_52

    iget-object v5, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4c7c50fc    # 6.6143216E7f

    invoke-interface {v5, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_52

    const v1, 0x64212b1

    invoke-interface {v5, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Hv;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/J7I;

    invoke-direct {v1, v5}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_4f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_50
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    const v6, 0x12f78e78

    invoke-interface {v7, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_51

    const/4 v8, 0x1

    move-object v3, v6

    :cond_51
    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    const v6, 0x43181ffb

    invoke-interface {v7, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_50

    if-eqz v8, :cond_50

    const v7, 0x1c56f

    invoke-interface {v3, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const v7, 0x379f9c

    invoke-interface {v3, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    const v7, 0x1a6f1

    invoke-interface {v3, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x6be2dc6

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v7

    int-to-float v14, v7

    const v7, -0x48c76ed9

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v7

    int-to-float v15, v7

    const v7, -0x6b11c153

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v16

    const v7, 0x632c5b30

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v17

    const v7, -0x155c2345

    invoke-interface {v3, v7}, LX/42R;->BJl(I)I

    move-result v18

    new-instance v10, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V

    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0xfd6772a

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v6, v1}, LX/Wua;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)LX/7I7;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_52
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_53
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x665b62ef

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x3bfba4e4

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1b374996

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x2d289ff4

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v5, v13}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v7, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/2qa;->A6f:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x26

    aget-object v1, v2, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v5, v4, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v7}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v2, LX/E6g;->A00:LX/FAI;

    sget-object v1, LX/E6g;->A01:[LX/paw;

    aget-object v1, v1, v8

    invoke-interface {v2, v3, v4, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const v1, -0x228c6fc4

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x3634dedc

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x3df13862

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x6d3146d6

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v5, v13}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    iget-object v1, v1, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v3, v2, v1}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x12c1cd71

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x376abcde

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x16be56e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/BQH;

    const v1, -0x5cd9ad39

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v2, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rov;

    iget-object v1, v13, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v1, v3}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    iput-object v1, v2, LX/Rov;->A00:LX/4vm;

    invoke-static {v2}, LX/Rov;->A00(LX/Rov;)V

    :cond_54
    const v1, 0x4c627085    # 5.9359764E7f

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x4e0343aa    # 5.505624E8f

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x7b510d07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x11867101

    invoke-static {v13, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v5, v13}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZEA;

    invoke-static {v1}, LX/ZEA;->A01(LX/ZEA;)V

    const v1, 0x7303c480

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x7c3d00d

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x3713c48a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v13, LX/7GV;

    const v1, -0x6ec2a2f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v5, LX/acb;

    iget-object v2, v5, LX/acb;->A06:Ljava/lang/String;

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/GIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {v13}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iput-boolean v2, v5, LX/acb;->A0C:Z

    iget-object v1, v5, LX/acb;->A02:LX/XOf;

    iget-object v4, v1, LX/XOf;->A00:LX/RjI;

    iput-boolean v2, v4, LX/RjI;->A05:Z

    iget-object v1, v4, LX/RjI;->A02:LX/acl;

    if-nez v1, :cond_56

    const-string v10, "searchController"

    :cond_55
    :goto_15
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_56
    iput-boolean v2, v1, LX/acl;->A09:Z

    if-eqz v2, :cond_58

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_58

    const v1, 0x7f0b148c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v3, v4, LX/RjI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_57

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f131a6c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040010

    invoke-static {v2, v1}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3570

    invoke-static {v2, v1}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v2, v4, LX/RjI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_58

    const/16 v1, 0xf

    invoke-static {v2, v4, v1}, LX/Zcw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_58
    invoke-static {v4}, LX/RjI;->A00(LX/RjI;)V

    :cond_59
    iput-boolean v6, v5, LX/acb;->A0E:Z

    iget-object v1, v5, LX/acb;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_5a

    const/4 v8, 0x1

    iput-boolean v8, v5, LX/acb;->A0E:Z

    iget-object v4, v5, LX/acb;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v12, v5, LX/acb;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, v5, LX/acb;->A0C:Z

    iget-object v3, v5, LX/acb;->A06:Ljava/lang/String;

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "origin"

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v11, LX/5nG;->A01:LX/5nH;

    sget-object v1, LX/DGZ;->A00:LX/DGZ;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Cnd;

    const-class v1, LX/DGZ;

    invoke-static {v11, v12, v2, v1}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v1, "friendships/feed_favorites_suggestions/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "feed_favorites_suggestions"

    iput-object v1, v2, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v1, v2, LX/AGU;->A07:Ljava/lang/Integer;

    const-string v1, "should_pre_select"

    invoke-virtual {v2, v1, v10}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v2, v6, v3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-static {v1, v5, v13, v8}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v4, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_5a
    const v1, 0x4749edc0    # 51693.75f

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x260d7dd0

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x14decff9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x3355c954    # -8.924093E7f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, LX/4fE;->A05:LX/4fE;

    invoke-static {v2, v1}, LX/BTI;->A1L(LX/4vm;LX/4fE;)V

    const v1, -0x3e63c4d6

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x1916734b

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x1ec1f429

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x71ef3b9e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    const v1, 0xd7e22ac

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x3f85f603

    goto/16 :goto_0

    :cond_5b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6c802a26

    goto/16 :goto_1a

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_5c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_1e
    const v0, -0x266ce871

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v13, LX/UKt;

    const v0, 0x5d5ea3c8

    invoke-static {v13, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v0, v13, LX/RL7;->A04:Ljava/lang/String;

    iput-object v0, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    iget-object v0, v13, LX/RL7;->A06:Ljava/util/List;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xj4;

    iget-object v1, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget-object v0, v2, LX/Xj4;->A01:Ljava/util/List;

    if-eqz v0, :cond_5e

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget-object v0, v2, LX/Xj4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_5d
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xfe5a7cb

    goto/16 :goto_1a

    :cond_5e
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7b6ed415

    goto/16 :goto_1a

    :cond_5f
    iput-object v13, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UKt;

    invoke-static {v7}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    invoke-static {v7}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    sget-object v5, LX/ZAM;->A00:LX/ZAM;

    iget-object v8, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UKt;

    iget v0, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/XGc;->A00(LX/RL7;I)Ljava/lang/String;

    move-result-object v9

    iget v11, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    iget-object v0, v7, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v10, "which_is_better"

    invoke-virtual/range {v5 .. v11}, LX/ZAM;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x434c62c0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x673fa886

    goto :goto_19

    :cond_60
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1f863e7

    goto :goto_1a

    :pswitch_1f
    const v0, 0x227bd287

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v13, LX/6qF;

    const v0, -0x2db43c79

    invoke-static {v13, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v13, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/32P;

    if-eqz v2, :cond_64

    const-string v1, "product_cross_tagging_eligibility"

    const-class v0, LX/CH8;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_61
    :goto_18
    const v0, -0x4855054c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4723c853

    :goto_19
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    const-string v0, "eligible_for_cross_tagging"

    invoke-virtual {v1, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    :cond_64
    iget-object v2, v5, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v2, LX/WKJ;

    iget-object v0, v2, LX/WKJ;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_65

    const/4 v0, 0x1

    if-eq v1, v0, :cond_66

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x2b465ea9

    :goto_1a
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_65
    iget-object v0, v2, LX/WKJ;->A03:LX/XQm;

    const v2, 0x7f13576f

    goto :goto_1b

    :cond_66
    iget-object v0, v2, LX/WKJ;->A03:LX/XQm;

    const v2, 0x7f135770

    :goto_1b
    iget-object v0, v0, LX/XQm;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v1, :cond_61

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/S8M;->A0c:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/S8M;->A0n()V

    goto :goto_18

    nop

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
        :pswitch_1f
        :pswitch_b
        :pswitch_a
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/E6f;->$t:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x1de33bdc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/Txt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Txt;->A09:Z

    const v0, -0x431f0b53

    goto :goto_0

    :cond_1
    const v0, -0x2fe64469

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x2a43588b

    goto :goto_0

    :cond_2
    const v0, -0x23da3374

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/WPJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/WPJ;->A04:Ljava/lang/Integer;

    const v0, 0x487f5a3f

    goto :goto_0

    :cond_3
    const v0, -0x36216bfd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/E6f;->A00:Ljava/lang/Object;

    check-cast v1, LX/Txx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Txx;->A0C:Z

    const v0, -0x5b8b6c1

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
