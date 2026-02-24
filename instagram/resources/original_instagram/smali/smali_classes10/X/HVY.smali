.class public final LX/HVY;
.super LX/Mos;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Z)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0928

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/BJ6;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A01(LX/7Xa;Lcom/instagram/common/session/UserSession;LX/NBE;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 3

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b206f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    sget-boolean v0, LX/55Y;->A05:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.BannerModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KJ1;

    iget v0, v1, LX/KJ1;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(I)V

    iget v0, v1, LX/KJ1;->A01:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(I)V

    iget v0, v1, LX/KJ1;->A03:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconEnd(I)V

    iget v0, v1, LX/KJ1;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(I)V

    iget-object v0, v1, LX/KJ1;->A04:LX/NMb;

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/NMb;

    if-eqz p7, :cond_0

    sget-boolean v0, LX/55Y;->A05:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/JLf;->A02:LX/JLf;

    const-string v0, "impression"

    invoke-static {v1, p2, v0}, LX/7Em;->A0H(LX/JLf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
