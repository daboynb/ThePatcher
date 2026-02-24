.class public abstract LX/RSb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/SLw;LX/RFv;LX/SOB;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)LX/G1h;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p5, p3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c17

    invoke-static {v1, p0, v0, v5}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x3

    new-instance v1, LX/G1h;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p2, v1, LX/G1h;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/G1h;->A05:LX/9Tv;

    iput-object p5, v1, LX/G1h;->A0A:LX/SOB;

    iput-object p3, v1, LX/G1h;->A08:LX/SLw;

    iput-object p4, v1, LX/G1h;->A09:LX/RFv;

    iput-object p6, v1, LX/G1h;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    new-array v6, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v1, LX/G1h;->A0F:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f0b24b5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/G1h;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1c20

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v1, LX/G1h;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b1617

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/G1h;->A00:Landroid/view/View;

    const v0, 0x7f0b24b7

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/G1h;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b24b4

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/G1h;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b24b6

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/G1h;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b24b8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v4, v1, LX/G1h;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v3, LX/2xE;

    invoke-direct {v3}, LX/2xE;-><init>()V

    iget-object v0, v3, LX/9nl;->A00:LX/2xF;

    iput-boolean v5, v0, LX/2xF;->A0H:Z

    invoke-virtual {v3}, LX/9nl;->A00()LX/2xF;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2xF;)V

    const v0, 0x7f0b1ff3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x7f0b1ff4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, p0

    const v0, 0x7f0b1ff5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
