.class public final LX/D4f;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D4f;->$t:I

    iput-object p1, p0, LX/D4f;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/D4f;

    invoke-direct {v0, p0, p1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/D4f;

    invoke-direct {v0, p0, p1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/D4f;
    .locals 1

    new-instance v0, LX/D4f;

    invoke-direct {v0, p0, p1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/D4f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, LX/UTo;

    iget-object v0, v1, LX/UTo;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/UTo;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v1, LX/UTo;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    iget-object v0, v1, LX/UTo;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TJU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TJU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/TJU;->A03:Ljava/util/Map;

    iput-object v2, v1, LX/TJU;->A01:LX/2a5;

    iput-object v0, v1, LX/TJU;->A02:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/ELX;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Hf2;

    invoke-direct {v0, v2, v1}, LX/Hf2;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/0lp;

    invoke-direct {v2, v0, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v2, v0, v1}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Emphasized Action Clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Emphasized Action Clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Emphasized Action Clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Emphasized Action Clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v2, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v2, LX/UB5;

    sget-object v1, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/UB5;->A0d(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LX/Q09;->A02:LX/Q09;

    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/aA9;

    iget-object v0, v0, LX/aA9;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/Yc3;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/Q09;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNN;

    iget-object v0, v0, LX/UNN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Vh5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/Vh5;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto/16 :goto_a

    :pswitch_b
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ig;

    iget-object v3, v0, LX/1Ig;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x61a09a6c

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "ComposerPetRepository"

    new-instance v1, LX/UNN;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v1, LX/UNN;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/D4f;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/UNN;->A01:LX/B69;

    sget-object v0, LX/UB8;->A00:LX/UB8;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/UNN;->A02:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/UNN;->A03:LX/NsU;

    goto/16 :goto_a

    :pswitch_c
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/G6X;

    invoke-direct {v0, v1}, LX/5W9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    const-string v0, "deleteBroadcastChannelReply_request_error"

    new-instance v1, LX/QD8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QD8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v2, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v2, LX/UlD;

    iget-object v0, v2, LX/UlD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/UlD;->A04:LX/6cO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v0, 0x6b1d4063

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ChannelPerformance"

    new-instance v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-direct {v4, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01:LX/B69;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05:LX/NsU;

    sget-object v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/N9S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N9S;->A00:Ljava/lang/String;

    iput-boolean v5, v1, LX/N9S;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A03:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A06:LX/NsU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_10
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, LX/I35;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/I35;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77B;->A00(Lcom/instagram/common/session/UserSession;)LX/77C;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v1, LX/Zwn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/Zwn;->A00:LX/2ej;

    goto/16 :goto_a

    :pswitch_12
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-eqz v2, :cond_2

    const-string v0, "direct_emoji_pong_fragment_argument_challenger_score"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810619000622acL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810619000222a9L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYR;

    iget-object v1, v0, LX/RYR;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "arrowView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYR;

    iget-object v1, v0, LX/RYR;->A0S:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "projectileView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_18
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x15f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_1a
    iget-object v5, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v5, LX/RYR;

    iget-object v0, v5, LX/RYR;->A08:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v10, "paddleView"

    goto/16 :goto_6

    :cond_5
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/RYR;->A0L:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v10, "explosionView"

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/RYR;->A0K:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v10, "currentScoreText"

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/RYR;->A0f:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v6

    invoke-static {v8}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v4

    iget-object v3, v5, LX/RYR;->A0B:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    const/4 v2, 0x0

    :cond_8
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/RYR;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v10, LX/RYR;->A0q:Ljava/util/List;

    iget-object v0, v5, LX/RYR;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/RYR;->A0c:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/RYR;->A0k:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Random;

    const/16 v0, 0x28

    invoke-virtual {v10, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v10, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v10, v0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Random;

    const/16 v0, 0x168

    invoke-virtual {v10, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setX(F)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x19

    if-lt v2, v0, :cond_8

    invoke-static {v3, v4}, LX/BVh;->A0u(Landroid/view/View;I)V

    :cond_a
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/RYR;->A07:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v5, LX/RYR;->A0N:Landroid/widget/TextView;

    const-string v10, "gameOverLabel"

    if-eqz v0, :cond_16

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/RYR;->A0N:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v5, LX/RYR;->A0N:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v6, 0x2

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {v3, v5, v0}, LX/C6U;->A00(Landroid/animation/ValueAnimator;LX/RYR;I)V

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v1, 0x15

    new-instance v0, LX/C6U;

    invoke-direct {v0, v5, v1}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, LX/RYR;->A02(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/RYR;)V

    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v2, v5, v0, v4}, LX/ZIe;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_c
    const-string v10, "emoji"

    if-nez v2, :cond_d

    sget-object v1, LX/RYR;->A0t:Ljava/util/Map;

    iget-object v0, v5, LX/RYR;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_d
    iget-object v0, v5, LX/RYR;->A0X:Ljava/lang/String;

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_e
    invoke-static {v5}, LX/RYR;->A03(LX/RYR;)V

    goto :goto_1

    :pswitch_1b
    iget-object v5, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v5, LX/RYR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/RYR;->A09:Landroid/view/View;

    const-string v10, "restartButton"

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, LX/RYR;->A09:Landroid/view/View;

    if-eqz v0, :cond_16

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v5, LX/RYR;->A09:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v5, LX/RYR;->A09:Landroid/view/View;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/RYR;->A09:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/BVh;->A0t(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v4, v5, LX/RYR;->A06:Landroid/view/View;

    if-eqz v4, :cond_29

    const v0, 0x7f0b0a6c

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v7, v5, LX/RYR;->A0l:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_11

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13317a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_15

    :goto_3
    if-eqz v3, :cond_10

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133177

    invoke-static {v2, v1, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/BVh;->A0t(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_11
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_15

    iget-object v0, v5, LX/RYR;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT4;

    iget-object v0, v0, LX/FT4;->A02:LX/NsU;

    invoke-static {v0}, LX/BUF;->A0w(LX/NsU;)Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v1, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1rw;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_5
    check-cast v6, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v6, :cond_15

    iget-object v2, v6, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A03:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_3

    :cond_13
    move-object v6, v8

    goto :goto_5

    :cond_14
    iget-object v1, v6, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A07:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    if-eqz v3, :cond_10

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133178

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1c
    iget-object v3, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v3, LX/RYR;

    iget-object v1, v3, LX/RYR;->A0N:Landroid/widget/TextView;

    if-nez v1, :cond_17

    const-string v10, "gameOverLabel"

    :cond_16
    :goto_6
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v7, v3, LX/RYR;->A0M:Landroid/widget/TextView;

    const-string v10, "finalScoreText"

    const/4 v6, 0x0

    if-eqz v7, :cond_16

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f1100b7

    iget v1, v3, LX/RYR;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v0, v2, v1}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/RYR;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/RYR;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, LX/RYR;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/RYR;->A0f:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/RYR;->A0V:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/RYR;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT4;

    iget-object v0, v0, LX/FT4;->A02:LX/NsU;

    invoke-static {v0}, LX/BUF;->A0w(LX/NsU;)Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v1, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_7
    check-cast v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v5, :cond_19

    iget-object v2, v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A01:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A02:Ljava/lang/Integer;

    iget-object v6, v5, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A04:Ljava/lang/String;

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    iget-object v5, v3, LX/RYR;->A0V:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v6, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    sget-object v0, LX/4ml;->A05:LX/4ml;

    invoke-virtual {v5, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;LX/4ml;)V

    :cond_19
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C6U;

    invoke-direct {v0, v3, v1}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/RYR;->A02(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/RYR;)V

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/ZIe;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/RYR;->A0e:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/RYR;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FT4;

    iget-object v0, v3, LX/RYR;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget v0, v3, LX/RYR;->A04:I

    int-to-double v8, v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/direct/emojipong/domain/EmojiPongViewModel$setThreadHighScore$1;-><init>(LX/FT4;Ljava/lang/String;LX/YA3;D)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1a
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0805a4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, v3, LX/RYR;->A0C:Landroid/widget/ImageView;

    if-nez v0, :cond_1c

    const-string v10, "dismissButton"

    goto/16 :goto_6

    :cond_1b
    move-object v5, v6

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/RYR;->A0o:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, v3, LX/RYR;->A0O:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/RYR;->A0o:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1d
    iget-object v1, v3, LX/RYR;->A0T:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/RYR;->A0o:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    iget-object v1, v3, LX/RYR;->A0U:Landroid/widget/TextView;

    if-eqz v1, :cond_1f

    iget-object v0, v3, LX/RYR;->A0o:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    iget-object v0, v3, LX/RYR;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v3, LX/RYR;->A0o:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_20
    invoke-static {v3, v2}, LX/RYR;->A07(LX/RYR;Z)V

    :cond_21
    iget-object v0, v3, LX/RYR;->A07:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v3, LX/RYR;->A0P:Landroid/widget/TextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v3, LX/RYR;->A0Q:Landroid/widget/TextView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    iget v2, v3, LX/RYR;->A04:I

    iget-object v1, v3, LX/RYR;->A0j:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A07()I

    move-result v0

    if-le v2, v0, :cond_29

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qa;

    iget v0, v3, LX/RYR;->A04:I

    invoke-virtual {v1, v0}, LX/2qa;->A0u(I)V

    iget-object v4, v3, LX/RYR;->A0O:Landroid/widget/TextView;

    if-eqz v4, :cond_22

    const v2, 0x7f13317b

    iget-object v0, v3, LX/RYR;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%03d"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/RYR;->A0R:Landroid/widget/TextView;

    const-string v10, "newHighScoreText"

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/RYR;->A0R:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v3, LX/RYR;->A0R:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/RYR;->A0f:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/RYR;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_23
    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/BSI;->A0O(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/C6U;->A00(Landroid/animation/ValueAnimator;LX/RYR;I)V

    :cond_24
    iget v5, v3, LX/RYR;->A04:I

    iget-object v0, v3, LX/RYR;->A0h:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/RYR;->A0n:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    iget-object v0, v3, LX/RYR;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/LPl;

    invoke-direct/range {v1 .. v6}, LX/LPl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_b

    :pswitch_1d
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_25

    const/16 v0, 0x160

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    return-object v0

    :cond_25
    const-string v0, ""

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/TGZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TGZ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_a

    :pswitch_20
    iget-object v5, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v5, LX/LG3;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-static {v6}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    iget-object v0, v5, LX/LG3;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/YKc;

    invoke-direct {v2, v6, v0, v1}, LX/YKc;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f133249

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YKc;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/LG3;->A0B:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/YKc;->A0A:Ljava/util/Date;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/YKc;->A0E:Z

    iput-boolean v1, v2, LX/YKc;->A0F:Z

    const v0, 0x7f133234

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YKc;->A06:Ljava/lang/String;

    iput-boolean v1, v2, LX/YKc;->A0D:Z

    new-instance v0, LX/a5l;

    invoke-direct {v0, v5, v4, v3}, LX/a5l;-><init>(LX/LG3;LX/AeZ;LX/1rz;)V

    iput-object v0, v2, LX/YKc;->A01:LX/ddn;

    invoke-virtual {v2}, LX/YKc;->A00()LX/WPF;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v4}, LX/WPF;->A00(LX/AeZ;)V

    goto/16 :goto_b

    :pswitch_21
    iget-object v4, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v4, LX/LG3;

    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "EVENT"

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, LX/K56;->A02(Landroid/location/Location;Ljava/lang/String;J)LX/K56;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v4, LX/LG3;->A00:LX/2jA;

    if-eqz v2, :cond_26

    iget-object v0, v4, LX/LG3;->A0C:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zyu;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_26
    iput-object v3, v4, LX/LG3;->A00:LX/2jA;

    const/4 v0, 0x4

    new-instance v3, LX/Zzs;

    invoke-direct {v3, v0, v5, v4}, LX/Zzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/LG3;->A0C:LX/B69;

    invoke-static {v2}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zyu;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, v4, LX/LG3;->A00:LX/2jA;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v7

    iput-boolean v8, v7, LX/AeV;->A0l:Z

    const/4 v11, 0x0

    iput-boolean v11, v7, LX/AeV;->A0t:Z

    iput-boolean v8, v7, LX/AeV;->A1f:Z

    iput-boolean v8, v7, LX/AeV;->A1C:Z

    invoke-static {v7, v11}, LX/153;->A1X(LX/AeV;Z)V

    iput v0, v7, LX/AeV;->A05:I

    move v9, v8

    move v10, v8

    invoke-virtual/range {v5 .. v11}, LX/AeZ;->A0I(Landroidx/fragment/app/Fragment;LX/AeV;ZZZZ)V

    goto/16 :goto_b

    :pswitch_22
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKu;

    iget-object v0, v0, LX/WKu;->A03:LX/Ywz;

    invoke-virtual {v0}, LX/Ywz;->A02()V

    goto/16 :goto_b

    :pswitch_23
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0}, LX/djz;->E5q()V

    goto/16 :goto_b

    :pswitch_24
    iget-object v3, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v3, LX/YB8;

    iget-object v1, v3, LX/YB8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/YB8;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_custom_cutout_sticker_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xbf

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "custom_cutout_sticker_see_more"

    const-string v0, "target"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_27
    iget-object v0, v3, LX/YB8;->A03:LX/djz;

    invoke-interface {v0}, LX/djz;->EN8()V

    goto/16 :goto_b

    :pswitch_25
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0}, LX/djz;->EaU()V

    goto/16 :goto_b

    :pswitch_26
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0}, LX/djz;->EWH()V

    goto/16 :goto_b

    :pswitch_27
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0}, LX/djz;->EyP()V

    goto/16 :goto_b

    :pswitch_28
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YB8;

    iget-object v0, v0, LX/YB8;->A03:LX/djz;

    invoke-interface {v0}, LX/djz;->F8b()V

    goto/16 :goto_b

    :pswitch_29
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ywz;

    iget-object v4, v0, LX/Ywz;->A03:Landroid/content/Context;

    iget v3, v0, LX/Ywz;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v4, v3, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0

    :pswitch_2c
    iget-object v7, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ywz;

    iget-object v6, v7, LX/Ywz;->A03:Landroid/content/Context;

    iget-object v5, v7, LX/Ywz;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/Ywz;->A06:LX/9Tv;

    iget-object v2, v7, LX/Ywz;->A0C:LX/2Ra;

    iget-object v1, v7, LX/Ywz;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/Ywz;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/WKu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/WKu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/WKu;->A00:LX/9Tv;

    iput-object v7, v3, LX/WKu;->A03:LX/Ywz;

    iput-object v2, v3, LX/WKu;->A04:LX/2Ra;

    iput-object v1, v3, LX/WKu;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/WKu;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v5

    iget-object v9, v3, LX/WKu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/WKu;->A00:LX/9Tv;

    new-instance v7, LX/a8j;

    invoke-direct {v7, v3}, LX/a8j;-><init>(LX/WKu;)V

    sget-object v6, LX/VNt;->A02:LX/VNt;

    iget-object v4, v3, LX/WKu;->A04:LX/2Ra;

    iget-object v2, v3, LX/WKu;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/WKu;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v9, v8, v4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TSP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/TSP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/TSP;->A01:LX/9Tv;

    iput-object v7, v1, LX/TSP;->A03:LX/dhm;

    iput-object v6, v1, LX/TSP;->A00:LX/VNt;

    iput-object v4, v1, LX/TSP;->A05:LX/2Ra;

    iput-object v2, v1, LX/TSP;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/TSP;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v9}, LX/C44;->A00(LX/LjV;)LX/WRo;

    move-result-object v0

    iput-object v0, v1, LX/TSP;->A06:LX/WRo;

    new-instance v0, LX/XUm;

    invoke-direct {v0, v1}, LX/XUm;-><init>(LX/TSP;)V

    iput-object v0, v1, LX/TSP;->A04:LX/XUm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    new-instance v1, LX/TMn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TMn;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v1, 0x1

    new-instance v0, LX/TVz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/TVz;->A00:Z

    invoke-static {v5, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v3, LX/WKu;->A01:LX/6tX;

    goto :goto_9

    :pswitch_2d
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ywz;

    iget v0, v0, LX/Ywz;->A02:I

    new-instance v1, LX/Vh9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Vh9;->A00:I

    goto/16 :goto_a

    :pswitch_2e
    iget-object v1, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v1, LX/YqA;

    iget-object v2, v1, LX/YqA;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/a7r;

    invoke-direct {v3, v1, v0}, LX/a7r;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/YqA;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_28

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_8
    const/4 v5, 0x0

    new-instance v1, LX/Yun;

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/Yun;-><init>(Lcom/instagram/common/session/UserSession;LX/cpk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :cond_28
    const/4 v7, 0x0

    goto :goto_8

    :pswitch_2f
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/a6w;

    iget-object v1, v0, LX/a6w;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/G6X;

    invoke-direct {v0, v1}, LX/5W9;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypy;

    iget-object v0, v0, LX/Ypy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5M9;->A00(Lcom/instagram/common/session/UserSession;)LX/5MX;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/a1w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/a1w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82081b001a13d3L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, LX/a1w;->A00:I

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_32
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-virtual {v0}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-virtual {v0}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/C1n;->A2E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5U;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TII;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TII;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TII;->A01:LX/C5U;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_36
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/laC;

    invoke-direct {v0, v2, v1}, LX/laC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ytp;

    iget-object v0, v0, LX/Ytp;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YH;

    iget-object v1, v0, LX/4YH;->A00:LX/4Xu;

    sget-object v0, LX/5gZ;->A09:LX/5gZ;

    invoke-static {v0, v1}, LX/4Xu;->A00(LX/5gZ;LX/4Xu;)V

    goto :goto_b

    :pswitch_39
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLe;

    iget-object v0, v0, LX/YLe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3r7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLe;

    iget-object v0, v0, LX/YLe;->A05:LX/XVA;

    iget-object v0, v0, LX/XVA;->A00:LX/YLe;

    iget-object v0, v0, LX/YLe;->A04:LX/dfz;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/dfz;->ECc()V

    goto :goto_b

    :pswitch_3b
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/4YH;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/4YH;->A00:LX/4Xu;

    sget-object v0, LX/5gZ;->A09:LX/5gZ;

    invoke-static {v0, v1}, LX/4Xu;->A00(LX/5gZ;LX/4Xu;)V

    goto :goto_b

    :pswitch_3c
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A05()V

    goto :goto_b

    :pswitch_3d
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    iget-object v0, v0, LX/JxH;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JxI;

    invoke-virtual {v0}, LX/JxI;->A0b()V

    goto :goto_b

    :pswitch_3e
    iget-object v0, p0, LX/D4f;->A00:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    iget-object v0, v0, LX/JxH;->A0u:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/E47;

    invoke-direct {v0, v4, v2, v1}, LX/E47;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_29
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_1d
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_1d
        :pswitch_0
        :pswitch_1d
    .end packed-switch
.end method
