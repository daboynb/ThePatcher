.class public final LX/Fj6;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/0iw;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x71b555cb

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.question.model.QuestionResponsesModelIntf"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, LX/Fj6;->A00:LX/0iw;

    iget-object v6, p0, LX/Fj6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Fj6;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, p0, LX/Fj6;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/Fj6;->A01:LX/9Tv;

    new-instance v3, LX/BI3;

    invoke-direct {v3}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/BI3;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/BI3;->A08:Ljava/util/List;

    iput-object v7, v3, LX/BI3;->A01:LX/0iw;

    iput-object v6, v3, LX/BI3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/BI3;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v1, v3, LX/BI3;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, v3, LX/BI3;->A00:I

    iput-object v4, v3, LX/BI3;->A02:LX/9Tv;

    invoke-virtual {v7, v3}, LX/0iw;->A08(LX/00E;)V

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PAF;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iput-object p3, v3, LX/BI3;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    iget-object v1, v3, LX/BI3;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/BI3;->A04:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CbT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/BI3;->A00(LX/BI3;)V

    const v0, 0xe6ea5c7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x76d89dcb

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e148f

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1, v2}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    const v0, 0x2f37f079

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {p2}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {p2}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->CVc()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
