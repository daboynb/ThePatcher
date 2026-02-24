.class public abstract synthetic LX/B3o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;LX/YA3;Lkotlin/jvm/functions/Function3;LX/MwV;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p1, LX/LqP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/LqP;

    iget v1, v0, LX/LqP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/LqP;

    iget v2, v5, LX/LqP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/LqP;->A00:I

    :goto_0
    iget-object v4, v5, LX/LqP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/LqP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v0

    :cond_3
    iget-object p0, v5, LX/LqP;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    :try_start_1
    iput-object p0, v5, LX/LqP;->A01:Ljava/lang/Object;

    iput v1, v5, LX/LqP;->A00:I

    invoke-interface {p2, p3, p0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    invoke-static {v0, p0}, LX/2Qj;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v5, LX/LqP;

    invoke-direct {v5, v3, p1}, LX/LqP;-><init>(ILX/YA3;)V

    goto :goto_0

    :goto_1
    return-object v3

    :cond_7
    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
