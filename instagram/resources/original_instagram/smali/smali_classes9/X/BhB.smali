.class public final LX/BhB;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RoK;

.field public A02:LX/B3T;

.field public A03:LX/B3T;

.field public A04:LX/4tD;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v13

    sget-object v21, LX/4oB;->A04:LX/4oB;

    invoke-static {v13, v14}, LX/210;->A0Y(J)LX/04C;

    move-result-object v19

    sget-object v7, LX/03W;->A02:LX/4jN;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v25, v0

    const/16 v17, 0x0

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    move-object/from16 v9, p0

    iget-object v3, v9, LX/BhB;->A02:LX/B3T;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v3, LX/B3T;->A02:LX/COR;

    invoke-static {v0, v2, v1, v6, v7}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_0
    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    iget-object v5, v9, LX/BhB;->A04:LX/4tD;

    sget-object v10, LX/4tD;->A02:LX/4tD;

    if-ne v5, v10, :cond_7

    if-nez v3, :cond_7

    iget-object v0, v9, LX/BhB;->A03:LX/B3T;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/B3T;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v2

    if-ne v5, v10, :cond_5

    :goto_1
    iget-object v0, v9, LX/BhB;->A03:LX/B3T;

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/B3T;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    :goto_3
    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/04C;->A00:J

    sget-object v2, LX/4oH;->A0A:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v0, v3, LX/04C;->A00:J

    sget-object v2, LX/4oH;->A06:LX/4oH;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    :cond_2
    iget-object v13, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    iget-object v11, v12, LX/04B;->A00:LX/2ir;

    iget v0, v9, LX/BhB;->A00:I

    invoke-virtual {v11, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/BhB;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0L:LX/M1j;

    const v2, 0x7f04081d

    iget-object v1, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v14

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, LX/216;->A05(F)J

    move-result-wide v2

    iget-object v0, v0, LX/M1j;->A01:Landroid/graphics/Typeface;

    move-object/from16 v18, v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v11, v10, v8, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v11, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v11, v8, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v2, v18

    invoke-virtual {v10, v2}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v5, v11, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    move/from16 v2, v16

    invoke-static {v10, v2, v8}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v10, v11, v0, v1, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v15}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v12, v7, v10, v15}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v13, v12, v6, v4}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v0, v9, LX/BhB;->A03:LX/B3T;

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v0, LX/B3T;->A02:LX/COR;

    invoke-static {v0, v13, v1, v6, v7}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_3
    move-object/from16 v18, v7

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v8

    move-object/from16 v16, v25

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v24}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_5
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    goto/16 :goto_0
.end method
