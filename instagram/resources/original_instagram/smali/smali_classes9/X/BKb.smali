.class public final LX/BKb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/MyQ;

.field public A02:Ljava/lang/CharSequence;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/BKb;->A01:LX/MyQ;

    invoke-static {v2, v0}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JSS;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v9, v2, v8, v0}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/9Z1;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget v0, v9, LX/JSS;->A03:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v6

    iget v0, v9, LX/JSS;->A01:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0N:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v11, v4, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, LX/21Q;->A06(LX/03W;JJ)LX/03W;

    move-result-object v0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    invoke-static {v0, v10}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v0, v9, LX/JSS;->A07:Ljava/lang/Integer;

    iget-object v1, v9, LX/JSS;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v1

    new-instance v0, LX/9WU;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9WU;-><init>(JJ)V

    :goto_0
    iget-object v4, v8, LX/BKb;->A02:Ljava/lang/CharSequence;

    iget-object v3, v9, LX/JSS;->A04:LX/Oos;

    iget v2, v9, LX/JSS;->A02:I

    iget-object v1, v8, LX/BKb;->A00:LX/03W;

    invoke-virtual {v6, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    sget-object v14, LX/9Eo;->A07:LX/9Eo;

    sget-object v16, LX/9Eq;->A03:LX/9Eq;

    new-instance v10, LX/9Wo;

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v25}, LX/9Wo;-><init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    return-object v10

    :cond_1
    sget-object v0, LX/27u;->A00:LX/27u;

    goto :goto_0
.end method
