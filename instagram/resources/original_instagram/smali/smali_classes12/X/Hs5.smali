.class public final LX/Hs5;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/ArC;->A0q(LX/4cQ;I)LX/03s;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v13

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v4, LX/7gW;->A03:LX/7gW;

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v12

    iget-object v11, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v9, p0, LX/Hs5;->A00:LX/RoK;

    iget-object v8, p0, LX/Hs5;->A02:Ljava/util/List;

    iget-object v7, p0, LX/Hs5;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/Hs5;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/216;->A1Y(LX/03s;)Z

    move-result v5

    iget-object v4, p0, LX/Hs5;->A03:Ljava/util/Map;

    const v0, 0x7f13013d

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1300c0

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/HuD;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/HuD;->A00:LX/RoK;

    iput-object v8, v1, LX/HuD;->A04:Ljava/util/List;

    iput-object v0, v1, LX/HuD;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/HuD;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/HuD;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/HuD;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/HuD;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/HuD;->A09:Z

    iput-object v13, v1, LX/HuD;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/HuD;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v11, v10, v12}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
