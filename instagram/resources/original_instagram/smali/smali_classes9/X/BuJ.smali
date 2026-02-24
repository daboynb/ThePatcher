.class public final LX/BuJ;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RoK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    invoke-static {p1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/215;->A0F()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0P:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    iget-object v7, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v3, p0, LX/BuJ;->A01:LX/RoK;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v8, LX/4oH;->A05:LX/4oH;

    invoke-static {v6, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-object v8, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BCs;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BCs;->A00:LX/RoK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v9, v4, v10}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v6, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v9, LX/7gW;->A03:LX/7gW;

    invoke-static {v10, v9, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v10

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    iget v12, p0, LX/BuJ;->A00:I

    iget-object v11, p0, LX/BuJ;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/BuJ;->A06:Z

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/CFf;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/CFf;->A01:LX/RoK;

    iput-object v13, v1, LX/CFf;->A02:Ljava/lang/Integer;

    iput v12, v1, LX/CFf;->A00:I

    iput-object v11, v1, LX/CFf;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/CFf;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, p0, LX/BuJ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v12, p0, LX/BuJ;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v12, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/CFf;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/CFf;->A01:LX/RoK;

    iput-object v2, v1, LX/CFf;->A02:Ljava/lang/Integer;

    iput v11, v1, LX/CFf;->A00:I

    iput-object v12, v1, LX/CFf;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/CFf;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v0, p0, LX/BuJ;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/4tD;->A02:LX/4tD;

    new-instance v0, LX/CDv;

    invoke-direct {v0, v3, v1, v6, v2}, LX/CDv;-><init>(LX/RoK;LX/4tD;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v8, v9, v4, v10}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v7, v4, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
