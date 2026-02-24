.class public final LX/R5l;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function2;

.field public final A05:Lkotlin/jvm/functions/Function2;

.field public final A06:Lkotlin/jvm/functions/Function3;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJZZZZZ)V
    .locals 2

    invoke-static {p8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p9, p11, p13, p12}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/R5l;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/R5l;->A0H:Ljava/util/List;

    iput-object p1, p0, LX/R5l;->A00:LX/03W;

    iput-object p9, p0, LX/R5l;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/R5l;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, LX/R5l;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, LX/R5l;->A05:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, LX/R5l;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/R5l;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/R5l;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/R5l;->A01:Ljava/lang/Integer;

    move/from16 v0, p14

    iput v0, p0, LX/R5l;->A0A:I

    iput-object p3, p0, LX/R5l;->A0C:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/R5l;->A07:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/R5l;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/R5l;->A08:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/R5l;->A09:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/R5l;->A0J:Z

    iput-object p7, p0, LX/R5l;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/R5l;->A0B:J

    return-void
.end method

.method private final A00(LX/Ozw;LX/03s;Z)LX/8sv;
    .locals 23

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x101045c

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v7, p0

    iget-object v1, v7, LX/R5l;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-nez p3, :cond_a

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_0
    const v9, 0x7f04081f

    :goto_1
    const v0, 0x7f070024

    :cond_0
    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v20

    const/4 v6, 0x0

    sget-object v8, LX/03W;->A02:LX/4jN;

    if-eqz p3, :cond_9

    invoke-static {v4}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v2

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0K:LX/4oH;

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v19

    :goto_2
    const v0, 0x7f082cfd    # 1.810086E38f

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    :goto_3
    sget-object v2, LX/4oD;->A02:LX/4oD;

    const-string v1, "end_scene_multiple_choice_cta_button"

    move-object/from16 v0, v22

    invoke-static {v0, v6, v2, v1}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v2

    move-object/from16 v12, p2

    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v2, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v18

    invoke-static/range {v22 .. v22}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v11, v7, LX/R5l;->A00:LX/03W;

    move-object v2, v11

    if-eqz p3, :cond_7

    invoke-static {v5}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v0

    :goto_4
    sget-object v10, LX/4oH;->A0B:LX/4oH;

    const/4 v4, 0x0

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne v11, v8, :cond_3

    move-object v11, v6

    :cond_3
    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v14, LX/4oY;->A0O:LX/4oY;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v0, v14, v13}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    const/16 v1, 0x1a

    new-instance v0, LX/OfX;

    invoke-direct {v0, v1, v12, v7}, LX/OfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    invoke-static {v10, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v11, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v0, v15}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v2, v8, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2, v0, v3}, LX/216;->A0d(LX/03W;LX/03Y;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    if-nez p3, :cond_5

    invoke-static {v3, v14, v13}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    :cond_5
    const/16 v2, 0x1b

    new-instance v0, LX/OfX;

    invoke-direct {v0, v2, v12, v7}, LX/OfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v13, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    iget-object v14, v7, LX/R5l;->A0E:Ljava/lang/String;

    iget-object v1, v12, LX/04B;->A00:LX/2ir;

    iget-object v0, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v12, v9}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v0

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v1, v14, v4, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v15, v1, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v20

    invoke-static {v8, v14, v15, v0, v1}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v9

    invoke-static {v14, v15, v4, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v14, v15, v2, v3, v4}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v14, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v4}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v19

    invoke-static {v12, v0, v14, v9}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v13, v12, v10, v0}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v17

    invoke-static {v11, v10, v5, v0}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v12, v7, LX/R5l;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-static {v5}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0P:LX/4oH;

    invoke-static {v6, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    invoke-static {v11, v5}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v6

    invoke-static {v5}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    invoke-static {v11, v12, v4, v6}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v7

    iget-object v6, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v6, v4, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v4, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v7}, LX/4tJ;->A0h()V

    invoke-virtual {v7}, LX/4tJ;->A0e()V

    invoke-static {v7, v6, v2, v3, v4}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v7, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v7, v4}, LX/4tJ;->A12(Z)V

    invoke-static {v5, v10, v7, v9}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    :cond_6
    move-object/from16 v1, v18

    move-object/from16 v0, v22

    invoke-static {v0, v5, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v5}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_8
    instance-of v0, v3, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v19

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f040816

    invoke-static {v2, v4, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v5

    if-eqz v1, :cond_b

    if-nez p3, :cond_b

    goto/16 :goto_0

    :cond_b
    const v9, 0x7f04086c

    const v0, 0x7f070043

    if-nez p3, :cond_0

    goto/16 :goto_1
.end method

.method private final A01(LX/03s;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/R5l;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v0, LX/387;

    invoke-direct {v0, v1}, LX/387;-><init>(I)V

    invoke-static {v6, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v7

    const/16 v1, 0x32

    new-instance v0, LX/387;

    invoke-direct {v0, v1}, LX/387;-><init>(I)V

    invoke-static {v6, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v40

    const/16 v1, 0x31

    new-instance v0, LX/387;

    invoke-direct {v0, v1}, LX/387;-><init>(I)V

    invoke-static {v6, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v36

    move-object/from16 v5, p0

    iget-wide v0, v5, LX/R5l;->A0B:J

    move-wide/from16 v16, v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v16, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v42

    const-string v1, "end_scene_multiple_choice_cta_button"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    invoke-static {v2}, LX/BUF;->A1O(LX/4yU;)V

    const/16 v1, 0xfa

    new-instance v0, LX/01T;

    invoke-direct {v0, v2, v1}, LX/01T;-><init>(LX/01P;I)V

    invoke-static {v6, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v35, LX/03W;->A02:LX/4jN;

    sget-object v34, LX/4oY;->A0O:LX/4oY;

    const/high16 v33, 0x42c80000    # 100.0f

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    if-eqz v42, :cond_17

    invoke-static {v6}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    :goto_0
    iget v8, v5, LX/R5l;->A0A:I

    invoke-static {v6, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v8

    sget-object v32, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v10, v32

    invoke-static {v10, v8, v9}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v8

    invoke-static {v11, v8, v0, v1}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v8

    const/16 v0, 0x2e

    new-instance v1, LX/OfU;

    invoke-direct {v1, v0}, LX/OfU;-><init>(I)V

    sget-object v31, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v0, v31

    invoke-static {v8, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v30, LX/4oB;->A09:LX/4oB;

    sget-object v29, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v8, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v25

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v0, v5, LX/R5l;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/16 v27, 0x0

    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v26, v27, 0x1

    if-gez v27, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v8, Ljava/lang/String;

    iget-object v0, v5, LX/R5l;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0N:LX/4oH;

    invoke-static {v10, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v10

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v9, v10, v1, v0}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v24

    iget-object v9, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v1, v13, LX/04B;->A00:LX/2ir;

    invoke-static {v1, v13}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v0

    xor-int/lit8 v23, v42, 0x1

    const v10, 0x7f070024

    invoke-static {v13, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v21

    sget-object v20, LX/4tD;->A08:LX/4tD;

    iget-object v10, v5, LX/R5l;->A01:Ljava/lang/Integer;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_2
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v14

    invoke-static {v1, v8, v4, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v11, v1, LX/2ir;->A0E:LX/8ve;

    move/from16 v10, v23

    move-wide/from16 v0, v21

    invoke-static {v12, v11, v10, v0, v1}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-object/from16 v0, v20

    invoke-static {v12, v0, v11, v14, v15}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v12, v4}, LX/031;->A0q(LX/4tJ;Z)V

    move/from16 v0, v19

    invoke-static {v12, v11, v0, v14, v15}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v3}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v4}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v35

    invoke-static {v13, v0, v12, v3}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v24

    invoke-static {v9, v13, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v15

    invoke-direct {v5, v7, v8}, LX/R5l;->A01(LX/03s;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v13, 0x7f060319

    if-eqz v42, :cond_3

    :cond_2
    const v13, 0x7f060313

    :cond_3
    invoke-direct {v5, v7, v8}, LX/R5l;->A01(LX/03s;Ljava/lang/String;)Z

    move-result v0

    const v10, 0x7f082b07

    if-eqz v0, :cond_4

    const v10, 0x7f082b05

    :cond_4
    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0J:LX/4oH;

    invoke-static {v2, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v12, LX/4oI;->A0K:LX/4oI;

    invoke-static {v0, v12, v3}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v14

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v11, v10}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v10, v11, v13}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    move-object/from16 v0, v35

    if-eqz v42, :cond_5

    invoke-static {v11}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v13

    invoke-static {v11}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v13

    sget-object v1, LX/4oB;->A04:LX/4oB;

    move-object/from16 v0, v29

    invoke-static {v13, v0, v1}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :cond_5
    invoke-static {v10, v11, v0, v3}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v9, v11, v14}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v10

    iget-object v13, v5, LX/R5l;->A00:LX/03W;

    invoke-static {v6}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0C:LX/4oH;

    invoke-static {v11, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v35

    if-ne v13, v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    invoke-static {v13, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0P:LX/4oH;

    invoke-static {v13, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    iget-object v1, v9, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x101030e

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v11, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const v0, 0x7f082cfe

    invoke-static {v6, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, LX/4oI;->A03:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v11

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v13, v11, v1, v0}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v1

    invoke-direct {v5, v7, v8}, LX/R5l;->A01(LX/03s;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v12, v0}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    new-instance v0, LX/Mm8;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v27

    move/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/Mm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    move-object/from16 v8, v31

    invoke-static {v1, v8, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v15, v10, v9}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4jQ;->A0K(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    const v19, 0x7fffffff

    goto/16 :goto_2

    :cond_8
    iget-boolean v11, v5, LX/R5l;->A08:Z

    if-nez v11, :cond_9

    if-nez v42, :cond_9

    invoke-direct {v5, v7, v8}, LX/R5l;->A01(LX/03s;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f082cff

    if-nez v0, :cond_a

    :cond_9
    const v1, 0x7f082cfe

    :cond_a
    invoke-static {v6, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    if-nez v11, :cond_15

    if-nez v42, :cond_15

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x101030e

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :cond_b
    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    :cond_c
    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v9

    sget-object v12, LX/4oH;->A0H:LX/4oH;

    invoke-static {v2, v12, v9, v10}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    :goto_3
    iget-object v10, v5, LX/R5l;->A00:LX/03W;

    sget-object v12, LX/4oH;->A0C:LX/4oH;

    invoke-static {v12, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v35

    if-ne v10, v0, :cond_d

    move-object v10, v2

    :cond_d
    invoke-static {v10, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v1, v0, v15}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    sget-object v1, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v10

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v12, v10, v1, v0}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v10

    invoke-direct {v5, v7, v8}, LX/R5l;->A01(LX/03s;Ljava/lang/String;)Z

    move-result v1

    sget-object v0, LX/4oI;->A0K:LX/4oI;

    invoke-static {v10, v0, v1}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    const/16 v23, 0x2

    new-instance v0, LX/Mm8;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v27

    invoke-direct/range {v18 .. v23}, LX/Mm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    move-object/from16 v10, v31

    invoke-static {v1, v10, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const/4 v0, 0x7

    new-instance v1, LX/caL;

    invoke-direct {v1, v8, v5, v0}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    invoke-static {v10, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    new-instance v1, LX/E4E;

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v4

    move-object/from16 v41, v5

    invoke-direct/range {v37 .. v42}, LX/E4E;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v10, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    const v10, 0x3f333333    # 0.7f

    if-eqz v11, :cond_13

    invoke-static/range {v40 .. v40}, LX/215;->A06(LX/03s;)I

    move-result v1

    move/from16 v0, v27

    if-eq v1, v0, :cond_e

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_e
    invoke-static {v9, v10}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4sP;->A0Y:LX/4sP;

    invoke-static {v0, v1}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v12

    :cond_f
    iget-object v10, v13, LX/04B;->A00:LX/2ir;

    iget-object v1, v10, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04081f

    :goto_4
    invoke-static {v1, v13, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v9

    if-nez v11, :cond_10

    const v0, 0x7f070024

    if-eqz v42, :cond_11

    :cond_10
    const v0, 0x7f070020

    :cond_11
    invoke-static {v13, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v14

    iget-object v0, v5, LX/R5l;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_5
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v10, v8, v4, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v9

    iget-object v8, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v8, v3, v14, v15}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v4, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9}, LX/4tJ;->A0h()V

    invoke-static {v9, v4}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v9, v8, v11, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v9, v3}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v4}, LX/4tJ;->A12(Z)V

    invoke-static {v13, v12, v9, v3}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v1, v13, v0}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move/from16 v27, v26

    goto/16 :goto_1

    :cond_12
    const v11, 0x7fffffff

    goto :goto_5

    :cond_13
    if-eqz v42, :cond_14

    invoke-static/range {v40 .. v40}, LX/215;->A06(LX/03s;)I

    move-result v1

    move/from16 v0, v27

    if-ne v1, v0, :cond_14

    :goto_7
    invoke-static {v9, v10}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v12

    invoke-direct {v5, v7, v8}, LX/R5l;->A01(LX/03s;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v42, :cond_f

    iget-object v10, v13, LX/04B;->A00:LX/2ir;

    iget-object v1, v10, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f04086c

    goto :goto_4

    :cond_14
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_15
    move-object v15, v2

    if-nez v11, :cond_16

    if-eqz v42, :cond_b

    :cond_16
    invoke-static {v6}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    if-eqz v42, :cond_c

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v13

    invoke-static {v6}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v9

    move-object/from16 v12, v32

    invoke-static {v12, v9, v10}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v9

    invoke-static {v2, v9, v13, v14}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v9

    goto/16 :goto_3

    :cond_17
    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_18
    iget-boolean v0, v5, LX/R5l;->A0J:Z

    if-eqz v0, :cond_1e

    const-wide/16 v8, 0x2

    cmp-long v0, v16, v8

    if-eqz v0, :cond_1e

    const-wide/16 v8, 0x1

    cmp-long v0, v16, v8

    if-nez v0, :cond_19

    invoke-direct {v5, v6, v7, v3}, LX/R5l;->A00(LX/Ozw;LX/03s;Z)LX/8sv;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v43

    move-object/from16 v0, v25

    invoke-static {v1, v6, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_19
    iget-boolean v0, v5, LX/R5l;->A0I:Z

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0C:LX/4oH;

    invoke-static {v7, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v2, v7, v1, v0}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v7

    const/4 v0, 0x5

    new-instance v1, LX/OfT;

    invoke-direct {v1, v5, v0}, LX/OfT;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    invoke-static {v7, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    iget-object v11, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0H:LX/4oH;

    invoke-static {v2, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    const v0, 0x7f136acc

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v13, v10}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v2

    invoke-static {v10}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v7

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v13, v5, v4, v2}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v2, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v2, v3, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v2, v4, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v5, v2, v0, v1, v4}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v5, v3}, LX/4tJ;->A15(Z)V

    invoke-virtual {v5, v4}, LX/4tJ;->A12(Z)V

    invoke-static {v10, v14, v5, v3}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v11, v10, v12}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    goto :goto_8

    :cond_1a
    iget-boolean v0, v5, LX/R5l;->A08:Z

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0C:LX/4oH;

    invoke-static {v7, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v2, v7, v1, v0}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v1, LX/OfT;

    invoke-direct {v1, v5, v0}, LX/OfT;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    invoke-static {v7, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    const/4 v7, 0x4

    new-instance v1, LX/OfT;

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v7}, LX/OfT;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v8, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-object v10, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0H:LX/4oH;

    invoke-static {v2, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static/range {v36 .. v36}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1b

    const v0, 0x3f333333    # 0.7f

    :cond_1b
    invoke-static {v2, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v2

    iget-boolean v0, v5, LX/R5l;->A09:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f136ac5

    :goto_9
    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v14, v9}, LX/BUF;->A0D(LX/2ir;LX/daL;)I

    move-result v5

    invoke-static {v9}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v7

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v14, v12, v4, v5}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v5, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v5, v3, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v5, v4, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v5, v0, v1, v4}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v3}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v4}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v2, v12, v3}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v10, v9, v11}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    goto/16 :goto_8

    :cond_1c
    sget-object v0, LX/4sP;->A0Y:LX/4sP;

    invoke-static {v0, v2}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v2

    const v0, 0x7f136ac3

    goto :goto_9

    :cond_1d
    invoke-direct {v5, v6, v7, v4}, LX/R5l;->A00(LX/Ozw;LX/03s;Z)LX/8sv;

    move-result-object v0

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_8
.end method
