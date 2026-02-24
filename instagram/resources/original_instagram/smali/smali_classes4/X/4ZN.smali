.class public final LX/4ZN;
.super LX/7o4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0b4c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Baw;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1bac

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/Baw;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Baw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Bs;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/5Bs;

    check-cast p1, LX/Baw;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v3, p1, LX/Baw;->A01:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget v0, p2, LX/5Bs;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    iget-object v2, p2, LX/5Bs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    iget-boolean v1, p2, LX/5Bs;->A04:Z

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iget-boolean v1, p2, LX/5Bs;->A05:Z

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/5Bs;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p2, LX/5Bs;->A01:LX/IcL;

    iput-object v1, v3, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/IcL;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Sf;

    iget-object v4, v0, LX/4Sf;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Sf;->A02:LX/9Tv;

    iget-object v1, v1, LX/IcL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sp;

    sget-object v0, LX/4Sp;->A09:LX/4Sp;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4Sp;->A0C:LX/4Sp;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4Sp;->A0D:LX/4Sp;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/4Sp;->A0E:LX/4Sp;

    const/4 v2, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-boolean v0, v1, LX/4Sp;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_inbox_hmps_banner_impression"

    invoke-static {v3, v4, v1, v0, v2}, LX/7Em;->A0R(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
