.class public final LX/QU9;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/3ZR;

.field public A05:LX/IBN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v10, v11, LX/QU9;->A05:LX/IBN;

    iget-object v12, v10, LX/IBN;->A02:LX/1qC;

    iget-object v9, v10, LX/IBN;->A03:LX/P7n;

    invoke-static {v4}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    iget-object v5, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    const v0, 0x7f070048

    invoke-static {v4, v2, v0}, LX/BTI;->A0A(LX/daL;LX/8ve;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/215;->A0R(I)J

    move-result-wide v2

    sget-object v8, LX/03W;->A02:LX/4jN;

    const v0, 0x7f070097

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v6

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0K:LX/4oH;

    const/4 v4, 0x0

    invoke-static {v14, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0, v6, v7}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v6, v10, LX/IBN;->A06:Ljava/lang/CharSequence;

    move-object/from16 v29, v6

    iget v6, v10, LX/IBN;->A00:I

    move/from16 v28, v6

    iget-object v6, v10, LX/IBN;->A01:Landroid/text/method/MovementMethod;

    move-object/from16 v27, v6

    invoke-static {v0}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v17

    const v6, 0x7f04081f

    invoke-static {v0, v6}, LX/4nR;->A03(LX/daL;I)I

    move-result v16

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v14, 0x1

    iget-object v6, v11, LX/QU9;->A04:LX/3ZR;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/Zof;

    invoke-direct {v6, v11, v14}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LX/4oP;->A03:LX/4oP;

    invoke-static {v6, v7, v4}, LX/4rS;->A00(LX/Dao;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/4oR;

    move-result-object v7

    new-instance v6, LX/99t;

    invoke-direct {v6, v14, v7}, LX/99t;-><init>(LX/4oP;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    iget-boolean v6, v10, LX/IBN;->A07:Z

    if-eqz v6, :cond_4

    sget-object v6, LX/4sP;->A0d:LX/4sP;

    invoke-static {v6, v4}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v6

    :goto_0
    invoke-virtual {v7, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    if-eqz v12, :cond_3

    iget-object v15, v11, LX/QU9;->A01:LX/4vm;

    iget-object v7, v11, LX/QU9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/QU9;->A02:LX/Eul;

    iget-object v14, v11, LX/QU9;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7, v14}, LX/4KX;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v26

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v26}, LX/44e;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Z)LX/03W;

    move-result-object v6

    :goto_1
    invoke-virtual {v10, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    if-eqz v9, :cond_2

    iget-boolean v6, v9, LX/P7n;->A01:Z

    if-eqz v6, :cond_1

    iget-object v12, v11, LX/QU9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, LX/QU9;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v6, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/16 v6, 0x17

    invoke-static {v9, v6}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v6

    invoke-static {v8, v12, v10, v6}, LX/44e;->A01(LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v6

    :goto_2
    invoke-virtual {v7, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    sget-object v7, LX/1Nc;->A04:LX/1Nc;

    new-instance v6, LX/99u;

    invoke-direct {v6, v7, v2, v3}, LX/99u;-><init>(LX/1Nc;J)V

    if-ne v9, v8, :cond_0

    move-object v9, v4

    :cond_0
    invoke-static {v9, v6}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v17 .. v18}, LX/210;->A0Y(J)LX/04C;

    move-result-object v22

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    sget-object v23, LX/5gP;->A0G:LX/03J;

    new-instance v2, LX/5gP;

    move-object/from16 v20, v27

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v30, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v34}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v5, v0, v1}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v6, 0x18

    invoke-static {v9, v6}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v6

    invoke-static {v4, v6}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v4

    goto/16 :goto_0
.end method
