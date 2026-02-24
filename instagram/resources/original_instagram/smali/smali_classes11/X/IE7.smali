.class public final LX/IE7;
.super LX/FTA;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PublishScreenCategorySubFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/CSU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FTA;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/FTA;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/OHZ;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {p1, p0, v0}, LX/OxG;->A01(LX/0DT;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "categoryType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x753202f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cfb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/IE7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x68751a49

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/FTA;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b10cd

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b00f0

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/FTA;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/OHZ;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b00b7

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b88

    invoke-static {v1, v2, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x33

    invoke-static {v2, p0, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p1, p0}, LX/297;->A0y(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/FTA;->A14()LX/K3u;

    move-result-object v1

    instance-of v0, v1, LX/IEI;

    if-eqz v0, :cond_1

    check-cast v1, LX/IEI;

    iget-object v3, v1, LX/IEI;->A0A:LX/IF5;

    if-nez v3, :cond_2

    const-string v0, "feedRowItemFactory"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/IEG;

    iget-object v3, v1, LX/IEG;->A01:LX/IF4;

    if-nez v3, :cond_2

    const-string v0, "clipsRowItemFactory"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/FTA;->A02:LX/IOI;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/CSU;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v3, v1, LX/CSU;->A02:LX/K0E;

    iput-object v2, v1, LX/CSU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/CSU;->A01:LX/IOI;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CSU;->A03:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/IE7;->A01:LX/CSU;

    iget-object v0, p0, LX/IE7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_3
    const-string v0, "screenType"

    goto :goto_0

    :cond_4
    const-string v0, "categoryType"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v2, v3, v4, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {p0}, LX/FTA;->A14()LX/K3u;

    move-result-object v0

    invoke-virtual {v0}, LX/K3u;->A02()LX/Smy;

    move-result-object v0

    invoke-interface {v0}, LX/Smy;->F4X()V

    invoke-virtual {p0}, LX/FTA;->A14()LX/K3u;

    move-result-object v0

    invoke-virtual {v0}, LX/K3u;->A03()LX/CG7;

    move-result-object v0

    invoke-virtual {v0}, LX/CG7;->A0c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_6
    return-void
.end method
