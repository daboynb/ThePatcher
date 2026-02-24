.class public final LX/BD9;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/B3W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/BD9;->A00:LX/B3W;

    iget-boolean v0, v4, LX/B3W;->A02:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/B3W;->A01:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x3b

    new-instance v0, LX/D44;

    invoke-direct {v0, v1}, LX/D44;-><init>(I)V

    invoke-static {v5, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v3

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f0b0df2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v15, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v5, v6, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    const-string v0, "comment_xar_disclosure_banner"

    invoke-static {v3, v2, v0, v1}, LX/4oS;->A00(LX/4kL;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v13

    iget-object v8, v5, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/B3W;->A00:LX/B32;

    iget-object v0, v0, LX/B32;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v10, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    iget-object v5, v8, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v5, v0}, LX/8ve;->A01(I)I

    move-result v12

    const v0, 0x7f0600a7

    invoke-virtual {v5, v0}, LX/8ve;->A01(I)I

    move-result v11

    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v10, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {v15, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v14

    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v8, v6, v9, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v6

    invoke-static {v6, v5, v9, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v6, v4}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v6, v5, v9, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v6, v5, v0, v1, v9}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v6, v9}, LX/4tJ;->A12(Z)V

    invoke-virtual {v6, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v6, v15}, LX/299;->A0X(LX/018;)V

    iget-object v0, v6, LX/4tJ;->A01:LX/03U;

    iput v11, v0, LX/03U;->A09:I

    invoke-static {v6, v14}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v6}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f040393

    invoke-static {v10, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, LX/4oB;->A09:LX/4oB;

    invoke-static {v15, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const-wide v0, 0x7ff9000000000001L

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v2

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/JoH;

    invoke-direct {v0, v2, v1, v3}, LX/JoH;-><init>(LX/03W;FI)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/8sv;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    invoke-static {v8, v14, v13}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v14

    :cond_0
    return-object v15
.end method
