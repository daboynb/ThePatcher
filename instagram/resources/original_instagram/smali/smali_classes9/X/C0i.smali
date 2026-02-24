.class public final LX/C0i;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/03W;

.field public A04:LX/IIa;

.field public A05:LX/KGP;

.field public A06:LX/571;

.field public A07:LX/589;

.field public A08:Ljava/lang/Integer;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function3;

.field public A0E:Lkotlin/jvm/functions/Function3;

.field public A0F:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 52

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v12, v8, LX/C0i;->A06:LX/571;

    iget-object v0, v12, LX/571;->A05:LX/NsU;

    invoke-static {v2, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MBJ;

    iget-object v0, v8, LX/C0i;->A07:LX/589;

    iget-object v0, v0, LX/589;->A04:LX/NsU;

    invoke-static {v2, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MBY;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v2, v8, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v11

    neg-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v19

    const/16 v18, 0x1

    invoke-static {}, LX/210;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const-string v25, "NAV_BAR_TRANSITION_KEY"

    sget-object v1, LX/01P;->A04:LX/4oD;

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {v2, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v3, v8, LX/C0i;->A03:LX/03W;

    sget-object v24, LX/LdP;->A3g:LX/LdP;

    const/4 v4, 0x0

    const/16 v23, 0x2

    move-object/from16 v0, v24

    invoke-static {v2, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    sget-object v22, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    sget-object v14, LX/03W;->A02:LX/4jN;

    if-ne v3, v14, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v21

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v20

    iget-object v0, v8, LX/C0i;->A04:LX/IIa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v9, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v9, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v2, LX/4oY;->A02:LX/4oY;

    invoke-static {v0, v2, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    iget v0, v8, LX/C0i;->A01:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v19, LX/4oH;->A0I:LX/4oH;

    move-object/from16 v7, v19

    invoke-static {v10, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    move-object/from16 v0, v20

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget v0, v8, LX/C0i;->A00:F

    move/from16 v33, v0

    iget-object v0, v6, LX/MBJ;->A07:LX/0RQ;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/MBJ;->A06:LX/0RQ;

    move-object/from16 v31, v0

    iget v0, v6, LX/MBJ;->A03:I

    move/from16 v30, v0

    iget v0, v6, LX/MBJ;->A02:I

    move/from16 v29, v0

    iget-object v0, v6, LX/MBJ;->A05:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v6, LX/MBJ;->A01:I

    move/from16 v27, v0

    invoke-static {v4, v9, v2, v3}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v17

    iget-object v0, v8, LX/C0i;->A05:LX/KGP;

    move-object/from16 v26, v0

    iget-object v2, v8, LX/C0i;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1c

    invoke-static {v8, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v16

    const/16 v0, 0x2f

    invoke-static {v8, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v15

    const/16 v0, 0x1d

    invoke-static {v8, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v14

    const/16 v0, 0x30

    invoke-static {v8, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v13

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v10

    const/16 v0, 0x1e

    invoke-static {v8, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v6

    move/from16 v1, v23

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/C1L;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v12, v1, LX/C1L;->A08:LX/571;

    move/from16 v0, v33

    iput v0, v1, LX/C1L;->A01:F

    move-object/from16 v0, v32

    iput-object v0, v1, LX/C1L;->A0I:LX/0RQ;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/C1L;->A0H:LX/0RQ;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/C1L;->A09:Ljava/lang/String;

    move/from16 v0, v27

    iput v0, v1, LX/C1L;->A02:I

    move/from16 v0, v30

    iput v0, v1, LX/C1L;->A04:I

    move/from16 v0, v29

    iput v0, v1, LX/C1L;->A03:I

    move-object/from16 v0, v17

    iput-object v0, v1, LX/C1L;->A06:LX/03W;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/C1L;->A0E:Lkotlin/jvm/functions/Function2;

    iput-object v15, v1, LX/C1L;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/C1L;->A0G:Lkotlin/jvm/functions/Function2;

    iput-object v13, v1, LX/C1L;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/C1L;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/C1L;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/C1L;->A0F:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/C1L;->A07:LX/KGP;

    iput-object v5, v1, LX/C1L;->A05:LX/8vg;

    iput v11, v1, LX/C1L;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v10

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v6, LX/7gW;->A0D:LX/7gW;

    invoke-static {v10, v6, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v6

    iget v10, v8, LX/C0i;->A02:I

    invoke-static {v10}, LX/210;->A08(I)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0O:LX/4oH;

    invoke-static {v6, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    move-object/from16 v0, v24

    invoke-static {v7, v0, v4}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v6, v0, v9, v3}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v6

    int-to-float v1, v10

    const/high16 v0, 0x42b80000    # 92.0f

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v6, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v0

    sget-object v10, LX/4mK;->A06:LX/4mK;

    const/4 v6, 0x0

    invoke-static {v0, v10, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    iget-object v11, v7, LX/04B;->A00:LX/2ir;

    sget-object v1, LX/4oD;->A01:LX/4oD;

    move-object/from16 v0, v25

    invoke-static {v11, v13, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0D:LX/4xZ;

    invoke-static {v5, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v13

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {v4, v9, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v3, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v0

    new-instance v1, LX/BGJ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/BGJ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/BGJ;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    const/16 v0, 0x1f

    invoke-static {v8, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v25

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {v12, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v4, v3, v2, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v10, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v23

    new-instance v0, LX/CGJ;

    move-object/from16 v24, v26

    move-object/from16 v26, v32

    move/from16 v27, v30

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, LX/CGJ;-><init>(LX/03W;LX/KGP;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    invoke-static {v0, v11, v5, v7, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v34

    move-object/from16 v0, v18

    invoke-static {v1, v7, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v8

    goto/16 :goto_3

    :cond_2
    const-string v0, "Horizontal grid AI Home Layout using separate fragment"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v6, LX/MBJ;->A04:LX/ILh;

    sget-object v0, LX/ILh;->A04:LX/ILh;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/ILh;->A03:LX/ILh;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/ILh;->A02:LX/ILh;

    if-ne v2, v0, :cond_4

    iget-object v0, v6, LX/MBJ;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v1

    const/16 v0, 0x19

    goto/16 :goto_1

    :cond_4
    iget v0, v8, LX/C0i;->A00:F

    move/from16 v17, v0

    iget-object v12, v6, LX/MBJ;->A07:LX/0RQ;

    iget-object v11, v6, LX/MBJ;->A06:LX/0RQ;

    iget v0, v6, LX/MBJ;->A03:I

    move/from16 v16, v0

    iget v10, v6, LX/MBJ;->A00:I

    iget v13, v6, LX/MBJ;->A01:I

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v14

    const/16 v1, 0x1a

    invoke-static {v8, v1}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v9

    sget-object v0, LX/ILh;->A08:LX/ILh;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x2b

    invoke-static {v8, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v6

    const/16 v0, 0x2c

    invoke-static {v8, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-static {v8, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-static {v8, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v3

    invoke-static {v8, v1}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v8, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v1

    iget-object v15, v8, LX/C0i;->A05:LX/KGP;

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/C0z;

    invoke-direct {v8}, LX/03S;-><init>()V

    move/from16 v0, v17

    iput v0, v8, LX/C0z;->A00:F

    iput-object v12, v8, LX/C0z;->A0E:LX/0RQ;

    iput-object v11, v8, LX/C0z;->A0D:LX/0RQ;

    move/from16 v0, v16

    iput v0, v8, LX/C0z;->A03:I

    iput v10, v8, LX/C0z;->A01:I

    iput v13, v8, LX/C0z;->A02:I

    iput-object v14, v8, LX/C0z;->A04:LX/03W;

    iput-object v9, v8, LX/C0z;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v8, LX/C0z;->A0F:Z

    iput-object v6, v8, LX/C0z;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v5, v8, LX/C0z;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v4, v8, LX/C0z;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v8, LX/C0z;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v8, LX/C0z;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v1, v8, LX/C0z;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v15, v8, LX/C0z;->A05:LX/KGP;

    goto :goto_2

    :cond_5
    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v0, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    goto :goto_0

    :cond_6
    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v0, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v1, v0, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    new-instance v8, LX/BDY;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v0, v8, LX/BDY;->A00:LX/03W;

    goto :goto_2

    :cond_7
    iget-object v1, v6, LX/MBJ;->A04:LX/ILh;

    sget-object v0, LX/ILh;->A04:LX/ILh;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/ILh;->A03:LX/ILh;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/ILh;->A02:LX/ILh;

    if-ne v1, v0, :cond_8

    iget-object v0, v6, LX/MBJ;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v1

    const/16 v0, 0x15

    :goto_1
    invoke-static {v8, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    new-instance v8, LX/BFx;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v1, v8, LX/BFx;->A00:LX/03W;

    iput-object v0, v8, LX/BFx;->A01:Lkotlin/jvm/functions/Function0;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    move-object/from16 v2, v51

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v8, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v1, 0x16

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v17

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v16

    const/16 v0, 0x27

    invoke-static {v8, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v15

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v13

    iget-object v12, v8, LX/C0i;->A09:Lkotlin/jvm/functions/Function0;

    const v1, 0x7f1306b8

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, LX/215;->A0i(D)LX/04C;

    move-result-object v9

    invoke-static/range {v19 .. v19}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, LX/MBY;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_a

    :cond_9
    const/4 v5, 0x1

    :cond_a
    const-string v2, ""

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/BzD;

    invoke-direct {v1}, LX/03S;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/BzD;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/BzD;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/BzD;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v13, v1, LX/BzD;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/BzD;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/BzD;->A00:LX/03W;

    iput-object v11, v1, LX/BzD;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/BzD;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/BzD;->A01:LX/04C;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/BzD;->A0A:Z

    iput-boolean v5, v1, LX/BzD;->A0B:Z

    iput-boolean v0, v1, LX/BzD;->A09:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v4, v0, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v8, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v27

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    sget-object v23, LX/5ZC;->A00:LX/9v7;

    move-object/from16 v0, v20

    iget-object v9, v0, LX/04B;->A00:LX/2ir;

    iget-object v0, v9, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v14, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v13, v0, LX/8gl;->A0Y:Z

    new-instance v5, LX/5YL;

    invoke-direct {v5, v9}, LX/5YL;-><init>(LX/2ir;)V

    invoke-static/range {v19 .. v19}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, LX/MBY;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    iget-object v12, v6, LX/MBJ;->A06:LX/0RQ;

    :goto_4
    const/4 v0, 0x5

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v11

    const/4 v1, 0x4

    new-instance v0, LX/OgG;

    invoke-direct {v0, v1, v6, v8}, LX/OgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12, v11, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v19 .. v19}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, LX/MBY;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v8, LX/C0i;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BDW;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BDW;->A00:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/5YL;->A00(LX/9mA;)V

    :cond_b
    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v4, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v1

    iget-object v0, v5, LX/5YL;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5YL;->A00(LX/9mA;)V

    invoke-static {v9, v2, v3}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v9, v14, v0, v13}, LX/5YY;->A04(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v29

    iget-object v0, v5, LX/5YL;->A01:LX/5YM;

    new-instance v8, LX/5Yq;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move/from16 v48, v18

    move/from16 v49, v18

    move/from16 v50, v7

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v50}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    goto/16 :goto_3

    :cond_c
    sget-object v12, LX/26W;->A00:LX/26W;

    goto/16 :goto_4
.end method
