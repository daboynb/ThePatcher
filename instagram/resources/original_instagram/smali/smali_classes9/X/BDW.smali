.class public final LX/BDW;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 40

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v18

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v13, LX/4oH;->A0B:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v13, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    iget-object v1, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v39, v1

    invoke-static/range {v39 .. v39}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    sget-object v8, LX/4oY;->A0O:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v8, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-static {v3, v1, v2}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v2

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v6

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v10

    invoke-static {v6, v7}, LX/210;->A0S(J)LX/99u;

    move-result-object v1

    invoke-static {v2, v1, v10, v11}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v12, LX/4oH;->A05:LX/4oH;

    invoke-static {v1, v12, v10, v11}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v15, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const/high16 v1, 0x42920000    # 73.0f

    invoke-static {v0, v8, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v14, LX/4oY;->A02:LX/4oY;

    invoke-static {v1, v14, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    invoke-static {v13, v6, v7}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    invoke-static {v3, v6, v1, v2}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v7

    iget-object v6, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v0, v12, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v22

    const v1, 0x7f13059a

    invoke-static {v3, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v29

    sget-object v27, LX/LdN;->A06:LX/LdN;

    sget-object v26, LX/LdP;->A2j:LX/LdP;

    const/4 v2, 0x1

    sget-object v23, LX/9Eo;->A07:LX/9Eo;

    sget-object v25, LX/9Eq;->A03:LX/9Eq;

    sget-object v28, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v24, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move/from16 v33, v2

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    const v1, 0x7f130599

    invoke-static {v3, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v29

    sget-object v27, LX/LdN;->A02:LX/LdN;

    const/16 v33, 0x2

    new-instance v1, LX/LhM;

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v38}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v1, v6, v3, v4, v7}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v8, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    invoke-static {v0, v1, v14, v5}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v12

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    const v1, 0x7f081e16

    invoke-static {v8, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/5cF;

    move-object/from16 v1, v18

    invoke-direct {v3, v7, v5, v1, v2}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-static {v3, v6, v8, v4, v12}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v16

    invoke-static {v15, v4, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    const v1, 0x7f130531

    invoke-static {v9, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v29

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v24, LX/LdP;->A1T:LX/LdP;

    sget-object v32, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v28, LX/LdN;->A0G:LX/LdN;

    sget-object v27, LX/1G3;->A05:LX/1G3;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    new-instance v3, LX/03W;

    invoke-direct {v3, v0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4, v5}, LX/210;->A0U(J)LX/99u;

    move-result-object v1

    invoke-static {v0, v1, v13, v10, v11}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v21

    move-object/from16 v1, p0

    iget-object v1, v1, LX/BDW;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v33

    new-instance v3, LX/27t;

    move-object/from16 v20, v3

    move-object/from16 v23, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v31, v30

    move-object/from16 v34, v33

    move-object/from16 v35, v1

    move/from16 v36, v2

    invoke-direct/range {v20 .. v37}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    move-object/from16 v1, v39

    move-object/from16 v0, v17

    invoke-static {v3, v1, v9, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
