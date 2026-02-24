.class public final LX/Bv3;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/OpB;

.field public A01:LX/Ork;

.field public A02:LX/MBg;

.field public A03:LX/L5d;

.field public A04:LX/L2h;

.field public A05:Lkotlin/jvm/functions/Function2;

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v13, v14, LX/Bv3;->A04:LX/L2h;

    iget-object v0, v13, LX/L2h;->A01:LX/JKW;

    if-eqz v0, :cond_6

    iget v5, v0, LX/JKW;->A00:I

    :goto_0
    iget-boolean v0, v13, LX/L2h;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v14, LX/Bv3;->A03:LX/L5d;

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/Ob5;

    invoke-direct {v0, v14, v5, v7}, LX/Ob5;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/L5d;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v12, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v11

    iget-object v0, v2, LX/L5d;->A01:Ljava/lang/String;

    iget-object v10, v14, LX/Bv3;->A01:LX/Ork;

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3e

    invoke-static {v11, v14, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const v0, 0x7f13481d

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v14, LX/Bv3;->A02:LX/MBg;

    iget-boolean v0, v0, LX/MBg;->A0E:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/1G8;->A19:LX/1G8;

    invoke-static {v1, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v19

    :goto_1
    iget-object v0, v13, LX/L2h;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v18

    :goto_2
    sget-object v17, LX/03W;->A02:LX/4jN;

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v37, v0

    const/16 v16, 0x0

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v11}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v12, :cond_3

    iget-object v1, v14, LX/Bv3;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, LX/9mA;

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    iget-boolean v0, v13, LX/L2h;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/L2h;->A02:LX/LdP;

    iget-wide v3, v13, LX/L2h;->A00:J

    iget-object v0, v14, LX/Bv3;->A02:LX/MBg;

    iget-object v0, v0, LX/MBg;->A07:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v0, v7}, [I

    move-result-object v0

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static/range {v16 .. v16}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v15

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    sget-object v0, LX/7gW;->A07:LX/7gW;

    invoke-static {v15, v0, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v0, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v0, v8}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v9, v1}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    :cond_0
    move-object/from16 v0, v17

    invoke-static {v5, v9, v6, v0}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v11}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    iget-object v0, v14, LX/Bv3;->A02:LX/MBg;

    iget-object v0, v0, LX/MBg;->A07:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v15, v13, LX/L2h;->A03:LX/LdP;

    iget-object v4, v13, LX/L2h;->A04:LX/LdN;

    iget-boolean v12, v14, LX/Bv3;->A06:Z

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    move-object/from16 v0, v16

    invoke-static {v0, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v11, v10, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v11, LX/7gW;->A07:LX/7gW;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    move-object/from16 v0, v16

    invoke-static {v0, v10, v3, v2}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/210;->A06(F)J

    move-result-wide v2

    invoke-static/range {v18 .. v18}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v10

    if-eqz v12, :cond_1

    sget-object v1, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v10, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    :cond_1
    sget-object v11, LX/4oC;->A04:LX/4oC;

    sget-object v3, LX/4oB;->A05:LX/4oB;

    iget-object v2, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v21, LX/9Eo;->A07:LX/9Eo;

    sget-object v23, LX/9Eq;->A03:LX/9Eq;

    sget-object v26, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    invoke-direct/range {v18 .. v36}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v10, v3, v11}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v5, v8, v6, v9}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_2
    move-object/from16 v1, v37

    move-object/from16 v0, v17

    invoke-static {v1, v6, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v14, LX/Bv3;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v5, -0x1

    goto/16 :goto_0
.end method
