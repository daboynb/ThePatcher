.class public final LX/R1H;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/Ifn;

.field public A03:LX/QI5;


# direct methods
.method public static final A00(LX/Ozw;LX/R1H;)LX/03U;
    .locals 20

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static {v13, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oB;->A06:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    const/16 v19, 0x3

    invoke-static {v2, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    invoke-static {v1, v0, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v17

    sget-object v3, LX/0EM;->A08:LX/0EM;

    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v15

    iget-object v2, v15, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static/range {p0 .. p0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v8

    move-object/from16 v3, p1

    iget-object v0, v3, LX/R1H;->A03:LX/QI5;

    iget-object v0, v0, LX/QI5;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    const v1, 0x7f040852

    const v0, 0x7f060263

    invoke-static {v2, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    iget-object v2, v3, LX/R1H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/BTI;->A0F(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, LX/4nR;->A02(LX/daL;)I

    move-result v1

    invoke-static {v2, v1}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v14

    invoke-static {v2}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, LX/4nR;->A02(LX/daL;)I

    move-result v1

    invoke-static {v2, v1}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v15, v7, v10, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v7, v0, v10, v8, v9}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v14}, LX/4tJ;->A0s(I)V

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v5

    invoke-static {v0, v7, v5, v1, v2}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v7, v0, v11, v3, v4}, LX/031;->A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V

    invoke-virtual {v7, v13}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v7, v12}, LX/097;->A0R(LX/4tJ;F)V

    move/from16 v0, v19

    invoke-virtual {v7, v0}, LX/4tJ;->A0p(I)V

    invoke-interface/range {p0 .. p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v7, v0, v1, v2}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-static {v1, v7, v0, v10}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v7}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x7f082051

    move-object/from16 v5, p0

    iget-object v7, v5, LX/R1H;->A03:LX/QI5;

    iget-object v0, v7, LX/QI5;->A02:LX/WLa;

    invoke-interface {v0}, LX/WLa;->BN5()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BsI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_0
    move-object v8, v13

    :cond_1
    const v0, 0x7f082051

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {v8}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v6, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x37c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreatorViewerInsightsLineComponentKt"

    invoke-static {v0, v1, v13}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v3}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_2
    sget-object v11, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    invoke-static {v6}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v6, v5, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v5, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-boolean v10, v7, LX/QI5;->A09:Z

    if-nez v10, :cond_2

    iget-object v2, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v7, LX/QI5;->A06:Ljava/lang/String;

    sget-object v0, LX/4oD;->A01:LX/4oD;

    invoke-static {v2, v3, v0, v1}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v3

    :cond_2
    iget-object v8, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    sget-object v2, LX/4oB;->A06:LX/4oB;

    const/4 v0, 0x3

    new-instance v1, LX/CWE;

    invoke-direct {v1, v0, v9, v2, v5}, LX/CWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1RM;

    invoke-direct {v0, v11, v1}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v12

    if-eqz v10, :cond_3

    iget-object v2, v6, LX/04B;->A00:LX/2ir;

    iget-object v1, v7, LX/QI5;->A06:Ljava/lang/String;

    sget-object v0, LX/4oD;->A01:LX/4oD;

    invoke-static {v2, v13, v0, v1}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v11

    :cond_3
    iget-object v9, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {v10, v5}, LX/R1H;->A00(LX/Ozw;LX/R1H;)LX/03U;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v4

    invoke-static/range {v9 .. v17}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-static {v0, v8, v6, v3}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
