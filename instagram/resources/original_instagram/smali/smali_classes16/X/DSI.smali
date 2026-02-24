.class public final LX/DSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FwL;I)V
    .locals 0

    iput p2, p0, LX/DSI;->$t:I

    iput-object p1, p0, LX/DSI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/DSI;->$t:I

    iget-object v7, v0, LX/DSI;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v7, LX/FwL;

    if-eq v1, v0, :cond_0

    iget-object v10, v7, LX/FwL;->A0p:Landroid/view/View;

    iget-object v5, v7, LX/FwL;->A0t:LX/9lp;

    iget-object v9, v7, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/FwL;->A15:LX/Lrk;

    iget-object v8, v7, LX/FwL;->A0x:LX/eGz;

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v0, LX/a4H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/a4H;->A0J:LX/9lp;

    iput-object v9, v0, LX/a4H;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/a4H;->A0M:LX/Lrk;

    iput-object v7, v0, LX/a4H;->A0U:LX/djn;

    new-instance v2, LX/dcg;

    invoke-direct {v2, v0, v3}, LX/dcg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/agd;

    invoke-direct {v1, v0, v2}, LX/agd;-><init>(LX/a4H;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/a4H;->A0T:LX/agd;

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iput-object v6, v0, LX/a4H;->A03:Landroid/content/Context;

    new-instance v1, LX/EZN;

    invoke-direct {v1, v6, v8, v0}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v1, v0, LX/a4H;->A0N:LX/EZN;

    const v1, 0x7f0b413d

    invoke-static {v10, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/a4H;->A07:Landroid/view/View;

    const v1, 0x7f0b2543

    invoke-static {v10, v1}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v0, LX/a4H;->A0D:Landroid/view/ViewStub;

    new-instance v2, Lcom/aiplatform/processors/llm/textservice/ig/IgLLMServiceProcessor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/aiplatform/processors/llm/textservice/ig/IgLLMServiceProcessor;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/a4H;->A0I:Lcom/aiplatform/processors/llm/textservice/ig/IgLLMServiceProcessor;

    sget-object v14, LX/26W;->A00:LX/26W;

    const-string v9, ""

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3Nr;->A00(Ljava/lang/String;)LX/3Ns;

    move-result-object v8

    new-instance v7, Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v14

    move/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lcom/instagram/api/schemas/StoryMagicBallTappableData;-><init>(LX/3Ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    invoke-direct {v1, v7}, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;-><init>(Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;)V

    iput-object v1, v0, LX/a4H;->A0P:Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    const/16 v1, 0x8

    new-instance v13, LX/E2f;

    invoke-direct {v13, v0, v1}, LX/E2f;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    new-instance v11, LX/dcg;

    invoke-direct {v11, v0, v9}, LX/dcg;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v12, 0x5

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v1, 0x3e8

    invoke-virtual {v10, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v8, 0x11

    invoke-static {v10, v13, v8}, LX/E3c;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LX/a19;

    invoke-direct {v1, v11, v12}, LX/a19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x6

    new-instance v1, LX/a19;

    invoke-direct {v1, v11, v2}, LX/a19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v10, v0, LX/a4H;->A02:Landroid/animation/ValueAnimator;

    const/16 v12, 0x10

    new-instance v11, LX/Lk9;

    invoke-direct {v11, v0, v12}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    new-instance v10, LX/ZpT;

    invoke-direct {v10, v11, v1, v2}, LX/ZpT;-><init>(Lkotlin/jvm/functions/Function0;J)V

    iput-object v10, v0, LX/a4H;->A0R:LX/ZpT;

    const/4 v1, 0x7

    new-instance v13, LX/E2f;

    invoke-direct {v13, v0, v1}, LX/E2f;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v10, LX/BY3;

    invoke-direct {v10, v0, v1}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v11, LX/dcg;

    invoke-direct {v11, v0, v2}, LX/dcg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f0701bf

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    neg-int v14, v1

    invoke-static {v6, v15}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v14, v1

    new-array v2, v2, [F

    int-to-float v1, v14

    aput v1, v2, v4

    const/4 v1, 0x0

    aput v1, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v1, 0x1194

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v4, v13, v12}, LX/E3c;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const v2, 0x3fd9999a    # 1.7f

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LX/a19;

    invoke-direct {v1, v11, v9}, LX/a19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LX/a19;

    invoke-direct {v1, v10, v3}, LX/a19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v0, LX/a4H;->A01:Landroid/animation/ValueAnimator;

    new-instance v4, LX/Lk9;

    invoke-direct {v4, v0, v8}, LX/Lk9;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x8c

    new-instance v1, LX/ZpT;

    invoke-direct {v1, v4, v2, v3}, LX/ZpT;-><init>(Lkotlin/jvm/functions/Function0;J)V

    iput-object v1, v0, LX/a4H;->A0S:LX/ZpT;

    new-instance v4, LX/dcg;

    invoke-direct {v4, v0, v7}, LX/dcg;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x5dc

    new-instance v1, LX/ZpT;

    invoke-direct {v1, v4, v2, v3}, LX/ZpT;-><init>(Lkotlin/jvm/functions/Function0;J)V

    iput-object v1, v0, LX/a4H;->A0Q:LX/ZpT;

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    iget-object v2, v1, LX/0iy;->A01:LX/Yip;

    sget-object v1, LX/1rd;->A00:LX/1re;

    invoke-interface {v2, v1}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v2

    check-cast v2, LX/1rd;

    new-instance v1, LX/1rf;

    invoke-direct {v1, v2}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v1, v0, LX/a4H;->A0W:LX/1rf;

    const v1, 0x7f134430

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f134431

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f134432

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f134433

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f134434

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/a4H;->A0V:Ljava/util/List;

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    iget-object v4, v7, LX/FwL;->A0p:Landroid/view/View;

    iget-object v3, v7, LX/FwL;->A15:LX/Lrk;

    iget-object v5, v7, LX/FwL;->A0x:LX/eGz;

    iget-object v0, v7, LX/FwL;->A0v:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/Khb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Khb;->A0M:LX/Lil;

    iput-object v3, v0, LX/Khb;->A0I:LX/Lrk;

    iput-object v2, v0, LX/Khb;->A0N:Ljava/lang/String;

    iput-object v1, v0, LX/Khb;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, LX/Khb;->A03:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, LX/Khb;->A04:Landroid/content/res/Resources;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Khb;->A0O:Ljava/util/List;

    const v1, 0x7f070096

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/Khb;->A01:I

    const v1, 0x7f070095

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/Khb;->A00:I

    const/16 v2, 0x3d

    new-instance v1, LX/E9X;

    invoke-direct {v1, v4, v2}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/Khb;->A0Q:LX/B69;

    const/16 v2, 0x3c

    new-instance v1, LX/E9X;

    invoke-direct {v1, v4, v2}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/Khb;->A0P:LX/B69;

    const/4 v2, 0x0

    new-instance v1, LX/E6E;

    invoke-direct {v1, v4, v2}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v1

    iput-object v1, v0, LX/Khb;->A0R:LX/B69;

    new-instance v1, LX/aZu;

    invoke-direct {v1, v0, v2}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Khb;->A0L:LX/Idn;

    new-instance v4, LX/EZN;

    invoke-direct {v4, v3, v5, v1}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    const/4 v3, 0x1

    iget-object v2, v4, LX/EZN;->A03:LX/5Zs;

    iput-boolean v3, v2, LX/5Zs;->A03:Z

    iput-boolean v3, v2, LX/5Zs;->A06:Z

    iget v1, v4, LX/EZN;->A00:F

    iput v1, v2, LX/5Zs;->A00:F

    iput-boolean v3, v2, LX/5Zs;->A05:Z

    iput-object v4, v0, LX/Khb;->A0J:LX/EZN;

    new-instance v1, LX/a3f;

    invoke-direct {v1, v3, v0, v5}, LX/a3f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/Khb;->A05:Landroid/view/View$OnFocusChangeListener;

    goto/16 :goto_0

    :cond_1
    check-cast v7, LX/FwL;

    iget-object v10, v7, LX/FwL;->A0p:Landroid/view/View;

    iget-object v3, v7, LX/FwL;->A0t:LX/9lp;

    iget-object v14, v7, LX/FwL;->A15:LX/Lrk;

    iget-object v13, v7, LX/FwL;->A0w:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/FwL;->A1m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fyk;

    iget-object v11, v7, LX/FwL;->A19:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v9, v7, LX/FwL;->A1P:LX/EMo;

    iget-object v0, v7, LX/FwL;->A1f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fys;

    iget-object v6, v7, LX/FwL;->A1S:LX/Ecy;

    iget-object v5, v7, LX/FwL;->A0s:LX/6mx;

    iget-object v4, v7, LX/FwL;->A02:LX/HBJ;

    iget-object v0, v7, LX/FwL;->A12:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v2

    const/16 v0, 0x9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v11, v9}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/amR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/amR;->A03:LX/9lp;

    iput-object v14, v0, LX/amR;->A09:LX/Lrk;

    iput-object v13, v0, LX/amR;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/amR;->A0E:Ljava/lang/String;

    iput-object v12, v0, LX/amR;->A05:LX/Fyk;

    iput-object v11, v0, LX/amR;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v9, v0, LX/amR;->A0B:LX/EMo;

    iput-object v8, v0, LX/amR;->A04:LX/Fys;

    iput-object v6, v0, LX/amR;->A0C:LX/Ecy;

    iput-object v5, v0, LX/amR;->A02:LX/6mx;

    iput-object v4, v0, LX/amR;->A07:LX/HBJ;

    iput-object v2, v0, LX/amR;->A08:LX/Czu;

    iput-object v7, v0, LX/amR;->A0D:LX/fAZ;

    const v1, 0x7f0b413d

    invoke-static {v10, v1}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/amR;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/amR;->A00:Landroid/content/Context;

    const v1, 0x7f0b072b

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0xd

    new-instance v4, LX/D3B;

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v2, v4, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v9, 0x8

    new-instance v4, LX/XjK;

    invoke-direct/range {v4 .. v9}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v2, v4, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v9, 0x9

    new-instance v4, LX/XjK;

    invoke-direct/range {v4 .. v9}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v2, v4, v1}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v9, 0xa

    new-instance v4, LX/XjK;

    invoke-direct/range {v4 .. v9}, LX/XjK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
