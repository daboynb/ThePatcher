.class public final LX/BDd;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/575;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BDd;->A00:LX/575;

    invoke-virtual {v0}, LX/575;->A0b()LX/NsU;

    move-result-object v0

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OmG;

    instance-of v0, v1, LX/NMo;

    if-nez v0, :cond_0

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v3

    return-object v3

    :cond_0
    check-cast v1, LX/NMo;

    iget-object v1, v1, LX/NMo;->A00:LX/OmJ;

    sget-object v0, LX/NNN;->A00:LX/NNN;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/BLs;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v2, v3, LX/BLs;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/BLs;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/BLs;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v0, LX/NNY;->A00:LX/NNY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
