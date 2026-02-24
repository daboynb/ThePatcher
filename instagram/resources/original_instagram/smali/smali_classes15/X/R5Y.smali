.class public final LX/R5Y;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:LX/7bB;

.field public A03:LX/5Sl;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/0tQ;

.field public A07:LX/eAN;

.field public A08:LX/4B7;

.field public A09:LX/XzS;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(LX/4cQ;FI)Landroid/graphics/drawable/ShapeDrawable;
    .locals 6

    const/16 v5, 0x8

    new-array v4, v5, [F

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v1, p2}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object v1
.end method

.method public static final A01(LX/9Tv;LX/6xF;LX/2a5;LX/R5Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8FE;
    .locals 4

    iget-object v3, p3, LX/R5Y;->A0D:Ljava/lang/String;

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8FE;

    invoke-direct {v1, v3, v2, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/6xF;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A01(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {p4}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, LX/8FE;->A00:I

    iget-object v0, p3, LX/R5Y;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A01()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v2

    :cond_0
    iput v2, v1, LX/8FE;->A01:I

    invoke-interface {p1}, LX/6xF;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FE;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/6xF;->CoG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0H:Ljava/lang/String;

    iput-object p6, v1, LX/8FE;->A0D:Ljava/lang/String;

    iget-object v0, p3, LX/R5Y;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/8FE;->A09:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A05:Ljava/lang/Long;

    :cond_1
    if-eqz p7, :cond_2

    iput-object p7, v1, LX/8FE;->A0F:Ljava/lang/String;

    :cond_2
    iget-object v0, p3, LX/R5Y;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0J:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 54

    const/4 v1, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/R5Y;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_20

    iget-object v2, v0, LX/R5Y;->A08:LX/4B7;

    move-object/from16 v53, v2

    iget-object v2, v0, LX/R5Y;->A0A:Ljava/lang/String;

    move-object/from16 v52, v2

    move-object/from16 v3, v53

    invoke-virtual {v3, v4, v2}, LX/4B7;->A0b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/16 v26, 0x1

    move-object v3, v2

    move/from16 v2, v26

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v53

    iget-object v2, v2, LX/4B7;->A00:Ljava/util/Map;

    move-object/from16 v51, v2

    move-object v3, v2

    move-object/from16 v2, v52

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PU6;

    if-eqz v2, :cond_20

    iget-object v2, v2, LX/PU6;->A05:Ljava/util/List;

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LX/6xF;

    move-object/from16 v20, v2

    if-eqz v2, :cond_20

    invoke-interface/range {v20 .. v20}, LX/6xF;->D8B()LX/2a5;

    move-result-object v16

    invoke-interface/range {v20 .. v20}, LX/6xF;->BiP()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v16, :cond_0

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/2ab;->A0V(LX/2a5;Z)V

    :cond_0
    iget v2, v0, LX/R5Y;->A00:I

    move/from16 v50, v2

    move-object/from16 v3, v51

    move-object/from16 v2, v52

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PU6;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/PU6;->A03:Ljava/util/List;

    if-eqz v3, :cond_1

    move/from16 v2, v50

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O23;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/O23;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_2
    sget-object v29, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, v29

    invoke-static {v3, v2}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x12c

    const/16 v28, 0x2

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_5

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 v2, v50

    mul-int/lit16 v2, v2, 0x96

    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-static {v11}, LX/4nR;->A02(LX/daL;)I

    move-result v4

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v2, v21

    invoke-static {v11, v2, v4}, LX/R5Y;->A00(LX/4cQ;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    const v2, 0x7f0600a7

    invoke-static {v11, v2}, LX/031;->A04(LX/daL;I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v11, v2, v4}, LX/R5Y;->A00(LX/4cQ;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    filled-new-array {v5, v2}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    move/from16 v2, v26

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v2, 0x23

    invoke-static {v11, v0, v3, v2}, LX/D83;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v11, v0, v3, v2}, LX/D83;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v13, :cond_8

    iget-boolean v2, v0, LX/R5Y;->A0I:Z

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, LX/6xF;->D8B()LX/2a5;

    move-result-object v32

    if-eqz v32, :cond_8

    iget-object v7, v0, LX/R5Y;->A06:LX/0tQ;

    if-eqz v7, :cond_8

    iget-object v6, v0, LX/R5Y;->A04:LX/9Tv;

    iget-object v9, v0, LX/R5Y;->A08:LX/4B7;

    invoke-virtual/range {v32 .. v32}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, LX/R5Y;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v2, v8}, LX/4B7;->A0b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v4, v0, LX/R5Y;->A02:LX/7bB;

    invoke-virtual {v4}, LX/7bB;->A03()LX/H5v;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/H5v;->A0G:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v4}, LX/7bB;->A01()LX/WLi;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/WLi;->CNd()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/4B7;->A00:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PU6;

    if-eqz v4, :cond_12

    iget v4, v4, LX/PU6;->A01:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const-string v37, "Litho"

    move-object/from16 v30, v6

    move-object/from16 v31, v20

    move-object/from16 v33, v0

    move-object/from16 v36, v2

    invoke-static/range {v30 .. v37}, LX/R5Y;->A01(LX/9Tv;LX/6xF;LX/2a5;LX/R5Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8FE;

    move-result-object v4

    new-instance v2, LX/8FF;

    invoke-direct {v2, v4}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v7, v2, v3}, LX/0tQ;->A04(LX/8FF;Ljava/lang/Integer;)V

    :cond_8
    sget-object v27, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "suggested_user_card_"

    move/from16 v2, v50

    invoke-static {v3, v4, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v2, v3}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    sget-object v36, LX/4tW;->A03:LX/4tW;

    sget-object v35, LX/4oZ;->A08:LX/4oZ;

    const/16 v25, 0x3

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    invoke-static {v6, v4, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v34, LX/4oY;->A02:LX/4oY;

    const/high16 v23, 0x42c80000    # 100.0f

    move-object/from16 v3, v34

    move/from16 v6, v23

    invoke-static {v4, v3, v6}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v4

    sget-object v22, LX/4oY;->A0O:LX/4oY;

    move-object/from16 v6, v22

    move/from16 v3, v23

    invoke-static {v4, v6, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    invoke-static {v11}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v3

    sget-object v6, LX/4oH;->A0I:LX/4oH;

    invoke-static {v7, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    iget-boolean v3, v0, LX/R5Y;->A0I:Z

    move/from16 v19, v3

    if-eqz v3, :cond_10

    if-eqz v13, :cond_11

    :cond_9
    :goto_3
    sget-object v3, LX/4oI;->A0B:LX/4oI;

    invoke-static {v4, v3, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    iget-object v3, v11, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v49, v3

    iget-object v4, v3, LX/2ir;->A0B:Landroid/content/Context;

    const v31, 0x7f0407db

    move/from16 v3, v31

    invoke-static {v4, v11, v3}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v3

    move/from16 v4, v21

    invoke-static {v11, v4, v3}, LX/R5Y;->A00(LX/4cQ;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {v5, v3}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v3, 0x1a

    move-object/from16 v5, v20

    invoke-static {v5, v11, v0, v3}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v3

    sget-object v8, LX/4oI;->A0E:LX/4oI;

    invoke-static {v4, v8, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    invoke-static/range {v49 .. v49}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v17

    const v3, 0x7f070073

    move-object/from16 v4, v17

    invoke-static {v4, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    sget-object v24, LX/4oH;->A02:LX/4oH;

    move-object/from16 v5, v24

    invoke-static {v5, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    move-object/from16 v5, v22

    move/from16 v3, v23

    invoke-static {v2, v4, v5, v3}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v13

    sget-object v12, LX/4oC;->A03:LX/4oC;

    move-object/from16 v3, v17

    iget-object v3, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v48, v3

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-boolean v3, v0, LX/R5Y;->A0G:Z

    if-nez v3, :cond_a

    invoke-static {v7}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v5

    invoke-static {v7}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v3

    sget-object v9, LX/4oH;->A0O:LX/4oH;

    invoke-static {v2, v9, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    sget-object v5, LX/4oH;->A0J:LX/4oH;

    invoke-static {v6, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v7}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v3

    move-object/from16 v5, v24

    invoke-static {v6, v5, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v7}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v3

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v5, v9, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    const/16 v4, 0x16

    move-object/from16 v3, v20

    invoke-static {v3, v0, v4}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v3

    invoke-static {v5, v8, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    sget-object v8, LX/4oB;->A06:LX/4oB;

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v4, LX/4mK;->A05:LX/4mK;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v15

    invoke-static {v5}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v3

    move-object/from16 v14, v24

    invoke-static {v15, v14, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v5}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v3

    invoke-static {v14, v9, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v41

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLOSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v3}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v3

    invoke-static {v5, v3}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v39

    iget-object v3, v5, LX/04B;->A00:LX/2ir;

    iget-object v4, v3, LX/2ir;->A0B:Landroid/content/Context;

    const v3, 0x7f04074f

    invoke-static {v4, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v4, v3}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v38

    new-instance v3, LX/9aR;

    move-object/from16 v37, v3

    move-object/from16 v40, v2

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v37 .. v43}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v5, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v5, v10, v8, v12}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    move-object/from16 v3, v48

    invoke-static {v3, v7, v13}, LX/4jQ;->A0L(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    invoke-static {v2, v4, v3}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    move-object/from16 v4, v34

    move-object/from16 v6, v22

    move/from16 v3, v23

    invoke-static {v5, v4, v6, v3}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v4

    sget-object v32, LX/4mK;->A06:LX/4mK;

    move-object/from16 v3, v32

    move/from16 v5, v21

    invoke-static {v4, v3, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    const v3, 0x7f070021

    move-object/from16 v4, v17

    invoke-static {v4, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    sget-object v6, LX/4oH;->A0B:LX/4oH;

    invoke-static {v5, v6, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v33

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, LX/6xF;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v4, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v7, 0x7

    new-instance v5, LX/ObM;

    move-object/from16 v4, v20

    invoke-direct {v5, v7, v4, v0, v3}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v5, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mA;

    invoke-virtual {v3, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v20 .. v20}, LX/6xF;->D8B()LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_e

    const v4, -0x1646757

    invoke-static {v4}, LX/021;->A13(I)V

    move-object/from16 v5, v22

    move/from16 v4, v23

    invoke-static {v2, v5, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v7

    const v5, 0x7f070014

    move-object/from16 v4, v24

    invoke-static {v7, v4, v3, v5}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v5

    iget-object v4, v0, LX/R5Y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v4, 0x7f07000c

    if-eqz v7, :cond_b

    const v4, 0x7f070022

    :cond_b
    invoke-static {v5, v6, v3, v4}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v5

    const/4 v9, 0x0

    move-object/from16 v4, v32

    invoke-static {v5, v4, v9}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-static {v3}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v4

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    invoke-static {v7, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v30

    iget-object v4, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v44, v4

    invoke-static/range {v44 .. v44}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {v10}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    const-string v12, ""

    :cond_c
    iget-object v13, v8, LX/04B;->A00:LX/2ir;

    iget-object v4, v13, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v37, v4

    invoke-static {v4, v8}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v15

    const-string v4, "sans-serif-medium"

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, LX/031;->A09()J

    move-result-wide v6

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    invoke-static {v13, v12, v1, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v13, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v13, v1, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v13, v1, v4, v5}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    move/from16 v6, v21

    invoke-static {v12, v6, v1}, LX/299;->A0F(LX/4tJ;FZ)V

    move/from16 v6, v26

    invoke-static {v12, v13, v6, v4, v5}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v5, v27

    invoke-static {v5, v12, v6, v1}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v8, v12}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    const v4, 0x5d50723d

    invoke-static {v10, v4}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, LX/4mK;->A05:LX/4mK;

    invoke-static {v4, v9}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v5

    move-object/from16 v4, v32

    invoke-static {v2, v5, v4, v9}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v7

    invoke-static {v8}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v4

    sget-object v6, LX/4oH;->A0N:LX/4oH;

    invoke-static {v7, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v41

    invoke-static/range {v37 .. v37}, LX/4mD;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v39

    new-instance v4, LX/9aR;

    move-object/from16 v37, v4

    move-object/from16 v38, v2

    move-object/from16 v40, v2

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v37 .. v43}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v8, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    move-object/from16 v5, v30

    move-object/from16 v4, v44

    invoke-static {v4, v8, v3, v5}, LX/210;->A1G(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_e
    iget-object v4, v0, LX/R5Y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    invoke-static {v5, v4}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v5

    if-eqz v6, :cond_18

    move-object/from16 v6, v22

    move/from16 v4, v23

    invoke-static {v2, v5, v6, v4}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v7

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    sget-object v6, LX/4oH;->A05:LX/4oH;

    invoke-static {v6, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    move-object/from16 v5, v32

    move/from16 v4, v21

    invoke-static {v7, v6, v5, v4}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v6

    invoke-static {v3}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v4

    sget-object v12, LX/4oH;->A0K:LX/4oH;

    invoke-static {v6, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v30

    iget-object v4, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v45, v4

    invoke-static/range {v45 .. v45}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, LX/6xF;->CoG()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    iget-object v8, v6, LX/2ir;->A0B:Landroid/content/Context;

    const v4, 0x7f040de5

    invoke-static {v8, v7, v4}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v13

    invoke-static {v7}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v9

    const-string v4, "sans-serif"

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    invoke-static {v6, v14, v1, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v14, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v14, v1, v9, v10}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v14, v1, v4, v5}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13}, LX/4tJ;->A0g()V

    const v9, 0x3f8ccccd    # 1.1f

    invoke-static {v13, v9, v1}, LX/299;->A0F(LX/4tJ;FZ)V

    move/from16 v9, v26

    invoke-static {v13, v14, v9, v4, v5}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    const/4 v9, 0x0

    move-object/from16 v5, v27

    move/from16 v4, v26

    invoke-static {v5, v13, v4, v1}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v7, v13}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    invoke-interface/range {v20 .. v20}, LX/6xF;->CoK()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-static {v8}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, v0, LX/R5Y;->A04:LX/9Tv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v41

    if-nez v5, :cond_14

    invoke-static {v10}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v4, v5}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_f
    move-object v4, v2

    goto/16 :goto_4

    :cond_10
    move-object v5, v10

    if-nez v13, :cond_9

    :cond_11
    move-object v5, v12

    goto/16 :goto_3

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v2, v3

    goto/16 :goto_1

    :cond_14
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v4, v5}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_15
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v8, v5}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v5

    float-to-int v10, v5

    sget-object v36, LX/8fX;->A04:LX/8fX;

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move/from16 v5, v21

    invoke-static {v8, v5}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move/from16 v5, v31

    invoke-static {v8, v5}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    sget-object v34, LX/8fW;->A00:LX/8fW;

    move-object/from16 v35, v8

    move-object/from16 v42, v4

    move/from16 v43, v10

    move/from16 v44, v26

    invoke-virtual/range {v34 .. v44}, LX/8fW;->A02(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    invoke-static {v7}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v4

    sget-object v8, LX/4oH;->A0O:LX/4oH;

    invoke-static {v2, v8, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    new-instance v4, LX/9aR;

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v34 .. v40}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v5, v7, v8}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_16
    invoke-interface/range {v20 .. v20}, LX/6xF;->CoK()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_17

    const v5, 0x7f070051

    move-object/from16 v4, v24

    invoke-static {v2, v4, v7, v5}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v5

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v6, v4, v7, v5}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_17
    move-object/from16 v5, v45

    move-object/from16 v4, v30

    invoke-static {v5, v7, v4}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v4

    goto/16 :goto_a

    :cond_18
    move-object/from16 v6, v22

    move/from16 v4, v23

    invoke-static {v2, v5, v6, v4}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v7

    invoke-static {v3}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v4

    move-object/from16 v6, v24

    invoke-static {v7, v6, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v3}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v4

    sget-object v6, LX/4oH;->A0C:LX/4oH;

    invoke-static {v6, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    move-object/from16 v5, v32

    move/from16 v4, v21

    invoke-static {v7, v6, v5, v4}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v6

    invoke-static {v3}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v4

    sget-object v12, LX/4oH;->A0K:LX/4oH;

    invoke-static {v6, v12, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v30

    iget-object v4, v3, LX/04B;->A00:LX/2ir;

    move-object/from16 v47, v4

    invoke-static/range {v47 .. v47}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    sget-object v9, LX/4tD;->A02:LX/4tD;

    invoke-interface/range {v20 .. v20}, LX/6xF;->CoK()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1b

    sget-object v9, LX/4tD;->A08:LX/4tD;

    iget-object v6, v8, LX/04B;->A00:LX/2ir;

    iget-object v5, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v13

    iget-object v4, v0, LX/R5Y;->A04:LX/9Tv;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v41

    if-nez v13, :cond_19

    invoke-static {v7}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {v4, v7}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_19
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {v4, v7}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_1a
    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v5, v7}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v7

    float-to-int v10, v7

    if-nez v13, :cond_1f

    sget-object v36, LX/8fX;->A03:LX/8fX;

    :goto_9
    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move/from16 v7, v21

    invoke-static {v5, v7}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move/from16 v7, v31

    invoke-static {v5, v7}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v35, v5

    move-object/from16 v38, v2

    move-object/from16 v42, v4

    move/from16 v43, v10

    move/from16 v44, v1

    move/from16 v45, v26

    move/from16 v46, v1

    invoke-static/range {v35 .. v46}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f070045

    invoke-static {v8, v4}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v7, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v7

    move-object/from16 v5, v34

    move/from16 v4, v23

    invoke-static {v2, v7, v5, v4}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v10

    invoke-static {v8}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v4

    sget-object v7, LX/4oH;->A0J:LX/4oH;

    invoke-static {v10, v7, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    new-instance v4, LX/9aR;

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    move-object/from16 v37, v2

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v34 .. v40}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v5, v7}, LX/4jQ;->A0G(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/04B;->A00(LX/9mA;)V

    :cond_1b
    invoke-interface/range {v20 .. v20}, LX/6xF;->CoG()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v8, LX/04B;->A00:LX/2ir;

    iget-object v5, v13, LX/2ir;->A0B:Landroid/content/Context;

    const v4, 0x7f040de5

    invoke-static {v5, v8, v4}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v10

    invoke-static {v8}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v6

    const-string v4, "sans-serif"

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    invoke-static {v13, v15, v1, v10}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v13, v13, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v13, v1, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v9, v13, v4, v5}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v10, v1}, LX/4tJ;->A0o(I)V

    invoke-virtual {v10}, LX/4tJ;->A0g()V

    const v6, 0x3f8ccccd    # 1.1f

    invoke-static {v10, v6, v1}, LX/299;->A0F(LX/4tJ;FZ)V

    move/from16 v6, v28

    invoke-static {v10, v13, v6, v4, v5}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    const/4 v9, 0x0

    move-object/from16 v5, v27

    move/from16 v4, v26

    invoke-static {v5, v10, v4, v1}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-static {v8, v10}, LX/BSI;->A1T(LX/04B;LX/4tJ;)V

    move-object/from16 v5, v47

    move-object/from16 v4, v30

    invoke-static {v5, v8, v4}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v4

    :goto_a
    invoke-virtual {v3, v4}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v5, v48

    move-object/from16 v4, v33

    invoke-static {v5, v3, v4}, LX/4jQ;->A07(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, LX/04B;->A00(LX/9mA;)V

    iget-boolean v3, v0, LX/R5Y;->A0H:Z

    if-nez v3, :cond_1e

    iget-boolean v3, v0, LX/R5Y;->A0J:Z

    if-nez v3, :cond_1c

    iget-object v3, v0, LX/R5Y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8109f800003f0cL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1c
    const/4 v7, 0x1

    :goto_b
    move-object/from16 v4, v22

    move/from16 v3, v23

    invoke-static {v2, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v2, LX/4mK;->A05:LX/4mK;

    move/from16 v4, v21

    invoke-static {v2, v4}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v4

    move-object/from16 v2, v32

    invoke-static {v3, v4, v2, v9}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v3

    const v2, 0x7f070076

    move-object/from16 v4, v24

    move-object/from16 v5, v17

    invoke-static {v3, v4, v5, v2}, LX/BUF;->A0R(LX/03W;LX/4oH;LX/daL;I)LX/03W;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v2

    invoke-static {v4, v12, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    iget-object v12, v0, LX/R5Y;->A02:LX/7bB;

    iget-object v10, v0, LX/R5Y;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/R5Y;->A04:LX/9Tv;

    iget-object v8, v0, LX/R5Y;->A03:LX/5Sl;

    iget-object v6, v0, LX/R5Y;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, LX/R5Y;->A07:LX/eAN;

    iget-object v4, v0, LX/R5Y;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/R5Y;->A0F:Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x1d

    move-object/from16 v2, v20

    invoke-static {v11, v0, v2, v15}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v2

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v25

    invoke-static {v0, v8, v6, v5}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QZ7;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v12, v0, LX/QZ7;->A01:LX/7bB;

    iput-object v10, v0, LX/QZ7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/QZ7;->A03:LX/9Tv;

    iput-object v8, v0, LX/QZ7;->A02:LX/5Sl;

    iput-object v6, v0, LX/QZ7;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v5, v0, LX/QZ7;->A06:LX/eAN;

    iput-boolean v7, v0, LX/QZ7;->A0B:Z

    move/from16 v5, v26

    iput-boolean v5, v0, LX/QZ7;->A0A:Z

    move-object/from16 v5, v16

    iput-object v5, v0, LX/QZ7;->A05:LX/2a5;

    iput-object v4, v0, LX/QZ7;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/QZ7;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v0, LX/QZ7;->A09:Lkotlin/jvm/functions/Function1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v48

    move-object/from16 v2, v17

    invoke-static {v0, v3, v13, v2, v14}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    if-eqz v19, :cond_1d

    move-object/from16 v4, v53

    move-object/from16 v3, v52

    move/from16 v2, v50

    move-object/from16 v0, v29

    invoke-virtual {v4, v3, v2, v0}, LX/4B7;->A0c(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v2, v51

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU6;

    if-eqz v0, :cond_1d

    iput-boolean v1, v0, LX/PU6;->A07:Z

    :cond_1d
    move-object/from16 v2, v49

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_1f
    sget-object v36, LX/8fX;->A02:LX/8fX;

    goto/16 :goto_9

    :cond_20
    sget-object v1, LX/03W;->A02:LX/4jN;

    iget-object v0, v11, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
