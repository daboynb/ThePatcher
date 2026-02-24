.class public abstract synthetic LX/5Ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/47z;LX/3Qx;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/AKY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/AKY;

    iget v0, v5, LX/AKY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AKY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AKY;->A00:I

    :goto_0
    iget-object v2, v5, LX/AKY;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/AKY;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AKY;

    invoke-direct {v5, p0, p2, v3}, LX/AKY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/AKY;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/AKY;->A02:Ljava/lang/Object;

    iput v0, v5, LX/AKY;->A00:I

    iget-object v2, p0, LX/47z;->A01:LX/9ZD;

    const/16 v1, 0x1e

    new-instance v0, LX/ADW;

    invoke-direct {v0, v1}, LX/ADW;-><init>(I)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/AKY;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/AKY;->A01:Ljava/lang/Object;

    check-cast p0, LX/47z;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v5, LX/AKY;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/AKY;->A02:Ljava/lang/Object;

    iput v3, v5, LX/AKY;->A00:I

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/47z;->A01:LX/9ZD;

    const/4 v1, 0x6

    new-instance v0, LX/AIf;

    invoke-direct {v0, v1, p1, p0}, LX/AIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
