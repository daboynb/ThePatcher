.class public final LX/QY8;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/03W;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

.field public A06:LX/djm;

.field public A07:LX/Eul;

.field public A08:LX/JtN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/4oB;->A05:LX/4oB;

    sget-object v4, LX/4oC;->A02:LX/4oC;

    move-object/from16 v6, p0

    iget-object v3, v6, LX/QY8;->A02:LX/03W;

    iget-wide v0, v6, LX/QY8;->A01:J

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v3, v0, :cond_0

    move-object v3, v11

    :cond_0
    invoke-static {v3, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    iget-wide v0, v6, LX/QY8;->A00:J

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v3

    iget-object v2, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v15, v6, LX/QY8;->A05:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v14, v6, LX/QY8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/QY8;->A07:LX/Eul;

    iget-object v13, v6, LX/QY8;->A03:LX/9Tv;

    sget-object v18, LX/a3z;->A00:LX/a3z;

    sget-object v17, LX/a3v;->A00:LX/a3v;

    new-instance v0, LX/3PF;

    invoke-direct {v0, v11}, LX/3PF;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/Wm8;->A00()LX/3Os;

    move-result-object v19

    iget-object v8, v6, LX/QY8;->A08:LX/JtN;

    iget-object v6, v6, LX/QY8;->A06:LX/djm;

    const-wide/16 v24, 0x0

    new-instance v10, LX/6IF;

    move-object v12, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move-object/from16 v20, v9

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v29}, LX/6IF;-><init>(LX/03s;LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/djm;LX/JoO;LX/JoP;LX/3Os;LX/Eul;LX/CLV;LX/Jfx;LX/JtN;JZZZZ)V

    invoke-virtual {v1, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v3, v5, v4}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
