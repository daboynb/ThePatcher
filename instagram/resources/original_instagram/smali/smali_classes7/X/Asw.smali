.class public final LX/Asw;
.super LX/C1h;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Asw;->$t:I

    iput-object p3, p0, LX/Asw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Asw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 13

    iget v0, p0, LX/Asw;->$t:I

    if-eqz v0, :cond_a

    const v0, -0x34b312c5    # -1.3430075E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_9

    iget-object v5, p0, LX/Asw;->A01:Ljava/lang/Object;

    check-cast v5, LX/44u;

    invoke-static {v5}, LX/44u;->A00(LX/44u;)I

    move-result v1

    iget v0, v5, LX/44u;->A00:I

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-boolean v0, v0, LX/1hM;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/44u;->A03(LX/44u;)LX/46t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0}, LX/46w;->A0J()V

    :cond_0
    invoke-static {v5}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0a()V

    :cond_1
    const v0, 0x6de73a76

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v5, v0}, LX/44u;->A02(LX/44u;I)LX/45s;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/45s;->A00:LX/2a5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v5, v1}, LX/44u;->A02(LX/44u;I)LX/45s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/45s;->A00:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_3
    iget-object v0, v5, LX/44u;->A0i:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v7

    sget-object v6, LX/44t;->A09:LX/44t;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/19e;->A02(LX/44t;LX/19e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v5, LX/44u;->A00:I

    invoke-static {v5, v1}, LX/44u;->A02(LX/44u;I)LX/45s;

    move-result-object v0

    invoke-static {v0, v5}, LX/44u;->A04(LX/45s;LX/44u;)LX/1MX;

    move-result-object v7

    invoke-static {v5}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/45s;->A00:LX/2a5;

    :goto_2
    const/16 v1, 0x8

    new-instance v0, LX/AVX;

    invoke-direct {v0, v1, v7, v2, v3}, LX/AVX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Asw;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lk;

    invoke-virtual {v0}, LX/9lk;->A0V()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/46t;

    if-eqz v0, :cond_4

    check-cast v1, LX/46t;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/46t;->A0N()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_4

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    move-object v11, v12

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0a()V

    :cond_9
    const v0, 0x20dd3cb8

    goto/16 :goto_0

    :cond_a
    const v0, -0x26afbf98

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_b

    iget-object v0, p0, LX/Asw;->A01:Ljava/lang/Object;

    check-cast v0, LX/FE4;

    invoke-static {v0}, LX/FE4;->A01(LX/FE4;)V

    :cond_b
    invoke-super {p0, p1, p2}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, -0x7b61aa52

    goto/16 :goto_0
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    iget v0, p0, LX/Asw;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x566285b2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v6, p0, LX/Asw;->A01:Ljava/lang/Object;

    check-cast v6, LX/44u;

    iget-object v0, v6, LX/44u;->A0i:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/09G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EF;

    iget-object v0, v0, LX/7EF;->A00:LX/7ED;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A09:LX/7Dw;

    invoke-virtual {v0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EH;

    iget-object v0, v0, LX/7EH;->A00:LX/7EG;

    if-nez v0, :cond_1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v2, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    const/4 v0, 0x1

    if-ge v3, v1, :cond_0

    if-gt v2, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RSX;

    if-eqz v0, :cond_2

    check-cast v1, LX/RSX;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, LX/RSX;->A14(Z)V

    :cond_2
    const v0, 0x6623d75a

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const v0, -0x6475045b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/Asw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/Asw;->A01:Ljava/lang/Object;

    check-cast v3, LX/FE4;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget v0, v3, LX/FE4;->A00:I

    if-lt v0, v2, :cond_4

    if-le v0, v1, :cond_5

    :cond_4
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FE4;->A04(LX/FE4;Ljava/lang/String;)V

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_6
    const v0, 0x4b8ed992    # 1.872362E7f

    goto :goto_0
.end method
