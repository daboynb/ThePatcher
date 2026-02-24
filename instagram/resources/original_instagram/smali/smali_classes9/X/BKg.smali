.class public final LX/BKg;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/HHf;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v25, LX/9W7;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v2, v1}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v53, p0

    move-object/from16 v0, v53

    iget-object v5, v0, LX/BKg;->A00:LX/HHf;

    iget-boolean v0, v0, LX/BKg;->A02:Z

    move/from16 v24, v0

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-static {v5, v0}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v28

    sget-object v9, LX/4oY;->A0O:LX/4oY;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v9, v8}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v21

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v6

    move-wide/from16 v1, v21

    invoke-static {v4, v1, v2, v6, v7}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v20

    iget-object v1, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v52, v1

    invoke-static/range {v52 .. v52}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, v5, LX/HHf;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v11

    const-wide/high16 v3, 0x4050000000000000L    # 64.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v14, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v0, v14, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v13, LX/4oH;->A02:LX/4oH;

    invoke-static {v1, v13, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v10, LX/4mK;->A06:LX/4mK;

    const/4 v1, 0x0

    invoke-static {v3, v10, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    new-instance v1, LX/CEb;

    invoke-direct {v1, v11, v3, v0, v0}, LX/CEb;-><init>(LX/obj;LX/03W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    invoke-static {v0, v1, v10, v3}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v1

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    invoke-static {v1, v3, v4}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v19

    iget-object v1, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v51, v1

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v0, v9, v8}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    iget-object v8, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v4, v5, LX/HHf;->A04:Ljava/lang/String;

    sget-object v33, LX/LdN;->A04:LX/LdN;

    sget-object v32, LX/LdP;->A2j:LX/LdP;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v34

    const/16 v16, 0x0

    sget-object v29, LX/9Eo;->A07:LX/9Eo;

    sget-object v31, LX/9Eq;->A03:LX/9Eq;

    new-instance v3, LX/LhM;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v30, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move/from16 v39, v23

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v15

    invoke-direct/range {v26 .. v44}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v9, v3}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v3, v5, LX/HHf;->A0G:Z

    if-eqz v3, :cond_0

    sget-object v12, LX/LdO;->A2N:LX/LdO;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {v0, v14, v13, v3, v4}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A0A:LX/4oH;

    invoke-static {v4, v3, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/LdP;->A2h:LX/LdP;

    invoke-static {v9, v3, v0}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v4, v12, v3}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v8, v9, v11}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    iget-object v6, v5, LX/HHf;->A09:Ljava/lang/String;

    if-eqz v6, :cond_1

    sget-object v39, LX/LdN;->A06:LX/LdN;

    sget-object v38, LX/LdP;->A3F:LX/LdP;

    invoke-static/range {v17 .. v18}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v40

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v3, v4}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v34

    new-instance v3, LX/LhM;

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v35, v29

    move-object/from16 v37, v31

    move-object/from16 v41, v6

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move/from16 v45, v23

    move/from16 v46, v15

    move/from16 v47, v15

    move/from16 v48, v15

    move/from16 v49, v15

    move/from16 v50, v15

    invoke-direct/range {v32 .. v50}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget v4, v5, LX/HHf;->A00:I

    iget-object v3, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    sget-wide v7, LX/MGk;->A00:J

    const/16 v3, 0x3e8

    if-ge v4, v3, :cond_6

    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v5, LX/HHf;->A0E:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    const v6, 0x7f13068d

    :goto_1
    iget-object v4, v5, LX/HHf;->A03:Ljava/lang/String;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v6}, LX/4nR;->A0M(LX/daL;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v41

    :goto_2
    sget-object v39, LX/LdN;->A0B:LX/LdN;

    sget-object v38, LX/LdP;->A3F:LX/LdP;

    invoke-static/range {v17 .. v18}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v40

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v3, v4}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v34

    new-instance v3, LX/LhM;

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    move-object/from16 v35, v29

    move-object/from16 v37, v31

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move/from16 v45, v23

    move/from16 v46, v15

    move/from16 v47, v15

    move/from16 v48, v15

    move/from16 v49, v15

    move/from16 v50, v15

    invoke-direct/range {v32 .. v50}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v5, v51

    move-object/from16 v4, v19

    invoke-static {v3, v5, v1, v2, v4}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-eqz v24, :cond_2

    sget-object v5, LX/LdO;->A0o:LX/LdO;

    move-wide/from16 v3, v21

    invoke-static {v0, v14, v13, v3, v4}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v3

    move/from16 v1, v16

    invoke-static {v3, v10, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    sget-object v1, LX/LdP;->A3D:LX/LdP;

    invoke-static {v2, v1, v0}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v5, v1}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    :cond_2
    move-object/from16 v3, v52

    move-object/from16 v1, v20

    invoke-static {v3, v2, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    const/16 v2, 0x26

    move-object/from16 v1, v53

    invoke-static {v1, v2}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v6

    new-instance v2, LX/9X1;

    move-object/from16 v4, v28

    move-object/from16 v5, v25

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_3
    const v4, 0x7f13068c

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    const v6, 0x7f1306b5

    goto :goto_1

    :cond_5
    const v4, 0x7f1306b4

    :goto_3
    iget-object v3, v5, LX/HHf;->A03:Ljava/lang/String;

    invoke-static {v1, v3, v4}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v4, v3, v15}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method
