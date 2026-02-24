.class public final LX/BxS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/NOr;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/BxS;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v6, v0, LX/BxS;->A01:LX/NOr;

    const/16 v33, 0x1

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1f

    invoke-static {v7, v0, v2, v1}, LX/OdM;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03W;

    sget-object v12, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oI;->A04:LX/4oI;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v1, LX/LdP;->A0X:LX/LdP;

    invoke-static {v7, v2, v1, v9}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v2

    iget-boolean v1, v0, LX/BxS;->A07:Z

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/NOr;->A00:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ms;->A0W(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const-string v4, "\n"

    const-string v1, ""

    invoke-static {v4, v1, v1, v5, v9}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/4qT;->A05:LX/4qT;

    invoke-static {v2, v1, v4}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    :cond_0
    iget-object v1, v0, LX/BxS;->A00:LX/03W;

    invoke-static {v2, v1, v8}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v5

    iget-object v2, v7, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v6, v6, LX/NOr;->A02:Ljava/util/List;

    const/16 v1, 0x10

    invoke-static {v6, v0, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v1

    invoke-static {v4, v1}, LX/9V6;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/9V7;

    move-result-object v22

    sget-object v20, LX/LdN;->A0L:LX/LdN;

    sget-object v19, LX/LdP;->A0Z:LX/LdP;

    sget-object v16, LX/9Eo;->A07:LX/9Eo;

    sget-object v18, LX/9Eq;->A03:LX/9Eq;

    sget-object v21, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object v13, v1

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    invoke-direct/range {v13 .. v31}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v1, v2, v4, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v13

    iget-boolean v1, v0, LX/BxS;->A03:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/BxS;->A05:Z

    if-eqz v1, :cond_2

    sget-object v4, LX/4oY;->A02:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v9, v4, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    :goto_0
    invoke-static {}, LX/219;->A0E()J

    move-result-wide v21

    invoke-static {}, LX/031;->A08()J

    move-result-wide v19

    move-object v14, v13

    new-instance v13, LX/R9c;

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move/from16 v23, v3

    move/from16 v24, v33

    invoke-direct/range {v13 .. v24}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    :cond_1
    iget-boolean v0, v0, LX/BxS;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v8, LX/5ZC;->A00:LX/9v7;

    iget-object v4, v2, LX/2ir;->A02:LX/3lQ;

    iget-object v4, v4, LX/3lQ;->A01:LX/8gl;

    iget-object v5, v4, LX/8gl;->A04:LX/4b4;

    iget-boolean v4, v4, LX/8gl;->A0Y:Z

    new-instance v15, LX/5YM;

    invoke-direct {v15}, LX/5YM;-><init>()V

    invoke-virtual {v15, v13, v9}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v2, v5, v0, v4}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v14

    new-instance v7, LX/5Yq;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move/from16 v34, v33

    move/from16 v35, v3

    invoke-direct/range {v7 .. v35}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v7

    :cond_2
    move-object v15, v12

    goto :goto_0

    :cond_3
    return-object v13
.end method
