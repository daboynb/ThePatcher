.class public final LX/CMi;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Rcj;

.field public A02:LX/I5z;

.field public A03:LX/58U;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# direct methods
.method public static final A00(LX/Ozw;LX/IIS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/8sz;
    .locals 16

    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v8

    invoke-static {v8}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, LX/9Q2;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    sget-object v0, LX/9N7;->A2k:LX/9N7;

    invoke-static {v0, v5}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v3}, LX/215;->A0h(Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v7, LX/4mK;->A05:LX/4mK;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-static {v7, v6}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v4

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    invoke-static {v10, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/21Q;->A06(LX/03W;JJ)LX/03W;

    move-result-object v2

    move/from16 v0, p4

    int-to-double v0, v0

    invoke-static {v2, v0, v1}, LX/216;->A0Q(LX/03W;D)LX/03W;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v0, LX/43Q;

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move/from16 v2, p5

    invoke-direct {v0, v1, v5, v4, v2}, LX/43Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    if-eqz p5, :cond_1

    sget-object v10, LX/9N7;->A2H:LX/9N7;

    :goto_0
    sget-object v12, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide p0

    new-instance v9, LX/AEC;

    move-object/from16 v13, p2

    move-wide/from16 p2, p0

    invoke-direct/range {v9 .. v19}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v7, v6}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    iget-object v4, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v4, v3, v0, v5}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    sget-object v10, LX/9T7;->A05:LX/9T7;

    sget-object v13, LX/9T8;->A02:LX/9T8;

    sget-object v12, LX/9V5;->A02:LX/9V5;

    if-eqz p5, :cond_0

    sget-object v14, LX/9N7;->A2H:LX/9N7;

    :goto_1
    new-instance v2, LX/9X0;

    move-object v9, v2

    move-object v15, v11

    invoke-direct/range {v9 .. v15}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    invoke-static {v2, v8, v0, v1}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v14, LX/9N7;->A34:LX/9N7;

    goto :goto_1

    :cond_1
    sget-object v10, LX/9N7;->A2B:LX/9N7;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Ozw;LX/B5K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)LX/8rf;
    .locals 14

    const/16 v1, 0x8

    new-array v8, v1, [F

    const/4 v0, 0x0

    :cond_0
    invoke-static/range {p4 .. p4}, LX/210;->A08(I)J

    move-result-wide v2

    invoke-interface {p0}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v11

    invoke-static {v11, v8, v0, v2, v3}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v8, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0xe0b09

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v12

    const v10, -0xff9b20

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v9, LX/A5X;

    invoke-direct {v9, v12, v1, v10, v0}, LX/A5X;-><init>(FFIZ)V

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v10

    invoke-static {v11, v2, v3}, LX/MCt;->A02(LX/8ve;J)LX/0TV;

    move-result-object v0

    iput-object v0, v10, LX/4mq;->A0L:LX/0TV;

    const v12, -0x7f000001

    if-nez p6, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v12, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v10, LX/4mq;->A05:Landroid/graphics/ColorFilter;

    :cond_1
    if-eqz p5, :cond_2

    iput-object v9, v10, LX/4mq;->A0J:LX/A5X;

    :cond_2
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v13, LX/4oI;->A03:LX/4oI;

    invoke-static {v7, v13, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v1, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/16 v0, 0x3f

    move-object/from16 v4, p3

    invoke-static {v4, p1, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v3, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object p1

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object p0

    invoke-static {p0}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v7, v1, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    iget-object v4, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v1

    invoke-static {v1}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8sb;->GUi(F)V

    invoke-static {v1}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8sb;->DMy(F)V

    invoke-static {v1, v10}, LX/299;->A06(LX/Q7G;LX/4mq;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v7}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v0

    iget-object v5, v1, LX/Q7G;->A00:LX/Q8R;

    iput-object v0, v5, LX/Q8R;->A03:LX/obj;

    const-string v0, "NATIVE_VTO"

    iput-object v0, v5, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/299;->A07(LX/Q7G;LX/04B;)V

    if-nez p6, :cond_3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v8, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v7, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v1

    invoke-static {v13, v5}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    :cond_3
    invoke-static {v4, v3, v11, v9}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {p0, v11, p1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v7, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0, v4}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-interface {p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 87

    const/16 v33, 0x0

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v37

    const-class v29, LX/9Q2;

    move-object/from16 v2, v37

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, LX/9Q2;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/CMi;->A03:LX/58U;

    move-object/from16 v86, v0

    iget-object v0, v0, LX/58U;->A0N:LX/NsU;

    invoke-static {v1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v83

    move-object/from16 v0, v86

    iget-object v0, v0, LX/58U;->A0J:LX/NsU;

    invoke-static {v1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v84

    move-object/from16 v0, v86

    iget-object v0, v0, LX/58U;->A0K:LX/NsU;

    invoke-static {v1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v23

    iget-object v0, v8, LX/CMi;->A02:LX/I5z;

    move-object/from16 v85, v0

    iget-boolean v0, v0, LX/I5z;->A06:Z

    move/from16 v22, v0

    const v2, 0x7f134ff0

    move-object/from16 v0, v85

    iget-object v6, v0, LX/I5z;->A00:LX/B5K;

    iget-object v4, v6, LX/B5K;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/B5K;->A05:Ljava/lang/String;

    const/16 v36, 0x1

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4nR;->A0M(LX/daL;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v50

    const/16 v44, 0x8

    move/from16 v0, v44

    new-array v4, v0, [F

    const/4 v5, 0x0

    :cond_0
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v18

    move-object/from16 v0, v37

    iget-object v2, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v18

    invoke-static {v2, v4, v5, v0, v1}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v44

    if-lt v5, v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/9N7;->A0b:LX/9N7;

    invoke-static {v0, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v35, LX/03W;->A02:LX/4jN;

    sget-object v45, LX/4oY;->A0O:LX/4oY;

    const/high16 v32, 0x42c80000    # 100.0f

    move/from16 v1, v32

    move-object/from16 v0, v45

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v24

    sget-object v43, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v3, v43

    move-wide/from16 v0, v24

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    sget-object v12, LX/4oU;->A03:LX/4oU;

    invoke-static {v1, v12, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v34

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v15

    sget-object v42, LX/4mK;->A06:LX/4mK;

    const/16 v41, 0x0

    move/from16 v1, v41

    move-object/from16 v0, v42

    invoke-static {v2, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v3

    sget-object v40, LX/4oH;->A05:LX/4oH;

    move-object/from16 v0, v40

    invoke-static {v1, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    const/16 v0, 0x32

    invoke-static {v8, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v1

    sget-object v31, LX/4oI;->A0E:LX/4oI;

    move-object/from16 v0, v31

    invoke-static {v5, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    iget-object v14, v15, LX/04B;->A00:LX/2ir;

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v1, v6, LX/B5K;->A08:Ljava/lang/String;

    sget-object v77, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v28, LX/9N7;->A2H:LX/9N7;

    sget-object v75, LX/9Eo;->A01:LX/9Eo;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v20

    new-instance v0, LX/AEC;

    move-object/from16 v72, v0

    move-object/from16 v73, v28

    move-object/from16 v74, v2

    move-object/from16 v76, v1

    move/from16 v78, v36

    move-wide/from16 v79, v20

    move-wide/from16 v81, v20

    invoke-direct/range {v72 .. v82}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v26, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v26

    invoke-static {v2, v0, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v27, LX/4oH;->A0Q:LX/4oH;

    move-object/from16 v7, v27

    invoke-static {v9, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    sget-object v30, LX/4oH;->A0A:LX/4oH;

    move-object/from16 v7, v30

    move-wide/from16 v0, v24

    invoke-static {v9, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    iget-object v10, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    sget-object v52, LX/9T7;->A05:LX/9T7;

    sget-object v55, LX/9T8;->A02:LX/9T8;

    sget-object v54, LX/9V5;->A02:LX/9V5;

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oH;->A07:LX/4oH;

    invoke-static {v2, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0C:LX/4oH;

    invoke-static {v1, v7, v0, v3, v4}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v57

    new-instance v0, LX/9X0;

    move-object/from16 v51, v0

    move-object/from16 v53, v2

    move-object/from16 v56, v28

    invoke-direct/range {v51 .. v57}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    invoke-static {v0, v10, v9, v5, v11}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v14, v5, v15, v13}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move/from16 v1, v41

    move-object/from16 v0, v42

    invoke-static {v2, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    sget-object v51, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v49, LX/9Eo;->A04:LX/9Eo;

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    new-instance v0, LX/AEC;

    move-object/from16 v46, v0

    move-object/from16 v47, v28

    move-object/from16 v48, v2

    move/from16 v52, v36

    move-wide/from16 v53, v16

    move-wide/from16 v55, v16

    invoke-direct/range {v46 .. v56}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v14, v1, v15, v5}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget v1, v8, LX/CMi;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :goto_0
    move/from16 v1, v32

    move-object/from16 v0, v45

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    sget-object v7, LX/4oH;->A0N:LX/4oH;

    invoke-static {v0, v7, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v10, LX/4oH;->A0O:LX/4oH;

    move-wide/from16 v0, v24

    invoke-static {v5, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v5, LX/4oH;->A0J:LX/4oH;

    invoke-static {v0, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v9, LX/4oH;->A0I:LX/4oH;

    move-wide/from16 v0, v24

    invoke-static {v9, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v12

    move/from16 v1, v41

    move-object/from16 v0, v42

    invoke-static {v11, v12, v0, v1}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v1

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    iget-object v11, v6, LX/B5K;->A03:Ljava/lang/String;

    sget-object v79, LX/IIS;->A03:LX/IIS;

    iget-object v12, v8, LX/CMi;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v78, v0

    move-object/from16 v80, v11

    move-object/from16 v81, v12

    move/from16 v82, v33

    invoke-static/range {v78 .. v83}, LX/CMi;->A00(LX/Ozw;LX/IIS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/8sz;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v6, LX/B5K;->A09:Ljava/lang/String;

    sget-object v80, LX/IIS;->A02:LX/IIS;

    move-object/from16 v79, v0

    move-object/from16 v81, v11

    move-object/from16 v82, v12

    move/from16 v83, v44

    invoke-static/range {v79 .. v84}, LX/CMi;->A00(LX/Ozw;LX/IIS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/8sz;

    move-result-object v11

    invoke-static {v11, v14, v0, v15, v1}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v85

    iget-object v12, v0, LX/I5z;->A02:Ljava/util/List;

    iget-object v11, v8, LX/CMi;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    move-wide/from16 v0, v24

    invoke-static {v2, v7, v10, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v5, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-static {v7, v5, v9, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v5

    const v1, 0x3fd9999a    # 1.7f

    move-object/from16 v0, v42

    invoke-static {v5, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v51

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    invoke-static {v15, v2, v0, v2, v2}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v48

    sget-object v47, LX/5ZC;->A00:LX/9v7;

    iget-object v0, v14, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-object v10, v0, LX/8gl;->A04:LX/4b4;

    iget-boolean v9, v0, LX/8gl;->A0Y:Z

    new-instance v7, LX/5YL;

    invoke-direct {v7, v14}, LX/5YL;-><init>(LX/2ir;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v5

    const/4 v1, 0x7

    new-instance v0, LX/OgI;

    invoke-direct {v0, v1, v6, v11, v8}, LX/OgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12, v5, v0}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v10, v3, v4, v9}, LX/215;->A0d(LX/2ir;LX/4b4;JZ)LX/5YZ;

    move-result-object v53

    iget-object v1, v7, LX/5YL;->A01:LX/5YM;

    new-instance v0, LX/5Yq;

    move-object/from16 v46, v0

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v52, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v2

    move-object/from16 v62, v2

    move-object/from16 v63, v2

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v2

    move-object/from16 v69, v2

    move-object/from16 v70, v2

    move-object/from16 v71, v2

    move/from16 v72, v36

    move/from16 v73, v36

    move/from16 v74, v33

    invoke-direct/range {v46 .. v74}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-virtual {v15, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move/from16 v1, v32

    move-object/from16 v0, v45

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v16

    move-object/from16 v3, v43

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    move-object/from16 v3, v40

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v3, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v3, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v3

    move/from16 v1, v41

    move-object/from16 v0, v42

    invoke-static {v3, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v38

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v0, v6, LX/B5K;->A01:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v6, LX/B5K;->A0C:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-boolean v9, v6, LX/B5K;->A0H:Z

    if-nez v22, :cond_2

    iget-boolean v0, v8, LX/CMi;->A07:Z

    const/16 v46, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v46, 0x0

    :cond_3
    iget-object v0, v8, LX/CMi;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v43, v0

    const-wide v0, 0x40c3878000000000L    # 9999.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    iget-object v7, v5, LX/04B;->A00:LX/2ir;

    iget-object v6, v7, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v4

    move/from16 v0, v44

    new-array v1, v0, [F

    const/4 v3, 0x0

    :cond_4
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0xff9b20

    invoke-static {v1, v3, v0}, LX/216;->A1D(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    invoke-static/range {v33 .. v33}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v10

    invoke-static {v6, v10, v11}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    const v0, -0x342d27

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move/from16 v0, v33

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-nez v9, :cond_5

    move-object v3, v1

    :cond_5
    move-object/from16 v0, v26

    invoke-static {v2, v0, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0N:LX/4oH;

    invoke-static {v13, v12, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    invoke-static {v12, v0, v1, v3, v4}, LX/21Q;->A06(LX/03W;JJ)LX/03W;

    move-result-object v13

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v12

    move/from16 v4, v41

    move-object/from16 v3, v42

    invoke-static {v13, v12, v3, v4}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v12

    new-instance v4, LX/OeO;

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v86

    move/from16 v44, v36

    move/from16 v45, v9

    invoke-direct/range {v39 .. v46}, LX/OeO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    move-object/from16 v3, v31

    invoke-static {v12, v3, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    if-eqz v9, :cond_8

    const v4, 0x7f134fdd

    invoke-static {v3, v4}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v43

    sget-object v44, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v40, LX/9N7;->A05:LX/9N7;

    new-instance v4, LX/AEC;

    move-object/from16 v39, v4

    move-object/from16 v41, v2

    move-object/from16 v42, v75

    move/from16 v45, v36

    move-wide/from16 v46, v20

    move-wide/from16 v48, v20

    invoke-direct/range {v39 .. v49}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    iget-object v1, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v0, v50

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v1, 0x21

    move/from16 v0, v33

    invoke-virtual {v4, v9, v0, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A06:LX/4oH;

    move-wide/from16 v0, v24

    invoke-static {v2, v12, v9, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v41

    new-instance v0, LX/AEC;

    move-object/from16 v39, v0

    move-object/from16 v43, v4

    invoke-direct/range {v39 .. v49}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    new-instance v0, LX/AEC;

    move-object/from16 v39, v0

    move-object/from16 v41, v2

    move-object/from16 v43, v51

    invoke-direct/range {v39 .. v49}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_1
    invoke-static {v7, v3, v5, v13}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-nez v22, :cond_7

    if-eqz v23, :cond_7

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, LX/9Q2;

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    invoke-static/range {v33 .. v33}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v6, v10, v11}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    sget-object v0, LX/9N7;->A2k:LX/9N7;

    invoke-static {v0, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    move-object/from16 v6, v27

    invoke-static {v2, v6, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v6

    sget-object v0, LX/4oY;->A02:LX/4oY;

    move/from16 v1, v32

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v2

    move-object/from16 v9, v30

    move-wide/from16 v0, v16

    invoke-static {v6, v2, v9, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v1, v0, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v1, 0x28

    move-object/from16 v0, v86

    invoke-static {v5, v0, v8, v1}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v0, 0x7f0803a6

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-static {v0, v3}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-static {v2, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v1, v35

    move/from16 v0, v36

    invoke-static {v2, v4, v1, v0}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v7, v4, v5, v6}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_7
    move-object/from16 v0, v38

    invoke-static {v14, v5, v15, v0}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v37

    move-object/from16 v0, v34

    invoke-static {v1, v15, v0}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f134feb

    if-eqz v46, :cond_9

    const v0, 0x7f134fec

    :cond_9
    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v43

    sget-object v44, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v0, LX/AEC;

    move-object/from16 v39, v0

    move-object/from16 v40, v28

    move-object/from16 v41, v2

    move-object/from16 v42, v75

    move/from16 v45, v36

    move-wide/from16 v46, v20

    move-wide/from16 v48, v20

    invoke-direct/range {v39 .. v49}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v14, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v44

    if-lt v1, v0, :cond_b

    move-object/from16 v5, v43

    move-wide/from16 v0, v24

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    move-object/from16 v5, v40

    move-wide/from16 v0, v20

    invoke-static {v2, v7, v5, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v5

    move/from16 v1, v32

    move-object/from16 v0, v45

    invoke-static {v5, v0, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v8, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-static {v1, v12, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v39

    invoke-static {v14}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v8, LX/CMi;->A02:LX/I5z;

    iget-object v0, v0, LX/I5z;->A00:LX/B5K;

    iget-object v12, v0, LX/B5K;->A0G:Ljava/util/List;

    move/from16 v5, v32

    move-object/from16 v0, v45

    invoke-static {v2, v0, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v7

    move/from16 v5, v41

    move-object/from16 v0, v42

    invoke-static {v9, v7, v0, v5}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v38

    iget-object v13, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v3, v4}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    invoke-static {v0, v2, v3, v2, v2}, LX/WYy;->A00(LX/Ozw;LX/04C;LX/04C;LX/04C;LX/04C;)LX/GUI;

    move-result-object v48

    sget-object v53, LX/7fK;->A03:LX/7fK;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v9

    sget-object v47, LX/5ZC;->A00:LX/9v7;

    iget-object v4, v0, LX/04B;->A00:LX/2ir;

    iget-object v3, v4, LX/2ir;->A02:LX/3lQ;

    iget-object v5, v3, LX/3lQ;->A01:LX/8gl;

    iget-object v3, v5, LX/8gl;->A04:LX/4b4;

    move-object/from16 v51, v3

    iget-boolean v3, v5, LX/8gl;->A0Y:Z

    move/from16 v46, v3

    new-instance v3, LX/5YL;

    invoke-direct {v3, v4}, LX/5YL;-><init>(LX/2ir;)V

    const/16 v5, 0x2f

    invoke-static {v5}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v11

    const/4 v7, 0x5

    new-instance v5, LX/OgB;

    invoke-direct {v5, v8, v7}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12, v11, v5}, LX/5YL;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v10}, LX/210;->A03(LX/2ir;J)I

    move-result v56

    const v55, 0x7ffffffe

    move-object/from16 v49, v2

    move-object/from16 v50, v4

    move-object/from16 v52, v2

    move/from16 v54, v33

    move/from16 v57, v33

    move/from16 v58, v46

    invoke-static/range {v49 .. v58}, LX/5YY;->A02(LX/BJ9;LX/2ir;LX/4b4;LX/JlQ;LX/7fK;IIIZZ)LX/5YZ;

    move-result-object v53

    iget-object v3, v3, LX/5YL;->A01:LX/5YM;

    new-instance v4, LX/5Yq;

    move-object/from16 v46, v4

    move-object/from16 v50, v2

    move-object/from16 v51, v35

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v2

    move-object/from16 v62, v2

    move-object/from16 v63, v2

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v2

    move-object/from16 v69, v2

    move-object/from16 v70, v2

    move-object/from16 v71, v2

    move/from16 v72, v36

    move/from16 v73, v36

    move/from16 v74, v33

    invoke-direct/range {v46 .. v74}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    move-object/from16 v3, v38

    invoke-static {v4, v13, v0, v1, v3}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v39

    invoke-static {v14, v1, v0}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
