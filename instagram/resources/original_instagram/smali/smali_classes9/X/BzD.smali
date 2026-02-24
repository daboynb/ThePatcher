.class public final LX/BzD;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/04C;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v5

    const/16 v40, 0x1

    sget-object v0, LX/LdO;->A25:LX/LdO;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v13, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v13, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v2, 0x37

    new-instance v1, LX/394;

    move-object/from16 v0, p0

    invoke-direct {v1, v5, v0, v2}, LX/394;-><init>(LX/GHo;LX/BzD;I)V

    invoke-static {v13, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v20

    const/16 v2, 0x3a

    new-instance v1, LX/394;

    invoke-direct {v1, v5, v0, v2}, LX/394;-><init>(LX/GHo;LX/BzD;I)V

    invoke-static {v13, v1}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-static {v3, v13, v0, v1}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v1

    invoke-static {v13, v1, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/El5;

    new-array v2, v15, [Ljava/lang/Object;

    const/16 v1, 0x38

    invoke-static {v13, v0, v1}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v1

    invoke-static {v13, v1, v2}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v6

    const/16 v2, 0x39

    new-instance v1, LX/394;

    invoke-direct {v1, v5, v0, v2}, LX/394;-><init>(LX/GHo;LX/BzD;I)V

    invoke-static {v13, v1}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    iget-object v1, v0, LX/BzD;->A01:LX/04C;

    const-wide/high16 v3, 0x7ff9000000000000L

    if-eqz v1, :cond_4

    iget-wide v1, v1, LX/04C;->A00:J

    :goto_0
    iget-object v9, v0, LX/BzD;->A00:LX/03W;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v8

    sget-object v6, LX/03W;->A02:LX/4jN;

    const/4 v12, 0x0

    if-ne v9, v6, :cond_0

    move-object v9, v12

    :cond_0
    invoke-static {v9, v8}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    sget-object v8, LX/4mK;->A06:LX/4mK;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v6

    invoke-static {v14, v6, v3, v4}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v4, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v18

    iget-object v14, v13, LX/4cQ;->A06:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-boolean v1, v0, LX/BzD;->A0A:Z

    if-nez v1, :cond_1

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v1

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v12, v4, v3, v1, v2}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/210;->A0R(J)LX/99u;

    move-result-object v1

    invoke-static {v2, v1, v8, v9}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v1

    invoke-static {v1, v11}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v2, 0x3f

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v1

    invoke-static {v4, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    iget-object v4, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v22, LX/9T7;->A01:LX/9T7;

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v24, LX/9V5;->A03:LX/9V5;

    const v1, 0x7f130611

    invoke-static {v2, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v28

    sget-object v25, LX/9T8;->A02:LX/9T8;

    new-instance v1, LX/AFB;

    move-object/from16 v21, v1

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 v29, v12

    move/from16 v30, v40

    invoke-direct/range {v21 .. v30}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v4, v2, v6, v9}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_1
    iget-object v1, v0, LX/BzD;->A03:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/BzD;->A02:Ljava/lang/String;

    move-object/from16 v16, v1

    sget-object v24, LX/GIn;->A05:LX/GIn;

    const/16 v1, 0x14

    new-instance v13, LX/OdX;

    invoke-direct {v13, v5, v1}, LX/OdX;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/KXX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/KXX;->A00:Landroid/graphics/drawable/Drawable;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v20 .. v20}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    const/16 v33, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v33, v7

    :cond_2
    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    invoke-static {v12, v3, v1, v2}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v9

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v7, v3, v4}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    invoke-static {v4, v3, v9, v10}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/4oH;->A06:LX/4oH;

    invoke-static {v3, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v4, v3, v1, v2}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v5, v0, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v3

    invoke-static {v4, v3, v8, v1}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v22

    sget-object v26, LX/LdP;->A3j:LX/LdP;

    const/16 v4, 0x1d

    move-object/from16 v3, v20

    invoke-static {v3, v5, v0, v4}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v37

    const/16 v3, 0x25

    invoke-static {v0, v3}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v38

    const/16 v3, 0x26

    invoke-static {v0, v3}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v39

    sget-object v25, LX/LdP;->A06:LX/LdP;

    sget-object v29, LX/1G3;->A0Z:LX/1G3;

    sget-object v30, LX/LhJ;->A1r:LX/LhJ;

    sget-object v31, LX/1H1;->A0H:LX/LhQ;

    sget-object v32, LX/1H1;->A0I:LX/LhQ;

    new-instance v3, LX/1HO;

    move-object/from16 v21, v13

    move-object/from16 v23, v5

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v34, v11

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move/from16 v41, v15

    move/from16 v42, v40

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v42}, LX/1HO;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/03W;LX/GHo;LX/GIn;LX/LdP;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LhJ;LX/LhQ;LX/LhQ;LX/El5;LX/KXX;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v6, v3}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v0, v0, LX/BzD;->A0B:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1306b6

    invoke-static {v6, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v28

    sget-object v26, LX/LdN;->A1A:LX/LdN;

    sget-object v25, LX/LdP;->A1x:LX/LdP;

    invoke-static {v9, v10}, LX/KLQ;->A00(J)LX/LhL;

    move-result-object v27

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/210;->A0U(J)LX/99u;

    move-result-object v0

    invoke-static {v12, v0, v2, v1}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    const/16 v1, 0x41

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    sget-object v22, LX/9Eo;->A07:LX/9Eo;

    sget-object v24, LX/9Eq;->A03:LX/9Eq;

    new-instance v0, LX/LhM;

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move/from16 v32, v40

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    invoke-direct/range {v19 .. v37}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    move-object/from16 v0, v18

    invoke-static {v14, v6, v0}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    int-to-long v1, v6

    or-long/2addr v1, v3

    goto/16 :goto_0
.end method
