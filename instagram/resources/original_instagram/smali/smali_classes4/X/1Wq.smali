.class public abstract LX/1Wq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/KAW;LX/cwl;LX/1WE;ZZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9ak;->A00(LX/KAW;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    invoke-static {p1}, LX/9ak;->A01(LX/KAW;)LX/aKr;

    move-result-object v4

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/0LE;->A00(Lcom/instagram/common/session/UserSession;)LX/0LF;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0LF;->A0O(LX/aKr;)Z

    move-result v2

    invoke-virtual {p3}, LX/1WE;->A01()V

    iput-object p1, p3, LX/1WE;->A04:LX/KAW;

    iput-object v4, p3, LX/1WE;->A07:LX/aKr;

    iput-object p2, p3, LX/1WE;->A05:LX/cwl;

    iget-object v0, v4, LX/aKr;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p3, LX/1WE;->A00:I

    invoke-virtual {p3}, LX/1WE;->A03()V

    invoke-virtual {p3, p0, v5, p4, p5}, LX/1WE;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;ZZ)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3, v4}, LX/0LF;->A0N(LX/aKr;)V

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p3, LX/1WE;->A09:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method
