.class public final LX/QV9;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/VMF;

.field public A04:LX/9Tv;

.field public A05:LX/ckj;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/QV9;->A05:LX/ckj;

    instance-of v0, v12, LX/aei;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    instance-of v0, v12, LX/QJS;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/QV9;->A02:LX/03W;

    move-object/from16 v19, v0

    iget-object v7, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v5, v4, LX/QV9;->A04:LX/9Tv;

    check-cast v12, LX/QJS;

    iget-object v3, v12, LX/QJS;->A04:LX/ckl;

    sget-object v10, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget v2, v4, LX/QV9;->A00:I

    iget v1, v4, LX/QV9;->A01:I

    new-instance v0, LX/R2J;

    move-object v13, v0

    move-object v15, v5

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/R2J;-><init>(LX/03W;LX/9Tv;LX/ckl;II)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v6, LX/04B;->A00:LX/2ir;

    invoke-virtual {v11}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v4, LX/QV9;->A03:LX/VMF;

    iget-object v5, v12, LX/QJS;->A05:Ljava/lang/Integer;

    iget v4, v12, LX/QJS;->A01:I

    iget v2, v12, LX/QJS;->A02:I

    iget v1, v12, LX/QJS;->A00:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v12, 0x0

    :goto_0
    invoke-static {v11, v6}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v15

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    const v1, 0x7f060055

    invoke-interface {v6}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v14

    const v0, 0x7f070092

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v11, v12, v9, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v11, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v11, v9, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v11, v14, v2, v3}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v2

    invoke-static {v12, v11, v2, v0, v1}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v8}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v12, v9}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v2, 0x1

    invoke-static {v12, v11, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v2}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v9}, LX/4tJ;->A12(Z)V

    invoke-static {v6, v10, v12, v2}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v19

    invoke-static {v7, v6, v0}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    if-nez v4, :cond_0

    const v0, 0x7f1351d2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_0
    const v2, 0x7f11015d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, v5}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    if-ltz v4, :cond_2

    const v2, 0x7f11015c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x7f110160

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3, v1}, LX/4tP;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x268

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Cannot format null like count"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
