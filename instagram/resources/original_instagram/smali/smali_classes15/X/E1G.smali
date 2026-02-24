.class public final LX/E1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddk;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7ns;

.field public A04:LX/Eul;

.field public A05:LX/JfD;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;


# virtual methods
.method public final synthetic DqO(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final Fb5(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    iget v4, p0, LX/E1G;->A00:I

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_0

    iget-object v2, p3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":carousel_item:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8pQ;

    invoke-direct {v0, v2, v4}, LX/8pQ;-><init>(LX/3vR;I)V

    invoke-static {p2, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/E1G;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRh;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/E1G;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BS7;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/E1G;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2B;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/E1G;->A03:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method

.method public final GO0(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1G;->A03:LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method
