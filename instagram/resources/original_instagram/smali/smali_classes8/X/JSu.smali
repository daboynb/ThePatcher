.class public final LX/JSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/CXb;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/42V;

.field public A06:LX/BYm;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:LX/MwU;

.field public A09:I

.field public A0A:LX/MvX;

.field public final A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/IHs;

    invoke-direct {v0, p0, v1}, LX/IHs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JSu;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final A00(LX/JSu;)V
    .locals 3

    iget-object p0, p0, LX/JSu;->A06:LX/BYm;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/29s;

    invoke-direct {v0, p0, v1}, LX/29s;-><init>(Lcom/instagram/nido/impl/explore/NidoExploreViewModel;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/JSu;)V
    .locals 3

    iget-object v1, p0, LX/JSu;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/JSu;->A0A:LX/MvX;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v0}, LX/MvX;->FwL(I)V

    iput v0, p0, LX/JSu;->A09:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/JSu;->A09:I

    if-gtz v0, :cond_2

    invoke-static {v1}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    invoke-interface {v2, v0}, LX/MvX;->FwL(I)V

    return-void
.end method


# virtual methods
.method public final D4R()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EKT(Landroid/app/Activity;LX/388;)V
    .locals 0

    return-void
.end method

.method public final ELe(Lcom/instagram/common/session/UserSession;LX/CXb;LX/BYm;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p2, p0, LX/JSu;->A03:LX/CXb;

    iput-object p3, p0, LX/JSu;->A06:LX/BYm;

    new-instance v0, LX/42Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/42V;

    invoke-direct {v1, v0}, LX/Glq;-><init>(LX/WRM;)V

    iput-object p2, v1, LX/42V;->A00:LX/CXb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JSu;->A05:LX/42V;

    instance-of v1, p3, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A09:LX/NsU;

    :cond_0
    iput-object v0, p0, LX/JSu;->A08:LX/MwU;

    invoke-static {p0}, LX/JSu;->A00(LX/JSu;)V

    invoke-static {p1}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v4

    const/4 v0, 0x0

    const-string v3, "explore_topic_picker_impressions"

    invoke-interface {v4, v3, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "explore_topic_picker_last_shown_time_ms"

    invoke-static {v1, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/nido/impl/NidoFeatureProviderImpl;->A00:Z

    return-void
.end method

.method public final EM2(Landroid/view/ViewGroup;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p3, p1}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05f3

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/JSu;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JSu;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, LX/JSu;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const v0, 0x7f0b4368

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/JSu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "adapter"

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/JSu;->A05:LX/42V;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    if-eq v0, v6, :cond_1

    iput v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    invoke-virtual {v1}, LX/9lk;->A0e()V

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, LX/44n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/44n;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const/4 v0, 0x5

    invoke-static {v4, p0, v0}, LX/45S;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/JSu;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b288e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    :goto_1
    iput-object v1, p0, LX/JSu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const v0, 0x7f1351a7

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_3
    iget-object v1, p0, LX/JSu;->A00:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b4369

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    :goto_2
    iput-object v0, p0, LX/JSu;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/JSu;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b4365

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/JSu;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/JSu;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b4366

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/IFu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, LX/JSu;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b4367

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_5
    iget-object v0, p0, LX/JSu;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    :cond_6
    iget-object v2, p0, LX/JSu;->A05:LX/42V;

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    new-instance v0, LX/44V;

    invoke-direct {v0, v1, p2, p0}, LX/44V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9lo;->A0J(LX/BTD;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33be

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/45S;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    invoke-static {p2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/28Q;

    invoke-direct {v0, p0, v3, p3, v1}, LX/28Q;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    move-object v4, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Flq()V
    .locals 0

    return-void
.end method

.method public final GQc(LX/MvX;F)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JSu;->A0A:LX/MvX;

    iget-object v4, p0, LX/JSu;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    float-to-int v2, p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/JSu;->A01(LX/JSu;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/JSu;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JSu;->A0B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/JSu;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/JSu;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/JSu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/JSu;->A00:Landroid/view/View;

    iput-object v0, p0, LX/JSu;->A0A:LX/MvX;

    iput-object v0, p0, LX/JSu;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    return-void
.end method
