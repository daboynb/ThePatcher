.class public final LX/E5r;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KwN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/1rd;

.field public A0E:Z

.field public A0F:LX/593;


# direct methods
.method public static final A00(Landroid/view/View;LX/SGn;LX/E5r;)V
    .locals 13

    const/4 v0, 0x1

    move-object v10, p2

    iput-boolean v0, p2, LX/E5r;->A0E:Z

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/E5r;->A03:Ljava/lang/String;

    const v0, 0x7f0b36b0

    move-object v8, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2555

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4265

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b3f09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b3f1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_2

    new-instance v6, LX/REL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/REL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/REL;->A02:Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v7, v6, v2}, LX/TkJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b2979

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1346c2

    invoke-static {v1, v4, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/E5r;->A0D:LX/1rd;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v9}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p0, 0x4

    new-instance v2, LX/XjJ;

    invoke-direct/range {v2 .. v13}, LX/XjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v12

    :cond_1
    iput-object v12, p2, LX/E5r;->A0D:LX/1rd;

    :cond_2
    iget-object v3, p2, LX/E5r;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/E5r;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MSi;

    iget-object v2, p2, LX/E5r;->A02:Ljava/lang/String;

    iget-object v1, p2, LX/E5r;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/E5r;->A0C:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/LKg;->A00(Lcom/instagram/common/session/UserSession;LX/SGn;LX/MSi;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/593;

    move-result-object v0

    iput-object v0, p2, LX/E5r;->A0F:LX/593;

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E5r;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    invoke-virtual {v0, v1}, LX/1Jm;->A05(Z)V

    iget-object v0, p0, LX/E5r;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jx;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/1Jx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/E5r;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1Jm;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/E5r;->A0D:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A0b()Z
    .locals 2

    iget-object v1, p0, LX/E5r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v0

    iget-object v0, v0, LX/16I;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/16G;->A00(Lcom/instagram/common/session/UserSession;)LX/16I;

    move-result-object v0

    invoke-virtual {v0}, LX/16I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
