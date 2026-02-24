.class public final LX/QYM;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/17E;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A03:LX/7bB;

.field public A04:LX/5Sl;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/2a5;

.field public A08:LX/eAN;

.field public A09:LX/4Zi;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4tW;->A03:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0F:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    move-object/from16 v11, p0

    iget-object v0, v11, LX/QYM;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v25, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v0, v25

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne v1, v5, :cond_0

    move-object v1, v9

    :cond_0
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v24

    sget-object v14, LX/4oB;->A04:LX/4oB;

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v13, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v9, v13, v14}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v12, LX/4mK;->A06:LX/4mK;

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v12, v10}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v23, LX/4oI;->A0R:LX/4oI;

    move-object/from16 v0, v23

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v11, LX/QYM;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v22

    iget-object v4, v11, LX/QYM;->A03:LX/7bB;

    iget-object v5, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_4

    iget-object v1, v11, LX/QYM;->A01:LX/17E;

    iget-object v0, v11, LX/QYM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v0, v5, v8}, LX/19Y;->A00(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    const v1, 0x7f133b56

    invoke-static {v7, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    sget-object v21, LX/0EM;->A08:LX/0EM;

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v4, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v4, v9, v1, v0}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    const v0, 0x7f0600cb

    invoke-static {v7, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    const v0, 0x7f070091

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v16

    iget-object v5, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v5, v15, v8, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v15

    iget-object v4, v5, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v16

    invoke-static {v15, v4, v6, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v15, v4, v8, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    invoke-static {v15, v8}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v15, v4, v6, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v4, v2, v3}, LX/210;->A00(LX/8ve;J)F

    move-result v1

    iget-object v0, v15, LX/4tJ;->A01:LX/03U;

    iput v1, v0, LX/03U;->A01:F

    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-static {v7, v15}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    invoke-static {v13, v14}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v9, v0, v12, v10}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v12

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    move-object/from16 v10, v25

    invoke-static {v12, v10, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v10

    sget-object v0, LX/4sP;->A0d:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v10, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v11, LX/QYM;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    iget-object v0, v11, LX/QYM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8111a6000c6573L

    invoke-static {v11, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133b5a

    if-eqz v1, :cond_1

    const v0, 0x7f133b5b

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    move-object/from16 v11, v21

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v11, v9, v1, v0}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    const v1, 0x7f060263

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v9

    invoke-static {v7}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    invoke-static {v5, v12, v8, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    invoke-static {v5, v4, v8, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v8, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5}, LX/4tJ;->A0h()V

    invoke-static {v5, v8}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v5, v4, v6, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v4, v2, v3}, LX/210;->A00(LX/8ve;J)F

    move-result v1

    iget-object v0, v5, LX/4tJ;->A01:LX/03U;

    iput v1, v0, LX/03U;->A01:F

    invoke-static {v10, v5}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-static {v7, v5}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v24

    invoke-static {v1, v7, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_2
    iget-object v1, v11, LX/QYM;->A03:LX/7bB;

    iget-object v0, v11, LX/QYM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7bB;->BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
