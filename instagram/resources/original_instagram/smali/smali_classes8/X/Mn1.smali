.class public final LX/Mn1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Mn1;->$t:I

    iput-object p2, p0, LX/Mn1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mn1;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;
    .locals 1

    new-instance v0, LX/Mn1;

    invoke-direct {v0, p3, p1, p2}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/Mn1;->$t:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/KRC;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/CHj;

    iget-object v0, v1, LX/CHj;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R9;

    invoke-virtual {v0}, LX/3R9;->A0a()V

    invoke-static {v1}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    const/16 v1, 0xd

    goto/16 :goto_10

    :cond_1
    instance-of v1, v2, LX/B9w;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MsW;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storyreplies.viewmodel.StoryRepliesListViewModel.ViewEffect.ShowErrorToast"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B9w;

    iget-object v0, v1, LX/B9w;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/43y;->A47:LX/43y;

    invoke-static {v5, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830723000502f9L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v4, LX/SGj;

    invoke-direct/range {v4 .. v9}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    iput-boolean v2, v0, LX/CeG;->A0G:Z

    invoke-static {v0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0DT;->A0x(IZ)V

    goto/16 :goto_14

    :pswitch_3
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/43y;->A0c:LX/43y;

    const-string v8, "https://help.instagram.com/1373871660453442/"

    const/4 v9, 0x0

    new-instance v4, LX/SGj;

    invoke-direct/range {v4 .. v9}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-static {v6, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109a000783cedL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/SGj;->A0j:Z

    goto/16 :goto_b

    :pswitch_4
    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v5, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1iQ;

    iget-object v4, v5, LX/1iQ;->A00:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2c

    iget-object v2, v5, LX/1iQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    const/16 v0, 0x3b

    new-instance v2, LX/27X;

    invoke-direct {v2, v0, v1, v5}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f136b4e

    invoke-static {v4, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    const v0, 0x7f1302a6

    invoke-static {v4, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    iput v0, v1, LX/7Ic;->A01:I

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/JQy;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_14

    :pswitch_5
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/CTz;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/CTz;->A02(LX/CTz;Ljava/lang/Integer;Z)V

    goto/16 :goto_14

    :pswitch_6
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fui;

    iget-object v1, v1, LX/Fui;->A01:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    const/4 v5, 0x0

    if-ne v2, v1, :cond_4

    iget-object v2, v0, LX/Mn1;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v1, LX/LLb;

    invoke-direct {v1, v2, v5, v0}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, LX/AeV;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v2, 0x7f134013

    invoke-static {v4, v1, v2}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const-string v8, ""

    new-instance v5, LX/AeW;

    move-object v7, v6

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v2, 0x7f081fe5

    iput v2, v5, LX/AeW;->A02:I

    const/16 v3, 0xa

    new-instance v2, LX/IFu;

    invoke-direct {v2, v4, v3}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v5}, LX/194;->A1D(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    iget-object v3, v0, LX/Mn1;->A00:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, LX/aVp;

    invoke-direct {v0, v3, v2}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    goto/16 :goto_14

    :pswitch_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    iget-object v3, v1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A07:Landroid/os/Handler;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/KXH;

    invoke-direct {v2, v0, v4, v5}, LX/KXH;-><init>(Lkotlin/jvm/functions/Function1;D)V

    goto/16 :goto_8

    :pswitch_9
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ea;

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    invoke-virtual {v2, v1, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_a
    check-cast v1, LX/FNs;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/38p;

    iget-object v7, v2, LX/38p;->A05:LX/AWJ;

    iget-object v2, v2, LX/38p;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0sB;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v3, LX/BP0;

    iget-object v0, v3, LX/BP0;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/BP0;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/Ene;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Ene;->A00:LX/FNs;

    iput-object v2, v6, LX/Ene;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/Ene;->A01:Ljava/lang/String;

    goto/16 :goto_12

    :cond_2
    new-instance v6, LX/End;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/End;->A00:LX/FNs;

    goto/16 :goto_12

    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->ARC()LX/5a7;

    move-result-object v2

    iput-object v1, v2, LX/5a7;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/5a7;->A00()Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    move-result-object v3

    :goto_1
    iget-object v2, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v2, v3}, LX/430;->FuO(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    return-object v5

    :pswitch_c
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/FE2;->A03:LX/FE2;

    invoke-static {v3, v2, v1}, LX/HqK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;)LX/NLd;

    move-result-object v1

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_14

    :pswitch_d
    iget-object v4, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5B9;

    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/BwK;

    iget-object v0, v1, LX/BwK;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/BwK;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_creator_preview_channel_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    const/16 v1, 0x1b

    goto/16 :goto_c

    :pswitch_e
    check-cast v1, LX/H1V;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v2, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v3}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMA;

    invoke-interface {v0, v1}, LX/NMA;->Eqe(LX/H1V;)V

    goto/16 :goto_14

    :pswitch_f
    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/FnD;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7o6;

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v4

    iget-object v3, v2, LX/FnD;->A01:LX/1j7;

    sget-object v0, LX/8fz;->A0C:LX/8fz;

    const/4 v2, 0x0

    const/16 v0, 0x16b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/1j7;->A0G(LX/6jM;LX/chp;Ljava/lang/String;Ljava/lang/String;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v1, LX/Mr2;

    instance-of v2, v1, LX/90H;

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/90H;

    invoke-direct {v0, v1}, LX/90H;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/FnD;

    iget-object v3, v2, LX/FnD;->A01:LX/1j7;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-static {v1}, LX/HHr;->A01(LX/Mr2;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/CxQ;

    const/16 v0, 0x536

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    sget-object v1, LX/8fz;->A1E:LX/8fz;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/1j7;->A00(LX/1j7;LX/8fz;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/Ild;

    invoke-direct/range {v2 .. v7}, LX/Ild;-><init>(LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v2}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, LX/Ao4;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v6, LX/C3M;

    iget-object v2, v6, LX/C3M;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38s;

    iget-object v2, v6, LX/C3M;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/38s;->A01:LX/FnB;

    iget-object v9, v1, LX/Ao4;->A02:Ljava/lang/String;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/FnB;->A00:LX/659;

    const/16 v16, 0x0

    invoke-virtual {v0, v9}, LX/659;->A02(Ljava/lang/String;)V

    iget-object v15, v4, LX/38s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x811257000167a6L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    iget-object v0, v4, LX/38s;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1k9;

    iget-object v14, v1, LX/Ao4;->A03:Ljava/lang/String;

    const-string v13, "message_composer_games"

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, ""

    new-instance v0, LX/B1u;

    invoke-direct {v0, v13, v2, v5}, LX/B1u;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "unknown"

    iget-object v0, v11, LX/1k9;->A02:LX/7uv;

    invoke-static {v0, v7}, LX/194;->A0W(LX/7uv;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    iget-object v8, v11, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v2

    invoke-interface {v0, v10}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v11, LX/1k9;->A04:LX/oiw;

    invoke-static {v10, v0}, LX/1G2;->A0L(Ljava/lang/Object;LX/oiw;)LX/4xi;

    move-result-object v3

    const-class v0, LX/5vf;

    invoke-static {v8, v2, v0, v13}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v2

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v21

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5vf;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v22}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v10, v0, LX/5vf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v14, v0, LX/5vf;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/5vf;->A01:Ljava/lang/String;

    invoke-static {v11, v0, v10, v12}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v8, v3, v0, v10}, LX/1G2;->A1H(LX/LjV;LX/4xi;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_7
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x811257000567aaL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v0, "intent_id"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v14

    :goto_2
    if-eqz v2, :cond_8

    if-eqz v15, :cond_8

    if-eqz v14, :cond_8

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v17, 0x2

    new-instance v10, LX/LKc;

    move-object v12, v8

    move-object v13, v4

    move-object/from16 v11, v23

    invoke-direct/range {v10 .. v17}, LX/LKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v10, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_8
    iget-object v3, v1, LX/Ao4;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/C3M;->A02:LX/B69;

    invoke-static {v0, v5}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810afb000b460aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    const/16 v0, 0x2fc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/SFz;->A01:LX/SFz;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/SFz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_9
    const/4 v14, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_12
    iget-object v3, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/PZn;

    if-eqz v1, :cond_c

    iget-object v5, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v5, LX/FOs;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A08:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v2, LX/FE2;->A03:LX/FE2;

    iget-object v1, v5, LX/FOs;->A00:LX/6cO;

    if-nez v1, :cond_b

    invoke-static {}, LX/153;->A1G()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v10, v1, LX/6cO;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v3, v2, v1}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v1

    invoke-static {v5, v1}, LX/HCt;->A00(Landroidx/fragment/app/Fragment;LX/HCt;)V

    goto :goto_3

    :cond_c
    instance-of v1, v2, LX/Evh;

    if-eqz v1, :cond_e

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SeK;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.communitychat.viewmodel.LinkedCommunityChatsViewModel.ViewEffect.NavigateToThread"

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Evh;

    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v1, "thread_details"

    invoke-static {v4, v2, v3, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iget-object v1, v5, LX/Evh;->A01:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, v5, LX/Evh;->A00:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2, v1}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    iget-object v1, v5, LX/Evh;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/6Oy;->A0a:Ljava/lang/String;

    const-string v1, "channel_participation_hub"

    iput-object v1, v2, LX/6Oy;->A0b:Ljava/lang/String;

    invoke-static {v2}, LX/1G2;->A1M(LX/6Oy;)V

    :cond_e
    :goto_3
    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    iget-object v4, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v4, LX/B1t;

    iget-object v1, v4, LX/B1t;->A0n:LX/B69;

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v2}, LX/B9Q;->A02(Ljava/util/Iterator;)LX/Nq6;

    move-result-object v1

    invoke-interface {v1}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    iget-object v0, v0, LX/C1n;->A2J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v2

    iget-wide v0, v4, LX/B1t;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/HwK;->A0O(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_14

    :pswitch_14
    iget-object v1, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_10
    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/FOt;

    iget-object v0, v0, LX/FOt;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Frb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Frb;->A0a(Z)V

    goto/16 :goto_14

    :pswitch_15
    iget-object v1, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ati;

    iget-boolean v1, v1, LX/Ati;->A02:Z

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/78J;

    iget-object v0, v0, LX/78J;->A04:LX/78K;

    sget-object v3, LX/FZu;->A0N:LX/FZu;

    if-eqz v1, :cond_11

    sget-object v1, LX/FX0;->A08:LX/FX0;

    :goto_4
    const/4 v2, 0x0

    iget-object v6, v0, LX/78K;->A00:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/78K;->A02(LX/FX0;LX/FPi;LX/FZu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 v1, 0xb

    goto/16 :goto_10

    :cond_11
    sget-object v1, LX/FX0;->A05:LX/FX0;

    goto :goto_4

    :pswitch_16
    check-cast v1, LX/ESN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Gna;->A00:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v3, v3, v3, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x3

    if-ge v4, v2, :cond_12

    goto :goto_5

    :cond_12
    iget-object v5, v0, LX/Mn1;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "section_title_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/SAT;

    invoke-direct {v2, v6, v0}, LX/SAT;-><init>(Ljava/lang/Object;I)V

    const v0, -0x552959ff

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v1, v3, v3, v3, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    const/16 v0, 0x1f

    invoke-static {v6, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v2, LX/SAf;

    invoke-direct {v2, v5, v0}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ffe9b07

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "ai_recipients"

    invoke-static {v1, v0, v3, v2, v4}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_6

    :pswitch_17
    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1o;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/96L;

    invoke-static {v1, v0}, LX/C1o;->A0B(LX/C1o;LX/96L;)V

    iget-object v1, v1, LX/C1o;->A0i:Ljava/lang/String;

    const-string v0, "Sending of channel invites flow api has failed"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_18
    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/C1o;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/96L;

    invoke-static {v1, v0}, LX/C1o;->A0B(LX/C1o;LX/96L;)V

    goto/16 :goto_14

    :pswitch_19
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_2c

    iget-object v3, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v3, LX/C1o;

    iget-object v2, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXp;

    iget-boolean v0, v3, LX/C1o;->A0S:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/FPj;->A02:LX/FPj;

    :goto_7
    invoke-static {v2, v0, v3, v1}, LX/C1o;->A09(LX/FXp;LX/FPj;LX/C1o;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_13
    sget-object v0, LX/FPj;->A03:LX/FPj;

    goto :goto_7

    :pswitch_1a
    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/EF0;

    iget-object v1, v1, LX/EF0;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_1b
    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ENr;

    if-eqz v1, :cond_14

    sget-object v1, LX/5Z8;->A01:LX/5Z9;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/1D4;->A0w(Landroid/content/Context;LX/5Z9;)V

    :cond_14
    const/16 v1, 0x8

    goto/16 :goto_10

    :pswitch_1c
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/KWV;

    invoke-direct {v2, v1, v0}, LX/KWV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :goto_8
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

    :pswitch_1d
    check-cast v1, LX/GwZ;

    iget-object v4, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v4, LX/CEs;

    iget-object v3, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, LX/GwZ;->A00:Ljava/util/List;

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, v4, LX/CEs;->A00:LX/6tX;

    const-string v1, "adapter"

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v0, v4, LX/CEs;->A00:LX/6tX;

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    goto/16 :goto_14

    :cond_15
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1e
    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/CNi;

    iget-object v4, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v2, LX/CNi;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_16
    const v0, 0x7f0b45ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :pswitch_1f
    check-cast v1, Ljava/lang/Boolean;

    iget-object v5, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v1}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v3

    const v2, 0x7f0b2871

    invoke-static {v4, v2}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131cf8

    if-eqz v3, :cond_17

    const v0, 0x7f131cf7

    :cond_17
    invoke-static {v1, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_14

    :pswitch_20
    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v1}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    const v0, 0x7f0b247e

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :pswitch_21
    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/78K;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnG;

    iget-object v0, v0, LX/AnG;->A00:LX/FMq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/FZu;->A0J:LX/FZu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_18

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x0

    iget-object v8, v2, LX/78K;->A00:Ljava/lang/String;

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v8}, LX/78K;->A02(LX/FX0;LX/FPi;LX/FZu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v1, 0x4

    goto/16 :goto_10

    :cond_18
    sget-object v3, LX/FX0;->A06:LX/FX0;

    goto :goto_9

    :cond_19
    sget-object v3, LX/FX0;->A0B:LX/FX0;

    goto :goto_9

    :cond_1a
    sget-object v3, LX/FX0;->A09:LX/FX0;

    goto :goto_9

    :pswitch_22
    iget-object v3, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v2, LX/78K;

    invoke-direct {v2, v3, v1}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/FZu;->A0p:LX/FZu;

    goto :goto_a

    :cond_1c
    sget-object v0, LX/FZu;->A0x:LX/FZu;

    goto :goto_a

    :cond_1d
    sget-object v0, LX/FZu;->A0u:LX/FZu;

    :goto_a
    invoke-virtual {v2, v0}, LX/78K;->A03(LX/FZu;)V

    const/16 v1, 0x19

    goto/16 :goto_c

    :pswitch_23
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v2, LX/78K;

    sget-object v1, LX/FZu;->A0S:LX/FZu;

    invoke-static {v1, v2}, LX/153;->A1R(LX/FZu;LX/78K;)V

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_24
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/78K;

    sget-object v1, LX/FZu;->A0c:LX/FZu;

    invoke-static {v1, v2}, LX/153;->A1R(LX/FZu;LX/78K;)V

    const-string v1, "https://help.instagram.com/827587459183807"

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_14

    :pswitch_25
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/43y;->A0M:LX/43y;

    new-instance v4, LX/SGj;

    move-object v5, v2

    move-object v6, v0

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    :cond_1e
    :goto_b
    invoke-virtual {v4}, LX/SGj;->A0M()Z

    goto/16 :goto_14

    :pswitch_26
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_27
    check-cast v1, LX/Jpl;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v2, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/0JR;

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIf;

    invoke-virtual {v2, v0, v1}, LX/0JR;->A08(LX/WIf;LX/4vm;)V

    goto/16 :goto_14

    :pswitch_28
    iget-object v1, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/HtX;

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v0, v0, LX/DKS;->A00:LX/Aou;

    iget-object v0, v0, LX/Aou;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/HtX;->A09(Ljava/lang/String;)V

    const/16 v1, 0x13

    goto :goto_c

    :pswitch_29
    iget-object v4, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v4, LX/HtX;

    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Akb;

    iget-object v0, v2, LX/Akb;->A00:LX/X4z;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/Akb;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "search_null_state_topic_impression"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "topic_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "topic_id"

    invoke-static {v0, v3, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_1f
    const/16 v1, 0xd

    :goto_c
    new-instance v0, LX/26R;

    invoke-direct {v0, v1}, LX/26R;-><init>(I)V

    return-object v0

    :pswitch_2a
    check-cast v1, LX/ESN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtW;

    iget-boolean v2, v2, LX/AtW;->A03:Z

    if-eqz v2, :cond_20

    sget-object v3, LX/Gp6;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v2, 0x401

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v2, v2, v3}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_d
    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtW;

    iget-object v2, v2, LX/AtW;->A00:Ljava/util/List;

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    const/4 v4, 0x2

    new-instance v3, LX/Mo5;

    invoke-direct {v3, v4}, LX/Mo5;-><init>(I)V

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    new-instance v2, LX/Mp6;

    invoke-direct {v2, v0, v4}, LX/Mp6;-><init>(Ljava/lang/Object;I)V

    const v0, -0x475e0c9e

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "agents"

    const/16 v2, 0x17

    new-instance v0, LX/478;

    invoke-direct {v0, v2}, LX/478;-><init>(I)V

    move-object v6, v1

    move-object v8, v0

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, LX/ESN;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtW;

    iget-boolean v0, v0, LX/AtW;->A01:Z

    if-eqz v0, :cond_2c

    sget-object v2, LX/Gp6;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x401

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v0, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_14

    :cond_20
    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, LX/COx;

    iget-object v2, v2, LX/COx;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v4

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AtW;

    iget-boolean v2, v2, LX/AtW;->A02:Z

    if-eqz v2, :cond_21

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_e
    invoke-static {v2}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v3

    const v2, 0x35632cea

    invoke-static {v4, v2, v3}, LX/153;->A1U(LX/79a;IS)V

    goto :goto_d

    :cond_21
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_e

    :pswitch_2b
    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/AWJ;

    invoke-static {v2}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2c
    check-cast v1, LX/ESN;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/4 v2, 0x6

    invoke-static {v2}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v4

    iget-object v3, v0, LX/Mn1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/Mp4;

    invoke-direct {v2, v3, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    const v0, -0x51334a0f

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "capabilities"

    invoke-static {v1, v0, v4, v2, v5}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_14

    :pswitch_2d
    iget-object v2, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v2, LX/B0h;

    iget-object v2, v2, LX/B0h;->A00:LX/9fP;

    if-eqz v2, :cond_2c

    iget-object v0, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_2e
    iget-object v1, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AtV;

    iget-object v2, v1, LX/AtV;->A02:LX/FEr;

    sget-object v1, LX/FEr;->A02:LX/FEr;

    if-ne v2, v1, :cond_22

    iget-object v4, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f13066d

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "improve_your_ai_fetch_error"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {v4}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    :cond_22
    const/4 v1, 0x1

    goto :goto_10

    :pswitch_2f
    iget-object v4, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v4, LX/CNy;

    iget-boolean v1, v4, LX/CNy;->A00:Z

    if-eqz v1, :cond_24

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AtV;

    iget-object v0, v0, LX/AtV;->A03:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Anj;

    iget-object v1, v0, LX/Anj;->A00:LX/FM2;

    sget-object v0, LX/FM2;->A05:LX/FM2;

    if-ne v1, v0, :cond_23

    :goto_f
    check-cast v2, LX/Anj;

    if-eqz v2, :cond_24

    iget-boolean v0, v2, LX/Anj;->A04:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    iget-object v0, v4, LX/CNy;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0y(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/CNy;->A00:Z

    :cond_24
    const/4 v1, 0x0

    :goto_10
    new-instance v0, LX/IIK;

    invoke-direct {v0, v1}, LX/IIK;-><init>(I)V

    return-object v0

    :cond_25
    const/4 v2, 0x0

    goto :goto_f

    :pswitch_30
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ccg;

    iget-object v2, v3, LX/Ccg;->A04:LX/B69;

    invoke-static {v2}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v7

    iget-object v6, v3, LX/Ccg;->A05:LX/B69;

    invoke-static {v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v5}, LX/HwK;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Ccg;->A03:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v3, LX/Ccg;->A02:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v0, v3, LX/Ccg;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/1J9;->A0P()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CNZ;

    invoke-direct {v2}, LX/CNZ;-><init>()V

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ai_profile_creation_entry_point_arg"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-static {v5, v2, v4}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_14

    :cond_26
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v6}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnE;

    iget-object v2, v0, LX/AnE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, LX/Ccg;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v3

    move-object v8, v2

    move-object v9, v1

    move v11, v4

    invoke-static/range {v5 .. v11}, LX/L3O;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/9O6;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_14

    :pswitch_31
    check-cast v1, LX/18e;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v4, v2, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A00:Ljava/lang/String;

    const/16 v2, 0x81

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x25a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_11
    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const-string v2, "fx_identity_type"

    const-string v0, "IGEntUser"

    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto/16 :goto_14

    :cond_27
    const/4 v3, 0x0

    goto :goto_11

    :pswitch_32
    check-cast v1, Ljava/lang/Integer;

    iget-object v6, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ccd;

    iget-object v2, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mq3;

    if-eqz v1, :cond_28

    instance-of v0, v2, LX/B3J;

    if-eqz v0, :cond_28

    iget-object v0, v6, LX/Ccd;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v0, v6, LX/Ccd;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/Ccd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v2, LX/B3J;

    iget-object v2, v2, LX/B3J;->A05:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AkG;

    iget-object v4, v0, LX/AkG;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0, v4}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "content_first_selection_screen_media_click"

    invoke-static {v3, v0, v7}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0xea

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4, v2}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_28
    iget-object v0, v6, LX/Ccd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClF;

    iget-object v7, v0, LX/ClF;->A02:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mq3;

    instance-of v0, v6, LX/B3J;

    if-eqz v0, :cond_2c

    check-cast v6, LX/B3J;

    iget-object v5, v6, LX/B3J;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/B3J;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/B3J;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/B3J;->A05:Ljava/util/List;

    iget-object v0, v6, LX/B3J;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/B3J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/B3J;->A01:Ljava/lang/String;

    iput-object v4, v6, LX/B3J;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/B3J;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/B3J;->A05:Ljava/util/List;

    iput-object v0, v6, LX/B3J;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/B3J;->A00:Ljava/lang/Integer;

    :goto_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_33
    invoke-static {v1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v3, LX/ChI;

    iget-object v1, v3, LX/ChI;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A13(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_29
    iget-object v0, v3, LX/ChI;->A00:LX/NNa;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v4}, LX/NNa;->E9n(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_34
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cee;

    iget-object v4, v6, LX/Cee;->A03:LX/B69;

    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A13(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13

    :cond_2a
    iget-object v0, v6, LX/Cee;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v0, v6, LX/Cee;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "settings_profile_toggle_value_changed"

    invoke-static {v2, v0, v1}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const-string v1, "profile_toggle_status"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0F(Z)V

    goto :goto_14

    :pswitch_35
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v1

    iget-object v3, v1, LX/K0S;->A00:LX/0AE;

    const-wide v1, 0x20810ad0002e44a2L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, LX/Mn1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2c
    :goto_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_36
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Mn1;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    const/16 v2, 0x2b

    invoke-virtual {v3, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    invoke-virtual {v2, v1, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, v0, LX/Mn1;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
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
