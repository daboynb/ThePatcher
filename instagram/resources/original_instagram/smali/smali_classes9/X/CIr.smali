.class public final LX/CIr;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/KSN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/4ba;

.field public A07:Z


# direct methods
.method public static final A00(LX/03s;LX/03s;LX/CIr;)Z
    .locals 3

    iget-object v0, p2, LX/CIr;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p2, LX/CIr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/M2e;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v8

    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v3

    const-string v26, "end_scene_contact_info_cta_button"

    invoke-static/range {v26 .. v26}, LX/217;->A0Z(Ljava/lang/String;)LX/4yU;

    move-result-object v1

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v0, v25

    invoke-virtual {v1, v0}, LX/4yU;->A02(F)V

    new-instance v0, LX/01T;

    invoke-direct {v0, v1, v7}, LX/01T;-><init>(LX/01P;I)V

    invoke-static {v5, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v24, LX/03W;->A02:LX/4jN;

    sget-object v23, LX/4oY;->A0O:LX/4oY;

    const/high16 v22, 0x42c80000    # 100.0f

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    invoke-static {v5}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v5}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/210;->A0S(J)LX/99u;

    move-result-object v4

    invoke-static {v6, v4, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    sget-object v11, LX/4oB;->A09:LX/4oB;

    sget-object v10, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v10, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v0, v9, LX/CIr;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v15, v9, LX/CIr;->A05:Ljava/lang/String;

    const-string v12, ""

    if-nez v15, :cond_0

    move-object v15, v12

    :cond_0
    invoke-static {v10, v6, v11}, LX/217;->A0Y(LX/4oZ;LX/daL;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    iget-object v0, v9, LX/CIr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    iget-object v13, v6, LX/04B;->A00:LX/2ir;

    iget-object v0, v13, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v6}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v1

    invoke-static {v0, v6}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v19

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v18

    invoke-static {}, LX/031;->A09()J

    move-result-wide v16

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v13}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v4

    move/from16 v0, v19

    invoke-static {v4, v15, v12, v1, v0}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v0, v16

    invoke-static {v13, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v12

    iget-object v1, v4, LX/Q7Q;->A01:LX/Q8S;

    invoke-static {v14, v1, v12, v5}, LX/216;->A1E(Landroid/graphics/Typeface;LX/Q8S;II)V

    iput-boolean v5, v1, LX/Q8S;->A0W:Z

    iput-boolean v7, v1, LX/Q8S;->A0X:Z

    iput v5, v1, LX/Q8S;->A04:I

    iput v5, v1, LX/Q8S;->A03:I

    const/16 v0, 0x4001

    iput v0, v1, LX/Q8S;->A02:I

    iput v7, v1, LX/Q8S;->A01:I

    iput-object v2, v1, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v20

    invoke-static {v2, v0, v4, v7}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    move-object/from16 v0, v18

    invoke-direct {v1, v2, v2, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v6, v4}, LX/299;->A08(LX/AHA;LX/04B;LX/Q7Q;)V

    :cond_2
    iget-object v0, v9, LX/CIr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v14, v9, LX/CIr;->A03:Ljava/lang/String;

    const-string v13, ""

    if-nez v14, :cond_3

    move-object v14, v13

    :cond_3
    invoke-static {v10, v6, v11}, LX/217;->A0Y(LX/4oZ;LX/daL;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    iget-object v0, v9, LX/CIr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v13, v0

    :cond_4
    iget-object v15, v6, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v6}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v11

    invoke-static {v0, v6}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v4

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v17

    invoke-static {}, LX/031;->A09()J

    move-result-wide v0

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v15}, LX/Q8S;->A02(LX/2ir;)LX/Q7Q;

    move-result-object v12

    invoke-static {v12, v14, v13, v11, v4}, LX/299;->A0O(LX/Q7Q;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v15, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v4

    iget-object v1, v12, LX/Q7Q;->A01:LX/Q8S;

    move-object/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, LX/216;->A1E(Landroid/graphics/Typeface;LX/Q8S;II)V

    iput-boolean v5, v1, LX/Q8S;->A0W:Z

    iput-boolean v7, v1, LX/Q8S;->A0X:Z

    iput v5, v1, LX/Q8S;->A04:I

    iput v5, v1, LX/Q8S;->A03:I

    const/16 v0, 0x21

    iput v0, v1, LX/Q8S;->A02:I

    iput v7, v1, LX/Q8S;->A01:I

    iput-object v2, v1, LX/Q8S;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v18

    invoke-static {v2, v0, v12, v7}, LX/299;->A0A(LX/018;LX/03W;LX/Q7Q;Z)V

    new-instance v1, LX/4pR;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v2, v0}, LX/4pR;-><init>(LX/2ir;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v6, v12}, LX/299;->A08(LX/AHA;LX/04B;LX/Q7Q;)V

    :cond_5
    iget-object v4, v9, LX/CIr;->A00:LX/03W;

    move-object v11, v4

    invoke-static {v6}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0T(J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v4, v0, :cond_6

    move-object v4, v2

    :cond_6
    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    const v0, 0x7f070021

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0I:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v12, v4, v1, v0}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v13, LX/4oB;->A04:LX/4oB;

    invoke-static {v0, v10, v13}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v8, v9, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    sget-object v12, LX/4oI;->A0E:LX/4oI;

    invoke-static {v1, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v4}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0C:LX/4oH;

    invoke-static {v14, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v11, v0, :cond_7

    move-object v11, v2

    :cond_7
    invoke-static {v11, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const v0, 0x7f082d00

    invoke-static {v1, v4, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v14

    iget-object v11, v4, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/4oD;->A02:LX/4oD;

    move-object/from16 v0, v26

    invoke-static {v11, v14, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v14

    invoke-static {v8, v3, v9}, LX/CIr;->A00(LX/03s;LX/03s;LX/CIr;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_8
    invoke-static {v14, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v14

    const/high16 v1, 0x41f00000    # 30.0f

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v14, v0, v10, v13}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v3, v8, v9, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v1, v12, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0H:LX/4oH;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    const v0, 0x7f136ac9

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v9, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v9}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v8

    invoke-static {v9}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v15, v12, v7, v8}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v8, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v8, v5, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v8, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    move/from16 v2, v25

    invoke-virtual {v12, v2}, LX/4tJ;->A0n(F)V

    invoke-static {v12, v8, v0, v1, v7}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v5}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v14, v12, v5}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v11, v9, v4, v10}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v4, v6, v0}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v21

    invoke-static {v1, v6, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
