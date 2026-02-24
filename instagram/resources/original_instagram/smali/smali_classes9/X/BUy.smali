.class public final LX/BUy;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/IIe;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v37

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v2

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v8

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v39

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v36

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/OcV;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v35

    move/from16 v0, v18

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v5

    move/from16 v0, v18

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v42

    const/16 v32, 0x1

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v9, v0, LX/BUy;->A01:LX/IIe;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/QcK;

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v40, v8

    move/from16 v41, v18

    invoke-direct/range {v33 .. v42}, LX/QcK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v0, v4}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v7, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v4}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    sget-object v17, LX/4oB;->A04:LX/4oB;

    sget-object v13, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v4, v17

    invoke-static {v10, v13, v4}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_6

    const/4 v9, 0x1

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_7

    const/4 v9, 0x3

    if-eq v10, v9, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v3}, LX/219;->A0Q(LX/03W;LX/03W;F)LX/03W;

    move-result-object v11

    if-eqz v42, :cond_2

    sget-object v10, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v8, v0, v10}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v8

    :goto_0
    invoke-virtual {v4, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    invoke-static {v7, v4, v3}, LX/219;->A0Q(LX/03W;LX/03W;F)LX/03W;

    move-result-object v12

    if-eqz v42, :cond_1

    sget-object v3, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v2, v0, v3}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v15

    goto :goto_6

    :cond_1
    invoke-static {v7, v9}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v7, v3}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v8

    goto :goto_0

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v42, :cond_5

    sget-object v9, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v8, v0, v9}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v8

    :goto_2
    invoke-virtual {v4, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    if-eqz v42, :cond_4

    sget-object v8, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v2, v0, v8}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    invoke-static {v7, v4, v3}, LX/219;->A0Q(LX/03W;LX/03W;F)LX/03W;

    move-result-object v12

    invoke-static {v7, v4, v3}, LX/219;->A0Q(LX/03W;LX/03W;F)LX/03W;

    move-result-object v15

    move-object v4, v9

    goto :goto_7

    :cond_4
    invoke-static {v7, v10}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {v7, v3}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v8

    goto :goto_2

    :cond_6
    invoke-static {v7, v4, v3}, LX/219;->A0Q(LX/03W;LX/03W;F)LX/03W;

    move-result-object v10

    invoke-static {v7, v4, v3}, LX/219;->A0Q(LX/03W;LX/03W;F)LX/03W;

    move-result-object v12

    invoke-static {v7, v4, v3}, LX/219;->A0Q(LX/03W;LX/03W;F)LX/03W;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v4, v3}, LX/219;->A0Q(LX/03W;LX/03W;F)LX/03W;

    move-result-object v11

    if-eqz v42, :cond_a

    sget-object v10, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v8, v0, v10}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v8

    :goto_4
    invoke-virtual {v4, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    if-eqz v42, :cond_9

    sget-object v8, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v2, v0, v8}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    invoke-static {v7, v4, v3}, LX/219;->A0Q(LX/03W;LX/03W;F)LX/03W;

    move-result-object v15

    :goto_6
    move-object v4, v11

    :goto_7
    move-object/from16 v2, v38

    iget-object v3, v2, LX/BUy;->A00:LX/03W;

    sget-object v8, LX/4oH;->A02:LX/4oH;

    invoke-static {v8, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v2

    if-ne v3, v7, :cond_8

    move-object v3, v0

    :cond_8
    invoke-static {v3, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v7, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v33, v1

    invoke-static/range {v33 .. v33}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-object v14, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    move-object/from16 v1, v38

    iget-object v1, v1, LX/BUy;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v9}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    goto :goto_5

    :cond_a
    invoke-static {v7, v3}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v8

    goto :goto_4

    :cond_b
    sget-object v1, LX/LdO;->A25:LX/LdO;

    invoke-static {v3, v1}, LX/219;->A0N(LX/Ozw;LX/LdO;)LX/0UN;

    move-result-object v25

    sget-object v28, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/LdP;->A3D:LX/LdP;

    invoke-static {v3, v1}, LX/219;->A0K(LX/Ozw;LX/LdP;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v20

    invoke-static {v0, v7, v8, v5, v6}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v2, v13, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v27

    const-string v29, "stopped"

    new-instance v1, LX/28q;

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v30, v0

    move/from16 v31, v18

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_8

    :cond_c
    sget-object v1, LX/LhJ;->A0U:LX/LhJ;

    invoke-static {v3, v1}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v1

    iget-object v11, v3, LX/04B;->A00:LX/2ir;

    iget-object v11, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v1, v2}, LX/04C;->A00(LX/8ve;J)F

    move-result v21

    invoke-static {v0, v7, v8, v5, v6}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/LdP;->A42:LX/LdP;

    invoke-static {v3, v2, v1, v0}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v11

    const/16 v22, 0x2

    new-instance v2, LX/MLd;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v23, v5

    invoke-direct/range {v19 .. v24}, LX/MLd;-><init>(Ljava/lang/Object;FIJ)V

    new-instance v1, LX/D7b;

    invoke-direct {v1, v11, v2}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-static {v1, v14, v3, v9, v4}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v1, LX/LhJ;->A0U:LX/LhJ;

    invoke-static {v3, v1}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v1

    iget-object v4, v3, LX/04B;->A00:LX/2ir;

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v1, v2}, LX/04C;->A00(LX/8ve;J)F

    move-result v23

    sget-object v1, LX/1G8;->A0c:LX/1G8;

    invoke-static {v3, v1}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/04C;->A00(LX/8ve;J)F

    move-result v24

    sget-object v1, LX/LhJ;->A0V:LX/LhJ;

    invoke-static {v3, v1}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v22

    invoke-static {v0, v7, v8, v5, v6}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/LdP;->A42:LX/LdP;

    invoke-static {v3, v2, v1, v0}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v2

    new-instance v1, LX/MMe;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v37

    move-wide/from16 v25, v5

    invoke-direct/range {v19 .. v26}, LX/MMe;-><init>(LX/Ozw;LX/03s;FFFJ)V

    new-instance v4, LX/D7b;

    invoke-direct {v4, v2, v1}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v14, v3, v9, v10}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    move-object/from16 v1, v38

    iget-boolean v1, v1, LX/BUy;->A03:Z

    if-eqz v1, :cond_d

    sget-object v1, LX/LdO;->A0s:LX/LdO;

    :goto_9
    invoke-static {v4, v1}, LX/219;->A0N(LX/Ozw;LX/LdO;)LX/0UN;

    move-result-object v25

    sget-object v28, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v3, LX/LdP;->A3D:LX/LdP;

    invoke-static {v4, v3, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v10, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v7, v8, v5, v6}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v11

    move-object/from16 v1, v17

    invoke-static {v11, v13, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v27

    const-string v29, "complete"

    new-instance v1, LX/28q;

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v26, v0

    move-object/from16 v30, v0

    move/from16 v31, v18

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v1, v14, v4, v9, v12}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v1, LX/LdO;->A1p:LX/LdO;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v1, LX/0UN;

    invoke-direct {v1, v10}, LX/0UN;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v3, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v10

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v10, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v7, v8, v5, v6}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v5

    move-object/from16 v2, v17

    invoke-static {v5, v13, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v27

    const-string v29, "stopped"

    new-instance v2, LX/28q;

    move-object/from16 v20, v3

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v32}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v2, v14, v4, v9, v15}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v16

    invoke-static {v1, v9, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v1, LX/LdO;->A0t:LX/LdO;

    goto :goto_9
.end method
