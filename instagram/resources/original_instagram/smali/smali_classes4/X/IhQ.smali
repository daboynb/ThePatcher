.class public final LX/IhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jts;


# instance fields
.field public A00:LX/7bB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:Lcom/instagram/search/common/analytics/SearchContext;


# virtual methods
.method public final DvI(Ljava/lang/Integer;II)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/IhQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IhQ;->A02:LX/Eul;

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    iget-object v2, p0, LX/IhQ;->A00:LX/7bB;

    iget-object v1, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_3

    const-string v0, "gesture"

    invoke-static {v5, v1, v4, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "user_swipe"

    :goto_0
    iput-object v0, v1, LX/8kU;->A8i:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/8kU;->Fqw(I)V

    iget-object v0, v2, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IhQ;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_0
    iput-object v0, v1, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    if-ge p2, p3, :cond_1

    const-string/jumbo v0, "swipe_left"

    :goto_1
    iput-object v0, v1, LX/8kU;->A96:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1, v4}, LX/JCj;->A00(LX/2ej;LX/Evn;LX/Eul;)V

    return-void

    :cond_1
    const/16 v0, 0x34a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x1b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DvV(LX/7gH;)V
    .locals 0

    return-void
.end method
