.class public abstract Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OAG;LX/Oit;LX/YA3;F)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v5, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/526;

    invoke-direct {v6, v3, p2}, LX/526;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/Ec8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/Q4A;

    invoke-direct {v1, p0, v0, v2, p3}, LX/Q4A;-><init>(LX/OAG;LX/YA3;LX/Ec8;F)V

    iput-object v2, v6, LX/526;->A01:Ljava/lang/Object;

    iput v3, v6, LX/526;->A00:I

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-interface {p1, v0, v6, v1}, LX/Oit;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v6, LX/526;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v2, LX/Ec8;->A00:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4
.end method

.method public static final A01(LX/Oit;LX/YA3;F)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p1, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v5, v6, LX/526;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/526;

    invoke-direct {v6, v3, p1}, LX/526;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/Ec8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/Q0z;

    invoke-direct {v1, v0, v2, p2}, LX/Q0z;-><init>(LX/YA3;LX/Ec8;F)V

    iput-object v2, v6, LX/526;->A01:Ljava/lang/Object;

    iput v3, v6, LX/526;->A00:I

    sget-object v0, LX/F6l;->A02:LX/F6l;

    invoke-interface {p0, v0, v6, v1}, LX/Oit;->Flg(LX/F6l;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v6, LX/526;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ec8;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v2, LX/Ec8;->A00:F

    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4
.end method
