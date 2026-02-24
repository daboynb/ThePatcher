.class public final LX/9Lc;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/3Gg;

.field public A01:LX/3Fg;


# virtual methods
.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/8Oc;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0560

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Lc;->A00:LX/3Gg;

    invoke-virtual {v0, v1}, LX/3Gg;->A00(Landroid/view/ViewGroup;)LX/3Zo;

    move-result-object v3

    iget-object v0, p0, LX/9Lc;->A01:LX/3Fg;

    invoke-virtual {v0, v1}, LX/3Fg;->A00(Landroid/view/ViewGroup;)LX/3Xa;

    move-result-object v2

    :goto_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8Oc;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, v1, LX/8Oc;->A01:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/8Oc;->A00:Landroid/view/View;

    iput-object v3, v1, LX/8Oc;->A02:LX/3Zo;

    iput-object v2, v1, LX/8Oc;->A03:LX/3Xa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method
