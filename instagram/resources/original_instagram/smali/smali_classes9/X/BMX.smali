.class public final LX/BMX;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v9, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v10

    move-object/from16 v7, p0

    iget-object v8, v7, LX/BMX;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    iget v6, v7, LX/BMX;->A00:I

    sub-int/2addr v14, v6

    invoke-static {v10}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    :cond_0
    sget-object v21, LX/4oC;->A04:LX/4oC;

    sget-object v20, LX/4oB;->A06:LX/4oB;

    sget-object v22, LX/9XB;->A03:LX/9XB;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/1G8;->A0Q:LX/1G8;

    invoke-static {v9, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v2

    sget-object v0, LX/1G8;->A0P:LX/1G8;

    invoke-static {v9, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0B:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v12, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/7gW;->A04:LX/7gW;

    const/16 v31, 0x1

    invoke-static {v1, v0, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v17

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v18

    iget-object v15, v9, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-static {v8, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JQa;

    if-eqz v3, :cond_2

    iget-object v12, v3, LX/JQa;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/JQa;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/JQa;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v27

    sget-object v0, LX/LeJ;->A0J:LX/LeJ;

    invoke-static {v2, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v29

    iget-boolean v5, v3, LX/JQa;->A03:Z

    const/16 v1, 0x9

    new-instance v0, LX/ObL;

    invoke-direct {v0, v4, v1, v3, v7}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/CMf;

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move/from16 v28, v13

    move/from16 v30, v5

    invoke-direct/range {v23 .. v30}, LX/CMf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v14, :cond_5

    invoke-static {v10}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/LeJ;->A0K:LX/LeJ;

    invoke-static {v2, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    const v1, 0x7f1347b7

    if-eqz v0, :cond_4

    const v1, 0x7f1347b8

    :cond_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    const/16 v0, 0x16

    invoke-static {v10, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v30

    new-instance v0, LX/CMf;

    move-object/from16 v27, v0

    move-object/from16 v29, v11

    move/from16 v32, v31

    move/from16 v33, v13

    move/from16 v34, v31

    invoke-direct/range {v27 .. v34}, LX/CMf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    move/from16 v23, v13

    move-object/from16 v19, v11

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v23}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0
.end method
