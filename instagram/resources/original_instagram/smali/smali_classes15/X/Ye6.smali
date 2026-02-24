.class public abstract LX/Ye6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1662

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v0, LX/9CQ;

    invoke-direct {v0, p0}, LX/9CQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/WFu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WFu;->A00:Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/WFu;->A01:LX/9CQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/0kD;Lcom/instagram/common/bloks/BloksParseResult;LX/WFu;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/WFu;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    if-eq v0, p1, :cond_1

    iput-object p1, p2, LX/WFu;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v0, p2, LX/WFu;->A02:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
    iget-object v0, p2, LX/WFu;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object p0

    iput-object p0, p2, LX/WFu;->A02:LX/8QX;

    iget-object v0, p2, LX/WFu;->A01:LX/9CQ;

    invoke-virtual {p0, v0}, LX/8QX;->A07(LX/9CQ;)V

    :cond_1
    return-void
.end method
