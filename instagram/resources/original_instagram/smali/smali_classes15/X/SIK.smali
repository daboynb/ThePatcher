.class public final LX/SIK;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p1}, LX/WWl;->A00(LX/C46;Lcom/instagram/igds/components/button/IgdsButton;)V

    invoke-virtual {p3}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x45c6401b

    if-eq v2, v0, :cond_3

    const v0, -0x426d33e9

    if-eq v2, v0, :cond_4

    const v0, -0x30bb8e8c    # -3.2957696E9f

    if-eq v2, v0, :cond_2

    const v0, -0x12c2f1fe

    if-ne v2, v0, :cond_0

    const-string v0, "primary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A04:LX/6vS;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {p3, v1}, LX/C46;->A0W(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    :goto_1
    invoke-virtual {p3, v1}, LX/C46;->A0X(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setActive(Z)V

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, v0, v1}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "secondary"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A07:LX/6vS;

    goto :goto_0

    :cond_3
    const-string v0, "secondary_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A09:LX/6vS;

    goto :goto_2

    :cond_4
    const-string v0, "primary_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6vS;->A05:LX/6vS;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    goto :goto_1
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p1, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setActive(Z)V

    sget-object v0, LX/6vS;->A04:LX/6vS;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/6vT;->A08:LX/6vT;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/6vT;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
