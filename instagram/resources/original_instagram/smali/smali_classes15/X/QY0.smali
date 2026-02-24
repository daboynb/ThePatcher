.class public final LX/QY0;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/G4D;

.field public A03:LX/2a5;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v13, v3, LX/QY0;->A03:LX/2a5;

    iget-object v1, v3, LX/QY0;->A07:Ljava/lang/String;

    const/16 v24, 0x1

    iget-object v0, v3, LX/QY0;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v13, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/C8d;

    invoke-direct {v0, v7, v3, v1}, LX/C8d;-><init>(LX/4cQ;LX/QY0;I)V

    invoke-static {v7, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, LX/QY0;->A04:Ljava/lang/Long;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x28

    new-instance v0, LX/C8d;

    invoke-direct {v0, v7, v3, v1}, LX/C8d;-><init>(LX/4cQ;LX/QY0;I)V

    invoke-static {v7, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v9, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/031;->A04(LX/daL;I)I

    move-result v11

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const/16 v6, 0x11

    const-string v5, " "

    if-eqz v12, :cond_0

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4, v1, v0, v6}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/QY0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const v0, 0x7f130c15

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v5, v4, v1, v6}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_1
    sget-object v28, LX/9XB;->A03:LX/9XB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0A:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v7, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v23

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    const v13, 0x7f070043

    iget-object v12, v9, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v12, v13}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v20, 0x7ff9000000000000L

    or-long v0, v0, v20

    sget-object v19, LX/4tD;->A04:LX/4tD;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v5

    sget-object v15, LX/4oH;->A0I:LX/4oH;

    invoke-static {v7, v15, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    if-eqz v2, :cond_2

    sget-object v11, LX/4qT;->A05:LX/4qT;

    invoke-static {v4, v11, v2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    :cond_2
    iget v3, v3, LX/QY0;->A00:F

    invoke-static {v4, v3}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v18

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v9, v2}, LX/BUF;->A0T(LX/2ir;Ljava/lang/CharSequence;)LX/4tJ;

    move-result-object v14

    const/high16 v2, -0x1000000

    invoke-virtual {v14, v2}, LX/4tJ;->A0t(I)V

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    invoke-static {v11, v14, v10, v0, v1}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    move-object/from16 v0, v19

    invoke-static {v14, v0, v12, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v14, v12, v3, v4, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v24

    invoke-virtual {v14, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v10}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v18

    invoke-static {v0, v14, v10}, LX/BTI;->A1F(LX/03W;LX/4tJ;Z)V

    invoke-virtual {v14}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v20

    invoke-static {v7, v15, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v5, LX/4qT;->A05:LX/4qT;

    invoke-static {v6, v5, v8}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {v9, v8, v10, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    and-long v0, v0, v16

    invoke-static {v11, v2, v10, v0, v1}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v2, v7, v12, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v2, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v2, v12, v3, v4, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    move/from16 v0, v24

    invoke-virtual {v2, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v2, v10}, LX/4tJ;->A12(Z)V

    invoke-static {v5, v2, v10}, LX/BTI;->A1F(LX/03W;LX/4tJ;Z)V

    invoke-virtual {v2}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sz;

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move/from16 v31, v10

    invoke-direct/range {v24 .. v31}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-static {v9, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v1
.end method
