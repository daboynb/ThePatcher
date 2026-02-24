.class public final LX/QZ4;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/text/SpannableStringBuilder;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

.field public A06:LX/djm;

.field public A07:LX/Eul;

.field public A08:LX/JtN;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v20, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x6

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v2

    sget-object v18, LX/4oH;->A0I:LX/4oH;

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    iget-object v4, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v1

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v7, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v14, v6, LX/QZ4;->A05:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v13, v6, LX/QZ4;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/QZ4;->A07:LX/Eul;

    iget-object v11, v6, LX/QZ4;->A06:LX/djm;

    iget-object v10, v6, LX/QZ4;->A03:LX/9Tv;

    iget-object v9, v6, LX/QZ4;->A08:LX/JtN;

    iget-wide v0, v6, LX/QZ4;->A01:J

    move-wide/from16 v23, v0

    iget-wide v0, v6, LX/QZ4;->A00:J

    move-wide/from16 v21, v0

    invoke-static {v5, v14, v13, v12}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10, v9}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/QY8;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v14, v8, LX/QY8;->A05:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object v13, v8, LX/QY8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v8, LX/QY8;->A07:LX/Eul;

    iput-object v11, v8, LX/QY8;->A06:LX/djm;

    iput-object v10, v8, LX/QY8;->A03:LX/9Tv;

    iput-object v9, v8, LX/QY8;->A08:LX/JtN;

    move-wide/from16 v0, v23

    iput-wide v0, v8, LX/QY8;->A01:J

    move-wide/from16 v0, v21

    iput-wide v0, v8, LX/QY8;->A00:J

    move-object/from16 v0, v16

    iput-object v0, v8, LX/QY8;->A02:LX/03W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0O:LX/4oH;

    invoke-static {v8, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v9

    move-object/from16 v8, v18

    invoke-static {v7, v9, v8, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-object v11, v6, LX/QZ4;->A02:Landroid/text/SpannableStringBuilder;

    iget-object v8, v4, LX/2ir;->A0B:Landroid/content/Context;

    const v6, 0x7f040852

    invoke-static {v8, v6}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v6

    iget-object v9, v4, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v9, v6}, LX/8ve;->A01(I)I

    move-result v6

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v11, v5, v6}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v6

    invoke-static {v6, v9, v5, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v6, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v6, v7, v9, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v6, v5}, LX/4tJ;->A0o(I)V

    invoke-static {v6, v9, v0, v1, v5}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v0, 0x1

    invoke-static {v10, v6, v0, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static/range {v17 .. v17}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/8sv;

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move/from16 v23, v5

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_1

    invoke-static {v4, v2, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_1
    return-object v2
.end method
