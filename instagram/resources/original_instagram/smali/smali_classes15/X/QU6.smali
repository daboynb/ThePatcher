.class public final LX/QU6;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

.field public A02:LX/Jyp;

.field public A03:LX/3Os;

.field public A04:LX/Eul;

.field public A05:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/4oB;->A04:LX/4oB;

    sget-object v35, LX/4oC;->A03:LX/4oC;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    const/4 v14, 0x0

    invoke-static {v14, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const-wide v0, 0x4062400000000000L    # 146.0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v7

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/QU6;->A01:Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    iget-object v11, v0, LX/QU6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/QU6;->A04:LX/Eul;

    sget-object v20, LX/a4i;->A00:LX/a4i;

    sget-object v19, LX/a3x;->A00:LX/a3x;

    invoke-static {}, LX/3PE;->A00()LX/3PG;

    move-result-object v25

    iget-object v9, v0, LX/QU6;->A03:LX/3Os;

    iget-object v3, v0, LX/QU6;->A02:LX/Jyp;

    iget-object v2, v0, LX/QU6;->A05:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/3PF;

    invoke-direct {v0, v14}, LX/3PF;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x46

    invoke-static {v12}, LX/D44;->A01(I)LX/D44;

    move-result-object v27

    const-wide/16 v28, 0x0

    new-instance v13, LX/3Pj;

    move-object v15, v14

    move-object/from16 v18, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v34}, LX/3Pj;-><init>(LX/03s;LX/03W;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;LX/Jyp;LX/JoO;LX/JoP;LX/3Os;LX/Eul;LX/3vR;LX/Jfx;LX/3PG;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;JZZZZZ)V

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v8}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v0, v1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    iget-object v12, v5, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v12, v0}, LX/8ve;->A01(I)I

    move-result v9

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v5, v13, v6, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    invoke-static {v9, v12, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v14, v12, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v9, v6}, LX/031;->A0q(LX/4tJ;Z)V

    const/4 v2, 0x1

    invoke-static {v9, v12, v2, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v11, v9, v2, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8sv;

    move-object/from16 v32, v1

    move-object/from16 v33, v14

    move-object/from16 v34, v8

    move-object/from16 v36, v4

    move/from16 v37, v6

    invoke-direct/range {v32 .. v37}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eq v7, v0, :cond_1

    invoke-static {v5, v1, v7}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_1
    return-object v1
.end method
