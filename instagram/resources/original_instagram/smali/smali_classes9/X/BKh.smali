.class public final LX/BKh;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/HHb;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 48

    const/16 v22, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v21, LX/9W7;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v12, p0

    iget-object v11, v12, LX/BKh;->A00:LX/HHb;

    iget-boolean v0, v12, LX/BKh;->A02:Z

    move/from16 v20, v0

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v25

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    invoke-static {v0, v6, v7, v2, v3}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v18

    iget-object v15, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v0, v11, LX/HHb;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v13

    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v10, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v1, v10, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v8, 0x0

    invoke-static {v0, v2, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    new-instance v0, LX/CEb;

    invoke-direct {v0, v13, v4, v1, v1}, LX/CEb;-><init>(LX/obj;LX/03W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v0

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    invoke-static {v0, v4, v5}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v14

    iget-object v13, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v5, v11, LX/HHb;->A03:Ljava/lang/String;

    sget-object v30, LX/LdN;->A04:LX/LdN;

    sget-object v29, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v31

    sget-object v26, LX/9Eo;->A07:LX/9Eo;

    sget-object v28, LX/9Eq;->A03:LX/9Eq;

    new-instance v4, LX/LhM;

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v27, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move/from16 v36, v19

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    invoke-direct/range {v23 .. v41}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    const v4, 0x7f1306b3

    invoke-static {v0, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v38

    sget-object v36, LX/LdN;->A06:LX/LdN;

    sget-object v35, LX/LdP;->A3F:LX/LdP;

    invoke-static/range {v16 .. v17}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v37

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v1, v4, v5}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v31

    new-instance v4, LX/LhM;

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v32, v26

    move-object/from16 v34, v28

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move/from16 v42, v19

    move/from16 v43, v22

    move/from16 v44, v22

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v22

    invoke-direct/range {v29 .. v47}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v4, v13, v0, v3, v14}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-eqz v20, :cond_0

    sget-object v4, LX/LdO;->A0o:LX/LdO;

    invoke-static {v1, v10, v9, v6, v7}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    sget-object v0, LX/LdP;->A3D:LX/LdP;

    invoke-static {v3, v0, v1}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    :cond_0
    move-object/from16 v0, v18

    invoke-static {v15, v3, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    const/16 v0, 0x36

    invoke-static {v12, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v6

    new-instance v2, LX/9X1;

    move-object/from16 v4, v25

    move-object/from16 v5, v21

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
