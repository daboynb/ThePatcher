.class public abstract LX/2ZZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3iX;LX/2Vo;)LX/3iX;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v12, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/10P;

    invoke-direct {v1, v0}, LX/10P;-><init>(I)V

    invoke-virtual {v1, v3}, LX/10P;->A06(LX/3iX;)V

    iget-object v0, v3, LX/3iX;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3EN;

    iget-object v10, v8, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v10, LX/2Vs;

    iget-object v11, v10, LX/2Vs;->A05:LX/371;

    if-nez v11, :cond_3

    iget-object v0, v10, LX/2Vs;->A08:LX/2WB;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, v0, LX/2Vs;->A08:LX/2WB;

    :cond_2
    invoke-static {v4, v0}, LX/2ZZ;->A02(Landroid/content/Context;LX/2WB;)LX/371;

    move-result-object v11

    :cond_3
    const v13, 0xffdf

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    move-wide/from16 p1, v14

    invoke-static/range {v10 .. v19}, LX/2Vs;->A01(LX/2Vs;LX/371;LX/2WB;IJJJ)LX/2Vs;

    move-result-object v6

    iget v5, v8, LX/3EN;->A01:I

    iget v0, v8, LX/3EN;->A00:I

    invoke-virtual {v1, v6, v5, v0}, LX/10P;->A0A(LX/2Vs;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/3iX;->length()I

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/3iX;->A02(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3EN;

    iget-object v6, v8, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v6, LX/Eyw;

    invoke-virtual {v6}, LX/Eyw;->A01()LX/7RW;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/7RW;->A03:LX/2Vs;

    if-eqz v10, :cond_6

    iget-object v0, v10, LX/2Vs;->A08:LX/2WB;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, v0, LX/2Vs;->A08:LX/2WB;

    :cond_5
    invoke-static {v4, v0}, LX/2ZZ;->A02(Landroid/content/Context;LX/2WB;)LX/371;

    move-result-object v11

    const v13, 0xffdf

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    move-wide/from16 p1, v14

    invoke-static/range {v10 .. v19}, LX/2Vs;->A01(LX/2Vs;LX/371;LX/2WB;IJJJ)LX/2Vs;

    move-result-object v0

    :goto_2
    iget-object v7, v3, LX/3iX;->A00:Ljava/lang/String;

    new-instance v5, LX/7RW;

    invoke-direct {v5, v0, v12, v12, v12}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-virtual {v6}, LX/Eyw;->A00()LX/Shl;

    move-result-object v0

    new-instance v6, LX/7RX;

    invoke-direct {v6, v0, v5, v7}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    iget v5, v8, LX/3EN;->A01:I

    iget v0, v8, LX/3EN;->A00:I

    invoke-virtual {v1, v6, v5, v0}, LX/10P;->A08(LX/7RX;II)V

    goto :goto_1

    :cond_6
    move-object v0, v12

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/2Vo;LX/371;LX/3Du;LX/2WB;IJJJ)LX/2Vo;
    .locals 16

    move-object/from16 v5, p2

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    if-nez p2, :cond_0

    if-nez p4, :cond_2

    iget-object v0, v3, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, v0, LX/2Vs;->A08:LX/2WB;

    :goto_0
    invoke-static {v2, v0}, LX/2ZZ;->A02(Landroid/content/Context;LX/2WB;)LX/371;

    move-result-object v5

    :cond_0
    iget-object v4, v3, LX/2Vo;->A01:LX/2Vj;

    if-nez v4, :cond_1

    new-instance v4, LX/2Vj;

    invoke-direct {v4, v1}, LX/2Vj;-><init>(Z)V

    :cond_1
    iget-object v0, v3, LX/2Vo;->A00:LX/2Vw;

    iget-object v8, v0, LX/2Vw;->A08:LX/3EK;

    iget v10, v0, LX/2Vw;->A01:I

    sget-wide v15, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    move-object/from16 v6, p3

    move/from16 v9, p5

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move-wide/from16 p3, p10

    invoke-virtual/range {v3 .. v20}, LX/2Vo;->A0K(LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3EK;IIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/2WB;)LX/371;
    .locals 2

    sget-object v1, LX/0EM;->A08:LX/0EM;

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgR()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/2WB;->A05:LX/2WB;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2WB;->A07:LX/2WB;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2WB;->A02:LX/2WB;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0EM;->A03:LX/371;

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/0EM;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0EM;->A03:LX/371;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0EM;->A05:LX/371;

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/0EM;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0EM;->A05:LX/371;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0EM;->A04:LX/371;

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/0EM;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v0

    :goto_2
    sput-object v0, LX/0EM;->A04:LX/371;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
