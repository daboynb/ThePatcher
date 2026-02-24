.class public abstract LX/Sq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B99;Lcom/instagram/common/session/UserSession;LX/30C;Ljava/lang/String;)LX/RDY;
    .locals 11

    invoke-static {p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {p1}, LX/8rn;->A00(Lcom/instagram/common/session/UserSession;)LX/8ro;

    move-result-object v3

    const/4 v0, 0x0

    iput v0, v3, LX/8ro;->A01:I

    iput v0, v3, LX/8ro;->A00:I

    iget-object v1, v3, LX/8ro;->A0D:LX/6xb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BHB;->accept(Ljava/lang/Object;)V

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v6

    invoke-static {p1}, LX/30g;->A00(Lcom/instagram/common/session/UserSession;)LX/30i;

    move-result-object v7

    iget-object v10, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x3

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/RBc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/RBc;->A03:LX/6fW;

    iput-object v3, v2, LX/RBc;->A05:LX/8ro;

    iput-object v10, v2, LX/RBc;->A08:Ljava/lang/String;

    iput-wide v0, v2, LX/RBc;->A00:J

    iput-object v8, v2, LX/RBc;->A07:Ljava/lang/String;

    iput-object p1, v2, LX/RBc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, v2, LX/RBc;->A06:Ljava/lang/String;

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v1

    iput-object v1, v2, LX/RBc;->A01:LX/6xb;

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v0

    iput-object v0, v2, LX/RBc;->A02:LX/6xb;

    new-instance v0, LX/WhI;

    invoke-direct {v0, v5, p2, v7, v2}, LX/WhI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p0, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    const/4 v0, 0x7

    invoke-static {v1, v6, v2, v0}, LX/WhP;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    iget-object v8, v3, LX/8ro;->A0F:[Ljava/lang/Integer;

    iget-object v7, p0, LX/B99;->A00:LX/AP0;

    sget-object v1, LX/2s5;->A03:LX/YfE;

    const-string v0, "predicate is null"

    invoke-static {v1, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/QIZ;

    invoke-direct {v0, v7}, LX/BQF;-><init>(LX/YeZ;)V

    iput-object v1, v0, LX/QIZ;->A00:LX/YfE;

    invoke-static {v0}, LX/B99;->A05(LX/AP0;)LX/B99;

    move-result-object v1

    new-instance v0, LX/WhI;

    invoke-direct {v0, v4, p0, v8, v2}, LX/WhI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    aput-object v1, v8, v4

    aput-object v1, v8, v9

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/RDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RDY;->A01:LX/8ro;

    iput-object v2, v1, LX/RDY;->A00:LX/RBc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/RDY;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v1, LX/BW6;

    invoke-direct {v1, v0, p1, p0}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/RDY;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDY;

    return-object v0
.end method
