.class public final LX/F7R;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/F7R;->$t:I

    iput-object p2, p0, LX/F7R;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/F7R;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    iget v1, p0, LX/F7R;->$t:I

    move/from16 v5, p3

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, 0x5aadd900

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/F7R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, LX/9lk;->A0V()I

    move-result v0

    invoke-virtual {v1}, LX/9lk;->A0W()I

    move-result v9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v10

    add-int v8, v10, v0

    const/4 v5, 0x1

    sub-int v6, v8, v5

    iget-object v4, p0, LX/F7R;->A01:Ljava/lang/Object;

    check-cast v4, LX/J8q;

    iget-object v2, v4, LX/J8q;->A02:LX/PS7;

    const-string v1, "controller"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/BAv;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/J8q;->A03:LX/SMN;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/SMN;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iget-boolean v0, v4, LX/J8q;->A0A:Z

    if-nez v0, :cond_2

    if-le v6, v5, :cond_2

    add-int/lit8 v0, v9, -0x2

    if-lt v6, v0, :cond_2

    iget-object v0, v4, LX/J8q;->A02:LX/PS7;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/PS7;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/J8q;->A03:LX/SMN;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/SMN;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const v0, 0x7f1331f6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08236b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f1331f5

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/JQy;

    invoke-direct {v0, v4, v1}, LX/JQy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iput-boolean v5, v2, LX/7Ic;->A0N:Z

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    iput-boolean v5, v4, LX/J8q;->A0A:Z

    :cond_2
    const v0, 0x2dd485c9

    goto/16 :goto_4

    :cond_3
    iget-boolean v0, v2, LX/PS7;->A05:Z

    if-eqz v0, :cond_1

    if-lt v8, v9, :cond_1

    if-ltz v10, :cond_1

    invoke-virtual {v2, v7, v7}, LX/BAv;->A0O(ZZ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x6413b4e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/F7R;->A00:Ljava/lang/Object;

    check-cast v1, LX/PXO;

    iget-object v0, p0, LX/F7R;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/PXO;->A00:Landroid/os/Parcelable;

    const v0, -0x2efdcf8f

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const v0, -0x21c6130

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/16 v0, 0x8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, -0x1

    if-ne v6, v0, :cond_9

    :cond_8
    :goto_2
    const v0, 0x9dff988

    goto/16 :goto_4

    :cond_9
    iget-object v2, p0, LX/F7R;->A01:Ljava/lang/Object;

    check-cast v2, LX/E9A;

    iget-object v0, v2, LX/E9A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {v2, v4}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    goto :goto_2

    :cond_a
    if-ltz p3, :cond_8

    sget-boolean v0, LX/QGf;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/E9A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    invoke-virtual {v2, v6}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    sput-boolean v4, LX/QGf;->A04:Z

    iget-object v0, p0, LX/F7R;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iy;

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/QGf;->A00(Landroid/content/Context;)V

    :cond_b
    const v0, -0x31a953f4

    goto :goto_4

    :cond_c
    const v0, 0x79b9f436

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, v5}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v11, p0, LX/F7R;->A01:Ljava/lang/Object;

    check-cast v11, LX/TQN;

    iget-object v10, p0, LX/F7R;->A00:Ljava/lang/Object;

    check-cast v10, LX/J6e;

    iget-object v9, v11, LX/TQN;->A09:LX/JT8;

    iget-object v0, v9, LX/JT8;->A0M:LX/QRN;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/QRN;->A0J()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QXP;->A05:LX/QXP;

    if-ne v1, v0, :cond_d

    iget-object v0, v11, LX/TQN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v7, :cond_d

    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    const/4 v5, 0x0

    if-lez v6, :cond_13

    invoke-virtual {v11}, LX/TQN;->A02()I

    move-result v4

    invoke-virtual {v10}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0e()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_e

    :cond_d
    :goto_3
    const v0, -0x82280ee

    :goto_4
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :goto_5
    const/4 v0, -0x1

    if-ge v0, v6, :cond_d

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_12

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C7R;

    invoke-virtual {v7, v6}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v4, :cond_12

    :cond_f
    instance-of v0, v12, LX/QKs;

    if-eqz v0, :cond_11

    check-cast v12, LX/QKs;

    iget-object v12, v12, LX/QKs;->A01:LX/H72;

    if-eqz v12, :cond_12

    iget-object v0, v12, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v1, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11, v1, v8}, LX/TQN;->A05(Ljava/lang/String;Z)V

    iput-object v1, v11, LX/TQN;->A0A:Ljava/lang/String;

    :cond_10
    invoke-static {v12, v11}, LX/TQN;->A01(LX/H72;LX/TQN;)V

    goto :goto_3

    :cond_11
    instance-of v0, v12, LX/E5a;

    if-eqz v0, :cond_12

    move-object v0, v12

    check-cast v0, LX/E5a;

    iget-object v0, v0, LX/E5a;->A00:LX/E4Y;

    iget-object v1, v0, LX/E4Y;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v12, LX/E5a;

    iget-object v0, v12, LX/E5a;->A00:LX/E4Y;

    iget-object v0, v0, LX/E4Y;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11, v1, v8}, LX/TQN;->A05(Ljava/lang/String;Z)V

    iput-object v1, v11, LX/TQN;->A0A:Ljava/lang/String;

    invoke-static {v10, v1}, LX/TQN;->A00(LX/J6e;Ljava/lang/String;)LX/H72;

    move-result-object v12

    if-nez v12, :cond_10

    invoke-static {v5, v11}, LX/TQN;->A01(LX/H72;LX/TQN;)V

    goto :goto_3

    :cond_12
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_13
    iget-object v0, v11, LX/TQN;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v11, v0, v8}, LX/TQN;->A05(Ljava/lang/String;Z)V

    iput-object v0, v11, LX/TQN;->A0A:Ljava/lang/String;

    goto/16 :goto_3
.end method
