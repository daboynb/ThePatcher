.class public final LX/BLJ;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/BLJ;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    iget v2, v3, LX/BLJ;->A00:I

    sub-int/2addr v10, v2

    sget-object v17, LX/4oC;->A04:LX/4oC;

    sget-object v16, LX/4oB;->A06:LX/4oB;

    sget-object v18, LX/9XB;->A03:LX/9XB;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v4, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/7gW;->A04:LX/7gW;

    const/4 v15, 0x0

    const/16 v26, 0x1

    invoke-static {v15, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v13

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v14

    iget-object v11, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-static {v7, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSv;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/JSv;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v6, v0, LX/JSv;->A06:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    iget-object v0, v0, LX/JSv;->A01:LX/L2K;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/L2K;->A05:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v23

    sget-object v0, LX/LeJ;->A0J:LX/LeJ;

    invoke-static {v12, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v25

    const/4 v5, 0x6

    new-instance v0, LX/bzn;

    invoke-direct {v0, v3, v1, v4, v5}, LX/bzn;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v1, LX/CMf;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move/from16 v24, v8

    invoke-direct/range {v19 .. v26}, LX/CMf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v12, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v9, v15

    goto :goto_2

    :cond_4
    move-object v1, v15

    goto :goto_1

    :cond_5
    if-lez v10, :cond_7

    sget-object v0, LX/LeJ;->A0K:LX/LeJ;

    invoke-static {v12, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    const v1, 0x7f1347b7

    if-eqz v0, :cond_6

    const v1, 0x7f1347b8

    :cond_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CMf;

    move-object v2, v15

    move-object v3, v15

    move v4, v8

    move/from16 v5, v26

    move v6, v8

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/CMf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v12, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    move/from16 v19, v8

    invoke-static/range {v11 .. v19}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0
.end method
