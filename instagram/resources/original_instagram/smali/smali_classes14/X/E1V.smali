.class public final LX/E1V;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/E0f;

.field public A03:LX/WDm;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e159e

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FT8;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FT8;->A00:Landroid/view/View;

    const v0, 0x7f0b3821

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iput-object v0, v1, LX/FT8;->A01:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKS;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/QKS;

    check-cast p1, LX/FT8;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E1V;->A02:LX/E0f;

    iget-object v3, p0, LX/E1V;->A00:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/RmR;->A00:LX/6pA;

    invoke-virtual {v4, v0, p2}, LX/E0f;->A07(LX/9Tv;Ljava/lang/Object;)V

    iget-object v2, p1, LX/FT8;->A01:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iget-object v0, p2, LX/QKS;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/QKS;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/QKS;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(Ljava/lang/String;)V

    new-instance v0, LX/UcO;

    invoke-direct {v0, v3, p2, v4}, LX/UcO;-><init>(Landroidx/fragment/app/Fragment;LX/QKS;LX/E0f;)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/NMb;

    return-void
.end method
