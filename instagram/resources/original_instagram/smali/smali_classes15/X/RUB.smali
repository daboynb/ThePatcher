.class public final LX/RUB;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/1zE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsCreativesFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0DT;

.field public A02:LX/7ns;

.field public A03:Z

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/E28;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v6

    const/16 v0, 0x3e

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/ca9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/G2w;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x29

    new-instance v2, LX/RwV;

    invoke-direct {v2, v4, v0}, LX/RwV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/XaD;

    invoke-direct {v0, v1, v6, v4}, LX/XaD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RUB;->A05:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/ca9;->A02(Ljava/lang/Object;I)LX/ca9;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RUB;->A04:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/E28;

    invoke-direct {v0, p0, v1}, LX/E28;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RUB;->A06:LX/E28;

    return-void
.end method

.method public static final A00(LX/RUB;)LX/2lR;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/dxn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/dxn;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/dxn;->CL1()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/RUB;I)V
    .locals 4

    iget-object v2, p0, LX/RUB;->A05:LX/B69;

    invoke-static {v2}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-boolean v0, v0, LX/G2w;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/RUB;->A01:LX/0DT;

    iget-object v1, p0, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RUB;->A06:LX/E28;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
    iget-object v3, p0, LX/RUB;->A01:LX/0DT;

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    invoke-static {v2}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-boolean v0, v0, LX/G2w;->A08:Z

    if-eqz v0, :cond_1

    const v0, 0x7f04081f

    invoke-virtual {v3, v0}, LX/0DT;->A0r(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/RUB;->A03:Z

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f040819

    invoke-virtual {v3, v0}, LX/0DT;->A0r(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000a

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    iget-object v0, p0, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {p0, v0}, LX/RUB;->A01(LX/RUB;I)V

    iget-object v1, p0, LX/RUB;->A01:LX/0DT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RUB;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-boolean v0, v0, LX/G2w;->A08:Z

    if-nez v0, :cond_0

    const v0, 0x7f040819

    invoke-virtual {v1, v0}, LX/0DT;->A0r(I)V

    :cond_0
    return-void
.end method

.method public final DQo()Z
    .locals 1

    iget-object v0, p0, LX/RUB;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-boolean v0, v0, LX/G2w;->A0A:Z

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RUB;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-object v0, v0, LX/G2w;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/RUB;->A05:LX/B69;

    invoke-static {v4}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-boolean v0, v0, LX/G2w;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/ZDf;->A00:LX/ZDf;

    invoke-static {v4}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-object v1, v0, LX/G2w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-boolean v0, v0, LX/G2w;->A09:Z

    invoke-virtual {v2, p0, v1, v0, v3}, LX/ZDf;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x163f504a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f03

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1f7424d6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x528871d6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_0
    iput-object v0, p0, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x6d182073

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/RUB;->A05:LX/B69;

    invoke-static {v4}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v8

    iget-object v2, v8, LX/G2w;->A03:LX/XoN;

    iget-object v7, v2, LX/XoN;->A00:LX/ZFe;

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/XoN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/XoN;->A00(LX/XoN;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "lead_gen_creatives_context_card"

    const-string v0, "creatives_context_card_impression"

    invoke-static {v3, v7, v6, v1, v0}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v8, LX/G2w;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cul;

    invoke-interface {v0}, LX/cul;->D5Y()LX/Dj1;

    move-result-object v1

    sget-object v0, LX/Dj1;->A02:LX/Dj1;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/XoN;->A00:LX/ZFe;

    if-eqz v6, :cond_1

    iget-object v8, v2, LX/XoN;->A01:Ljava/lang/String;

    const-string v11, "impression"

    invoke-static {v2, v0}, LX/XoN;->A00(LX/XoN;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "lead_gen_creatives_context_card"

    const-string v10, "creatives_context_card_section_impression"

    invoke-virtual/range {v6 .. v11}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1019

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :cond_4
    iget-object v3, p0, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    new-instance v2, LX/YEm;

    invoke-direct {v2, p0}, LX/YEm;-><init>(LX/RUB;)V

    sget-object v0, LX/G6v;->A01:LX/G6C;

    new-instance v1, LX/G6v;

    invoke-direct {v1, v0}, LX/Glq;-><init>(LX/WRM;)V

    iput-object v2, v1, LX/G6v;->A00:LX/YEm;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_5
    iget-object v1, p0, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/C1h;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_6
    invoke-static {v4}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-boolean v1, v0, LX/G2w;->A0C:Z

    invoke-static {v4}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    if-eqz v1, :cond_9

    iget-object v3, v0, LX/G2w;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {p0, v5}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    iget-object v1, p0, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/C1h;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_7
    const v7, 0x7f0b06b1

    invoke-virtual {p1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/RUB;->A02:LX/7ns;

    invoke-static {p1, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    invoke-static {v4}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-boolean v0, v0, LX/G2w;->A0A:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/RUB;->A01:LX/0DT;

    iget-object v1, p0, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/RUB;->A06:LX/E28;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_8
    invoke-static {v4}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-object v1, v0, LX/G2w;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RUB;->A02:LX/7ns;

    if-nez v0, :cond_a

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v3, v0, LX/G2w;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_a
    new-instance v6, LX/ABJ;

    invoke-direct {v6, v1, v0, p0}, LX/ABJ;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;)V

    sget-object v5, LX/Yua;->A06:LX/YDy;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v2, LX/VIN;->A07:LX/VIN;

    invoke-static {p0}, LX/BVh;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v4}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v0

    iget-object v0, v0, LX/G2w;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v0, v1}, LX/YDy;->A00(Landroid/os/Bundle;LX/VIN;Ljava/lang/String;I)LX/Yua;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, LX/ABJ;->A00(Landroid/view/View;LX/Yua;)V

    invoke-static {p1, v7}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    invoke-static {p0}, LX/ZDf;->A00(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
