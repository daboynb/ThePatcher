.class public final LX/BLT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/LgJ;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    iget-object v2, p0, LX/BLT;->A01:LX/LgJ;

    iget-object v1, v2, LX/LgJ;->A00:LX/OlZ;

    sget-object v0, LX/NFz;->A00:LX/NFz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/BLT;->A00:LX/03W;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/BHR;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-boolean v1, v4, LX/BHR;->A01:Z

    iput-object v0, v4, LX/BHR;->A00:LX/03W;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v0, LX/NGA;->A00:LX/NGA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/NFf;

    if-eqz v0, :cond_2

    check-cast v1, LX/NFf;

    iget-object v3, v1, LX/NFf;->A00:LX/LgH;

    iget-object v2, v2, LX/LgJ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/BLT;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BLT;->A00:LX/03W;

    invoke-static {v3, v1, v0}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/BQy;

    invoke-direct {v4}, LX/03S;-><init>()V

    iput-object v3, v4, LX/BQy;->A01:LX/LgH;

    iput-object v2, v4, LX/BQy;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/BQy;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/BQy;->A00:LX/03W;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
