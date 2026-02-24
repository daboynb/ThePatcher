.class public final LX/QOP;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v3, v2, LX/QOP;->A02:Z

    if-eqz v3, :cond_5

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_0
    iget-object v2, v2, LX/QOP;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v4, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v21

    const/high16 v11, 0x7f070000

    if-eqz v3, :cond_0

    const v11, 0x7f07000c

    :cond_0
    sget-object v22, LX/4oC;->A02:LX/4oC;

    sget-object v9, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8, v2, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    iget-object v6, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v4, v11}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v19, 0x7ff9000000000000L

    or-long v0, v0, v19

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    const/4 v12, 0x1

    const v0, 0x7f131a0a

    invoke-virtual {v6, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f070091

    invoke-virtual {v4, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v19

    const v14, 0x7f14058e

    iget-object v2, v6, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v23}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, LX/8ve;->A01(I)I

    move-result v13

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v6, v15, v14, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    invoke-static {v11, v13, v12, v0, v1}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v13, v4, v10, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v4, v2, v3, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v13, v12, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f070043

    invoke-virtual {v4, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v19

    const v15, 0x7f14037d

    invoke-static/range {v23 .. v23}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v4, v13}, LX/8ve;->A01(I)I

    move-result v14

    move-object/from16 v13, v21

    invoke-static {v6, v13, v15, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    and-long v0, v0, v16

    invoke-static {v11, v13, v10, v0, v1}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v13, v4, v10, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v4, v2, v3, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v9, v13, v12, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8sv;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move/from16 v24, v10

    invoke-direct/range {v19 .. v24}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    if-eq v7, v9, :cond_3

    invoke-static {v6, v0, v7}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_3
    return-object v0

    :cond_4
    const v2, 0x7f131a0f

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f070039

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    goto/16 :goto_0
.end method
