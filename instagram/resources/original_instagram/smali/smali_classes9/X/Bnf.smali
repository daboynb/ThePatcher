.class public final LX/Bnf;
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

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget v9, v10, LX/Bnf;->A00:I

    if-nez v9, :cond_1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    iget v1, v10, LX/Bnf;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v9, v1, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-wide v0, v10, LX/Bnf;->A03:J

    sget-object v4, LX/4oH;->A02:LX/4oH;

    const/4 v13, 0x0

    invoke-static {v13, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v11, v12}, LX/210;->A0R(J)LX/99u;

    move-result-object v4

    invoke-static {v5, v4, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v6

    iget-wide v4, v10, LX/Bnf;->A02:J

    iget-object v8, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8, v4, v5}, LX/219;->A0a(LX/2ir;J)LX/1P6;

    move-result-object v3

    sget-object v2, LX/4oI;->A0J:LX/4oI;

    invoke-static {v6, v2, v3}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    iget-wide v2, v10, LX/Bnf;->A04:J

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v14

    invoke-static {v2, v3}, LX/210;->A0Y(J)LX/04C;

    move-result-object v15

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v16

    new-instance v12, LX/CIs;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v9

    invoke-direct/range {v12 .. v20}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-static {v12, v8, v6, v7}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    goto :goto_0
.end method
