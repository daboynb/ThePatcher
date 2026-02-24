.class public final LX/LvU;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LvU;->$t:I

    iput-object p3, p0, LX/LvU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LvU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    iget v1, p0, LX/LvU;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v0, 0xe813c82

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    if-eqz p2, :cond_0

    const v0, -0x12e70de5

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/LvU;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    iget-object v3, p0, LX/LvU;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/25o;

    invoke-direct {v0, v3, p1, v2, v1}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x160470b3

    goto :goto_0

    :cond_1
    const v0, 0x34dc84b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/LvU;->A01:Ljava/lang/Object;

    check-cast v0, LX/6xD;

    invoke-virtual {v0}, LX/6xD;->A05()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v5, p0, LX/LvU;->A00:Ljava/lang/Object;

    check-cast v5, LX/0xW;

    if-ltz v1, :cond_4

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v1, v4, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KkM;

    iget-object v1, v5, LX/0xW;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/KkM;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/KkM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/0xW;->A00:Landroid/content/Context;

    invoke-static {v0, v8}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const-string/jumbo v0, "Will crash when calling `queue()`"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/0xW;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4ki;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/4ki;->A01()V

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x7ad8a9fe

    goto/16 :goto_0

    :cond_5
    const v0, -0x4100007e    # -0.49999624f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/LvU;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0V;

    iget-object v0, v0, LX/A0V;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    if-ne p1, v0, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_7

    iget-object v1, p0, LX/LvU;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-gez v2, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_6
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1oX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/1oX;->A00:I

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    :cond_7
    const v0, 0x257933a8

    goto/16 :goto_0

    :cond_8
    const v0, -0x6ffd4ee3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    iget-object v2, p0, LX/LvU;->A01:Ljava/lang/Object;

    check-cast v2, LX/Au2;

    invoke-static {v2}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/Au2;->A09:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6sy;->A0u(Ljava/lang/String;)V

    :cond_9
    const v0, -0x18a61dec

    goto/16 :goto_0

    :cond_a
    const v0, 0x20960464

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    if-nez p2, :cond_b

    iget-object v0, p0, LX/LvU;->A01:Ljava/lang/Object;

    check-cast v0, LX/6i9;

    iget-object v5, v0, LX/6i9;->A03:Ljava/util/ArrayList;

    iget-object v4, v0, LX/6i9;->A05:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/LvU;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/6i9;->A02:LX/1cN;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/7W8;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1cN;Z)LX/7W9;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_b
    const v0, -0x78a1b61d

    goto/16 :goto_0
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v1, p0, LX/LvU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x497449ea    # 1000606.6f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v5, p0, LX/LvU;->A01:Ljava/lang/Object;

    check-cast v5, LX/Au2;

    iget-object v0, v5, LX/Au2;->A0X:LX/DCK;

    const-string/jumbo v4, "galleryGridMediaController"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DCK;->A0N:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/LvU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lk;

    invoke-static {v0}, LX/2sj;->A02(LX/9lk;)I

    move-result v2

    iget-object v0, v5, LX/Au2;->A0U:LX/DFN;

    if-nez v0, :cond_2

    const-string/jumbo v4, "galleryGridAdapter"

    :cond_1
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/DFN;->A00()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    iget-object v0, v5, LX/Au2;->A0f:LX/AzR;

    if-nez v0, :cond_3

    const-string/jumbo v4, "fullScreenGalleryMediaDelegate"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/AzR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Au2;->A0X:LX/DCK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DCK;->A07()V

    :cond_4
    :goto_1
    const v0, -0x509b63ba

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    iget-object v0, v5, LX/Au2;->A0Y:LX/DBW;

    if-nez v0, :cond_6

    const-string/jumbo v4, "permissionManager"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LX/DBW;->A02()V

    goto :goto_1
.end method
