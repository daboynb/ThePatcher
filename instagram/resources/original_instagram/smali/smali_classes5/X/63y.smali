.class public abstract LX/63y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/64a;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {p2, p0, p1}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/64a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/64a;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/64a;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/64a;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/64a;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
