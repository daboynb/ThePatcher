.class public abstract LX/AAg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3hD;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [LX/3hD;

    const/4 v5, 0x0

    new-instance v4, LX/3ba;

    invoke-direct {v4, v0, v5}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, v5, v5}, LX/3hD;->A0A(ZZ)Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/3ba;->A00:I

    invoke-virtual {v4, v0, v1}, LX/3ba;->A06(ILjava/util/List;)V

    :cond_1
    :goto_0
    iget v0, v4, LX/3ba;->A00:I

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, LX/3ba;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3hD;

    invoke-static {p0}, LX/7Ij;->A03(LX/3hD;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3hD;->A05:LX/3hC;

    sget-object v1, LX/3hG;->A05:LX/3hH;

    iget-object v0, v2, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3hD;->A07()LX/9nq;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v3}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    invoke-static {v0}, LX/7Iy;->A01(LX/3kE;)LX/7Iz;

    move-result-object v3

    iget v1, v3, LX/7Iz;->A01:I

    iget v0, v3, LX/7Iz;->A02:I

    if-ge v1, v0, :cond_1

    iget v1, v3, LX/7Iz;->A03:I

    iget v0, v3, LX/7Iz;->A00:I

    if-ge v1, v0, :cond_1

    sget-object v0, LX/7Ja;->A0M:LX/3hH;

    invoke-static {v2, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3hG;->A0e:LX/3hH;

    invoke-static {v2, v0}, LX/3hI;->A00(LX/3hC;LX/3hH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TZ;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8TZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    new-instance v1, LX/K1b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K1b;->A02:LX/3hD;

    iput v2, v1, LX/K1b;->A00:I

    iput-object v3, v1, LX/K1b;->A03:LX/7Iz;

    iput-object v6, v1, LX/K1b;->A01:LX/Svm;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v2}, LX/AAg;->A00(LX/3hD;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    const-string v0, "Expected semantics node to have a coordinator."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
