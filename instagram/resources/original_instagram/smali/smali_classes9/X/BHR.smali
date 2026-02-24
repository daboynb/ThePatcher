.class public final LX/BHR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/BHR;->A01:Z

    const v0, 0x7f134702

    if-eqz v2, :cond_0

    const v0, 0x7f134703

    :cond_0
    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f134701

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v30

    iget-object v3, v1, LX/BHR;->A00:LX/03W;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v12, 0x0

    if-ne v3, v0, :cond_1

    move-object v3, v12

    :cond_1
    invoke-static {v3, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    iget-object v9, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v12, v7, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    new-instance v2, LX/BHU;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-wide v0, v2, LX/BHU;->A00:J

    iput-object v3, v2, LX/BHU;->A01:LX/03W;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    sget-object v17, LX/LdP;->A2j:LX/LdP;

    sget-object v18, LX/LdN;->A0T:LX/LdN;

    sget-object v14, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v6, LX/4oH;->A05:LX/4oH;

    invoke-static {v12, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v5, LX/4oH;->A0H:LX/4oH;

    invoke-static {v0, v5, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v16, LX/9Eq;->A03:LX/9Eq;

    sget-object v19, LX/27o;->A00:LX/27o;

    new-instance v11, LX/LhM;

    move-object v15, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    invoke-direct/range {v11 .. v29}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v11}, LX/04B;->A00(LX/9mA;)V

    sget-object v27, LX/LdP;->A3F:LX/LdP;

    sget-object v28, LX/LdN;->A02:LX/LdN;

    const-wide v0, 0x4070600000000000L    # 262.0

    invoke-static {v12, v7, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0, v5, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v23

    new-instance v0, LX/LhM;

    move-object/from16 v21, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v16

    move-object/from16 v29, v19

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    invoke-direct/range {v21 .. v39}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v0, v9, v4, v10}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/NRz;->A00:LX/NRz;

    new-instance v2, LX/1P8;

    invoke-direct {v2, v3, v0, v8}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    goto/16 :goto_0
.end method
