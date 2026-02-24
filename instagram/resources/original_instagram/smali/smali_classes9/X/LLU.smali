.class public abstract LX/LLU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/23S;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_0

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_1

    check-cast p0, LX/5wS;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NuE;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object p0, v1, LX/NuE;->A00:LX/5wS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public static final A01(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    new-instance p0, LX/NuE;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, LX/NuE;->A00:LX/5wS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw p0
.end method
