.class public final LX/By7;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/KGP;

.field public A03:LX/571;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function2;

.field public A08:LX/0RQ;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 56

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v31, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/By7;->A08:LX/0RQ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v0, v31

    invoke-static {v4, v1, v2, v0}, LX/Ocg;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HHW;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v30, 0x4

    move/from16 v0, v30

    invoke-static {v4, v10, v2, v0}, LX/Ocg;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RS;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/HHW;->A00:LX/L0e;

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v29, 0x2

    move/from16 v0, v29

    invoke-static {v4, v10, v2, v0}, LX/Ocg;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/HHW;->A00:LX/L0e;

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v4, v10, v5, v0}, LX/Ocg;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ILh;

    if-eqz v10, :cond_7

    iget-object v0, v10, LX/HHW;->A00:LX/L0e;

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/L0e;->A01:Ljava/lang/String;

    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x33

    invoke-static {v3, v1, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v9

    iget v0, v1, LX/By7;->A00:I

    move/from16 v55, v0

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x32

    invoke-static {v3, v1, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHd;

    filled-new-array {v12, v3, v2, v7, v11}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v2, LX/ObW;

    move-object v13, v2

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, LX/ObW;-><init>(LX/ILh;LX/By7;LX/HHW;Ljava/lang/String;LX/0RS;Z)V

    invoke-static {v4, v2, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v2, 0x1c

    invoke-static {v0, v9, v1, v2}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v2

    invoke-static {v4, v2, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v8, 0x8

    new-instance v2, LX/D6R;

    invoke-direct {v2, v4, v8}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v9}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-array v8, v6, [Ljava/lang/Object;

    const/16 v2, 0x46

    invoke-static {v4, v2}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v2

    invoke-static {v4, v2, v8}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/KcZ;->A00:Ljava/lang/String;

    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v27, 0x6

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v2

    invoke-static {v4, v2, v8}, LX/9Z1;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v2

    invoke-static {v4, v2, v8}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    iget-object v2, v1, LX/By7;->A01:LX/03W;

    move-object/from16 v54, v2

    iget-object v2, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v53, v2

    const/4 v2, 0x0

    invoke-static/range {v53 .. v53}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const/16 v4, 0x11

    invoke-static {v9, v5, v1, v4}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v13

    const/16 v4, 0x42

    invoke-static {v4}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v12

    const/16 v4, 0x1d

    invoke-static {v1, v4}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v11

    const v8, 0x7ffffffe

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, v54

    move/from16 v4, v31

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BxU;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v3, v5, LX/BxU;->A03:Ljava/util/List;

    move-object/from16 v4, v54

    iput-object v4, v5, LX/BxU;->A02:LX/03W;

    move/from16 v4, v55

    iput v4, v5, LX/BxU;->A00:I

    iput-object v13, v5, LX/BxU;->A06:Lkotlin/jvm/functions/Function1;

    iput v8, v5, LX/BxU;->A01:I

    move/from16 v4, v31

    iput-boolean v4, v5, LX/BxU;->A07:Z

    iput-object v12, v5, LX/BxU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v11, v5, LX/BxU;->A05:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, LX/04B;->A00(LX/9mA;)V

    sget-object v4, LX/ILh;->A04:LX/ILh;

    if-eq v7, v4, :cond_0

    sget-object v4, LX/ILh;->A08:LX/ILh;

    if-ne v7, v4, :cond_1

    :cond_0
    sget-object v4, LX/03W;->A02:LX/4jN;

    invoke-static {v2}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    invoke-static {v5, v4}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v4

    new-instance v5, LX/BDY;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v4, v5, LX/BDY;->A00:LX/03W;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    sget-object v24, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v7, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v2, v7, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v12

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    sget-object v11, LX/7gW;->A0D:LX/7gW;

    invoke-static {v14, v11, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/7gW;->A08:LX/7gW;

    invoke-static {v5, v4, v12, v13}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v14

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v4

    sget-object v23, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v11, v23

    invoke-static {v14, v11, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v22, LX/4oH;->A02:LX/4oH;

    move-object/from16 v11, v22

    invoke-static {v14, v11, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v21, LX/4oI;->A03:LX/4oI;

    move-object/from16 v4, v21

    invoke-static {v5, v4, v10}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const/16 v4, 0x1e

    invoke-static {v1, v4}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v5

    sget-object v20, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v4, v20

    invoke-static {v10, v4, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    sget-object v16, LX/4oI;->A0M:LX/4oI;

    const/16 v4, 0x5d3

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v10, v4, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    sget-object v19, LX/4oB;->A04:LX/4oB;

    iget-object v4, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v52, v4

    invoke-static/range {v52 .. v52}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v33, LX/9T7;->A0D:LX/9T7;

    sget-object v38, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v35, LX/9V5;->A03:LX/9V5;

    const v4, 0x7f13646e

    invoke-static {v5, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v39

    sget-object v36, LX/9T8;->A02:LX/9T8;

    new-instance v4, LX/AFB;

    move-object/from16 v32, v4

    move-object/from16 v34, v2

    move-object/from16 v37, v2

    move-object/from16 v40, v2

    move/from16 v41, v31

    invoke-direct/range {v32 .. v41}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v11, v52

    invoke-static {v4, v11, v5, v9, v10}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v7, v8}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v4

    invoke-static {v2, v4}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    sget-object v7, LX/7gW;->A07:LX/7gW;

    invoke-static {v8, v7, v4, v5}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v7

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    invoke-static {v7, v4, v5}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v7

    sget-object v18, LX/4oI;->A0Q:LX/4oI;

    const/16 v4, 0x311

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v7, v4, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    invoke-static/range {v52 .. v52}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v4, v5, LX/04B;->A00:LX/2ir;

    move-object/from16 v51, v4

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v8, 0x7f130619

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/HHd;->A04:Ljava/lang/String;

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    invoke-static {v4, v7, v8}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v41

    sget-object v39, LX/LdN;->A04:LX/LdN;

    sget-object v38, LX/LdP;->A0f:LX/LdP;

    sget-object v33, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v10

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v10, v7, v8}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v14

    const-wide/high16 v7, 0x4032000000000000L    # 18.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v10, LX/4oH;->A0P:LX/4oH;

    invoke-static {v11, v10, v14, v15}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v10, v12, v13, v7, v8}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v10

    move-object/from16 v8, v28

    move-object/from16 v7, v21

    invoke-static {v10, v7, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const-string v8, "ai_persona_start_text"

    move-object/from16 v7, v16

    invoke-static {v10, v7, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const/16 v7, 0x2e

    invoke-static {v0, v1, v7}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v8

    move-object/from16 v7, v20

    invoke-static {v10, v7, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v34

    const/4 v13, 0x0

    sget-object v35, LX/9Eo;->A07:LX/9Eo;

    sget-object v37, LX/9Eq;->A03:LX/9Eq;

    sget-object v40, LX/27o;->A00:LX/27o;

    new-instance v7, LX/LhM;

    move-object/from16 v32, v7

    move-object/from16 v36, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move/from16 v45, v31

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    invoke-direct/range {v32 .. v50}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v4, v7}, LX/04B;->A00(LX/9mA;)V

    sget-object v8, LX/4mK;->A06:LX/4mK;

    invoke-static {v2, v8, v13}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    if-nez v26, :cond_4

    move-object/from16 v26, v25

    :cond_4
    move-object/from16 v10, v26

    move-object/from16 v7, v21

    invoke-static {v11, v7, v10}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    sget-object v7, LX/4oH;->A0H:LX/4oH;

    invoke-static {v10, v7, v14, v15}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const-string v10, "ai_persona_start_voice"

    move-object/from16 v7, v16

    invoke-static {v11, v7, v10}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const/16 v7, 0x2f

    invoke-static {v0, v1, v7}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v7

    move-object/from16 v1, v20

    invoke-static {v10, v1, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v15, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/HHd;->A0C:Z

    move/from16 v0, v31

    if-ne v1, v0, :cond_5

    sget-object v12, LX/LdO;->A2C:LX/LdO;

    :goto_4
    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    move-object/from16 v11, v23

    move-object/from16 v10, v22

    invoke-static {v2, v11, v10, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v14, LX/LdP;->A2l:LX/LdP;

    invoke-static {v7, v14, v2}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v11, v12, v10}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    const v10, 0x7f130618

    invoke-static {v7, v10}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v41

    sget-object v35, LX/9Eo;->A01:LX/9Eo;

    invoke-static {v2, v8, v13}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v8

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    invoke-static {v8, v10, v11}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v34

    new-instance v8, LX/LhM;

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 v38, v14

    move/from16 v45, v6

    invoke-direct/range {v32 .. v50}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v6, v16

    invoke-static {v8, v15, v7, v6}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v8

    move-object/from16 v7, v51

    move-object/from16 v6, v24

    invoke-static {v8, v7, v4, v5, v6}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v4, v19

    invoke-static {v2, v4}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v6

    sget-object v4, LX/4oH;->A0C:LX/4oH;

    invoke-static {v8, v4, v6, v7}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    const-string v6, "paginationDots"

    move-object/from16 v4, v18

    invoke-static {v7, v4, v6}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static/range {v51 .. v51}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    move-object/from16 v4, v22

    invoke-static {v2, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v0, LX/LdP;->A2Q:LX/LdP;

    invoke-static {v6, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v8

    sget-object v0, LX/LdP;->A2R:LX/LdP;

    invoke-static {v6, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    new-instance v2, LX/JRw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v29

    iput v0, v2, LX/JRw;->A05:I

    move/from16 v0, v30

    iput v0, v2, LX/JRw;->A04:I

    move/from16 v0, v27

    iput v0, v2, LX/JRw;->A03:I

    move/from16 v0, v30

    iput v0, v2, LX/JRw;->A01:I

    iput v8, v2, LX/JRw;->A00:I

    iput v1, v2, LX/JRw;->A02:I

    sput v46, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BVy;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput v3, v1, LX/BVy;->A01:I

    move/from16 v0, v55

    iput v0, v1, LX/BVy;->A00:I

    iput-object v2, v1, LX/BVy;->A03:LX/JRw;

    iput-object v4, v1, LX/BVy;->A02:LX/03W;

    sput v46, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v51

    invoke-static {v1, v0, v6, v5, v7}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v52

    move-object/from16 v0, v17

    invoke-static {v1, v5, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    invoke-static {v2, v1, v9, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v12, LX/LdO;->A1R:LX/LdO;

    goto/16 :goto_4

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
