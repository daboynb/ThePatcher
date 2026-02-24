.class public final LX/G2C;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/VvK;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/6pA;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/GUD;

.field public A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A09:LX/2hI;

.field public A0A:LX/H8v;

.field public A0B:LX/VBy;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0M()V
    .locals 5

    iget-object v0, p0, LX/G2C;->A00:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/G2C;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/G2C;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v0, LX/S0M;

    invoke-direct {v0, p0}, LX/S0M;-><init>(LX/G2C;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/VBy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VBy;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v2, LX/VBy;->A01:LX/S0M;

    const/16 v1, 0x12

    new-instance v0, LX/Vj3;

    invoke-direct {v0, v1, v4, v3, v2}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/VBy;->A03:LX/B69;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/VBy;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/G2C;->A0B:LX/VBy;

    return-void
.end method

.method public final Ctb()LX/H8v;
    .locals 1

    iget-object v0, p0, LX/G2C;->A0A:LX/H8v;

    return-object v0
.end method
