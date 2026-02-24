.class public final LX/BpT;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/9Tv;

.field public A02:LX/A7M;

.field public A03:LX/B4t;

.field public A04:Ljava/util/HashMap;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v11, v1, v0}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    sget-object v10, LX/03W;->A02:LX/4jN;

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v6, v0, LX/BpT;->A03:LX/B4t;

    iget-object v5, v6, LX/B4t;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v5}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v10

    :cond_0
    const v0, 0x7f070127

    invoke-static {v11, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v2, v11, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v31, v2

    iget-object v14, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v14, v11}, LX/219;->A08(Landroid/content/Context;LX/daL;)I

    move-result v8

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    move-object/from16 v4, v31

    invoke-static {v4, v7}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v5}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v8}, LX/4tJ;->A0t(I)V

    iget-object v12, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v15, v12, v0, v1}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v8

    invoke-static {v15, v12, v7, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v15, v13}, LX/4tJ;->A0n(F)V

    invoke-static {v15, v12, v2, v3, v7}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v15, v8, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v15

    const-string v1, ""

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v5, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const v0, 0x7f040852

    invoke-static {v14, v11, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v14

    invoke-static {v11}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v0

    iget-object v11, v6, LX/B4t;->A07:Ljava/lang/String;

    invoke-static {v4, v11, v7, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v4

    invoke-static {v4, v12, v7, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v4, v12, v7, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v4}, LX/4tJ;->A0h()V

    invoke-static {v4, v13, v7}, LX/299;->A0F(LX/4tJ;FZ)V

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-static {v4, v12, v0, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v10, v4, v8, v7}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v4}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v16

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v5, v4}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v20

    invoke-static/range {v31 .. v31}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move-object/from16 v0, v26

    iget-object v9, v0, LX/BpT;->A01:LX/9Tv;

    iget-object v0, v6, LX/B4t;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BYj;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/BYj;->A02:LX/9Tv;

    iput-object v0, v1, LX/BYj;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v3, v1, LX/BYj;->A01:F

    iput v3, v1, LX/BYj;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v11

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v19, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v10, v19

    invoke-static {v11, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0E()J

    move-result-wide v0

    sget-object v18, LX/4oH;->A0F:LX/4oH;

    move-object/from16 v10, v18

    invoke-static {v11, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v15, v10}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v10, v0, v2, v1}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v5, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v12

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    move-object/from16 v11, v18

    invoke-static {v12, v11, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v15

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v11

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v17, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v14, v17

    invoke-static {v14, v11, v12}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v12

    invoke-static {v15, v12, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v10}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v10, v0, v2, v1}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v0, v13}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v5, v0, v4, v3}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v16

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    move-object/from16 v0, v26

    iget-object v14, v0, LX/BpT;->A00:LX/7bB;

    iget-object v12, v0, LX/BpT;->A04:Ljava/util/HashMap;

    const/4 v0, 0x5

    new-instance v11, LX/ObM;

    move-object/from16 v15, v22

    move-object/from16 v1, v26

    invoke-direct {v11, v0, v15, v1, v13}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BYq;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v9, v1, LX/BYq;->A01:LX/9Tv;

    iput-object v14, v1, LX/BYq;->A00:LX/7bB;

    iput-object v12, v1, LX/BYq;->A02:Ljava/util/HashMap;

    iput-object v11, v1, LX/BYq;->A03:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v1, v10, v13, v2, v0}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v11, v6, LX/B4t;->A04:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v12, v0, LX/BpT;->A02:LX/A7M;

    iget-object v13, v6, LX/B4t;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v8

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    move-object/from16 v14, v19

    invoke-static {v14, v8, v9}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    invoke-static {v5, v8, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v9

    invoke-static {v2}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    move-object/from16 v8, v17

    invoke-static {v8, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v9, v0, v4, v3}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v9

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    move-object/from16 v8, v18

    invoke-static {v9, v8, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v12, v6, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v14

    invoke-static {v5, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    new-instance v3, LX/OcB;

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move/from16 v30, v21

    invoke-direct/range {v23 .. v30}, LX/OcB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f082c4f

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BpS;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v11, v1, LX/BpS;->A03:Ljava/lang/String;

    iput v0, v1, LX/BpS;->A00:I

    iput v14, v1, LX/BpS;->A01:I

    iput-object v4, v1, LX/BpS;->A02:LX/03W;

    iput-object v3, v1, LX/BpS;->A04:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10, v8, v2, v9}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v31

    invoke-static {v0, v2, v1}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
