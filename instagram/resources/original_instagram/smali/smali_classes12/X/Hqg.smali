.class public final LX/Hqg;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LX/7aA;->A0F()LX/KU0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/KU0;->A00(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Hqg;->A00:LX/RoK;

    iget-object v1, v0, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/QFm;->A01:LX/0AG;

    invoke-static {v1, v0, v7}, LX/KqL;->A00(LX/KqL;LX/0AG;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v2

    iget-object v5, p0, LX/Hqg;->A00:LX/RoK;

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    invoke-static {v4, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-object v3, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HrD;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/HrD;->A00:LX/RoK;

    iput-object v6, v1, LX/HrD;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    new-instance v1, LX/HqG;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/HqG;->A00:LX/RoK;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    new-instance v1, LX/Hqb;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/Hqb;->A00:LX/RoK;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v2, v4}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, v4

    goto :goto_0
.end method
