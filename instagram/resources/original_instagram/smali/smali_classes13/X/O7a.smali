.class public final LX/O7a;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/O7a;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F8K;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Km;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 1

    iget-object v0, p0, LX/O7a;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    const-string v0, "getThreadId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F8K;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0e052a

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F8K;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F8K;->A00:Landroid/view/View;

    const v0, 0x7f0b19ea

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/F8K;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
