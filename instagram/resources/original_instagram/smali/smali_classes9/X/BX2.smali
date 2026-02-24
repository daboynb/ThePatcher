.class public final LX/BX2;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/M5A;

.field public A01:LX/586;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    invoke-static {p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v4

    const-class v0, LX/9K3;

    invoke-virtual {v4, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "Required value was null."

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/BX2;->A01:LX/586;

    iget-object v0, v0, LX/586;->A04:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J4L;

    invoke-static {v4}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, LX/9Q2;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    const/4 v5, 0x0

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/9N7;->A0A:LX/9N7;

    invoke-static {v0, v7}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v5

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v6, p0, LX/BX2;->A00:LX/M5A;

    iget-object v7, p0, LX/BX2;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v9, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    new-instance v1, LX/BWy;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/BWy;->A00:LX/M5A;

    iput-object v7, v1, LX/BWy;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BWy;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/BWy;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    instance-of v0, v8, LX/I0A;

    if-eqz v0, :cond_0

    check-cast v8, LX/I0A;

    iget-object v2, v8, LX/I0A;->A00:Ljava/util/List;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BNT;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/BNT;->A00:LX/M5A;

    iput-object v2, v1, LX/BNT;->A01:Ljava/util/List;

    iput-object v0, v1, LX/BNT;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v4, v3, v5}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
