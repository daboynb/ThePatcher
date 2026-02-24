.class public final LX/BDf;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/575;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BDf;->A00:LX/575;

    invoke-virtual {v0}, LX/575;->A0b()LX/NsU;

    move-result-object v0

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OmG;

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v6

    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/44P;

    invoke-direct {v0, v1, v4, p0, v8}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    instance-of v7, v4, LX/NMj;

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    move-object v0, v4

    check-cast v0, LX/NMj;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/NMj;->A00:Ljava/util/List;

    :goto_0
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/44P;

    invoke-direct {v0, v1, v3, p0, v8}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-nez v7, :cond_1

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v3

    return-object v3

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x36

    invoke-static {v6, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {v6, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    check-cast v4, LX/NMj;

    iget-object v1, v4, LX/NMj;->A00:Ljava/util/List;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    new-instance v3, LX/BLh;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v1, v3, LX/BLh;->A01:Ljava/util/List;

    iput-object v0, v3, LX/BLh;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v3, LX/BLh;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
