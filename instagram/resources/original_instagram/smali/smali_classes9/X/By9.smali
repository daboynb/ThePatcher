.class public final LX/By9;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Rcj;

.field public A04:LX/58U;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v8, v10, LX/By9;->A04:LX/58U;

    iget-object v0, v8, LX/58U;->A0Q:LX/NsU;

    invoke-static {v3, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J7n;

    iget-object v0, v8, LX/58U;->A0F:LX/NsU;

    invoke-static {v3, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, LX/9Q2;

    const v0, 0x7f082b0c

    invoke-static {v3, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    sget-object v0, LX/9N7;->A0L:LX/9N7;

    invoke-static {v0, v11}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-static {v12, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    instance-of v5, v7, LX/I5z;

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    move-object v0, v7

    check-cast v0, LX/I5z;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/I5z;->A00:LX/B5K;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/B5K;->A00:Ljava/lang/String;

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x7

    new-instance v0, LX/ObU;

    move-object v13, v0

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/ObU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9mA;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v4, v3, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    const/4 v2, 0x4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v0, 0x6

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    :goto_1
    sget-object v13, LX/4oH;->A02:LX/4oH;

    invoke-static {v14, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0I:LX/4oH;

    invoke-static {v15, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v14, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    invoke-static/range {v19 .. v19}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    instance-of v0, v7, LX/I6M;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/I6L;

    if-nez v0, :cond_1

    if-eqz v5, :cond_6

    invoke-virtual {v1, v12}, LX/04B;->A00(LX/9mA;)V

    if-ne v6, v2, :cond_0

    invoke-static {v4}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v3}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    check-cast v7, LX/I5z;

    iget-object v11, v10, LX/By9;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v5, v10, LX/By9;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v4, v10, LX/By9;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/By9;->A03:LX/Rcj;

    iget-boolean v0, v10, LX/By9;->A08:Z

    invoke-static {v9, v7, v11, v5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CMi;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v7, v2, LX/CMi;->A02:LX/I5z;

    iput v6, v2, LX/CMi;->A00:I

    iput-object v11, v2, LX/CMi;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/CMi;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/CMi;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/CMi;->A03:LX/58U;

    iput-object v3, v2, LX/CMi;->A01:LX/Rcj;

    iput-boolean v0, v2, LX/CMi;->A07:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    :goto_2
    move-object/from16 v0, v19

    invoke-static {v0, v1, v14}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4, v3}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v8

    iget-object v7, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    sget-object v0, LX/9N7;->A0O:LX/9N7;

    invoke-static {v0, v11}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v5

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v4, v0, v13, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v2, v5}, LX/BCe;->A0R(LX/2ir;LX/03W;I)LX/COS;

    move-result-object v0

    invoke-static {v0, v7, v6, v1, v8}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    goto :goto_2

    :cond_2
    iget v0, v10, LX/By9;->A02:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_3
    iget v0, v10, LX/By9;->A00:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_4
    iget v0, v10, LX/By9;->A01:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_5
    move-object v2, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
