.class public final LX/Qmk;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qmk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qmk;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Qmk;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Qmk;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Qmk;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/Qmk;->$t:I

    iput-object p2, p0, LX/Qmk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Qmk;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qmk;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/Qmk;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Qmk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Qmk;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmk;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmk;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    :goto_0
    new-instance v0, LX/Qmk;

    invoke-direct/range {v0 .. v6}, LX/Qmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Qmk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmk;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Qmk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qmk;->A01:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Qmk;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmk;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmk;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmk;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Qmk;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Qmk;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Qmk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmk;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Qmk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Qmk;->A02:Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v0, LX/Qmk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Qmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_4
    iget-object v3, p0, LX/Qmk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Qmk;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/Qmk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Qmk;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_1
    new-instance v0, LX/Qmk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Qmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/Qmk;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmk;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    iget v4, v10, LX/Qmk;->$t:I

    if-eqz v4, :cond_16

    const/4 v0, 0x1

    if-eq v4, v0, :cond_21

    const/4 v0, 0x2

    if-eq v4, v0, :cond_e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_b

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v2, 0x5

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v10, LX/Qmk;->A00:I

    if-eq v4, v2, :cond_1

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_18

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, LX/Qmk;->A04:Ljava/lang/String;

    const-string v0, "saved"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/Qmk;->A03:Ljava/lang/Object;

    check-cast v0, LX/K5S;

    invoke-virtual {v0}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-object v4, v10, LX/Qmk;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F2H;->A02:LX/NGc;

    iget-object v3, v0, LX/NGc;->A00:LX/AWJ;

    const/4 v2, 0x6

    new-instance v0, LX/Qna;

    invoke-direct {v0, v2, v5}, LX/Qna;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v4

    iget-object v2, v10, LX/Qmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/F3d;

    const/16 v0, 0x3a

    new-instance v3, LX/366;

    invoke-direct {v3, v2, v5, v0}, LX/366;-><init>(LX/F3d;LX/YA3;I)V

    iput v6, v10, LX/Qmk;->A00:I

    :goto_0
    invoke-static {v10, v3, v4}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_17

    return-object v1

    :cond_0
    iget-object v4, v10, LX/Qmk;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v2, v10, LX/Qmk;->A02:Ljava/lang/Object;

    check-cast v2, LX/F3d;

    const/16 v0, 0x3b

    new-instance v3, LX/366;

    invoke-direct {v3, v2, v5, v0}, LX/366;-><init>(LX/F3d;LX/YA3;I)V

    iput v7, v10, LX/Qmk;->A00:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_18

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00:Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    iget-object v6, v10, LX/Qmk;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v9, v10, LX/Qmk;->A04:Ljava/lang/String;

    iget-object v5, v10, LX/Qmk;->A02:Ljava/lang/Object;

    check-cast v5, LX/AZp;

    iget-object v8, v10, LX/Qmk;->A01:Ljava/lang/Object;

    check-cast v8, LX/2ME;

    iput v2, v10, LX/Qmk;->A00:I

    invoke-static/range {v5 .. v10}, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00(LX/AZp;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/EndOfAllFupFlow;LX/2ME;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v10, LX/Qmk;->A00:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_6

    if-eq v2, v7, :cond_8

    if-ne v2, v5, :cond_18

    iget-object v6, v10, LX/Qmk;->A01:Ljava/lang/Object;

    check-cast v6, LX/0em;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v2, 0xf

    new-instance v0, LX/CUB;

    invoke-direct {v0, v6, v3, v2}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_4
    iget-object v2, v10, LX/Qmk;->A03:Ljava/lang/Object;

    check-cast v2, LX/F27;

    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_17

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_20

    iget-object v3, v2, LX/F27;->A07:LX/FAK;

    sget-object v2, LX/Npw;->A00:LX/Npw;

    const/4 v0, 0x0

    iput-object v0, v10, LX/Qmk;->A01:Ljava/lang/Object;

    iput v4, v10, LX/Qmk;->A00:I

    invoke-interface {v3, v2, v10}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Qmk;->A03:Ljava/lang/Object;

    check-cast v0, LX/F27;

    iget-object v2, v0, LX/F27;->A07:LX/FAK;

    sget-object v0, LX/Nr0;->A00:LX/Nr0;

    iput v6, v10, LX/Qmk;->A00:I

    invoke-interface {v2, v0, v10}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_6
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v10, LX/Qmk;->A03:Ljava/lang/Object;

    check-cast v0, LX/F27;

    iget-object v3, v0, LX/F27;->A05:Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;

    iget-object v2, v10, LX/Qmk;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/Qmk;->A02:Ljava/lang/Object;

    check-cast v0, LX/QZV;

    iput v7, v10, LX/Qmk;->A00:I

    invoke-virtual {v3, v0, v2, v10}, Lcom/instagram/reels/prompt/mvvm/data/PromptStickerViewerRepository;->A00(LX/QZV;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v10, LX/Qmk;->A03:Ljava/lang/Object;

    check-cast v6, LX/F27;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/F27;->A07:LX/FAK;

    sget-object v0, LX/Npw;->A00:LX/Npw;

    iput-object v6, v10, LX/Qmk;->A01:Ljava/lang/Object;

    iput v5, v10, LX/Qmk;->A00:I

    invoke-interface {v2, v0, v10}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_a
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v10, LX/Qmk;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget-object v4, v10, LX/Qmk;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/NHF;

    invoke-interface {v4}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    iget-object v0, v10, LX/Qmk;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NHF;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v10, LX/Qmk;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/8OQ;->A02(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/Qmk;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v10, LX/Qmk;->A03:Ljava/lang/Object;

    check-cast v3, LX/EWq;

    iget-object v0, v3, LX/EWq;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v11, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v11, v2, v0}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V

    sget-object v12, LX/JIq;->A07:LX/JIq;

    iget-object v14, v10, LX/Qmk;->A04:Ljava/lang/String;

    iput-object v4, v10, LX/Qmk;->A01:Ljava/lang/Object;

    iput v5, v10, LX/Qmk;->A00:I

    const-string v13, "IG_ADDRESSES_CONSUMPTION_BOTTOM_SHEET"

    const/4 v15, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/JIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v10, LX/Qmk;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v4, :cond_18

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/DHB;

    iget-object v6, v10, LX/Qmk;->A02:Ljava/lang/Object;

    check-cast v6, LX/JSR;

    instance-of v0, v6, LX/Eqs;

    const/4 v4, 0x0

    iget-object v5, v10, LX/Qmk;->A03:Ljava/lang/Object;

    check-cast v5, LX/BF4;

    if-eqz v0, :cond_11

    iget-object v2, v5, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v5}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v0, v2}, LX/OBG;->A00(LX/8dR;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    :cond_10
    iget-object v3, v5, LX/BF4;->A07:LX/9E5;

    check-cast v6, LX/Eqs;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/I6z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/I6z;->A00:LX/Eqs;

    iput-object v4, v2, LX/I6z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v10, LX/Qmk;->A00:I

    :goto_2
    invoke-interface {v3, v2, v10}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    iget-object v0, v5, LX/BF4;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    iget-object v4, v3, LX/DHB;->A01:Ljava/lang/String;

    :cond_12
    iput-object v4, v0, LX/D10;->A03:Ljava/lang/String;

    :cond_13
    iget-object v2, v5, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v5}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v0, v2}, LX/OBG;->A00(LX/8dR;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v3, v5, LX/BF4;->A07:LX/9E5;

    new-instance v2, LX/I7P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v10, LX/Qmk;->A00:I

    goto :goto_2

    :cond_14
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Qmk;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v10, LX/Qmk;->A03:Ljava/lang/Object;

    check-cast v0, LX/BF4;

    iget-object v2, v0, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    iput v4, v10, LX/Qmk;->A00:I

    invoke-virtual {v2, v0, v10}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_15
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    iget-object v1, v10, LX/Qmk;->A04:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v5, v1, v2, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    goto :goto_3

    :cond_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v10, LX/Qmk;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_18

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v10, LX/Qmk;->A01:Ljava/lang/Object;

    check-cast v7, LX/CUu;

    iget-object v5, v10, LX/Qmk;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    if-nez v7, :cond_19

    iget-object v1, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/AWJ;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/194;->A1V(LX/AWJ;I)V

    :cond_17
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_18
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_19
    iget-object v9, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/5B9;

    iget-object v8, v10, LX/Qmk;->A04:Ljava/lang/String;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/29E;->A02(LX/29E;)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v0, 0x388ec919

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v0, 0x5a7510f

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-long v2, v0

    :goto_4
    invoke-virtual {v9, v4, v8, v2, v3}, LX/5B9;->A05(Ljava/lang/Integer;Ljava/lang/String;J)V

    const/4 v3, 0x0

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v8, -0x301acbba

    invoke-interface {v0, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    move-object v3, v0

    :cond_1a
    const/4 v0, 0x0

    if-eqz v2, :cond_1e

    const v2, 0x1bd1d

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {v7, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1d

    const v2, -0x4eaaf19f

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v7, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v2, -0x110ab516

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v2, 0x7f7425af

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    filled-new-array {v9, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Ll4;->A00([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v7, v8}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v0, -0x4ebbc368

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    new-instance v4, LX/Hnf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/K0j;->A01:Ljava/util/Set;

    iput-object v0, v4, LX/K0j;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/Hnf;->A00:LX/CUu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/Ku2;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Ku2;->A02(Ljava/lang/Integer;)V

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v3, v10, LX/Qmk;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/K0j;->A01:Ljava/util/Set;

    iget-object v0, v4, LX/K0j;->A00:Ljava/lang/String;

    iput v6, v10, LX/Qmk;->A00:I

    invoke-static {v3, v5, v0, v2, v10}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    move-object v2, v0

    goto :goto_7

    :cond_1d
    move-object v4, v0

    goto :goto_6

    :cond_1e
    move-object v9, v0

    goto :goto_5

    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_20
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, v10, LX/Qmk;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/Qmk;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ynd;

    iget-object v4, v10, LX/Qmk;->A02:Ljava/lang/Object;

    iget-object v3, v10, LX/Qmk;->A03:Ljava/lang/Object;

    iget-object v2, v10, LX/Qmk;->A04:Ljava/lang/String;

    new-instance v0, LX/Qjy;

    invoke-direct {v0, v4, v3, v2, v6}, LX/Qjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v6, v10, LX/Qmk;->A00:I

    invoke-interface {v5, v0, v10}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    return-object v1
.end method
