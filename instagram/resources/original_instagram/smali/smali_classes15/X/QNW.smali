.class public final LX/QNW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/0AE;

.field public A01:LX/NE9;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/QNW;->A00:LX/0AE;

    const-wide v0, 0x810289000e09b1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x0

    sget-object v8, LX/03W;->A02:LX/4jN;

    if-eqz v0, :cond_0

    sget-object v0, LX/4sP;->A0U:LX/4sP;

    invoke-static {v0, v12}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v8

    :cond_0
    iget-object v7, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v0, v4, LX/QNW;->A01:LX/NE9;

    iget-object v5, v0, LX/NE9;->A00:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v10

    iget-object v4, v0, LX/NE9;->A01:Ljava/lang/Integer;

    const v0, 0x7f04081f

    invoke-static {v6, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v3

    invoke-static {v6}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v12, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v10, v11}, LX/210;->A0Y(J)LX/04C;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v16, LX/5gP;->A0G:LX/03J;

    new-instance v11, LX/5gP;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v11 .. v27}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v11, v7, v6, v8}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
