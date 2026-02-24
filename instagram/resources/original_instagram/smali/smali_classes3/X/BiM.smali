.class public final LX/BiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public A02:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BiM;->A01:Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/BiM;->A00:Lkotlin/jvm/functions/Function2;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/BiM;->A02:Lkotlin/jvm/functions/Function2;

    :goto_0
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
