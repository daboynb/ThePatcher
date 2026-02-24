.class public final LX/BHa;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/576;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BHa;->A01:LX/576;

    iget-object v0, v1, LX/576;->A0M:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MMQ;

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v11

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/OdD;->A01(LX/4cQ;I)LX/03s;

    move-result-object v5

    invoke-static {p1}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v9

    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/M5f;

    invoke-static {v5}, LX/216;->A1Y(LX/03s;)Z

    move-result v7

    sget-object v6, LX/11C;->A00:LX/11C;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v3, 0x3a

    new-instance v0, LX/OFe;

    invoke-direct {v0, v11, p0, v12, v3}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, v4}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x3b

    new-instance v0, LX/OFe;

    invoke-direct {v0, v5, p0, v12, v3}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0, v4}, LX/5XA;->A00(LX/4cQ;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, p0, LX/BHa;->A00:LX/03W;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v4, v0, :cond_0

    move-object v4, v12

    :cond_0
    invoke-static {v4, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v11

    invoke-static {v12}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Blh;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v10, v2, LX/Blh;->A02:LX/MMQ;

    iput-object v11, v2, LX/Blh;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/Blh;->A01:LX/GHo;

    iput-boolean v7, v2, LX/Blh;->A04:Z

    iput-object v0, v2, LX/Blh;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v10, LX/MMQ;->A0I:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v2

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    new-instance v1, LX/Bv4;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/Bv4;->A02:LX/MMQ;

    iput-object v2, v1, LX/Bv4;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/Bv4;->A00:LX/GHo;

    iput-object v0, v1, LX/Bv4;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/Bv4;->A01:LX/M5f;

    iput-boolean v7, v1, LX/Bv4;->A06:Z

    iput-boolean v6, v1, LX/Bv4;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v4, v3, v5}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
