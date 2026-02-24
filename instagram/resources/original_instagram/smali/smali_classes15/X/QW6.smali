.class public final LX/QW6;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

.field public A02:LX/djm;

.field public A03:LX/3Os;

.field public A04:LX/Eul;

.field public A05:LX/CLV;

.field public A06:LX/JtN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v32, LX/4oB;->A09:LX/4oB;

    sget-object v33, LX/4oC;->A03:LX/4oC;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    const/4 v13, 0x0

    invoke-static {v13, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const-wide v0, 0x4062400000000000L    # 146.0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v6

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, LX/QW6;->A05:LX/CLV;

    iget-object v3, v0, LX/QW6;->A01:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v10, v0, LX/QW6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/QW6;->A04:LX/Eul;

    sget-object v20, LX/a4j;->A00:LX/a4j;

    sget-object v19, LX/a3y;->A00:LX/a3y;

    new-instance v2, LX/3PF;

    invoke-direct {v2, v13}, LX/3PF;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LX/QW6;->A03:LX/3Os;

    iget-object v1, v0, LX/QW6;->A06:LX/JtN;

    iget-object v0, v0, LX/QW6;->A02:LX/djm;

    const-wide/16 v26, 0x0

    new-instance v12, LX/6IF;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v31}, LX/6IF;-><init>(LX/03s;LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/djm;LX/JoO;LX/JoP;LX/3Os;LX/Eul;LX/CLV;LX/Jfx;LX/JtN;JZZZZ)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v13, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    iget-object v11, v5, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v11, v0}, LX/8ve;->A01(I)I

    move-result v8

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v5, v12, v7, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v8

    invoke-static {v8, v11, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v8, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v8, v13, v11, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v8, v7}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v2, 0x1

    invoke-static {v8, v11, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v10, v8, v2, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8sv;

    move-object/from16 v30, v1

    move-object/from16 v31, v13

    move-object/from16 v34, v4

    move/from16 v35, v7

    invoke-direct/range {v30 .. v35}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eq v6, v0, :cond_1

    invoke-static {v5, v1, v6}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_1
    return-object v1
.end method
