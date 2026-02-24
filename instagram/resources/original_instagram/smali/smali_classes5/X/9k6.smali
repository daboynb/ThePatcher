.class public abstract LX/9k6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1, p0, p1}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1, p0, p1}, LX/BVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v2, LX/29V;

    invoke-direct {v2, v1, p0, v0}, LX/29V;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, p1, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    return-object v0
.end method

.method public static final A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/20X;

    invoke-direct {v2, v1, p0, v0}, LX/20X;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, p1, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    return-object v0
.end method

.method public static final A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v2, LX/20X;

    invoke-direct {v2, v1, p0, v0}, LX/20X;-><init>(LX/YA3;Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, p1, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    return-object v0
.end method

.method public static final A05(LX/23S;)LX/4EH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_0

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    new-instance p0, LX/4EJ;

    invoke-direct {p0, v0}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    :goto_0
    check-cast p0, LX/4EH;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_1

    check-cast p0, LX/5wS;

    iget-object v0, p0, LX/5wS;->A00:Ljava/lang/Object;

    new-instance p0, LX/4EK;

    invoke-direct {p0, v0}, LX/4EK;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
