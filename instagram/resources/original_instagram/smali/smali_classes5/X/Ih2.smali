.class public final LX/Ih2;
.super LX/BRh;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/69y;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/7mS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ih2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ih2;->A02:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/KaR;->A01(LX/7mS;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/Ih2;->A01:LX/69y;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/69y;->A02(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
