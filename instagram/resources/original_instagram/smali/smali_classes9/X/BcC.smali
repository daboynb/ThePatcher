.class public final LX/BcC;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/eAN;

.field public A03:Ljava/util/Set;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/BcC;->A00:LX/7bB;

    iget-object v7, v1, LX/7bB;->A0L:LX/4vm;

    const-string v2, "Required value was null."

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v1, 0x35

    invoke-static {v0, v6, v1}, LX/4M6;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v10

    iget-object v1, v8, LX/BcC;->A03:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_0

    const-string v22, ""

    :cond_0
    const v1, 0x7f070091

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    sget-object v17, LX/0M0;->A0B:LX/0M0;

    const v3, 0x7f0600cb

    invoke-static {v0, v3}, LX/031;->A04(LX/daL;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v4, v5}, LX/210;->A0Y(J)LX/04C;

    move-result-object v15

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v12, 0x0

    sget-object v14, LX/03W;->A02:LX/4jN;

    sget-object v16, LX/5gP;->A0G:LX/03J;

    new-instance v11, LX/5gP;

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v11 .. v27}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    invoke-static {v12, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v31

    sget-object v34, LX/0M0;->A08:LX/0M0;

    iget-object v5, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v9, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v10}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/1DE;->A01(Landroid/content/Context;J)Landroid/text/SpannableStringBuilder;

    move-result-object v39

    invoke-static {v0, v3}, LX/031;->A04(LX/daL;I)I

    move-result v3

    const v1, 0x7f070024

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v1, v2}, LX/210;->A0Y(J)LX/04C;

    move-result-object v32

    new-instance v9, LX/5gP;

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v33, v16

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v40, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v27

    invoke-direct/range {v28 .. v44}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/Tdi;->A03(LX/YmA;)LX/Ylz;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v12, v4, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v6

    const-wide v1, 0x405f400000000000L    # 125.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v4, LX/4oH;->A0G:LX/4oH;

    invoke-static {v6, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    iget-object v1, v8, LX/BcC;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v18, LX/2Tn;->A0E:LX/2Tn;

    sget-object v17, LX/2Tt;->A04:LX/2Tt;

    sget-object v19, LX/2Tv;->A02:LX/2Tv;

    const v2, 0x7f1335c1

    invoke-static {v0, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x2c

    new-instance v14, LX/TjQ;

    invoke-direct {v14, v2, v3, v7, v8}, LX/TjQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x1

    new-instance v13, LX/RC2;

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, LX/RC2;-><init>(Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/common/session/UserSession;LX/2Tt;LX/2Tn;LX/2Tv;Ljava/lang/String;Z)V

    :cond_1
    const v3, 0x7f070032

    invoke-static {v0, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v0, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    invoke-static {v12, v1, v2, v3, v4}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {v11, v9, v5}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v0, v1}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
