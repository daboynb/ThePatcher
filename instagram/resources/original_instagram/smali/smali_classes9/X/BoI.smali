.class public final LX/BoI;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/S8p;

.field public A01:LX/JLa;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/16 v29, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LdO;->A1D:LX/LdO;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v5, v0, v2, v2}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    move/from16 v0, v29

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v1, 0x11

    move-object/from16 v53, p0

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/LdO;->A0d:LX/LdO;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2, v2}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v27

    move-object/from16 v0, v53

    iget-object v0, v0, LX/BoI;->A00:LX/S8p;

    iget-object v0, v0, LX/S8p;->A07:LX/0ht;

    invoke-static {v0, v5}, LX/WYL;->A00(LX/0ht;LX/4cQ;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v26

    sget-object v25, LX/03W;->A02:LX/4jN;

    sget-object v24, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    move-object/from16 v0, v24

    invoke-static {v0, v9}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v23, LX/4oB;->A04:LX/4oB;

    sget-object v22, LX/4oZ;->A02:LX/4oZ;

    const/16 v44, 0x3

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v52, v0

    invoke-static/range {v52 .. v52}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-static {v2, v0, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v20

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v14

    iget-object v0, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v49}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v2, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    sget-object v13, LX/4mK;->A02:LX/4mK;

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    invoke-static {v0, v13, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v10

    sget-object v18, LX/4mK;->A06:LX/4mK;

    const/16 v17, 0x0

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v10, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v10, LX/4oH;->A06:LX/4oH;

    invoke-static {v10, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v0, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v9}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v2, v0, v13, v12}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v11

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v11, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v11

    move-object/from16 v1, v28

    move/from16 v0, v19

    invoke-static {v1, v11, v0}, LX/210;->A0O(Landroid/graphics/drawable/Drawable;LX/03W;Z)LX/5cF;

    move-result-object v11

    move-object/from16 v1, v16

    move-object/from16 v0, v30

    invoke-static {v11, v0, v15, v5, v1}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const v0, 0x7f13467f

    invoke-static {v5, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v39

    sget-object v37, LX/LdN;->A0S:LX/LdN;

    sget-object v36, LX/LdP;->A2j:LX/LdP;

    sget-object v33, LX/9Eo;->A07:LX/9Eo;

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v2, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v32

    sget-object v35, LX/9Eq;->A03:LX/9Eq;

    sget-object v38, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v34, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move/from16 v43, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    invoke-direct/range {v30 .. v48}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v11, v49

    move-object/from16 v1, v25

    invoke-static {v0, v11, v5, v8, v1}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const v0, 0x7f13467a

    invoke-static {v8, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v39

    sget-object v37, LX/LdN;->A0B:LX/LdN;

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    invoke-static {v2, v0, v10, v3, v4}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v32

    new-instance v0, LX/LhM;

    move-object/from16 v30, v0

    move/from16 v44, v29

    invoke-direct/range {v30 .. v48}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v5, v50

    invoke-static {v0, v5, v8, v14, v1}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v2, v13, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    const/high16 v1, 0x42200000    # 40.0f

    move-object/from16 v0, v24

    invoke-static {v5, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v5

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v8, v5, v1, v0}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0A:LX/4oH;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/5cF;

    move-object/from16 v1, v27

    move/from16 v0, v19

    invoke-direct {v3, v1, v4, v5, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    move-object/from16 v1, v51

    move-object/from16 v0, v20

    invoke-static {v3, v1, v14, v6, v0}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    instance-of v0, v7, LX/Uvt;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f13467e

    :goto_0
    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_1
    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v46

    sget-object v40, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v41, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/03W;

    invoke-direct {v5, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0C:LX/4oH;

    move-wide v0, v15

    invoke-static {v2, v5, v3, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v31

    sget-object v38, LX/LdN;->A0G:LX/LdN;

    const/16 v1, 0x38

    move-object/from16 v0, v53

    invoke-static {v7, v6, v0, v1}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v45

    invoke-static {}, LX/210;->A0n()Ljava/lang/Integer;

    move-result-object v43

    new-instance v3, LX/27t;

    move-object/from16 v30, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v39, v4

    move-object/from16 v42, v40

    move-object/from16 v44, v43

    invoke-direct/range {v30 .. v47}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    move-object/from16 v1, v52

    move-object/from16 v0, v21

    invoke-static {v3, v1, v6, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v7, LX/Uvd;

    if-eqz v0, :cond_1

    const v0, 0x7f13467d

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, v7, LX/pa3;

    if-nez v0, :cond_2

    instance-of v0, v7, LX/UwR;

    if-eqz v0, :cond_2

    const v1, 0x7f13467b

    invoke-virtual/range {v26 .. v26}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v0, 0x7f13467c

    goto/16 :goto_0
.end method
