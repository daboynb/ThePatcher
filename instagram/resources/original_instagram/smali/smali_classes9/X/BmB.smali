.class public final LX/BmB;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget v5, v10, LX/BmB;->A00:I

    if-nez v5, :cond_1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget v0, v10, LX/BmB;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oB;->A06:LX/4oB;

    sget-object v4, LX/4oC;->A04:LX/4oC;

    sget-object v7, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/4oH;->A0A:LX/4oH;

    const/4 v13, 0x0

    invoke-static {v7, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v13, v2, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v9

    iget-object v8, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    iget-wide v11, v10, LX/BmB;->A03:J

    iget-wide v2, v10, LX/BmB;->A04:J

    iget-wide v0, v10, LX/BmB;->A02:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v14

    invoke-static {v2, v3}, LX/210;->A0Y(J)LX/04C;

    move-result-object v15

    invoke-static {v11, v12}, LX/210;->A0Y(J)LX/04C;

    move-result-object v16

    new-instance v12, LX/CIs;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v5

    invoke-direct/range {v12 .. v20}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v12}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v7, v9, v6, v4}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0
.end method
