.class public final LX/UqU;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/dup;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/I2S;

    invoke-direct {v2, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v2, LX/I2S;->A00:Landroid/widget/FrameLayout;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/9CQ;

    invoke-direct {v1, v0}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/I2S;->A01:LX/9CQ;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/POO;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 1

    check-cast p1, LX/I2S;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/I2S;->A02:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/I2S;->A02:LX/8QX;

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/POO;

    check-cast p1, LX/I2S;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/POO;->A00:LX/H9V;

    iget-object v3, v0, LX/H9V;->A00:LX/A6Z;

    iget-object v2, p0, LX/UqU;->A00:LX/dup;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/I2S;->A02:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, LX/I2S;->A02:LX/8QX;

    invoke-interface {v3}, LX/A6Z;->C1N()LX/1Ej;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-object v0, p1, LX/I2S;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v0

    invoke-virtual {v0}, LX/8QW;->A00()LX/8QX;

    move-result-object v1

    iput-object v1, p1, LX/I2S;->A02:LX/8QX;

    iget-object v0, p1, LX/I2S;->A01:LX/9CQ;

    invoke-virtual {v1, v0}, LX/8QX;->A07(LX/9CQ;)V

    :cond_1
    return-void
.end method
