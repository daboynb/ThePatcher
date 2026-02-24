.class public final LX/BFS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/S8p;

.field public A01:LX/3aq;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget-object v0, v0, LX/BFS;->A00:LX/S8p;

    iget-object v0, v0, LX/S8p;->A07:LX/0ht;

    invoke-static {v0, v3}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/pa4;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v9, v4

    :cond_0
    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v13

    const/4 v8, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v17, LX/03W;->A02:LX/4jN;

    const v0, 0x7f0602ee

    invoke-static {v3, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v4, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v19

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    const v0, 0x7f080196

    invoke-static {v6, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v3, 0x7f070067

    invoke-static {v6, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v6, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v12

    const v0, 0x7f0700a4

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const v11, 0x7f07001e

    invoke-static {v6, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0B:LX/4oH;

    invoke-static {v12, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v5, v6, v0, v8}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    if-eqz v9, :cond_3

    invoke-static {v6, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v11, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-virtual {v13}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    new-instance v1, LX/R6K;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput v0, v1, LX/R6K;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    const/4 v12, 0x0

    invoke-static {v11, v2, v6, v3}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42ba0000    # 93.0f

    invoke-static {v4, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v18

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    instance-of v2, v9, LX/UwR;

    const/4 v1, 0x0

    instance-of v0, v9, LX/Ozv;

    move/from16 v16, v0

    instance-of v0, v9, LX/UwD;

    if-eqz v0, :cond_4

    const v1, 0x7f1307f0

    :cond_1
    :goto_0
    invoke-static {v10, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/031;->A09()J

    move-result-wide v4

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    iget-object v13, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v13, v7}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v0}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v12}, LX/4tJ;->A0y(LX/8vg;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v15, v0}, LX/4tJ;->A0t(I)V

    iget-object v1, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v1, v7, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v12, v1, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v15, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v15, v1, v2, v3, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v15, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v7}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v17

    invoke-static {v10, v0, v15, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    if-eqz v16, :cond_2

    const v0, 0x7f137700

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v17

    const v15, 0x7f0602ef

    invoke-interface {v10}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/8ve;->A01(I)I

    move-result v16

    const/4 v15, 0x3

    move-object/from16 v0, v21

    invoke-static {v9, v0, v15}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v12, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    move-object/from16 v9, v17

    move/from16 v0, v16

    invoke-static {v13, v9, v7, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v1, v7, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v12, v1, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v0, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v0, v1, v2, v3, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v0, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v0, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v10, v15, v0, v8}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    :cond_2
    move-object/from16 v0, v18

    invoke-static {v11, v10, v0}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v6, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    const v1, 0x7f1307ee

    goto/16 :goto_0

    :cond_5
    instance-of v0, v9, LX/Ozu;

    if-eqz v0, :cond_6

    const v1, 0x7f1307f1

    goto/16 :goto_0

    :cond_6
    instance-of v0, v9, LX/Uvd;

    if-eqz v0, :cond_1

    const v1, 0x7f1307ef

    goto/16 :goto_0
.end method
