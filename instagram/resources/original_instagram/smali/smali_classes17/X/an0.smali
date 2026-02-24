.class public abstract synthetic LX/an0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/blZ;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x9

    instance-of v0, p2, LX/nlb;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/nlb;

    iget v0, v6, LX/nlb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/nlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/nlb;->A00:I

    :goto_0
    iget-object v3, v6, LX/nlb;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/nlb;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/nlb;

    invoke-direct {v6, p0, p2, v3}, LX/nlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cAR;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/cAR;->A08:Ljava/lang/String;

    invoke-static {p0, p1, v6, v1}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    iget-object v2, p0, LX/blZ;->A01:LX/9ZD;

    const/4 v1, 0x3

    new-instance v0, LX/CII;

    invoke-direct {v0, v3, v1}, LX/CII;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p1, v6, LX/nlb;->A02:Ljava/lang/Object;

    iget-object p0, v6, LX/nlb;->A01:Ljava/lang/Object;

    check-cast p0, LX/blZ;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v4, v6, LX/nlb;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/nlb;->A02:Ljava/lang/Object;

    iput v7, v6, LX/nlb;->A00:I

    if-eqz p1, :cond_5

    iget-object v2, p0, LX/blZ;->A01:LX/9ZD;

    const/16 v1, 0xe

    new-instance v0, LX/R0X;

    invoke-direct {v0, v1, p1, p0}, LX/R0X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_5
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_7
    return-object v0
.end method
