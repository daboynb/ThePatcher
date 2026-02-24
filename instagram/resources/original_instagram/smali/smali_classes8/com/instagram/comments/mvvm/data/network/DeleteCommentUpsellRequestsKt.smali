.class public abstract Lcom/instagram/comments/mvvm/data/network/DeleteCommentUpsellRequestsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/L2N;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/L2N;

    iget v0, v4, LX/L2N;->$t:I

    if-ne v0, v5, :cond_0

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

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2N;

    invoke-direct {v4, v5, p1}, LX/L2N;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/CL1;

    const-class v0, LX/Cie;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "media/comment/filtering/get_filter_setting/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    iput v5, v4, LX/L2N;->A00:I

    invoke-virtual {v0, v4}, LX/2NI;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/CL1;

    iget-object v0, v0, LX/CL1;->A00:LX/NqC;

    if-nez v0, :cond_6

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0
.end method
