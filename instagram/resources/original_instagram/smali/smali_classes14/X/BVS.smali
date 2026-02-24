.class public final LX/BVS;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/C24;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/C24;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/BVS;->A01:Z

    iput-object p1, p0, LX/BVS;->A00:LX/C24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7LP;->A0E:LX/7LP;

    invoke-static {v1, p2, v0}, LX/2xB;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/7LP;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.placeholder.GridShimmeringPlaceholderView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7CO;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FSR;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/FSR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, v1, LX/FSR;->A01:LX/7CO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ghw;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 1

    check-cast p1, LX/FSR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FSR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/Ghw;

    check-cast p1, LX/FSR;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/FSR;->A01:LX/7CO;

    iget-object v0, p2, LX/Ghw;->A01:LX/7LP;

    invoke-virtual {v3, v0}, LX/7CO;->setLayoutType(LX/7LP;)V

    iget-object v2, p0, LX/BVS;->A00:LX/C24;

    if-eqz v2, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-virtual {p2}, LX/20W;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v2, LX/C24;->A01:LX/C23;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v2, LX/C24;->A00:LX/7ns;

    invoke-virtual {v0, v3, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    iget-boolean v0, p0, LX/BVS;->A01:Z

    iget-object v1, p1, LX/FSR;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    new-instance v0, LX/VGl;

    invoke-direct {v0, p1}, LX/VGl;-><init>(LX/FSR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void
.end method
