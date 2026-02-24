.class public final LX/45S;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/45S;->$t:I

    iput-object p1, p0, LX/45S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/45S;

    invoke-direct {v0, p1, p2}, LX/45S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget v0, p0, LX/45S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, -0x3978ba0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_0
    const v0, 0x6c21e3bb

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x3b7e3ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->mainView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    const v0, 0x28daf020    # 2.4307E-14f

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x3b49a1d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->DiV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1D:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0G:LX/Pqq;

    if-nez v0, :cond_2

    const-string v0, "directExternalShareController"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Pqq;->A06()V

    :cond_3
    const v0, -0x3e9f93f4

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x6dd4c2e9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_4
    const v0, 0x773bdbc7

    goto :goto_1

    :pswitch_5
    const v0, 0x60960e4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v1, LX/C7n;

    iget-object v0, v1, LX/C7n;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_5
    iget-object v0, v1, LX/C7n;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_6
    const v0, -0x3ef4c36e

    goto :goto_1

    :pswitch_6
    const v0, 0x477ee23a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj7;

    iget-object v0, v2, LX/Cj7;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q7;

    iget-object v0, v2, LX/Cj7;->A01:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "hallPassId"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v0, v3}, LX/3Q7;->A0b(Ljava/lang/String;Z)V

    :cond_8
    const v0, -0x14ebfa34

    goto :goto_1

    :pswitch_7
    const v0, -0x2980834c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/45S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    const v0, 0x5fbaf28

    goto :goto_1

    :pswitch_8
    const v0, -0x214a7344

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    if-eqz p2, :cond_9

    iget-object v0, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v0, LX/FCw;

    iget-object v0, v0, LX/FCw;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_9
    const v0, 0x4ba7f2bb    # 2.2013302E7f

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget v0, p0, LX/45S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, -0x1048661e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adu;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Adu;->A0C:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    const v0, -0x6b4c6eac

    goto/16 :goto_4

    :pswitch_2
    const v0, -0x688b92d4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v0, LX/JSu;

    iget-object v1, v0, LX/JSu;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const v0, -0x76642ce7

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x60671ea8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v7, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v7, LX/JSu;

    iget-object v5, v7, LX/JSu;->A03:LX/CXb;

    if-eqz v5, :cond_7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/9lk;->A0V()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {v1}, LX/9lk;->A0V()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    invoke-static {v1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Lcom/google/android/flexbox/FlexboxLayoutManager;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v3

    :cond_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    if-eq v3, v0, :cond_4

    if-gt v4, v3, :cond_4

    :goto_1
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v7, LX/JSu;->A05:LX/42V;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1C;

    instance-of v0, v2, LX/51O;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v2, LX/51O;

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v4, v0}, LX/51O;->A0M(LX/CXb;LX/B1C;IZ)V

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_4
    const v0, 0x456e8831

    goto/16 :goto_4

    :pswitch_4
    const v0, 0x121e92ea

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const v0, -0x40626f53

    goto :goto_4

    :pswitch_5
    const v0, -0x4d30de44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v8, p0, LX/45S;->A00:Ljava/lang/Object;

    check-cast v8, LX/JSt;

    iget-object v7, v8, LX/JSt;->A02:LX/CXb;

    if-eqz v7, :cond_7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    if-gt v4, v3, :cond_6

    :goto_2
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v8, LX/JSt;->A03:LX/42V;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1C;

    instance-of v0, v2, LX/51O;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    check-cast v2, LX/51O;

    invoke-virtual {v2, v7, v1, v4, v5}, LX/51O;->A0M(LX/CXb;LX/B1C;IZ)V

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const v0, -0x1470f781

    goto :goto_4

    :cond_7
    const-string v0, "delegate"

    goto :goto_3

    :cond_8
    const-string v0, "adapter"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    const v0, 0x7f387e63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, -0x67de0120

    :goto_4
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
