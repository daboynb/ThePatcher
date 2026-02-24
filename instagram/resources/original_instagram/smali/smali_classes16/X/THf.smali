.class public final LX/THf;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/0kD;

.field public A01:LX/RCW;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x46aab2d5

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    const/16 v0, 0x7b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/1El;

    iget-object v5, p0, LX/THf;->A00:LX/0kD;

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.bloks.BloksNetegoViewBinder.Holder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Wwc;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p3, LX/1El;->A03:LX/A6Z;

    iget-object v0, p3, LX/1El;->A02:LX/1Ej;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/FeN;->A00(LX/A6Z;)LX/A7S;

    move-result-object v0

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    iput-object v0, p3, LX/1El;->A02:LX/1Ej;

    :cond_0
    if-eqz v0, :cond_5

    iget-boolean v0, p3, LX/1El;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v4, LX/Wwc;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p3, LX/1El;->A01:LX/8QX;

    if-nez v2, :cond_2

    invoke-virtual {p3}, LX/1El;->A01()LX/1Ca;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Wwc;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p3}, LX/1El;->A01()LX/1Ca;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v2

    iput-object v2, p3, LX/1El;->A01:LX/8QX;

    const/4 v1, 0x2

    new-instance v0, LX/WBe;

    invoke-direct {v0, v1, v5, v2, p3}, LX/WBe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/0kD;->A07(LX/Edl;)V

    :cond_2
    iget-object v0, v4, LX/Wwc;->A02:LX/8QX;

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_3
    iput-object v2, v4, LX/Wwc;->A02:LX/8QX;

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/Wwc;->A01:LX/9CQ;

    invoke-virtual {v2, v0}, LX/8QX;->A07(LX/9CQ;)V

    :cond_4
    invoke-virtual {p3}, LX/1El;->A00()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    const v0, -0x58cb6fa4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/1El;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p1, v0, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/THf;->A01:LX/RCW;

    iget-object v3, v0, LX/RCW;->A01:LX/0vQ;

    iget-object v2, p2, LX/1El;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2, p3, v2}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v0, LX/RCW;->A02:LX/UJh;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, -0x14af4c31

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0153

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Wwc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/9CQ;

    invoke-direct {v1, v4}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/Wwc;->A01:LX/9CQ;

    const v0, 0x7f0b29c2

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/Wwc;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x169606f8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v3
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "Nudge"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/1El;

    iget-object v0, p2, LX/1El;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast p3, LX/1El;

    iget-object v0, p0, LX/THf;->A01:LX/RCW;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/RCW;->A00:LX/7ns;

    iget-object v1, v0, LX/RCW;->A01:LX/0vQ;

    iget-object v0, p3, LX/1El;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/THf;->A01:LX/RCW;

    iget-object v0, v0, LX/RCW;->A00:LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method
