.class public final LX/LZ3;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Olk;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenMiniGalleryFragment"


# instance fields
.field public A00:LX/DYI;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:LX/2lR;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-class v0, LX/ETn;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0x3f

    new-instance v3, LX/QdI;

    invoke-direct {v3, p0, v0}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v2, LX/QdI;

    invoke-direct {v2, p0, v0}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/QdI;

    invoke-direct {v0, p0, v1}, LX/QdI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/LZ3;->A04:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/LZ3;->A03:LX/B69;

    const-string v0, "ig_camera_greenscreen_gallery"

    iput-object v0, p0, LX/LZ3;->A06:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, LX/LZ3;->A05:I

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Bdq()I
    .locals 1

    iget v0, p0, LX/LZ3;->A05:I

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 4

    iget-object v0, p0, LX/LZ3;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ep;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/DYI;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/DYI;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/DYI;->A01:Landroid/util/SparseArray;

    iget v0, v3, LX/DYI;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lp;

    instance-of v0, v1, LX/K8o;

    if-eqz v0, :cond_2

    check-cast v1, LX/MRA;

    invoke-virtual {v1}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final DiV()Z
    .locals 4

    iget-object v0, p0, LX/LZ3;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ep;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/DYI;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/DYI;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/DYI;->A01:Landroid/util/SparseArray;

    iget v0, v3, LX/DYI;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lp;

    instance-of v0, v1, LX/K8o;

    if-eqz v0, :cond_1

    check-cast v1, LX/MRA;

    invoke-virtual {v1}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v0

    :cond_1
    instance-of v0, v1, LX/Yme;

    if-eqz v0, :cond_3

    check-cast v1, LX/Yme;

    invoke-interface {v1}, LX/Yme;->DiV()Z

    move-result v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final ECU()V
    .locals 3

    iget-object v0, p0, LX/LZ3;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETn;

    iget-object v2, v0, LX/ETn;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ETo;->A03:LX/ETo;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/ETo;->A02:LX/ETo;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-object v0, p0, LX/LZ3;->A02:LX/2lR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0D()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v0, p0, LX/LZ3;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETn;

    iget-object v0, v0, LX/ETn;->A05:LX/AWJ;

    invoke-static {v0, v1}, LX/177;->A1Y(LX/AWJ;I)V

    :cond_0
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LZ3;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/LZ3;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x2fdbb950

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    iput-object v0, p0, LX/LZ3;->A02:LX/2lR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LZ3;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/LZ3;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETn;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/DYI;

    invoke-direct {v1, v6, v3}, LX/0et;-><init>(LX/0ee;I)V

    iput-object v5, v1, LX/DYI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/DYI;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/DYI;->A03:LX/ETn;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/DYI;->A01:Landroid/util/SparseArray;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/DYI;->A05:LX/B69;

    const/4 v0, -0x1

    iput v0, v1, LX/DYI;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LZ3;->A00:LX/DYI;

    iget-object v1, p0, LX/LZ3;->A02:LX/2lR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2lR;->A0Y(Z)V

    :cond_0
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETn;

    iget-object v1, v0, LX/ETn;->A06:LX/AWJ;

    sget-object v0, LX/ETo;->A03:LX/ETo;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, 0x7f0e0815

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6b1abe21

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1c26

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/LZ3;->A00:LX/DYI;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    const/4 v1, 0x0

    new-instance v0, LX/TmL;

    invoke-direct {v0, p0, v1}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    iput-object v2, p0, LX/LZ3;->A01:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/LZ3;->A03:LX/B69;

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ca00022e81L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1c27

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
