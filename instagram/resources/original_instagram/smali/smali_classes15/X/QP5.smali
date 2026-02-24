.class public final LX/QP5;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/cjy;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/QP5;->A02:LX/cjy;

    instance-of v0, v1, LX/adx;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    return-object v13

    :cond_0
    instance-of v0, v1, LX/QJO;

    if-eqz v0, :cond_2

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v1, LX/QJO;

    iget-object v1, v1, LX/QJO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    iget-object v0, v4, LX/QP5;->A01:LX/03W;

    move-object/from16 v16, v0

    iget-object v11, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v1, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v1, v10}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v15

    iget v0, v4, LX/QP5;->A00:I

    invoke-static {v10, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v7

    const v3, 0x7f060055

    invoke-interface {v10}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8ve;->A01(I)I

    move-result v14

    const v0, 0x7f070092

    invoke-static {v10, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    sget-object v9, LX/03W;->A02:LX/4jN;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v1, v2, v12, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    iget-object v1, v1, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v1, v12, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v1, v14, v5, v6}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v0

    invoke-static {v2, v1, v0, v3, v4}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v13}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v2, v12}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v3, v4}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v2, v12}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v0

    invoke-static {v10, v9, v2, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v11, v10, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
