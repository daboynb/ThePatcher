.class public abstract LX/0H6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4cQ;LX/Yip;)LX/Xrn;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5dE;->A00(LX/4bE;)LX/Xrn;

    move-result-object v0

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, p1, v2}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v3

    sget-object v0, LX/11C;->A00:LX/11C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/9hA;

    invoke-direct {v0, v3, v1}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrn;

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "CoroutineContext passed to useComponentCoroutineScope can\'t contain a Job."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
