.class public final LX/Bx9;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/4oC;

.field public A02:LX/IIb;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function2;

.field public A07:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v5, p0

    iget-object v6, v5, LX/Bx9;->A03:Ljava/util/List;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4uV;->A01(LX/4cQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/Bx9;->A00:LX/03W;

    const/16 v0, 0x38

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v1

    sget-object v4, LX/4oU;->A07:LX/4oU;

    const/4 v3, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v4, v1, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/03W;->A02:LX/4jN;

    if-ne v2, v9, :cond_0

    move-object v2, v3

    :cond_0
    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    iget-object v12, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v11

    iget-object v15, v5, LX/Bx9;->A04:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v10

    sget-object v8, LX/4oH;->A0F:LX/4oH;

    invoke-static {v10, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v23

    invoke-static {}, LX/031;->A08()J

    move-result-wide v21

    iget-object v8, v5, LX/Bx9;->A01:LX/4oC;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0J:LX/4oH;

    invoke-static {v3, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    :cond_1
    :goto_0
    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {v10, v1, v9, v8}, LX/4jQ;->A0R(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sz;

    move-result-object v16

    new-instance v15, LX/R9c;

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move/from16 v25, v7

    move/from16 v26, v14

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v26}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    invoke-virtual {v2, v15}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    iget-object v9, v5, LX/Bx9;->A02:LX/IIb;

    iget-object v8, v5, LX/Bx9;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v3, v5, LX/Bx9;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v5, v5, LX/Bx9;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/4oD;->A01:LX/4oD;

    const-string v0, "suggestions_visibility"

    invoke-static {v10, v11, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v6, v8, v3}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Bs8;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/Bs8;->A01:LX/IIb;

    iput-object v6, v1, LX/Bs8;->A02:Ljava/util/List;

    iput-object v5, v1, LX/Bs8;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/Bs8;->A04:Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, LX/Bs8;->A05:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/Bs8;->A00:LX/03W;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v12, v2, v13}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
