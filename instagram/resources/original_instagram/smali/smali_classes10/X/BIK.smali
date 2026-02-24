.class public final LX/BIK;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BIK;->$t:I

    iput-object p1, p0, LX/BIK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    iget v0, p0, LX/BIK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, 0x3b7bbec9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/BIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDE;

    iget-object v1, v0, LX/FDE;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_0
    const v0, 0x51c4d934

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x7c889177

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/BIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/KHX;

    iget-object v0, v0, LX/KHX;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    const v0, -0x79803439

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x708c746d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/BIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGh;

    iget-object v0, v0, LX/FGh;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_2
    const v0, 0x20ad3dbf

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x3797cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/BIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FG8;

    iget-object v0, v0, LX/FG8;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_3
    const v0, 0x7432fb99

    goto/16 :goto_1

    :cond_4
    const-string v0, "searchEditText"

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x372ca8e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_6

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/BIK;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/NCg;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/NCg;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/NCg;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/NCg;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/NCg;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/NCg;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/FP5;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v1, LX/FP5;->A02:LX/FZS;

    iput-boolean v7, v0, LX/FZS;->A01:Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v5}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/FP5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v7

    if-ne v1, v0, :cond_5

    invoke-virtual {p1, v6, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_5
    iget-object v3, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/NCg;

    invoke-static {v5, v3}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/OwC;

    invoke-direct {v1, v5}, LX/OwC;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    iget-object v0, v5, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v5, v0}, LX/NCg;->A00(LX/Rdj;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    :cond_6
    const v0, -0x5e3a48e1

    goto :goto_1

    :pswitch_6
    const v0, -0x3ed5ce7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/BIK;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXZ;

    iget-object v1, v2, LX/KXZ;->A07:LX/FP5;

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/KXZ;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v2, LX/KXZ;->A04:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/BRD;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/KXZ;->A04:Landroid/database/DataSetObserver;

    :cond_7
    const v0, -0x109a65d5

    goto :goto_1

    :pswitch_7
    const v0, -0x36a4b0f6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/DW6;->A07:Landroid/util/SparseArray;

    const-string v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x2f9782fd

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v1, p0, LX/BIK;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x456eb82e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p0, LX/BIK;->A00:Ljava/lang/Object;

    check-cast v2, LX/BSw;

    iget-object v1, v2, LX/BSw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/QaG;

    invoke-direct {v0, v2}, LX/QaG;-><init>(LX/BSw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3ea42a7b

    goto/16 :goto_1

    :cond_1
    const v0, -0xff9e67c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    iget-object v0, p0, LX/BIK;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPU;

    iget-object v2, v0, LX/EPU;->A02:LX/B69;

    invoke-static {v2}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v0

    iget-boolean v0, v0, LX/BEE;->A0F:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v2}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v0

    iget-object v0, v0, LX/BEE;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/222;->A0f(LX/B69;)LX/BEE;

    move-result-object v4

    iget-boolean v0, v4, LX/BEE;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/BEE;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/NBJ;

    invoke-direct {v3, v0}, LX/NBJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v4, LX/BEE;->A08:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, v4, LX/BEE;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iget-object v0, v4, LX/BEE;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/NBJ;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/BVC;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/366;

    invoke-direct {v0, v4, v2, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v3}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    :cond_3
    const v0, -0x29d0fdee

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const v0, -0x67608a5a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/BIK;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVK;

    iget-object v0, v3, LX/EVK;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    instance-of v0, v2, LX/BSw;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/22X;->A0l(LX/EVK;)LX/B9f;

    move-result-object v0

    iget-object v0, v0, LX/B9f;->A07:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    check-cast v2, LX/BSw;

    iget-object v1, v2, LX/BSw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/QaG;

    invoke-direct {v0, v2}, LX/QaG;-><init>(LX/BSw;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const v0, -0x1eacd428

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
