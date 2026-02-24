.class public abstract Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sgn;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/She;LX/Sop;LX/3jC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/FAK;)LX/2a9;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p6, LX/PxJ;

    if-eqz v0, :cond_0

    move-object v4, p6

    check-cast v4, LX/PxJ;

    iget v0, v4, LX/PxJ;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/PxJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxJ;->A00:I

    :goto_0
    iget-object v3, v4, LX/PxJ;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxJ;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxJ;

    invoke-direct {v4, v5, p6}, LX/PxJ;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 p6, 0x0

    new-instance v6, LX/Wng;

    invoke-direct/range {v6 .. v17}, LX/Wng;-><init>(LX/Sgn;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/She;LX/Sop;LX/3jC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/FAK;)V

    iput v5, v4, LX/PxJ;->A00:I

    invoke-static {v4, v6}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/She;LX/Sop;LX/3jC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/FAK;)LX/2a9;
    .locals 5

    const/4 v3, 0x0

    move-object v4, p5

    instance-of v0, p5, LX/PxJ;

    if-eqz v0, :cond_0

    move-object p5, v4

    check-cast p5, LX/PxJ;

    iget v0, p5, LX/PxJ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, p5, LX/PxJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p5, LX/PxJ;->A00:I

    :goto_0
    iget-object v4, p5, LX/PxJ;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p5, LX/PxJ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p5, LX/PxJ;

    invoke-direct {p5, v3, v4}, LX/PxJ;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A00:Landroid/view/View;

    sget-object v0, LX/O0i;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sgn;

    iput v2, p5, LX/PxJ;->A00:I

    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt;->A00(LX/Sgn;LX/ONv;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/She;LX/Sop;LX/3jC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/FAK;)LX/2a9;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0
.end method
