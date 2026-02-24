.class public final LX/BM2;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v6

    iget-object v5, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    move-object/from16 v0, p0

    iget v15, v0, LX/BM2;->A00:I

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    iget-wide v2, v0, LX/BM2;->A02:J

    iget-wide v0, v0, LX/BM2;->A01:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v9

    invoke-static {v2, v3}, LX/210;->A0Y(J)LX/04C;

    move-result-object v10

    invoke-static {v2, v3}, LX/210;->A0Y(J)LX/04C;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v7, LX/CIs;

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v15}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-static {v7, v5, v4, v6}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
