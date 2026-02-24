.class public final LX/47o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NjX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/45s;

.field public final synthetic A02:LX/46t;

.field public final synthetic A03:LX/45r;

.field public final synthetic A04:LX/46u;

.field public final synthetic A05:LX/1MX;


# direct methods
.method public constructor <init>(LX/45s;LX/46t;LX/45r;LX/46u;LX/1MX;I)V
    .locals 0

    iput-object p1, p0, LX/47o;->A01:LX/45s;

    iput p6, p0, LX/47o;->A00:I

    iput-object p3, p0, LX/47o;->A03:LX/45r;

    iput-object p5, p0, LX/47o;->A05:LX/1MX;

    iput-object p4, p0, LX/47o;->A04:LX/46u;

    iput-object p2, p0, LX/47o;->A02:LX/46t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELB()V
    .locals 9

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    iget-object v0, p0, LX/47o;->A01:LX/45s;

    iget-object v1, v0, LX/45s;->A02:Ljava/util/List;

    iget v0, p0, LX/47o;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/47o;->A03:LX/45r;

    iget-object v1, v0, LX/45r;->A06:LX/NrH;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/NrH;->GRa(LX/1MX;)V

    :cond_0
    iget-object v0, p0, LX/47o;->A03:LX/45r;

    iget-object v0, v0, LX/45r;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/47o;->A02:LX/46t;

    iget-object v3, p0, LX/47o;->A04:LX/46u;

    iget-object v1, v0, LX/46t;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    new-instance v2, LX/8ys;

    invoke-direct {v2, v1, v0}, LX/8ys;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v1, 0x11

    new-instance v0, LX/9N1;

    invoke-direct {v0, v1}, LX/9N1;-><init>(I)V

    invoke-static {v0, v2}, LX/2aJ;->A0B(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/dsO;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/AQF;

    invoke-direct {v0, v3, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v5, LX/Dti;->A00:LX/Dti;

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v5, LX/Eow;->A01:I

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    iget v0, v5, LX/Eow;->A02:I

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    sget-object v0, LX/Djr;->A00:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iget v0, v5, LX/Eow;->A00:F

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0G(FF)V

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/2Mm;->A0K(FF)V

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/2Mm;->A0L(FF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    move v1, v7

    goto :goto_0

    :cond_2
    sget-object v5, LX/Dsz;->A00:LX/Dsz;

    goto :goto_1

    :cond_3
    sget-object v5, LX/Dtj;->A00:LX/Dtj;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ELC(Z)V
    .locals 9

    iget-object v6, p0, LX/47o;->A01:LX/45s;

    iget-object v0, v6, LX/45s;->A02:Ljava/util/List;

    iget v5, p0, LX/47o;->A00:I

    add-int/lit8 v7, v5, 0x1

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1MX;

    iget-object v4, p0, LX/47o;->A03:LX/45r;

    iget-object v3, v4, LX/45r;->A06:LX/NrH;

    iget-object v2, p0, LX/47o;->A05:LX/1MX;

    xor-int/lit8 v1, p1, 0x1

    move-object v0, v3

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0, v2, v8, v1}, LX/1hM;->A0j(LX/1MX;LX/1MX;Z)V

    if-eqz v8, :cond_2

    iget-object v3, p0, LX/47o;->A04:LX/46u;

    invoke-virtual {v3}, LX/46u;->A00()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v2, p0, LX/47o;->A02:LX/46t;

    iget-object v0, v2, LX/46t;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v4, LX/45r;->A06:LX/NrH;

    iget-object v0, v6, LX/45s;->A02:Ljava/util/List;

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MX;

    invoke-interface {v1, v0}, LX/NrH;->GRa(LX/1MX;)V

    iget-object v0, v4, LX/45r;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    add-int/2addr v5, v0

    invoke-static {v6, v2, v4, v5}, LX/45r;->A01(LX/45s;LX/46t;LX/45r;I)V

    invoke-virtual {v2}, LX/46t;->A0N()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/45r;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/09G;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112a30003683bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/44u;

    sget-object v0, LX/6mx;->A4d:LX/6mx;

    invoke-static {v0, v3}, LX/44u;->A09(LX/6mx;LX/44u;)V

    return-void
.end method

.method public final FAL()V
    .locals 3

    iget-object v0, p0, LX/47o;->A03:LX/45r;

    iget-object v2, v0, LX/45r;->A06:LX/NrH;

    iget-object v0, p0, LX/47o;->A05:LX/1MX;

    iget-object v1, v0, LX/1MX;->A06:Ljava/lang/String;

    check-cast v2, LX/44u;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1hM;->A0m(Ljava/lang/String;)V

    return-void
.end method
