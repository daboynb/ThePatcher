.class public abstract Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1e

    instance-of v0, p1, LX/526;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/526;

    iget v0, v10, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/526;->A00:I

    :goto_0
    iget-object v1, v10, LX/526;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v10, LX/526;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/526;

    invoke-direct {v10, v3, p1}, LX/526;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v6, p0

    if-eqz p0, :cond_5

    const v0, 0x7f130be0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object p2, v10, LX/526;->A01:Ljava/lang/Object;

    iput v2, v10, LX/526;->A00:I

    sget-object v5, LX/IFq;->A03:LX/IFq;

    const v0, 0x7f1376ce

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/INH;->A03:LX/INH;

    invoke-static/range {v5 .. v10}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00(LX/IFq;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/INH;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v10, LX/526;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/INF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A01(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/YA3;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1d

    instance-of v0, p1, LX/526;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/526;

    iget v0, v10, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/526;->A00:I

    :goto_0
    iget-object v1, v10, LX/526;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v10, LX/526;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/526;

    invoke-direct {v10, v3, p1}, LX/526;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v6, p0

    if-eqz p0, :cond_7

    const/16 v0, 0x138b

    if-ne p3, v0, :cond_3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const v1, 0x7f130be1

    if-ne v2, v0, :cond_2

    const v1, 0x7f130be2

    :cond_2
    const v0, 0x7f130be0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object p2, v10, LX/526;->A01:Ljava/lang/Object;

    iput v3, v10, LX/526;->A00:I

    sget-object v5, LX/IFq;->A03:LX/IFq;

    invoke-static {v1}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v7, LX/INH;->A03:LX/INH;

    invoke-static/range {v5 .. v10}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00(LX/IFq;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/INH;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    iget-object p2, v10, LX/526;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/INF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
