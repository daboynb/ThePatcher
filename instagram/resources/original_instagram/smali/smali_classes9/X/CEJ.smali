.class public final LX/CEJ;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Z


# direct methods
.method public static final A00(LX/CEJ;Ljava/util/Map;)Z
    .locals 5

    iget-object v0, p0, LX/CEJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B3h;

    iget-object v0, v1, LX/B3h;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, v1, LX/B3h;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v2, 0x20

    if-ne v0, v1, :cond_2

    invoke-static {v4}, LX/M2e;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/16 v1, 0x10

    and-int/lit8 v0, v2, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v6, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v26

    const/16 v0, 0x34

    invoke-static {v6, v0}, LX/387;->A00(LX/4cQ;I)LX/03s;

    move-result-object v25

    invoke-virtual/range {v26 .. v26}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v0}, LX/CEJ;->A00(LX/CEJ;Ljava/util/Map;)Z

    move-result v0

    new-instance v1, LX/OdP;

    invoke-direct {v1, v0, v7}, LX/OdP;-><init>(ZI)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    const-string v24, "end_scene_text_input_cta_button"

    invoke-static/range {v24 .. v24}, LX/217;->A0Z(Ljava/lang/String;)LX/4yU;

    move-result-object v1

    const/high16 v23, 0x3f800000    # 1.0f

    move/from16 v0, v23

    invoke-virtual {v1, v0}, LX/4yU;->A02(F)V

    invoke-static {v6, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v22, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v10, v9}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v4

    invoke-static {v6}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    sget-object v21, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v2, v21

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v11, v0, v4, v5}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    sget-object v11, LX/4oB;->A09:LX/4oB;

    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v2, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v0, v3, LX/CEJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B3h;

    invoke-virtual/range {v26 .. v26}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v0, v1, LX/B3h;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    invoke-static {v2, v6, v11}, LX/217;->A0Y(LX/4oZ;LX/daL;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    iget-object v0, v1, LX/B3h;->A02:Ljava/lang/String;

    move-object v15, v0

    iget-object v13, v6, LX/04B;->A00:LX/2ir;

    iget-object v4, v13, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4, v6}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v5

    const v0, 0x7f040852

    invoke-static {v4, v6, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v4

    iget v0, v1, LX/B3h;->A00:I

    move/from16 v33, v0

    const/16 v28, 0x2

    new-instance v17, LX/Odx;

    move-object/from16 v27, v17

    move-object/from16 v29, v25

    move-object/from16 v30, v3

    move-object/from16 v31, v26

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v32}, LX/Odx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A09()J

    move-result-wide v0

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v13}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v12

    invoke-static {v12, v14, v15, v5, v4}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v13, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    iget-object v4, v12, LX/Q7Q;->A01:LX/Q8S;

    iput v0, v4, LX/Q8S;->A06:I

    move-object/from16 v0, v16

    iput-object v0, v4, LX/Q8S;->A09:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iput v1, v4, LX/Q8S;->A05:I

    const v0, 0x800013

    iput v0, v4, LX/Q8S;->A00:I

    iput-boolean v1, v4, LX/Q8S;->A0W:Z

    iput-boolean v7, v4, LX/Q8S;->A0X:Z

    iput v1, v4, LX/Q8S;->A04:I

    iput v1, v4, LX/Q8S;->A03:I

    move/from16 v0, v33

    iput v0, v4, LX/Q8S;->A02:I

    iput v7, v4, LX/Q8S;->A01:I

    iput-object v8, v4, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v18

    invoke-static {v8, v0, v12, v7}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    move-object/from16 v0, v17

    invoke-direct {v1, v8, v8, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v6, v12}, LX/299;->A08(LX/AHA;LX/04B;LX/Q7Q;)V

    goto/16 :goto_0

    :cond_1
    iget-object v4, v3, LX/CEJ;->A00:LX/03W;

    move-object v11, v4

    invoke-static {v6}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v4, v0, :cond_2

    move-object v4, v8

    :cond_2
    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    const v0, 0x7f070021

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0I:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v10, v9}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v12, LX/4oB;->A04:LX/4oB;

    invoke-static {v0, v2, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v1, 0x1c

    move-object/from16 v0, v26

    invoke-static {v0, v3, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    sget-object v10, LX/4oI;->A0E:LX/4oI;

    invoke-static {v4, v10, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v4}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0C:LX/4oH;

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v11, v0, :cond_3

    move-object v11, v8

    :cond_3
    invoke-static {v11, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const v0, 0x7f082d00

    invoke-static {v1, v4, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v11

    iget-object v9, v4, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/4oD;->A02:LX/4oD;

    move-object/from16 v0, v24

    invoke-static {v9, v11, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v11

    invoke-static/range {v25 .. v25}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {v11, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v2, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v1, 0x1d

    move-object/from16 v0, v26

    invoke-static {v0, v3, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {v10}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v2

    invoke-static {v10}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    move-object/from16 v12, v21

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v8, v0, v2, v3}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    const v0, 0x7f136ac9

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v10, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v10}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v8

    invoke-static {v10}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v15, v12, v7, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v8, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v14, v12, v8, v2, v3}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v3

    invoke-static {v12, v8, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    move/from16 v2, v23

    invoke-virtual {v12, v2}, LX/4tJ;->A0n(F)V

    invoke-static {v12, v8, v0, v1, v7}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v3}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v10, v13, v12, v3}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v9, v10, v4, v11}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v16

    invoke-static {v5, v4, v6, v0}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v34

    move-object/from16 v0, v20

    invoke-static {v1, v6, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
