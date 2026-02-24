.class public final LX/GV2;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/K0T;

.field public A03:LX/NJB;

.field public A04:LX/NCv;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:LX/fAE;

.field public A09:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;


# direct methods
.method private final A00()V
    .locals 12

    iget-object v4, p0, LX/GV2;->A02:LX/K0T;

    if-eqz v4, :cond_0

    iget-object v7, p0, LX/GV2;->A09:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v6, p0, LX/GV2;->A08:LX/fAE;

    iget-object v10, p0, LX/GV2;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    new-instance v8, LX/PjG;

    invoke-direct {v8, p0}, LX/PjG;-><init>(LX/GV2;)V

    iget-object v3, p0, LX/GV2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GV2;->A00:LX/9Tv;

    const-string v1, "REELS"

    iget-object v0, p0, LX/GV2;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/JWa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/JWa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/JWa;->A00:LX/9Tv;

    iput-object v1, v9, LX/JWa;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/JWa;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/GV2;->A06:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v11

    new-instance v5, LX/NGx;

    invoke-direct/range {v5 .. v11}, LX/NGx;-><init>(LX/fAE;Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Smv;LX/JWa;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;I)V

    invoke-virtual {v4, v5}, LX/K0T;->A00(LX/NGx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getExistingFundraiserInfo()LX/fAE;
    .locals 1

    iget-object v0, p0, LX/GV2;->A08:LX/fAE;

    return-object v0
.end method

.method public final getFundraiserToAttach()Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;
    .locals 1

    iget-object v0, p0, LX/GV2;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    return-object v0
.end method

.method public final getNewFundraiserModel()Lcom/instagram/model/fundraiser/NewFundraiserInfo;
    .locals 1

    iget-object v0, p0, LX/GV2;->A09:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    return-object v0
.end method

.method public final getShowIcon()Z
    .locals 1

    iget-boolean v0, p0, LX/GV2;->A06:Z

    return v0
.end method

.method public final getSuggestionsRowController()LX/NJB;
    .locals 1

    iget-object v0, p0, LX/GV2;->A03:LX/NJB;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    const v0, -0x6bb92433

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/GV2;->A07:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df0

    invoke-static {v1, p0, v0, v7}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/PjI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0fe1

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/PjI;->A00:Landroid/view/View;

    const v0, 0x7f0b20ad

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/PjI;->A01:Landroid/view/View;

    const v0, 0x7f0b411c

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/PjI;->A02:Landroid/view/View;

    const v0, 0x7f0b4284

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1337c5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/PjI;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b39ff

    invoke-static {v5, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/PjI;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0b1a

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/PjI;->A03:Landroid/view/View;

    const v0, 0x7f0b3f55

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/PjI;->A04:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0821d6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v3, LX/PjI;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0fe2

    invoke-static {v5, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131bc2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/K0T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K0T;->A00:LX/Son;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GV2;->A02:LX/K0T;

    invoke-direct {p0}, LX/GV2;->A00()V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, p0, LX/GV2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Ayp()LX/TA4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/TA4;->Bkz()Ljava/util/List;

    move-result-object v0

    :goto_0
    const-string v2, "VIDEO_COMPOSER"

    iget-object v1, p0, LX/GV2;->A00:LX/9Tv;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/JVh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/JVh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/JVh;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/JVh;->A00:LX/9Tv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/NCV;

    invoke-direct {v8, p0}, LX/NCV;-><init>(LX/GV2;)V

    new-instance v3, LX/NJB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/NJB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/NJB;->A00:Landroid/view/View;

    iput-object v8, v3, LX/NJB;->A03:LX/NCV;

    iput-object v9, v3, LX/NJB;->A05:LX/JVh;

    const v1, 0x7f0b3f56

    invoke-static {v5, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v3, LX/NJB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/CRY;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object v8, v2, LX/CRY;->A00:LX/NCV;

    iput-object v9, v2, LX/CRY;->A01:LX/JVh;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/CRY;->A02:Ljava/util/ArrayList;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/NJB;->A04:LX/CRY;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v3, LX/NJB;->A09:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/NJB;->A07:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/NJB;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/NJB;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6}, LX/297;->A0v(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v3, LX/NJB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MJC;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v2, v3, v1}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/GV2;->A03:LX/NJB;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, LX/NJB;->A01(Ljava/util/List;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, p0, LX/GV2;->A07:Landroid/view/View;

    :cond_1
    const v0, 0x3780c935

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final setExistingFundraiserInfo(LX/fAE;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/fAE;->BFA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/GV2;->A08:LX/fAE;

    invoke-direct {p0}, LX/GV2;->A00()V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final setFundraiserToAttach(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 0

    iput-object p1, p0, LX/GV2;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {p0}, LX/GV2;->A00()V

    return-void
.end method

.method public final setNewFundraiserModel(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 0

    iput-object p1, p0, LX/GV2;->A09:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-direct {p0}, LX/GV2;->A00()V

    return-void
.end method

.method public final setShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/GV2;->A06:Z

    return-void
.end method

.method public final setSuggestionsRowController(LX/NJB;)V
    .locals 0

    iput-object p1, p0, LX/GV2;->A03:LX/NJB;

    return-void
.end method
