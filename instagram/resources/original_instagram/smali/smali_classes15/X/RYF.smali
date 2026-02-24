.class public final LX/RYF;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GenericThumbnailVariantSelectorFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/model/shopping/ProductGroup;

.field public A03:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A04:LX/WOw;

.field public A05:LX/Xl6;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Z

.field public final A09:LX/E90;

.field public final A0A:LX/Xd8;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "generic_thumbnail_image_variant_selector"

    iput-object v0, p0, LX/RYF;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/E90;

    invoke-direct {v0, v1}, LX/E90;-><init>(LX/9Tv;)V

    iput-object v0, p0, LX/RYF;->A09:LX/E90;

    new-instance v0, LX/Xd8;

    invoke-direct {v0, p0}, LX/Xd8;-><init>(LX/RYF;)V

    iput-object v0, p0, LX/RYF;->A0A:LX/Xd8;

    return-void
.end method

.method public static final A00(LX/RYF;)V
    .locals 2

    iget-object v1, p0, LX/RYF;->A01:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v0, "errorContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RYF;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-nez v0, :cond_1

    const-string v0, "refreshSpinner"

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RYF;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "contentContainer"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A01(LX/RYF;Lcom/instagram/user/model/Product;)V
    .locals 3

    iget-boolean v0, p0, LX/RYF;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Zyy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zyy;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/RYF;->A05:LX/Xl6;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Xl6;->A01:LX/aWz;

    iput-object p1, v1, LX/aWz;->A01:Lcom/instagram/user/model/Product;

    iget-object v0, v0, LX/Xl6;->A00:LX/AeZ;

    invoke-virtual {v0, v1}, LX/AeZ;->A0M(LX/NMk;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RYF;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x3a53c9f7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "EXTRAS_PRODUCT_GROUP"

    const-class v0, Lcom/instagram/model/shopping/ProductGroup;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    iput-object v0, p0, LX/RYF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    const-string v6, "productGroup"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RYF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:LX/VJN;

    sget-object v0, LX/VJN;->A04:LX/VJN;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/RYF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    iput-object v0, p0, LX/RYF;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/RYF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/RYF;->A0A:LX/Xd8;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/WOw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WOw;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/WOw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/WOw;->A02:Lcom/instagram/model/shopping/ProductGroup;

    iput-object v0, v1, LX/WOw;->A03:LX/Xd8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RYF;->A04:LX/WOw;

    const v0, -0x7971ce52

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2b7db5ad

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5d504662

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x1e3d048f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e07f7

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b22cc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RYF;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b22d7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RYF;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b248b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/RYF;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x7f0b415a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Zcx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_is_modal"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RYF;->A08:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "extra_show_subtitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const v0, 0x7f0b4139

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1}, LX/9lk;->A0c()V

    const v0, 0x7f0b45b6

    invoke-static {v6, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/RYF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v3, p0, LX/RYF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v1}, LX/3VA;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, p0, LX/RYF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RYF;->A09:LX/E90;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v0, LX/aNe;

    invoke-direct {v0, p0}, LX/aNe;-><init>(LX/RYF;)V

    iput-object v0, v1, LX/E90;->A02:LX/Xpk;

    const v0, -0x2e81ed8b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v6

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xb90f6d1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/RYF;->A04:LX/WOw;

    if-nez v1, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WOw;->A00(Landroidx/loader/app/LoaderManager;)V

    return-void
.end method
