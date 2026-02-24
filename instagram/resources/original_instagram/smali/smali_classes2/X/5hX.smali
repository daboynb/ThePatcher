.class public abstract synthetic LX/5hX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/MwV;)LX/2a9;
    .locals 6

    const/16 v3, 0x28

    instance-of v0, p2, LX/9ko;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9ko;

    iget v0, v5, LX/9ko;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9ko;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9ko;->A00:I

    :goto_0
    iget-object v4, v5, LX/9ko;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/9ko;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/9ko;

    invoke-direct {v5, v3, p2}, LX/9ko;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, v5, LX/9ko;->A01:Ljava/lang/Object;

    iput v1, v5, LX/9ko;->A00:I

    invoke-interface {p3, p0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v5, LX/9ko;->A01:Ljava/lang/Object;

    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/3pl;

    invoke-direct {v0, p1}, LX/3pl;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3fo;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x3f

    new-instance v1, LX/213;

    invoke-direct {v1, p1, p0, v2, v0}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
