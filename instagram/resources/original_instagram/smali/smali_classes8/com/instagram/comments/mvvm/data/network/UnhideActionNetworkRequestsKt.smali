.class public abstract Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AJd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xa

    instance-of v0, p3, LX/L2N;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/L2N;

    iget v0, v4, LX/L2N;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2N;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2N;->A00:I

    :goto_0
    iget-object v1, v4, LX/L2N;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/L2N;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2N;

    invoke-direct {v4, v3, p3}, LX/L2N;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {p1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/uncover_comment/%s/"

    invoke-static {v2, v0, v4, v1}, LX/L2N;->A00(LX/9mr;Ljava/lang/String;LX/L2N;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/AJd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xb

    instance-of v0, p3, LX/L2N;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/L2N;

    iget v0, v4, LX/L2N;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2N;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2N;->A00:I

    :goto_0
    iget-object v1, v4, LX/L2N;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/L2N;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2N;

    invoke-direct {v4, v3, p3}, LX/L2N;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {p1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hidden_comments/%s/unhide_comment/%s/"

    invoke-static {v2, v0, v4, v1}, LX/L2N;->A00(LX/9mr;Ljava/lang/String;LX/L2N;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
