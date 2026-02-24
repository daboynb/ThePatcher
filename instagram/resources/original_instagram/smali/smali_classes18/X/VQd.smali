.class public final LX/VQd;
.super LX/9O6;
.source ""

# interfaces
.implements LX/YiA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectGalleryCategoryPageFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/Sq5;

.field public A07:LX/Spf;

.field public A08:LX/SVp;

.field public A09:LX/EPn;

.field public A0A:LX/Sqr;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:LX/C1h;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/VQd;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput v0, p0, LX/VQd;->A02:I

    return-void
.end method

.method public static final A00(LX/VQd;)V
    .locals 7

    iget-object v6, p0, LX/VQd;->A09:LX/EPn;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/VQd;->A08:LX/SVp;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/VQd;->A07:LX/Spf;

    if-eqz v4, :cond_2

    iget v3, p0, LX/VQd;->A00:I

    iget v2, p0, LX/VQd;->A01:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-ltz v3, :cond_1

    iget-object v0, v4, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    if-ltz v2, :cond_1

    iget-object v0, v4, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-gt v3, v2, :cond_1

    :goto_0
    iget-object v0, v4, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZSp;

    iget-object v0, v0, LX/ZSp;->A01:LX/Y5y;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/SVp;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, LX/EPn;->A0k(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/VQd;)V
    .locals 3

    iget-object v0, p0, LX/VQd;->A09:LX/EPn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/VQd;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/VQd;->A07:LX/Spf;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/EPn;->A04:LX/EBT;

    iget-object v0, v0, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-static {v0}, LX/22G;->A01(LX/HLm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Spf;->A0V(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/VQd;)V
    .locals 13

    iget-object v0, p0, LX/VQd;->A09:LX/EPn;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/VQd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    iget-object v8, p0, LX/VQd;->A07:LX/Spf;

    if-eqz v8, :cond_6

    iget-object v0, v0, LX/EPn;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    add-int/lit16 v12, v1, -0xdb

    iget v1, v8, LX/Spf;->A00:I

    iget v5, v8, LX/Spf;->A01:I

    add-int v4, v1, v5

    div-int v7, v0, v4

    rem-int/2addr v0, v4

    sub-int v9, v1, v0

    int-to-float v0, v9

    int-to-float v3, v1

    div-float/2addr v0, v3

    float-to-double v1, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v10

    add-int/lit8 v6, v7, 0x1

    if-lez v0, :cond_0

    move v6, v7

    :cond_0
    sub-int/2addr v12, v9

    sub-int/2addr v12, v5

    div-int v5, v12, v4

    rem-int/2addr v12, v4

    int-to-float v0, v12

    div-float/2addr v0, v3

    float-to-double v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-double v0, v3, v10

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    if-lez v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/2addr v7, v5

    if-nez v0, :cond_2

    sub-int/2addr v7, v1

    :cond_2
    iget v0, v8, LX/Spf;->A02:I

    mul-int/2addr v6, v0

    mul-int/2addr v7, v0

    add-int/2addr v7, v0

    sub-int/2addr v7, v1

    iget-object v0, v8, LX/Spf;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le v7, v0, :cond_3

    move v7, v0

    :cond_3
    filled-new-array {v6, v7}, [I

    move-result-object v0

    aget v0, v0, v2

    if-ge v0, v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, LX/VQd;->A00:I

    if-ge v7, v2, :cond_5

    const/4 v7, 0x0

    :cond_5
    iput v7, p0, LX/VQd;->A01:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final DiT()Z
    .locals 2

    iget-object v1, p0, LX/VQd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/VQd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ErF()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VQd;->A0E:Z

    invoke-static {p0}, LX/VQd;->A02(LX/VQd;)V

    iget-object v2, p0, LX/VQd;->A08:LX/SVp;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/SVp;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zt9;

    const-string v0, "page_deselected"

    invoke-virtual {v1, v0}, LX/Zt9;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/SVp;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v1, p0, LX/VQd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/VQd;->A0A:LX/Sqr;

    if-nez v0, :cond_1

    const-string v0, "paginationScrollListener"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_2
    iget-object v1, p0, LX/VQd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/VQd;->A0D:LX/C1h;

    if-nez v0, :cond_3

    const-string v0, "onScrollListener"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_4
    return-void
.end method

.method public final ErS()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VQd;->A0E:Z

    invoke-static {p0}, LX/VQd;->A02(LX/VQd;)V

    iget-object v1, p0, LX/VQd;->A08:LX/SVp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/SVp;->A03:LX/EPn;

    iget-object v2, v0, LX/EPn;->A0H:Ljava/util/HashSet;

    iget-object v1, v1, LX/SVp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/VQd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/VQd;->A0A:LX/Sqr;

    if-nez v0, :cond_1

    const-string v0, "paginationScrollListener"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_2
    iget-object v1, p0, LX/VQd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/VQd;->A0D:LX/C1h;

    if-nez v0, :cond_3

    const-string v0, "onScrollListener"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_4
    invoke-static {p0}, LX/VQd;->A01(LX/VQd;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery_category_page"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x638f2cb4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/VQd;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput v0, p0, LX/VQd;->A02:I

    const-string v0, "ig_camera_mini_gallery_category_page"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x3a9bdc60

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x5800f859

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-super {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    :try_start_0
    new-instance v1, LX/0lp;

    invoke-direct {v1, v12}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EPn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/EPn;

    iput-object v0, p0, LX/VQd;->A09:LX/EPn;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/VQd;->A09:LX/EPn;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/EPn;->A09:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/C8I;->A0A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e059d

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x71de94e1

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0e059d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ccee690

    goto/16 :goto_1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/VQd;->A09:LX/EPn;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/EPn;->A0c()Ljava/lang/String;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/VQd;->A09:LX/EPn;

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/EPn;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/Vpc;

    invoke-direct {v0, v1, v4, v5, v7}, LX/Vpc;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/EPn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/SVp;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v11

    check-cast v11, LX/SVp;

    iput-object v11, p0, LX/VQd;->A08:LX/SVp;

    iget-object v0, p0, LX/VQd;->A09:LX/EPn;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/EPn;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v11, LX/SVp;->A05:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/VQd;->A0C:Z

    new-instance v10, LX/cPi;

    invoke-direct {v10, p0}, LX/cPi;-><init>(LX/VQd;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v9

    iget-object v8, p0, LX/VQd;->A0B:Ljava/lang/Integer;

    iget v7, p0, LX/VQd;->A02:I

    iget-boolean v6, p0, LX/VQd;->A0C:Z

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v0, LX/Spf;

    invoke-direct {v0}, LX/9lo;-><init>()V

    iput-object v10, v0, LX/Spf;->A04:LX/ek2;

    iput v9, v0, LX/Spf;->A01:I

    iput-object v8, v0, LX/Spf;->A07:Ljava/lang/Integer;

    iput v7, v0, LX/Spf;->A02:I

    iput-boolean v6, v0, LX/Spf;->A0C:Z

    iput-boolean v5, v0, LX/Spf;->A0B:Z

    iput-object v4, v0, LX/Spf;->A05:LX/9Tv;

    iput-object v1, v0, LX/Spf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0, v8, v7, v9}, LX/a5B;->A00(Landroid/content/Context;LX/Spf;Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/VQd;->A07:LX/Spf;

    iget-object v4, v11, LX/SVp;->A00:LX/0hv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v1, v4, v0, v6}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/VQd;->A09:LX/EPn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EPn;->A04:LX/EBT;

    iget-object v1, v0, LX/EBT;->A00:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-static {v1, v4, v0, v6}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    iget-object v0, p0, LX/VQd;->A09:LX/EPn;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/EPn;->A0N:LX/AWJ;

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-static {v1, v4, v0, v6}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    iget-object v0, p0, LX/VQd;->A09:LX/EPn;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/EPn;->A09:Z

    if-ne v0, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p1, p0}, LX/C8I;->A0A(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e059d

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b128114

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1

    :cond_7
    const v0, 0x7f0e059d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3afa8746

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5601d95e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1

    :cond_9
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/VQd;->A0G:Z

    invoke-super {p0, v0, p2}, LX/9lp;->onSetUserVisibleHint(ZZ)V

    iput-boolean p1, p0, LX/VQd;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/VQd;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VQd;->A08:LX/SVp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SVp;->A0a()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3917

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/VQd;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/VQd;->A02:I

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    const/4 v1, 0x0

    new-instance v0, LX/E8u;

    invoke-direct {v0, p0, v1}, LX/E8u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iput-object v3, p0, LX/VQd;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v2, LX/cna;

    invoke-direct {v2, p0}, LX/cna;-><init>(LX/VQd;)V

    const/16 v0, 0x8

    new-instance v1, LX/Sqr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Sqr;->A01:LX/9lk;

    iput v0, v1, LX/Sqr;->A00:I

    iput-object v2, v1, LX/Sqr;->A02:LX/ef4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v4, v1, LX/Sqr;->A03:Z

    iput-object v1, p0, LX/VQd;->A0A:LX/Sqr;

    iget v5, p0, LX/VQd;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v3

    iget-boolean v2, p0, LX/VQd;->A0C:Z

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, LX/Sq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Sq5;->A01:I

    iput v3, v1, LX/Sq5;->A00:I

    iput-boolean v2, v1, LX/Sq5;->A03:Z

    iput-boolean v0, v1, LX/Sq5;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VQd;->A06:LX/Sq5;

    const v0, 0x7f0b08eb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/VQd;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/VQd;->A07:LX/Spf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/VQd;->A06:LX/Sq5;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iput-object v1, p0, LX/VQd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    new-instance v0, LX/ETF;

    invoke-direct {v0, p0, v1}, LX/ETF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VQd;->A0D:LX/C1h;

    iput-boolean v4, p0, LX/VQd;->A0F:Z

    iget-boolean v0, p0, LX/VQd;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VQd;->A08:LX/SVp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SVp;->A0a()V

    :cond_1
    iget-boolean v0, p0, LX/VQd;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/VQd;->ErS()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
