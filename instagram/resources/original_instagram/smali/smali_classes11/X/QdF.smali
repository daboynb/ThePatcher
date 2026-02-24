.class public final LX/QdF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QdF;->$t:I

    iput-object p1, p0, LX/QdF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;
    .locals 1

    new-instance v0, LX/QdF;

    invoke-direct {v0, p1, p2}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/QdF;
    .locals 1

    new-instance v0, LX/QdF;

    invoke-direct {v0, p0, p1}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/QdF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00342662L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVA;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/FVA;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GM9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GM9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GM9;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/GM9;->A02:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_6
    iget-object v5, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v5, LX/FJv;

    iget-object v4, v5, LX/FJv;->A00:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, v5, LX/FJv;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_tap_follow_full_screen"

    invoke-static {v2, v3, v1, v0}, LX/MEP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/FJv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CJC;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v12, v10, LX/CJC;->A04:LX/AWJ;

    :cond_1
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/ELE;

    iget-object v8, v0, LX/ELE;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/ELE;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/ELE;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/ELE;->A00:Ljava/lang/String;

    iget-boolean v4, v0, LX/ELE;->A07:Z

    iget-object v3, v0, LX/ELE;->A04:LX/0RQ;

    iget-object v2, v0, LX/ELE;->A05:LX/0RQ;

    const/4 v1, 0x1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v7, v6, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ELE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/ELE;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/ELE;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/ELE;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/ELE;->A00:Ljava/lang/String;

    iput-boolean v4, v0, LX/ELE;->A07:Z

    iput-object v3, v0, LX/ELE;->A04:LX/0RQ;

    iput-object v2, v0, LX/ELE;->A05:LX/0RQ;

    iput-boolean v1, v0, LX/ELE;->A06:Z

    invoke-static {v11, v0, v12}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v10, v9, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJv;

    iget-object v0, v1, LX/FJv;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/FJv;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GMA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GMA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/GMA;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GMA;->A00:Landroid/app/Application;

    goto/16 :goto_9

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81131800006958L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    goto/16 :goto_6

    :pswitch_a
    iget-object v1, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0R(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0S(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v3, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {}, LX/297;->A0u()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-static {v3, v1}, LX/OXJ;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_6

    :pswitch_c
    iget-object v1, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->Cx0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/OXJ;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_6

    :pswitch_d
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0K;

    iget-object v0, v0, LX/P0K;->A0d:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, LX/JY1;

    iget-object v0, v0, LX/JY1;->A04:LX/9fw;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iput-object v1, v0, LX/023;->A05:Landroid/view/View;

    goto/16 :goto_6

    :pswitch_12
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-virtual {v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0c()V

    goto/16 :goto_6

    :pswitch_13
    iget-object v4, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/BLG;

    invoke-direct {v0, v4, v2, v1}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :pswitch_14
    iget-object v3, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_15
    iget-object v3, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_2
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v5, 0xc

    new-instance v1, LX/Q2A;

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v0, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_9

    :pswitch_18
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ON3;

    iget-object v0, v0, LX/ON3;->A04:LX/Soa;

    invoke-interface {v0}, LX/Soa;->FLe()V

    goto/16 :goto_6

    :pswitch_19
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v4, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {v4}, LX/295;->A0V(Landroidx/compose/foundation/lazy/LazyListState;)LX/SbU;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A07:I

    invoke-static {v4}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget v0, v0, LX/EC1;->A05:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_9

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x414

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v0, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_audio_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "original_audio_current_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1315b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/IPH;->A02:LX/IPH;

    :goto_4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_29
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :pswitch_2a
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0d;

    iget-object v1, v0, LX/K0d;->A01:LX/AWJ;

    sget-object v0, LX/IVR;->A04:LX/IVR;

    goto :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v0, LX/K0d;

    iget-object v1, v0, LX/K0d;->A01:LX/AWJ;

    sget-object v0, LX/IVR;->A03:LX/IVR;

    :goto_5
    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_2c
    iget-object v1, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v1, LX/K0d;

    sget-object v0, LX/I0E;->A00:LX/I0E;

    invoke-virtual {v1, v0}, LX/K0d;->A00(LX/JV6;)V

    :cond_c
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/QdF;->A00:Ljava/lang/Object;

    check-cast v1, LX/FP9;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v1, LX/FP9;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/FP9;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/FP9;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_7
    iget-object v0, v1, LX/FP9;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_8
    iget-object v1, v1, LX/FP9;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVR;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/GP5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GP5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/GP5;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/GP5;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/GP5;->A05:Ljava/util/Set;

    iput-object v0, v1, LX/GP5;->A04:Ljava/util/Set;

    iput-object v2, v1, LX/GP5;->A01:LX/IVR;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    sget-object v0, LX/267;->A00:LX/267;

    goto :goto_8

    :cond_e
    sget-object v3, LX/267;->A00:LX/267;

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_3
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2d
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
