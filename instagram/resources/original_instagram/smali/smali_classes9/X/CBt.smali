.class public final LX/CBt;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/M5A;

.field public A01:LX/B4R;


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v3, " "

    invoke-static {p0, v3, v0}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/BJD;

    invoke-direct {v1, v0}, LX/BJD;-><init>(I)V

    const-string v0, ""

    invoke-static {v3, v0, v0, v2, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 44

    const/16 v30, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/210;->A0I(LX/4cQ;)LX/2ir;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/217;->A0m(LX/2ir;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, LX/9Q2;

    const/16 v9, 0x8

    new-array v4, v9, [F

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    move-object/from16 v0, v29

    iget-object v7, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v7, v4, v3, v1, v2}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v9, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-static {v0, v11}, LX/219;->A0L(Landroid/graphics/drawable/shapes/Shape;LX/9Q2;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    new-array v5, v9, [F

    const/4 v4, 0x0

    :cond_1
    invoke-static {}, LX/215;->A0H()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v7, v5, v4, v0, v1}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_1

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v5, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v28, LX/9N7;->A0A:LX/9N7;

    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v27, LX/03W;->A02:LX/4jN;

    sget-object v26, LX/4oI;->A03:LX/4oI;

    move-object/from16 v0, v26

    invoke-static {v2, v0, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v3

    sget-object v25, LX/4oH;->A0H:LX/4oH;

    move-object/from16 v0, v25

    invoke-static {v1, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A05:LX/4oI;

    const/16 v24, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v0, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A06:LX/4oI;

    invoke-static {v1, v0, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v18

    sget-object v0, LX/4oH;->A07:LX/4oH;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v7, LX/4oH;->A0C:LX/4oH;

    move-wide/from16 v0, v18

    invoke-static {v8, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    const/16 v0, 0x3d

    move-object/from16 v1, p0

    invoke-static {v6, v1, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v7, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v23

    invoke-static/range {v29 .. v29}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v43, v0

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v13, v1, LX/CBt;->A01:LX/B4R;

    iget-object v8, v13, LX/B4R;->A02:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v15, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v5

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v5, v0}, LX/299;->A0U(F)V

    invoke-virtual {v5, v0}, LX/299;->A0T(F)V

    sget-object v1, LX/4oB;->A04:LX/4oB;

    invoke-static {v5}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->ACt(LX/4oB;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v8}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object/from16 v0, v26

    invoke-static {v2, v0, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    invoke-static {v5, v3, v4, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v8

    sget-object v5, LX/4oC;->A04:LX/4oC;

    iget-object v15, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v6, v13, LX/B4R;->A01:Ljava/lang/String;

    move/from16 v0, v30

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v35

    sget-object v36, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v32, LX/9N7;->A2H:LX/9N7;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v38

    sget-object v0, LX/4oB;->A04:LX/4oB;

    new-instance v6, LX/03W;

    invoke-direct {v6, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v33

    sget-object v34, LX/9Eo;->A07:LX/9Eo;

    new-instance v0, LX/AEC;

    move-object/from16 v31, v0

    move/from16 v37, v30

    move-wide/from16 v40, v38

    invoke-direct/range {v31 .. v41}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v15, v1, v8, v5}, LX/4jQ;->A0A(LX/2ir;LX/04B;LX/03W;LX/4oC;)LX/8sv;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :catch_0
    :goto_0
    invoke-static {v0, v2}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v0

    iget-object v1, v5, LX/Q7G;->A00:LX/Q8R;

    iput-object v0, v1, LX/Q8R;->A03:LX/obj;

    const-string v0, "ShopFinderScreen.StoreCard"

    iput-object v0, v1, LX/Q8R;->A05:Ljava/lang/Object;

    invoke-virtual {v5}, LX/299;->A0S()V

    iget-object v0, v5, LX/Q7G;->A00:LX/Q8R;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v27

    invoke-static {v15, v6, v0}, LX/4jQ;->A06(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_1
    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    sget-object v21, LX/4oB;->A03:LX/4oB;

    sget-object v5, LX/4oH;->A0A:LX/4oH;

    invoke-static {v2, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v20

    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    iget-object v12, v13, LX/B4R;->A01:Ljava/lang/String;

    sget-object v36, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v32, LX/9N7;->A2H:LX/9N7;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    new-instance v8, LX/03W;

    invoke-direct {v8, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v8, v5, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v33

    sget-object v34, LX/9Eo;->A07:LX/9Eo;

    new-instance v0, LX/AEC;

    move-object/from16 v31, v0

    move-object/from16 v35, v12

    move/from16 v37, v30

    move-wide/from16 v38, v18

    move-wide/from16 v40, v18

    invoke-direct/range {v31 .. v41}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "US"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v12, 0x7f132f55

    if-eqz v0, :cond_3

    const v12, 0x7f132f56

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v8, v13, LX/B4R;->A00:LX/B4e;

    iget-object v0, v8, LX/B4e;->A02:Ljava/lang/Double;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v14

    move/from16 v0, v24

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v0, "%.1f"

    invoke-static {v1, v0, v14}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v35

    sget-object v36, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v32, LX/9N7;->A30:LX/9N7;

    new-instance v12, LX/03W;

    invoke-direct {v12, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-wide/from16 v0, v18

    invoke-static {v2, v12, v5, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v33

    new-instance v0, LX/AEC;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v41}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v12, v42

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v12, v6, v1, v0, v2}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v8, LX/B4e;->A03:Ljava/lang/String;

    const-string v6, ""

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-static {v0}, LX/CBt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v0, v5, v3, v4}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v33

    new-instance v0, LX/AEC;

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v41}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/B4e;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-static {v0}, LX/CBt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/B4e;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-static {v6}, LX/CBt;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v8, LX/B4e;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v35

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2, v0, v5, v3, v4}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v33

    new-instance v1, LX/AEC;

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v41}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    move-object/from16 v0, v27

    invoke-static {v1, v15, v10, v7, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v5, v43

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-static {v5, v7, v0, v1}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-boolean v0, v13, LX/B4R;->A03:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    invoke-static {v2, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    new-array v8, v9, [F

    const/4 v5, 0x0

    :cond_7
    iget-object v4, v6, LX/04B;->A00:LX/2ir;

    iget-object v3, v4, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v16

    invoke-static {v3, v8, v5, v0, v1}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_7

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v8, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v26

    invoke-static {v0, v3}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v5

    move-object/from16 v3, v25

    move-wide/from16 v0, v18

    invoke-static {v2, v5, v3, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    const v0, 0x7f133d6a

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v35

    new-instance v0, LX/AEC;

    move-object/from16 v31, v0

    move-object/from16 v33, v2

    invoke-direct/range {v31 .. v41}, LX/AEC;-><init>(LX/9N7;LX/03W;LX/9Eo;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v0, v4, v1, v6, v3}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v43

    move-object/from16 v0, v22

    invoke-static {v1, v6, v0, v7}, LX/210;->A1F(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_8
    move-object/from16 v2, v29

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v0, 0x26a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
