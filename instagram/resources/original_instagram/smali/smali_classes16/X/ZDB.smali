.class public abstract LX/ZDB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/295;->A0x(Landroid/view/View;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/VCS;

    invoke-direct {v1, p0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/VCS;->A01:LX/9CQ;

    iput-object p0, v1, LX/VCS;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/0kD;LX/A7S;LX/HWC;II)V
    .locals 3

    invoke-static {p2, p1, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/VCS;

    if-eqz v0, :cond_3

    check-cast p2, LX/VCS;

    if-eqz p2, :cond_3

    iget-object v2, p1, LX/A7S;->A00:LX/8QX;

    if-nez v2, :cond_0

    iget-object v0, p2, LX/VCS;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v2

    iput-object v2, p1, LX/A7S;->A00:LX/8QX;

    const/4 v1, 0x3

    new-instance v0, LX/WBe;

    invoke-direct {v0, p0, v2, p1, v1}, LX/WBe;-><init>(LX/0kD;LX/8QX;LX/A7S;I)V

    invoke-virtual {p0, v0}, LX/0kD;->A07(LX/Edl;)V

    :cond_0
    iget-object v0, p2, LX/VCS;->A02:LX/8QX;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_1
    iput-object v2, p2, LX/VCS;->A02:LX/8QX;

    iget-object v0, p2, LX/VCS;->A01:LX/9CQ;

    invoke-virtual {v2, v0}, LX/8QX;->A07(LX/9CQ;)V

    :cond_2
    iget-object p0, p2, LX/VCS;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, p4}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method
