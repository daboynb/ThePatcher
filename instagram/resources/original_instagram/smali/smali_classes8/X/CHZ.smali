.class public final LX/CHZ;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsCollectionsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Gtz;

.field public A02:LX/44O;

.field public A03:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailsCollectionsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5874d60a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ThreadDetailsCollectionsFragment_threadId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ThreadDetailsCollectionsFragment_collectionsViewModel"

    const-class v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/CHZ;->A03:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    new-instance v0, LX/Gtz;

    invoke-direct {v0, p0}, LX/Gtz;-><init>(LX/CHZ;)V

    iput-object v0, p0, LX/CHZ;->A01:LX/Gtz;

    const v0, -0x4d5c3afb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "collections view model can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x51000d28

    goto :goto_0

    :cond_1
    const-string v0, "thread id can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x5c49611d

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x648adb4b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0513

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3600047c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xa5e84d4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CHZ;->A03:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    iput-object v0, p0, LX/CHZ;->A01:LX/Gtz;

    const v0, -0x20e4e3e8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x417045a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/CHZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object v0, p0, LX/CHZ;->A02:LX/44O;

    const v0, 0x7a19e12

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0d76

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/CHZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "ThreadDetailsCollectionsFragment"

    iget-object v3, p0, LX/CHZ;->A01:LX/Gtz;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_3

    const v0, 0x7f0e051f

    new-instance v2, LX/44O;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object v4, v2, LX/44O;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/44O;->A01:LX/Gtz;

    iput v0, v2, LX/44O;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/44O;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/CHZ;->A03:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/44O;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    iput-object v2, p0, LX/CHZ;->A02:LX/44O;

    iget-object v0, p0, LX/CHZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ThreadDetailsCollectionsFragment - recycler view is null"

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/CHZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/CHZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CHZ;->A02:LX/44O;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
