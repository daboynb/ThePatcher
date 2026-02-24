.class public final LX/BOt;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/MyR;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/BOt;->A02:LX/MyR;

    invoke-static {v9, v0}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JQr;

    iget v10, v7, LX/JQr;->A02:I

    iget v6, v7, LX/JQr;->A00:I

    iget v5, v7, LX/JQr;->A03:I

    iget v1, v8, LX/BOt;->A00:I

    iget-object v0, v8, LX/BOt;->A03:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    mul-int v0, v6, v1

    add-int/2addr v0, v10

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v2

    mul-int v0, v5, v1

    add-int/2addr v10, v0

    invoke-static {v10}, LX/210;->A08(I)J

    move-result-wide v0

    iget-object v10, v8, LX/BOt;->A01:LX/03W;

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    const/16 v19, 0x0

    invoke-static {v8, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    sget-object v2, LX/03W;->A02:LX/4jN;

    if-ne v10, v2, :cond_0

    move-object/from16 v10, v19

    :cond_0
    invoke-static {v10, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v17

    iget-object v15, v9, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    iget v10, v7, LX/JQr;->A01:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v9, v4, :cond_3

    mul-int v0, v5, v9

    add-int/2addr v8, v0

    mul-int v0, v6, v9

    add-int v16, v16, v0

    if-nez v9, :cond_2

    add-int v0, v8, v10

    int-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    if-nez v9, :cond_1

    add-int v0, v16, v10

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    :goto_2
    move-object/from16 v12, v24

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OAA;

    iget-object v12, v7, LX/JQr;->A04:LX/9XT;

    move-object/from16 v21, v12

    invoke-static/range {v19 .. v19}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v14

    sget-object v12, LX/7gW;->A0D:LX/7gW;

    invoke-static {v14, v12, v2, v3}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/7gW;->A08:LX/7gW;

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v20

    new-instance v0, LX/9XX;

    move-object/from16 v18, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v19

    invoke-direct/range {v18 .. v23}, LX/9XX;-><init>(LX/9t2;LX/03W;LX/9XT;LX/OAA;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {v16 .. v16}, LX/210;->A08(I)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    int-to-double v0, v8

    goto :goto_1

    :cond_3
    move-object/from16 v0, v17

    invoke-static {v15, v11, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
