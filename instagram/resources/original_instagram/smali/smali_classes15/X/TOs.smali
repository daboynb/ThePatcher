.class public final LX/TOs;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/daT;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03fe

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H3f;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2b13

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iput-object v0, v1, LX/H3f;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0l;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/a0l;

    check-cast p1, LX/H3f;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/H3f;->A00:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iget-boolean v0, p0, LX/TOs;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v3, p2, LX/a0l;->A02:I

    if-ltz v3, :cond_2

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget v0, p2, LX/a0l;->A01:I

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(I)V

    iget v0, p2, LX/a0l;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(I)V

    iget v0, p2, LX/a0l;->A03:I

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconEnd(I)V

    const/4 v1, 0x2

    new-instance v0, LX/PPz;

    invoke-direct {v0, p0, v1}, LX/PPz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/NMb;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/TOs;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/TOs;->A02:Z

    iget-object v0, p0, LX/TOs;->A00:LX/daT;

    invoke-interface {v0}, LX/daT;->EBS()V

    return-void
.end method
