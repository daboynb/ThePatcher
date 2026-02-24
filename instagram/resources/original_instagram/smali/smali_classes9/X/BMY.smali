.class public final LX/BMY;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Rcj;

.field public A02:LX/NQs;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v10

    const/16 v0, 0x1a

    invoke-static {p1, p0, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    sget-object v7, LX/LdP;->A0D:LX/LdP;

    invoke-static {p1, v7, v5}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v2

    sget-object v1, LX/4pG;->A02:LX/4pG;

    sget-object v0, LX/LhJ;->A1U:LX/LhJ;

    invoke-static {p1, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6LI;->A07(LX/4pG;F)V

    invoke-virtual {v2, v1, v3}, LX/6LI;->A08(LX/4pG;I)V

    sget-object v0, LX/1G3;->A0S:LX/1G3;

    invoke-static {p1, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/6LI;->A02(F)V

    invoke-virtual {v2}, LX/6LI;->A01()LX/8tb;

    move-result-object v2

    iget-object v9, p0, LX/BMY;->A00:LX/03W;

    sget-object v0, LX/LhJ;->A1Y:LX/LhJ;

    invoke-static {p1, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne v9, v10, :cond_0

    move-object v9, v5

    :cond_0
    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    sget-object v0, LX/LhJ;->A1V:LX/LhJ;

    invoke-static {p1, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v1, v0, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    invoke-static {v9, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v9

    invoke-static {v10, v9, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v2, p0, LX/BMY;->A02:LX/NQs;

    iget-object v10, v2, LX/NQs;->A01:Ljava/lang/String;

    if-eqz v10, :cond_1

    sget-object v0, LX/1G3;->A0T:LX/1G3;

    invoke-static {v8, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    iget-object v3, v8, LX/04B;->A00:LX/2ir;

    iget-object v11, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v0, v1}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v11

    invoke-static {v8, v7, v5}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v13

    sget-object v0, LX/LhJ;->A1W:LX/LhJ;

    invoke-static {v8, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v7

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v12, LX/A5X;

    invoke-direct {v12, v7, v0, v13, v1}, LX/A5X;-><init>(FFIZ)V

    sget-object v0, LX/LhJ;->A1X:LX/LhJ;

    invoke-static {v8, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v7

    invoke-static {v3}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v3

    const-string v1, "MetaAIProductItemCard"

    iget-object v0, v3, LX/Q7G;->A00:LX/Q8R;

    iput-object v1, v0, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-static {v3, v7}, LX/299;->A02(LX/299;F)LX/4mq;

    move-result-object v1

    sget-object v0, LX/4nb;->A0B:LX/4nb;

    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    iput-object v11, v1, LX/4mq;->A0L:LX/0TV;

    invoke-static {v3, v12, v1, v10}, LX/299;->A05(LX/Q7G;LX/A5X;LX/4mq;Ljava/lang/String;)V

    iget-object v0, v3, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v12, v2, LX/NQs;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/NQs;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/NQs;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/NQs;->A02:Ljava/lang/String;

    sget-object v0, LX/1G8;->A1a:LX/1G8;

    invoke-static {v8, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v2, v3}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Bt5;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v12, v1, LX/Bt5;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/Bt5;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/Bt5;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/Bt5;->A03:Ljava/lang/String;

    iput v0, v1, LX/Bt5;->A00:I

    iput-object v2, v1, LX/Bt5;->A01:LX/03W;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v8, v9}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
