.class public final LX/FvT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/6ZR;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HFs;


# virtual methods
.method public final A00(LX/Jay;)V
    .locals 6

    iget-object v0, p0, LX/FvT;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/FvT;->A04:LX/HFs;

    iget-object v1, p0, LX/FvT;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FvT;->A02:LX/6ZR;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/Itc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Itc;->A00:Landroid/content/Context;

    iput-object p1, v5, LX/Itc;->A02:LX/Jay;

    iput-object v0, v5, LX/Itc;->A01:LX/6ZR;

    const v0, 0x7f137715

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Itc;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Itc;->A02:LX/Jay;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NDf;->Cj6()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v5, LX/Itc;->A00:Landroid/content/Context;

    const v0, 0x7f137386

    invoke-static {v1, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/Itc;->A00:Landroid/content/Context;

    const v0, 0x7f137387

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v5, LX/Itc;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, LX/HFs;->A05(LX/NOg;)V

    invoke-virtual {v4}, LX/HFs;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/HFs;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string v0, "ctaButtonContainerRowDivider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
