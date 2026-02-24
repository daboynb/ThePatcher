.class public final LX/CMc;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/LhH;

.field public A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# direct methods
.method private final A00(LX/04B;Lkotlin/jvm/functions/Function0;IZ)LX/8sz;
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CMc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-boolean v3, v0, LX/L5e;->A0G:Z

    if-eqz v3, :cond_2

    sget-object v6, LX/LdO;->A1u:LX/LdO;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/LhJ;->A1o:LX/LhJ;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A02:LX/4oH;

    const/4 v15, 0x0

    const/16 v25, 0x0

    invoke-static {v15, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x2a

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v9, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    move/from16 v0, p3

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v20

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v18, LX/LdN;->A0e:LX/LdN;

    sget-object v17, LX/LdP;->A2j:LX/LdP;

    sget-object v14, LX/9Eo;->A07:LX/9Eo;

    sget-object v1, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v15, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const/16 v24, 0x1

    sget-object v16, LX/9Eq;->A03:LX/9Eq;

    sget-object v19, LX/27o;->A00:LX/27o;

    new-instance v11, LX/LhM;

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    invoke-direct/range {v11 .. v29}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v11}, LX/04B;->A00(LX/9mA;)V

    if-eqz p4, :cond_1

    sget-object v3, LX/LdP;->A2h:LX/LdP;

    invoke-static {v2, v3, v15}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v5, v7, v8}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v3

    sget-object v5, LX/4oH;->A06:LX/4oH;

    invoke-static {v5, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v7, v3, v0, v1}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    new-instance v1, LX/27p;

    invoke-direct {v1, v0, v6, v15, v11}, LX/27p;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v9, v2, v10}, LX/4jQ;->A0I(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_0

    sget-object v7, LX/LdO;->A1v:LX/LdO;

    sget-object v3, LX/LdP;->A2h:LX/LdP;

    invoke-static {v2, v3, v15}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v3

    invoke-static {v15, v5, v3, v4}, LX/217;->A0Q(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v3

    sget-object v5, LX/4oH;->A06:LX/4oH;

    invoke-static {v5, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v3

    invoke-static {v8, v3, v0, v1}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    new-instance v1, LX/27p;

    invoke-direct {v1, v0, v7, v15, v6}, LX/27p;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v6, LX/LdO;->A0s:LX/LdO;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    goto/16 :goto_0
.end method

.method private final A01(LX/Ozw;LX/LdP;)LX/03W;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x0

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/216;->A09()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {v3, p1, p2}, LX/210;->A1D(Landroid/graphics/drawable/GradientDrawable;LX/Ozw;LX/LdP;)V

    :cond_0
    sget-object v0, LX/1G3;->A0Y:LX/1G3;

    invoke-static {p1, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v1

    invoke-interface {p1}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    invoke-static {v4, v3}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/210;->A0U(J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    if-nez p2, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-static {v0, v2, v3}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v14, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/LeI;

    invoke-direct {v9, v14}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v13, LX/86b;->A02:LX/86b;

    invoke-virtual {v13, v14}, LX/86b;->A00(Landroid/content/Context;)Z

    const/4 v3, 0x0

    invoke-static {v4}, LX/LjC;->A00(LX/4cQ;)LX/GHo;

    move-result-object v10

    const/16 v24, 0x1

    sget-object v0, LX/11C;->A00:LX/11C;

    const/16 v23, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x38

    move-object/from16 v2, p0

    invoke-static {v2, v10, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v7, v2, LX/CMc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v7, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A09:LX/NsU;

    invoke-static {v4, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MKj;

    iget-object v1, v6, LX/MKj;->A01:LX/L1Z;

    iget-object v8, v7, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v4, v8, LX/L5e;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    const/16 v23, 0x1

    :cond_0
    iget-object v4, v6, LX/MKj;->A04:LX/J0n;

    sget-object v0, LX/Ht4;->A00:LX/Ht4;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A05:LX/4mK;

    invoke-static {v3, v0, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v3, v0, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v2, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v3

    sget-object v2, LX/NRu;->A00:LX/NRu;

    new-instance v1, LX/1P8;

    move/from16 v0, v22

    invoke-direct {v1, v3, v2, v0}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    move-object/from16 v0, v21

    invoke-static {v1, v0, v4, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v20, LX/03W;->A02:LX/4jN;

    iget-object v4, v2, LX/CMc;->A00:LX/03W;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    sget-object v19, LX/4mK;->A05:LX/4mK;

    move-object/from16 v0, v19

    invoke-static {v3, v0, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    invoke-static {v0, v4, v5}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v4

    sget-object v5, LX/LdP;->A1v:LX/LdP;

    invoke-virtual {v13, v14}, LX/86b;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v9, v5, v0}, LX/LeI;->ALc(Ljava/lang/Object;Z)I

    move-result v5

    sget-object v14, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v18, 0x4

    invoke-static {v4, v14, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    invoke-static/range {v21 .. v21}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v4, v2, LX/CMc;->A01:LX/LhH;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    iget-object v5, v6, LX/MKj;->A03:LX/J0i;

    instance-of v4, v5, LX/HsY;

    if-eqz v4, :cond_d

    iget-object v4, v8, LX/L5e;->A02:LX/MBN;

    iget-object v4, v4, LX/MBN;->A03:LX/MBC;

    iget-object v4, v4, LX/MBC;->A01:LX/LdP;

    invoke-direct {v2, v0, v4}, LX/CMc;->A01(LX/Ozw;LX/LdP;)LX/03W;

    move-result-object v10

    sget-object v15, LX/LhJ;->A1n:LX/LhJ;

    invoke-virtual {v9, v15}, LX/LeI;->GGj(Ljava/lang/Object;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v10, v4, v5}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v5

    const/16 v4, 0x2b

    invoke-static {v2, v4}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v4

    invoke-static {v5, v4}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    iget-object v11, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-virtual {v9, v15}, LX/LeI;->GGj(Ljava/lang/Object;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v3, v4, v5}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v15

    sget-object v9, LX/NRu;->A00:LX/NRu;

    new-instance v5, LX/1P8;

    move/from16 v4, v22

    invoke-direct {v5, v15, v9, v4}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    invoke-static {v5, v11, v10, v13}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    :goto_0
    iget-object v4, v8, LX/L5e;->A02:LX/MBN;

    iget-object v4, v4, LX/MBN;->A03:LX/MBC;

    iget-object v4, v4, LX/MBC;->A01:LX/LdP;

    invoke-direct {v2, v0, v4}, LX/CMc;->A01(LX/Ozw;LX/LdP;)LX/03W;

    move-result-object v5

    new-instance v10, LX/Bog;

    invoke-direct {v10}, LX/03S;-><init>()V

    iput-object v7, v10, LX/Bog;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iput-object v1, v10, LX/Bog;->A01:LX/L1Z;

    iput-object v5, v10, LX/Bog;->A00:LX/03W;

    const-string v9, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v5, v10, LX/Bog;->A04:Ljava/text/SimpleDateFormat;

    const-string v9, "h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v5, v10, LX/Bog;->A03:Ljava/text/SimpleDateFormat;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v10}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v5, v2, LX/CMc;->A05:Z

    if-nez v5, :cond_3

    invoke-virtual {v7}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0e()Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v23, :cond_3

    const v8, 0x7f1347ee    # 1.9577E38f

    invoke-static {v0, v8}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v35

    sget-object v33, LX/LdN;->A06:LX/LdN;

    sget-object v32, LX/LdP;->A3F:LX/LdP;

    sget-object v29, LX/9Eo;->A07:LX/9Eo;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v10

    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    invoke-static {v3, v8, v9}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v9

    sget-object v8, LX/4oH;->A0C:LX/4oH;

    invoke-static {v9, v8, v10, v11}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    sget-object v31, LX/9Eq;->A03:LX/9Eq;

    sget-object v34, LX/27o;->A00:LX/27o;

    new-instance v8, LX/LhM;

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    move/from16 v44, v22

    invoke-direct/range {v26 .. v44}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v8}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    invoke-direct {v2, v0, v4}, LX/CMc;->A01(LX/Ozw;LX/LdP;)LX/03W;

    move-result-object v8

    new-instance v9, LX/BMg;

    invoke-direct {v9}, LX/03S;-><init>()V

    iput-object v7, v9, LX/BMg;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iput-object v8, v9, LX/BMg;->A00:LX/03W;

    iput-object v1, v9, LX/BMg;->A01:LX/L1Z;

    const/4 v8, 0x0

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    if-nez v5, :cond_b

    invoke-virtual {v7}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0e()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x7f134806

    invoke-static {v0, v5}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v35

    sget-object v33, LX/LdN;->A04:LX/LdN;

    sget-object v32, LX/LdP;->A3F:LX/LdP;

    sget-object v29, LX/9Eo;->A07:LX/9Eo;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v5

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v8

    sget-object v13, LX/4oH;->A07:LX/4oH;

    invoke-static {v13, v8, v9}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v10

    invoke-static {v3, v10, v5, v6}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v28

    sget-object v31, LX/9Eq;->A03:LX/9Eq;

    sget-object v34, LX/27o;->A00:LX/27o;

    new-instance v5, LX/LhM;

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    move/from16 v44, v22

    invoke-direct/range {v26 .. v44}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v5}, LX/04B;->A00(LX/9mA;)V

    invoke-direct {v2, v0, v4}, LX/CMc;->A01(LX/Ozw;LX/LdP;)LX/03W;

    move-result-object v16

    if-eqz v1, :cond_a

    iget-object v11, v1, LX/L1Z;->A02:Ljava/lang/Integer;

    :goto_1
    iget-object v15, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const v5, 0x7f134807

    const/4 v6, 0x1

    move-object/from16 v1, v25

    invoke-static {v11, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x35

    invoke-static {v2, v11, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v1

    invoke-direct {v2, v10, v1, v5, v4}, LX/CMc;->A00(LX/04B;Lkotlin/jvm/functions/Function0;IZ)LX/8sz;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v1, v2, LX/CMc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v1, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v1, v1, LX/L5e;->A02:LX/MBN;

    iget-object v1, v1, LX/MBN;->A03:LX/MBC;

    iget-boolean v1, v1, LX/MBC;->A04:Z

    if-eqz v1, :cond_4

    sget-object v1, LX/LdP;->A13:LX/LdP;

    invoke-static {v10, v1, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v4

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v14, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    invoke-static {v3, v1}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v4, v5}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v4

    iget-object v1, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v1, v10, v4}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    :cond_4
    const v5, 0x7f1347e9

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v11, v4, :cond_5

    const/4 v6, 0x0

    :cond_5
    const/16 v1, 0x36

    invoke-static {v2, v11, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v1

    invoke-direct {v2, v10, v1, v5, v6}, LX/CMc;->A00(LX/04B;Lkotlin/jvm/functions/Function0;IZ)LX/8sz;

    move-result-object v5

    move-object/from16 v1, v16

    invoke-static {v5, v15, v10, v1}, LX/210;->A0H(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v36

    new-instance v1, LX/9W7;

    invoke-direct {v1, v4, v4, v4}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v4, 0x14

    invoke-static {v4}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v39

    new-instance v4, LX/9X1;

    move-object/from16 v35, v4

    move-object/from16 v37, v20

    move-object/from16 v38, v1

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    const v1, 0x7f1347ed

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v35

    sget-object v33, LX/LdN;->A06:LX/LdN;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v4

    invoke-static {v3, v13, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v1, LX/4oH;->A0C:LX/4oH;

    invoke-static {v6, v1, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v28

    new-instance v1, LX/LhM;

    move-object/from16 v26, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move/from16 v39, v22

    move/from16 v40, v22

    invoke-direct/range {v26 .. v44}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    if-eqz v23, :cond_8

    :cond_7
    sget-object v1, LX/4oB;->A09:LX/4oB;

    invoke-static {v3, v1}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    move-object/from16 v1, v19

    invoke-static {v1, v12}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v1

    invoke-static {v4, v1}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    iget-object v11, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const v4, 0x7f1347ff

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v35

    sget-object v36, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v7, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v5}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v4

    iget-object v6, v4, LX/MKj;->A01:LX/L1Z;

    if-nez v6, :cond_9

    const/16 v42, 0x0

    :goto_2
    sget-object v34, LX/LdN;->A0G:LX/LdN;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v4

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A07:LX/4oH;

    invoke-static {v3, v7, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v6, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v9, v6, v4, v5}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v27

    const/4 v8, 0x6

    invoke-static {v2, v8}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v41

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v8, LX/27t;

    move-object/from16 v26, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v37, v25

    move-object/from16 v38, v36

    move-object/from16 v40, v39

    move/from16 v43, v22

    invoke-direct/range {v26 .. v43}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v1, v8}, LX/04B;->A00(LX/9mA;)V

    const v8, 0x7f1347f3

    invoke-static {v1, v8}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v35

    sget-object v30, LX/LdP;->A39:LX/LdP;

    sget-object v31, LX/LdP;->A3B:LX/LdP;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v9

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v7, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v3, v4, v6, v9, v10}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v27

    const/16 v4, 0x8

    invoke-static {v2, v4}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v41

    new-instance v2, LX/27t;

    move-object/from16 v26, v2

    move/from16 v42, v24

    invoke-direct/range {v26 .. v43}, LX/27t;-><init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v1, v12}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    move-object/from16 v2, v21

    move-object/from16 v1, v17

    invoke-static {v2, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v5}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v4

    iget-object v5, v4, LX/MKj;->A02:LX/J0P;

    const-string v4, "null cannot be cast to non-null type com.meta.metaai.task.core.viewmodel.FDDTaskConfirmationState.Active"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Hrs;

    iget-object v4, v5, LX/Hrs;->A00:LX/OpG;

    invoke-interface {v4}, LX/OpG;->Cxf()LX/L1Z;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v42, v4, 0x1

    goto/16 :goto_2

    :cond_a
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    if-nez v23, :cond_7

    iget-object v5, v7, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A01:LX/Rcj;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v4}, LX/CMc;->A01(LX/Ozw;LX/LdP;)LX/03W;

    move-result-object v7

    iget-object v8, v6, LX/MKj;->A07:Ljava/lang/Integer;

    sget-object v1, LX/LhJ;->A1o:LX/LhJ;

    invoke-static {v0, v1}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v4

    sget-object v9, LX/4oH;->A02:LX/4oH;

    invoke-static {v7, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    iget-object v6, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v4, v2, LX/CMc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v4, v4, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v4, v4, LX/L5e;->A02:LX/MBN;

    iget-object v4, v4, LX/MBN;->A03:LX/MBC;

    iget-boolean v4, v4, LX/MBC;->A05:Z

    if-eqz v4, :cond_c

    sget-object v12, LX/LdO;->A2L:LX/LdO;

    sget-object v4, LX/LdP;->A1N:LX/LdP;

    invoke-static {v1, v4, v3}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    sget-wide v4, LX/CN2;->A09:J

    invoke-static {v9, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v9

    invoke-static {v3, v9}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v10, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-wide v4, LX/CN2;->A08:J

    sget-object v9, LX/4oH;->A06:LX/4oH;

    invoke-static {v10, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v1, v4, v12, v11}, LX/215;->A1I(LX/04B;LX/03W;LX/LdO;Ljava/lang/Integer;)V

    :cond_c
    const v4, 0x7f1347f2

    invoke-static {v1, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v32

    sget-object v30, LX/LdN;->A0e:LX/LdN;

    sget-object v29, LX/LdP;->A1N:LX/LdP;

    sget-object v26, LX/9Eo;->A07:LX/9Eo;

    sget-object v4, LX/4oB;->A04:LX/4oB;

    invoke-static {v3, v4}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v25

    sget-object v28, LX/9Eq;->A03:LX/9Eq;

    sget-object v31, LX/27o;->A00:LX/27o;

    new-instance v4, LX/LhM;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v27, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    invoke-direct/range {v23 .. v41}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v4, v6, v1, v7}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v5

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v7

    const/16 v1, 0x23

    invoke-static {v8, v2, v1}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v8

    new-instance v1, LX/9X1;

    move-object v4, v1

    move-object/from16 v6, v20

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_d
    instance-of v4, v5, LX/HsJ;

    if-eqz v4, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v1, LX/L1Z;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    iget-boolean v4, v6, LX/MKj;->A08:Z

    if-nez v4, :cond_f

    const-string v4, "null cannot be cast to non-null type com.meta.metaai.task.core.viewmodel.PromptSummarizedContentState.Created"

    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HsJ;

    iget-object v9, v5, LX/HsJ;->A00:Ljava/lang/String;

    :goto_4
    move/from16 v4, v24

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BWi;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v7, v5, LX/BWi;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iput-object v10, v5, LX/BWi;->A00:LX/GHo;

    iput-object v1, v5, LX/BWi;->A01:LX/L1Z;

    iput-object v9, v5, LX/BWi;->A03:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v5}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_0

    :cond_f
    move-object v9, v3

    goto :goto_4
.end method
