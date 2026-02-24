.class public final LX/BMb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/Rcj;

.field public A02:LX/NQs;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v10

    const/16 v0, 0x1b

    invoke-static {v5, p0, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v1, p0, LX/BMb;->A00:LX/03W;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    if-ne v1, v10, :cond_0

    move-object v1, v4

    :cond_0
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v0, LX/LhJ;->A1R:LX/LhJ;

    invoke-static {v5, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    iget-object v8, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v2, p0, LX/BMb;->A02:LX/NQs;

    iget-object v5, v2, LX/NQs;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v0, LX/1G3;->A0R:LX/1G3;

    invoke-static {v7, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    iget-object v3, v7, LX/04B;->A00:LX/2ir;

    iget-object v6, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v0, v1}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v12

    sget-object v0, LX/LdP;->A0D:LX/LdP;

    invoke-static {v7, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v14

    sget-object v0, LX/LhJ;->A1S:LX/LhJ;

    invoke-static {v7, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v1

    const/4 v13, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/A5X;

    invoke-direct {v6, v1, v13, v14, v0}, LX/A5X;-><init>(FFIZ)V

    sget-object v0, LX/LhJ;->A1T:LX/LhJ;

    invoke-static {v7, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v1

    invoke-static {v3}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v3

    const-string v14, "MetaAIProductItemHeroCard"

    iget-object v0, v3, LX/Q7G;->A00:LX/Q8R;

    iput-object v14, v0, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/8sb;->Av8(F)V

    invoke-static {v3, v1}, LX/299;->A02(LX/299;F)LX/4mq;

    move-result-object v1

    sget-object v0, LX/4nb;->A0B:LX/4nb;

    invoke-virtual {v1, v0}, LX/4mq;->A01(LX/4nb;)V

    iput-object v12, v1, LX/4mq;->A0L:LX/0TV;

    invoke-static {v3, v6, v1, v5}, LX/299;->A05(LX/Q7G;LX/A5X;LX/4mq;Ljava/lang/String;)V

    iget-object v0, v3, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v4}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v3

    sget-object v0, LX/1G8;->A1Z:LX/1G8;

    invoke-static {v7, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v3, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v12

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v13, v2, LX/NQs;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/NQs;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/NQs;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/NQs;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v13, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Bt5;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/Bt5;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Bt5;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/Bt5;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Bt5;->A03:Ljava/lang/String;

    iput v0, v1, LX/Bt5;->A00:I

    iput-object v10, v1, LX/Bt5;->A01:LX/03W;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v5, v7, v12}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v8, v7, v9}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
