.class public final LX/JSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/CXb;

.field public A03:LX/42V;

.field public A04:LX/BYm;

.field public A05:I

.field public A06:LX/MvX;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/IHs;

    invoke-direct {v0, p0, v1}, LX/IHs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JSt;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final A00(LX/JSt;)V
    .locals 3

    iget-object v1, p0, LX/JSt;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/JSt;->A06:LX/MvX;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2, v0}, LX/MvX;->FwL(I)V

    iput v0, p0, LX/JSt;->A05:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/JSt;->A05:I

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

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EKT(Landroid/app/Activity;LX/388;)V
    .locals 0

    return-void
.end method

.method public final ELe(Lcom/instagram/common/session/UserSession;LX/CXb;LX/BYm;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p0, LX/JSt;->A02:LX/CXb;

    iput-object p3, p0, LX/JSt;->A04:LX/BYm;

    new-instance v0, LX/42Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/42V;

    invoke-direct {v1, v0}, LX/Glq;-><init>(LX/WRM;)V

    iput-object p2, v1, LX/42V;->A00:LX/CXb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JSt;->A03:LX/42V;

    return-void
.end method

.method public final EM2(Landroid/view/ViewGroup;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05f2

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/JSt;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JSt;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, LX/JSt;->A00:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d28

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/JSt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "adapter"

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/JSt;->A03:LX/42V;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, LX/44X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/44X;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/45S;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    invoke-static {p3}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Zhd;

    invoke-direct {v0, v2}, LX/Zhd;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_2
    iget-object v1, p0, LX/JSt;->A03:LX/42V;

    if-eqz v1, :cond_3

    new-instance v0, LX/44V;

    invoke-direct {v0, v2, p2, p0}, LX/44V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9lo;->A0J(LX/BTD;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b33be

    invoke-static {v1, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/45S;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    invoke-static {p2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

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

    iput-object p1, p0, LX/JSt;->A06:LX/MvX;

    iget-object v4, p0, LX/JSt;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    float-to-int v2, p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/JSt;->A00(LX/JSt;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/JSt;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JSt;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/JSt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/JSt;->A00:Landroid/view/View;

    iput-object v0, p0, LX/JSt;->A06:LX/MvX;

    return-void
.end method
