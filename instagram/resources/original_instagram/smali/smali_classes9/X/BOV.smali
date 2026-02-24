.class public final LX/BOV;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/WDu;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    move-object/from16 v7, p1

    invoke-static {v7}, LX/210;->A1Q(Ljava/lang/Object;)V

    sget-object v3, LX/4mK;->A05:LX/4mK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    move-object/from16 v14, p0

    iget v0, v14, LX/BOV;->A00:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v4

    sget-object v0, LX/4oH;->A0C:LX/4oH;

    invoke-static {v6, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    const v6, 0x7f130b4e

    invoke-static {v0, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v28

    sget-object v23, LX/0M0;->A03:LX/0M0;

    const v6, 0x7f04081d

    invoke-static {v0, v6}, LX/4nR;->A03(LX/daL;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v1, v3, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v12

    sget-object v6, LX/4oH;->A07:LX/4oH;

    invoke-static {v7, v6, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    sget-object v22, LX/5gP;->A0G:LX/03J;

    new-instance v7, LX/5gP;

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    invoke-direct/range {v17 .. v33}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v14, LX/BOV;->A01:LX/WDu;

    sget-object v8, LX/WDu;->A07:LX/WDu;

    const v7, 0x7f130b4d

    if-ne v9, v8, :cond_0

    const v7, 0x7f130b4f

    :cond_0
    invoke-static {v0, v7}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v28

    sget-object v23, LX/0M0;->A02:LX/0M0;

    const v7, 0x7f040851

    invoke-static {v0, v7}, LX/4nR;->A03(LX/daL;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v1, v3, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v10

    invoke-static {v7, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    invoke-static {v15, v7, v10, v11}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    new-instance v10, LX/5gP;

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v33}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v10}, LX/04B;->A00(LX/9mA;)V

    if-eq v9, v8, :cond_1

    const v8, 0x7f130b1f

    invoke-static {v0, v8}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v28

    const v8, 0x7f04081d

    invoke-static {v0, v8}, LX/4nR;->A03(LX/daL;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v3, v2}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v2

    invoke-static {v1, v2, v6, v4, v5}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v7, v12, v13}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v2, LX/OdQ;

    invoke-direct {v2, v14, v3}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    new-instance v17, LX/5gP;

    invoke-direct/range {v17 .. v33}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v1, v17

    :cond_1
    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v16

    invoke-static {v2, v0, v1}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
