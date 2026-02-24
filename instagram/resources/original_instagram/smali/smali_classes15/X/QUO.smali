.class public final LX/QUO;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/OJ2;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v8, v14, LX/QUO;->A04:LX/OJ2;

    iget-object v13, v8, LX/OJ2;->A02:LX/P7n;

    sget-object v7, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v0, LX/4oI;->A0R:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-boolean v0, v14, LX/QUO;->A05:Z

    if-nez v0, :cond_3

    iget-object v2, v14, LX/QUO;->A01:LX/4vm;

    iget-object v1, v14, LX/QUO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/QUO;->A02:LX/Eul;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move/from16 v21, v9

    invoke-static/range {v15 .. v21}, LX/44e;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Z)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    iget-object v5, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v12, v8, LX/OJ2;->A04:Ljava/lang/CharSequence;

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v16

    iget-object v11, v8, LX/OJ2;->A01:Landroid/text/method/MovementMethod;

    const v0, 0x7f04081f

    invoke-static {v4, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v15

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    iget v0, v8, LX/OJ2;->A00:I

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v1

    if-eqz v13, :cond_2

    iget-boolean v0, v13, LX/P7n;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, v14, LX/QUO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/QUO;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v13, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v7, v3, v2, v0}, LX/44e;->A01(LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v18

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v16 .. v17}, LX/210;->A0Y(J)LX/04C;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v20, LX/5gP;->A0G:LX/03J;

    new-instance v15, LX/5gP;

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v31}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v15}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v8, LX/OJ2;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Qy6;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v7, v1, LX/Qy6;->A00:LX/03W;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v5, v4, v10}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1a

    invoke-static {v13, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v6, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto/16 :goto_0
.end method
