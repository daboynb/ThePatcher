.class public final LX/Bxg;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;

.field public A04:LX/Eul;

.field public A05:LX/3vR;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v14

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v4

    invoke-static {v9}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v2

    invoke-static {v9}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0O:LX/4oH;

    const/4 v12, 0x0

    invoke-static {v12, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0L:LX/4oH;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0M:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Bxg;->A03:LX/4vm;

    invoke-static {v0}, LX/4oJ;->A00(LX/NqU;)LX/4oK;

    move-result-object v19

    iget-object v1, v8, LX/Bxg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/Bxg;->A04:LX/Eul;

    sget-object v15, LX/1qC;->A0H:LX/1qC;

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move/from16 v21, v7

    move/from16 v22, v7

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v22}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/OdQ;

    invoke-direct {v0, v8, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v5, v9, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v9, v0

    iget-object v1, v2, LX/2ir;->A0B:Landroid/content/Context;

    iget v11, v8, LX/Bxg;->A01:I

    iget v10, v8, LX/Bxg;->A00:I

    const v0, 0x7f04080e

    if-ne v11, v10, :cond_0

    const v0, 0x7f04080a

    :cond_0
    invoke-static {v1, v4, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v1

    new-instance v0, LX/RW8;

    invoke-direct {v0, v1}, LX/RW8;-><init>(I)V

    invoke-virtual {v0, v9}, LX/RW8;->G4E(F)V

    invoke-static {v3, v0}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v3, v8, LX/Bxg;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v8, v0, LX/04B;->A00:LX/2ir;

    iget-object v9, v8, LX/2ir;->A0B:Landroid/content/Context;

    const v8, 0x7f04081d

    if-ne v11, v10, :cond_2

    const v8, 0x7f04080c

    :cond_2
    invoke-static {v9, v0, v8}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v10

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, LX/216;->A05(F)J

    move-result-wide v8

    sget-object v17, LX/0M0;->A09:LX/0M0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8, v9}, LX/210;->A0Y(J)LX/04C;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v16, LX/5gP;->A0G:LX/03J;

    new-instance v11, LX/5gP;

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v11 .. v27}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v11, v2, v0, v4, v1}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v5, v4, v6}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
