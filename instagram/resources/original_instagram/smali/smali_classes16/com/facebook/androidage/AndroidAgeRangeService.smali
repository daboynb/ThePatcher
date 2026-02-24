.class public final Lcom/facebook/androidage/AndroidAgeRangeService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dnL;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p1, LX/dcP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/dcP;

    iget v1, v0, LX/dcP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/dcP;

    iget v2, v5, LX/dcP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcP;->A00:I

    :goto_0
    iget-object v4, v5, LX/dcP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/dcP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/dcP;

    invoke-direct {v5, p0, p1, v3}, LX/dcP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/androidage/AndroidAgeRangeService;->A00:LX/dnL;

    iput-object p0, v5, LX/dcP;->A01:Ljava/lang/Object;

    iput v1, v5, LX/dcP;->A00:I

    invoke-interface {v0, v5}, LX/dnL;->Fhm(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v4

    check-cast v3, LX/Ywx;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v3, LX/T1D;

    invoke-direct {v3, v0}, LX/T1D;-><init>(Ljava/lang/Integer;)V

    :goto_1
    instance-of v0, v3, LX/T0x;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/T1D;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method
