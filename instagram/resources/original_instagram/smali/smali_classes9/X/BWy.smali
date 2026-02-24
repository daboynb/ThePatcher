.class public final LX/BWy;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/M5A;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 53

    const/16 v25, 0x0

    invoke-static/range {p1 .. p1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, LX/9Q2;

    sget-object v50, LX/4oB;->A04:LX/4oB;

    sget-object v52, LX/4oC;->A06:LX/4oC;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4mK;->A05:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v35, 0x1

    invoke-static {v8, v4}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v5, v0, v1}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v49

    invoke-static/range {v47 .. v47}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    const/16 v5, 0x8

    new-array v9, v5, [F

    const/4 v7, 0x0

    :cond_0
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v23

    iget-object v10, v13, LX/04B;->A00:LX/2ir;

    iget-object v0, v10, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v48, v0

    move-object v6, v0

    move-wide/from16 v0, v23

    invoke-static {v6, v9, v7, v0, v1}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v5, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v9, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v22, LX/9N7;->A3B:LX/9N7;

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v21, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    invoke-static {}, LX/215;->A0O()J

    move-result-wide v19

    sget-object v18, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v6, v18

    move-wide/from16 v0, v19

    invoke-static {v7, v6, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v27, LX/9T7;->A01:LX/9T7;

    sget-object v32, LX/00A;->A01:Ljava/lang/Integer;

    const v17, 0x7f1318e3

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v11

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v16, LX/4oH;->A07:LX/4oH;

    move-object/from16 v1, v16

    invoke-static {v2, v1, v11, v12}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v15, LX/4oH;->A0C:LX/4oH;

    invoke-static {v6, v7, v15, v11, v12}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v31

    const/16 v1, 0x10

    move-object/from16 v14, p0

    invoke-static {v14, v1}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v34

    sget-object v30, LX/9T8;->A02:LX/9T8;

    sget-object v29, LX/9V5;->A03:LX/9V5;

    new-instance v1, LX/AFB;

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    invoke-direct/range {v26 .. v35}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v10, v0, v13, v9}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v2, v8, v4}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v4, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v14, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f13690d

    invoke-static {v4, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v40

    sget-object v41, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v37, LX/9N7;->A2H:LX/9N7;

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v45

    sget-object v39, LX/9Eo;->A07:LX/9Eo;

    new-instance v1, LX/AEC;

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    move/from16 v42, v25

    move-wide/from16 v43, v11

    invoke-direct/range {v36 .. v46}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v4, v14, LX/BWy;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v6, 0x21

    move/from16 v4, v25

    invoke-virtual {v1, v8, v4, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v41, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v37, LX/9N7;->A0O:LX/9N7;

    new-instance v4, LX/AEC;

    move-object/from16 v36, v4

    move-object/from16 v40, v1

    move-wide/from16 v43, v45

    move-wide/from16 v45, v11

    invoke-direct/range {v36 .. v46}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    invoke-static {v10, v0, v13, v9}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    new-array v7, v5, [F

    const/4 v6, 0x0

    :cond_2
    move-object/from16 v4, v48

    move-wide/from16 v0, v23

    invoke-static {v4, v7, v6, v0, v1}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v7, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v4

    move-object/from16 v3, v18

    move-wide/from16 v0, v19

    invoke-static {v2, v4, v3, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v27, LX/9T7;->A0Q:LX/9T7;

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v33

    new-instance v5, LX/03W;

    invoke-direct {v5, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v4, v16

    invoke-static {v2, v4, v15, v11, v12}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v31

    const/16 v0, 0x11

    invoke-static {v14, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v34

    new-instance v0, LX/AFB;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v35}, LX/AFB;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v10, v1, v13, v3}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v48, v13

    move-object/from16 v51, v2

    invoke-static/range {v47 .. v52}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
