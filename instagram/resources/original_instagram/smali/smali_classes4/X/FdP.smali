.class public abstract LX/FdP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/1Ea;)Ljava/util/List;
    .locals 2

    :try_start_0
    sget-object v1, LX/8z5;->A01:LX/8z5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, p1, v0}, LX/91A;->A01(LX/1PD;LX/8z5;LX/1Ea;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
    :try_end_0
    .catch LX/JbC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, LX/1PD;->A03:LX/2iy;

    const-string v1, "BindEvaluator"

    const-string v0, "Exception evaluating onBind"

    invoke-static {p0, v1, v0, p1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method
