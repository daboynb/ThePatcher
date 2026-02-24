.class public final LX/H1F;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/H1F;->$t:I

    iput-object p2, p0, LX/H1F;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/H1F;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/H1F;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/H1F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v0, p0, LX/H1F;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x1bf7d657

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    sget-object v2, LX/Jgy;->A00:LX/Jgy;

    iget-object v1, p0, LX/H1F;->A03:Ljava/lang/Object;

    check-cast v1, LX/QX8;

    iget-object v0, v1, LX/QX8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/Jgy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/QX8;->A04:LX/P25;

    iget-object v0, v0, LX/P25;->A07:LX/3vR;

    invoke-virtual {v0, v3}, LX/3vR;->A0o(Z)V

    :cond_0
    const v0, -0x27e583b

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x13ec2f41

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/H1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    iget-object v6, p0, LX/H1F;->A03:Ljava/lang/Object;

    check-cast v6, LX/C0z;

    iget-object v0, v6, LX/C0z;->A0D:LX/0RQ;

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KcZ;

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v8, v6, LX/C0z;->A0E:LX/0RQ;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIR;

    iget-object v1, v0, LX/HIR;->A03:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/KcZ;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-le v7, v2, :cond_2

    iget-object v0, p0, LX/H1F;->A02:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/H1F;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    const/4 v1, 0x4

    new-instance v0, LX/D7r;

    invoke-direct {v0, v7, v1}, LX/D7r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/C0z;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p2, :cond_3

    iget-object v1, p0, LX/H1F;->A02:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/C7W;->A00(LX/03s;I)V

    :cond_3
    iget-object v1, v6, LX/C0z;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    :cond_4
    invoke-static {v0, v1, v3}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :cond_5
    const v0, -0x1b21bb2b

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget v1, p0, LX/H1F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    const v0, -0x74f5d6e4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    iget-object v0, p0, LX/H1F;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    if-lez p2, :cond_2

    iget-object v0, p0, LX/H1F;->A02:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/215;->A06(LX/03s;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/O7S;->A02:LX/O9S;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/O9S;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/H1F;->A02:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v4}, LX/210;->A1L(LX/03s;I)V

    iget-object v0, p0, LX/H1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0, v3}, LX/210;->A1L(LX/03s;I)V

    const v0, -0x7053c641

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    if-gez p2, :cond_1

    iget-object v0, p0, LX/H1F;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v0}, LX/215;->A06(LX/03s;)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/O7S;->A02:LX/O9S;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/O9S;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, -0x2c7b0420

    goto :goto_1
.end method
