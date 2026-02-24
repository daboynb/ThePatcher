.class public final LX/UnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBi;


# instance fields
.field public A00:LX/0oH;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4Lh;


# virtual methods
.method public final AF1(LX/9Dc;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/UnC;->A02:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/UnC;->DwP(LX/9Dc;Z)V

    :cond_0
    return-void
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/UnC;->A02:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/UnC;->A02:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DwP(LX/9Dc;Z)V
    .locals 6

    iget-object v5, p0, LX/UnC;->A02:LX/4Lh;

    iget-object v3, p0, LX/UnC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1G2;->A0B(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x60c

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/21U;->A05(LX/5nI;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v5, v0, p1, v4}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void

    :cond_0
    iget-object v0, v5, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final E08(LX/A30;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 5

    const-string v4, "feed_photos_of_you"

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/UnC;->A00:LX/0oH;

    sget-object v1, LX/Hn3;->A00:LX/Hn3;

    iget-object v0, p0, LX/UnC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4, p3}, LX/Hn3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/2NI;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v0}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/UnC;->A00:LX/0oH;

    sget-object v2, LX/Hn3;->A00:LX/Hn3;

    iget-object v1, p0, LX/UnC;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "remove"

    invoke-virtual {v2, v1, v0, v4, p3}, LX/Hn3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/2NI;

    move-result-object v0

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/UnC;->A02:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
