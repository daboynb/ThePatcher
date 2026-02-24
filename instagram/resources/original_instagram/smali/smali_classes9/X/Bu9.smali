.class public final LX/Bu9;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0AE;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4tX;->A01:LX/4tZ;

    iget-object v15, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/4tZ;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/120;->A0P(II)Z

    move-result v4

    move-object/from16 v6, p0

    iget-object v3, v6, LX/Bu9;->A01:LX/0AE;

    const-wide v0, 0x8110600003612fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    const-wide v0, 0x8110600000612cL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    iget-boolean v7, v6, LX/Bu9;->A05:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v10

    if-eqz v4, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v10, v0}, LX/210;->A1K(LX/8vg;F)V

    :goto_0
    const/4 v8, 0x0

    const v0, 0x7f0407cd

    if-eqz v7, :cond_0

    const v0, 0x7f040819

    :cond_0
    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v18

    if-eqz v13, :cond_5

    const v40, 0x7f080198

    if-eqz v19, :cond_1

    const v40, 0x7f082d95

    :cond_1
    :goto_1
    sget-object v17, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x5

    new-instance v1, LX/OdQ;

    invoke-direct {v1, v6, v0}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v8, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    iget v0, v6, LX/Bu9;->A00:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v2, v3}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v37, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v12, LX/4oH;->A02:LX/4oH;

    invoke-static {v8, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v3, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v3, v0, v1}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v0

    sget-object v4, LX/4oB;->A04:LX/4oB;

    sget-object v3, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v3, v4}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v38

    new-instance v0, LX/0LS;

    move-object/from16 v36, v0

    move-object/from16 v39, v8

    move/from16 v41, v18

    invoke-direct/range {v36 .. v41}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v13, :cond_3

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f130b1e

    iget-object v1, v6, LX/Bu9;->A03:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, LX/4mI;

    invoke-direct {v10}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v0, v1, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v6, v10, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v7, :cond_2

    sget-object v4, LX/0M0;->A04:LX/0M0;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/BfD;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/BfD;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v4, v1, LX/BfD;->A01:LX/0M0;

    iput-object v3, v1, LX/BfD;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/BfD;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v0, v16

    invoke-static {v1, v15, v2, v0}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v23, LX/0M0;->A04:LX/0M0;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v8, v3, v4}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    sget-object v22, LX/5gP;->A0G:LX/03J;

    new-instance v1, LX/5gP;

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    invoke-direct/range {v17 .. v33}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/0M0;->A02:LX/0M0;

    invoke-static {v8}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v14

    iget-object v9, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v1, v6, LX/Bu9;->A03:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BfE;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v1, v5, LX/BfE;->A02:Ljava/lang/String;

    move/from16 v1, v18

    iput v1, v5, LX/BfE;->A00:I

    iput-boolean v7, v5, LX/BfE;->A03:Z

    iput-object v0, v5, LX/BfE;->A01:LX/0M0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v13, v14}, LX/4jQ;->A0K(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v6, v6, LX/Bu9;->A02:Ljava/lang/String;

    const v1, 0x7f040851

    invoke-static {v5, v1}, LX/4nR;->A03(LX/daL;I)I

    move-result v1

    invoke-static {v8, v3, v4}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v25, LX/5gP;->A0G:LX/03J;

    new-instance v1, LX/5gP;

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    invoke-direct/range {v20 .. v36}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    const v40, 0x7f0820dd

    if-eqz v19, :cond_4

    const v40, 0x7f082d9e

    :cond_4
    const v0, 0x7f04084d

    invoke-static {v5, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v41

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {v8, v12, v11, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v6, v0, v3, v4}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v38

    new-instance v0, LX/0LS;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v41}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v17

    invoke-static {v9, v5, v0}, LX/4jQ;->A0L(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    const v40, 0x7f08018e

    if-eqz v19, :cond_1

    const v40, 0x7f082dc1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v10, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
