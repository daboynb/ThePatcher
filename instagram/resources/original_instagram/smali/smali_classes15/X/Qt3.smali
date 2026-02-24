.class public final LX/Qt3;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dgr;

.field public A04:LX/QKO;

.field public A05:LX/4Zb;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 58

    const/16 v33, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v33

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v1

    invoke-static {v3, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v35

    move/from16 v1, v33

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v3, v2, v1}, LX/ca5;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/Xpd;

    move-object/from16 v34, v1

    invoke-static/range {v35 .. v35}, LX/215;->A06(LX/03s;)I

    move-result v5

    iget-boolean v1, v0, LX/Qt3;->A0C:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/Qt3;->A04:LX/QKO;

    iget-object v2, v1, LX/QKO;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    invoke-static {v2, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    if-eqz v2, :cond_4

    iget-object v4, v0, LX/Qt3;->A05:LX/4Zb;

    if-eqz v4, :cond_4

    iget-object v6, v0, LX/Qt3;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4Zb;->A0A:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/4Zb;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C5E()LX/WQk;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/WQk;->Cmq()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v8, v4, LX/4Zb;->A06:LX/Eul;

    iget-object v2, v4, LX/4Zb;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/DnQ;->A06:LX/DnQ;

    iget-object v7, v1, LX/DnQ;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_lumen_midcard_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v12}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11t;

    new-instance v9, LX/I8r;

    invoke-direct {v9}, LX/0we;-><init>()V

    iget-object v2, v1, LX/11t;->A00:Ljava/lang/String;

    const-string v1, "signal"

    invoke-virtual {v9, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11t;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/11t;->A00:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    sget-object v1, LX/11t;->A0H:LX/11t;

    iget-object v2, v1, LX/11t;->A00:Ljava/lang/String;

    :cond_2
    const-string v1, "signal"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x38

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v8}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v1, "layout"

    invoke-interface {v5, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "midcard_type"

    invoke-interface {v5, v1, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/Qt3;->A04:LX/QKO;

    iget v1, v1, LX/QKO;->A00:I

    if-ge v5, v1, :cond_4

    iget-object v4, v0, LX/Qt3;->A05:LX/4Zb;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/4Zb;->A09:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/4Zb;->A0B:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v1, v0, LX/Qt3;->A06:Ljava/lang/String;

    move-object/from16 v57, v1

    sget-object v1, LX/X3N;->A0P:LX/X3N;

    iget-object v2, v1, LX/X3N;->A00:Ljava/lang/String;

    move-object/from16 v1, v57

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    sget-object v1, LX/X3N;->A0C:LX/X3N;

    iget-object v2, v1, LX/X3N;->A00:Ljava/lang/String;

    move-object/from16 v1, v57

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v32, :cond_5

    const/16 v31, 0x0

    if-eqz v5, :cond_6

    :cond_5
    const/16 v31, 0x1

    :cond_6
    iget-object v9, v0, LX/Qt3;->A04:LX/QKO;

    iget-object v4, v9, LX/QKO;->A03:LX/Gtn;

    instance-of v2, v4, LX/8w8;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    check-cast v4, LX/8w8;

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/8w8;->A02:Ljava/lang/String;

    move-object/from16 v30, v2

    if-nez v2, :cond_8

    :cond_7
    const-string v30, ""

    :cond_8
    const/16 v2, 0x78

    if-eqz v5, :cond_9

    const/16 v2, 0x42

    :cond_9
    invoke-static {v2}, LX/210;->A08(I)J

    move-result-wide v7

    if-eqz v5, :cond_15

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v29, LX/4oB;->A04:LX/4oB;

    sget-object v14, LX/03W;->A02:LX/4jN;

    sget-object v28, LX/4oY;->A0O:LX/4oY;

    const/high16 v4, 0x42c80000    # 100.0f

    move-object/from16 v2, v28

    invoke-static {v1, v2, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    sget-object v27, LX/4oY;->A02:LX/4oY;

    move-object/from16 v2, v27

    invoke-static {v10, v2, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v26

    iget-object v2, v3, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v56, v2

    invoke-static/range {v56 .. v56}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    if-nez v32, :cond_c

    invoke-static/range {v35 .. v35}, LX/215;->A06(LX/03s;)I

    move-result v11

    iget-object v3, v0, LX/Qt3;->A04:LX/QKO;

    iget-object v2, v3, LX/QKO;->A07:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v13, :cond_b

    :cond_a
    iget-object v13, v3, LX/QKO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_c

    :cond_b
    iget-object v12, v0, LX/Qt3;->A01:LX/9Tv;

    const v2, 0x7f0600ab

    invoke-static {v10, v2}, LX/4nR;->A04(LX/daL;I)I

    move-result v2

    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v15, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v2, 0x7f0600a7

    invoke-static {v10, v2}, LX/4nR;->A04(LX/daL;I)I

    move-result v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v11, 0x1

    filled-new-array {v15, v2}, [Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v2, 0xc8

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-static {v1, v3}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    move/from16 v2, v33

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/QT7;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object v12, v3, LX/QT7;->A03:LX/9Tv;

    iput-object v13, v3, LX/QT7;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v4, v3, LX/QT7;->A01:F

    iput v4, v3, LX/QT7;->A00:F

    iput-object v11, v3, LX/QT7;->A02:LX/03W;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/04B;->A00(LX/9mA;)V

    :cond_c
    move-object/from16 v3, v28

    move-object/from16 v2, v27

    invoke-static {v1, v3, v2, v4}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v12

    const v2, 0x7f07006f

    invoke-static {v10, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    iget-object v11, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v55, v11

    invoke-static {v11, v2, v3}, LX/210;->A03(LX/2ir;J)I

    move-result v2

    int-to-float v3, v2

    iget v2, v0, LX/Qt3;->A00:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, LX/215;->A0R(I)J

    move-result-wide v2

    sget-object v25, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v11, v25

    invoke-static {v12, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    invoke-static/range {v55 .. v55}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v23

    iget-object v11, v9, LX/QKO;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v11, :cond_d

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-object/from16 v12, v25

    invoke-static {v1, v12, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    move-object/from16 v2, v23

    iget-object v3, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v13, v0, LX/Qt3;->A01:LX/9Tv;

    invoke-static {v1, v7, v8}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v7

    invoke-static {v7, v5, v6}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v39

    sget-object v38, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v46, 0x3

    new-instance v6, LX/3PC;

    move-object/from16 v36, v6

    move-object/from16 v37, v1

    move-object/from16 v40, v13

    move-object/from16 v41, v11

    move-object/from16 v42, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move/from16 v47, v33

    move/from16 v48, v33

    invoke-direct/range {v36 .. v48}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    move-object/from16 v5, v23

    invoke-static {v6, v3, v2, v5, v12}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_d
    iget-object v15, v9, LX/QKO;->A06:Ljava/lang/String;

    iget-object v13, v9, LX/QKO;->A05:Ljava/lang/String;

    sget-object v6, LX/4mK;->A05:LX/4mK;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v2

    invoke-static {v1, v2}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v39

    invoke-static/range {v23 .. v23}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v18

    invoke-static/range {v23 .. v23}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v16

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide/high16 v7, 0x7ffa000000000000L

    or-long/2addr v2, v7

    if-eqz v31, :cond_14

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, LX/210;->A07(F)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/210;->A0Y(J)LX/04C;

    move-result-object v44

    invoke-static {}, LX/031;->A08()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/210;->A0Y(J)LX/04C;

    move-result-object v40

    :goto_3
    sget-object v12, LX/0EM;->A08:LX/0EM;

    move-object/from16 v7, v23

    iget-object v7, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v54, v7

    iget-object v11, v7, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v12, v11, v7, v8}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v37

    invoke-static/range {v18 .. v19}, LX/210;->A0Y(J)LX/04C;

    move-result-object v42

    invoke-static/range {v16 .. v17}, LX/210;->A0Y(J)LX/04C;

    move-result-object v43

    const v49, 0x7f04081f

    const v50, 0x7f040852

    new-instance v7, LX/R5B;

    move-object/from16 v36, v7

    move-object/from16 v38, v1

    move-object/from16 v41, v1

    move-object/from16 v45, v15

    move-object/from16 v46, v13

    move/from16 v47, v5

    move/from16 v48, v5

    move-wide/from16 v51, v2

    move/from16 v53, v33

    invoke-direct/range {v36 .. v53}, LX/R5B;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/03W;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/String;Ljava/lang/String;FFIIJZ)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v7}, LX/04B;->A00(LX/9mA;)V

    if-eqz v31, :cond_13

    sget-object v22, LX/4oC;->A04:LX/4oC;

    if-eqz v13, :cond_12

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, LX/215;->A0i(D)LX/04C;

    move-result-object v2

    :goto_4
    iget-wide v2, v2, LX/04C;->A00:J

    move-object/from16 v7, v25

    invoke-static {v1, v7, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    :goto_5
    move-object/from16 v2, v28

    invoke-static {v2, v4}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v2

    if-ne v3, v14, :cond_e

    const/4 v3, 0x0

    :cond_e
    invoke-static {v3, v2, v6, v5}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v21

    invoke-static/range {v54 .. v54}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v13, v0, LX/Qt3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Qt3;->A01:LX/9Tv;

    move-object/from16 v39, v2

    iget-boolean v2, v0, LX/Qt3;->A0C:Z

    move/from16 v38, v2

    iget-object v14, v9, LX/QKO;->A04:LX/N74;

    iget-object v12, v0, LX/Qt3;->A03:LX/dgr;

    iget-object v11, v0, LX/Qt3;->A07:Ljava/util/HashMap;

    iget-object v9, v0, LX/Qt3;->A08:Ljava/util/HashMap;

    iget-object v2, v0, LX/Qt3;->A09:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v0, LX/Qt3;->A0A:Ljava/util/List;

    move-object/from16 v36, v2

    const v2, 0x7f070113

    invoke-static {v7, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v19

    const v8, 0x7f070112

    invoke-static {v7, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    const/16 v15, 0xd

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    invoke-static {v3, v2, v15}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v18

    invoke-static/range {v35 .. v35}, LX/215;->A06(LX/03s;)I

    move-result v17

    move-object/from16 v2, v28

    invoke-static {v1, v2, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    const/high16 v16, 0x42b40000    # 90.0f

    move-object/from16 v3, v27

    move/from16 v2, v16

    invoke-static {v15, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v15

    if-eqz v31, :cond_11

    const-wide v2, 0x4081300000000000L    # 550.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :goto_6
    sget-object v8, LX/4oH;->A0D:LX/4oH;

    invoke-static {v15, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    move/from16 v2, v33

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v39 .. v39}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14, v12, v11, v9}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v3, 0xf

    move-object/from16 v2, v57

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/R9k;

    invoke-direct {v15}, LX/9mb;-><init>()V

    iput-object v13, v15, LX/R9k;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v39

    iput-object v2, v15, LX/R9k;->A04:LX/9Tv;

    move/from16 v2, v38

    iput-boolean v2, v15, LX/R9k;->A0F:Z

    iput-object v14, v15, LX/R9k;->A07:LX/N74;

    iput-object v12, v15, LX/R9k;->A06:LX/dgr;

    iput-object v11, v15, LX/R9k;->A0A:Ljava/util/HashMap;

    iput-object v9, v15, LX/R9k;->A0B:Ljava/util/HashMap;

    move-object/from16 v2, v37

    iput-object v2, v15, LX/R9k;->A0C:Ljava/util/List;

    move-object/from16 v2, v36

    iput-object v2, v15, LX/R9k;->A0D:Ljava/util/List;

    move-object/from16 v2, v34

    iput-object v2, v15, LX/R9k;->A08:LX/Xpd;

    move-wide/from16 v2, v19

    iput-wide v2, v15, LX/R9k;->A02:J

    iput-wide v5, v15, LX/R9k;->A01:J

    move-object/from16 v2, v18

    iput-object v2, v15, LX/R9k;->A0E:Lkotlin/jvm/functions/Function1;

    move/from16 v2, v17

    iput v2, v15, LX/R9k;->A00:I

    iput-object v8, v15, LX/R9k;->A03:LX/03W;

    move-object/from16 v2, v57

    iput-object v2, v15, LX/R9k;->A09:Ljava/lang/String;

    sput v33, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v15}, LX/04B;->A00(LX/9mA;)V

    if-eqz v31, :cond_10

    const-wide v2, 0x4041800000000000L    # 35.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move-object/from16 v8, v25

    invoke-static {v8, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    invoke-static {v1, v5, v2, v3}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    move-object/from16 v2, v28

    invoke-static {v3, v2, v4}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    iget-object v5, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    if-eqz v32, :cond_f

    const-string v30, "Shop now"

    :cond_f
    invoke-static/range {v30 .. v30}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v38

    const v39, 0x7f082c4f

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v40

    const v41, 0x7f070022

    move-object/from16 v3, v28

    move/from16 v2, v16

    invoke-static {v1, v3, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v35

    iget-object v2, v0, LX/Qt3;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v43, 0x3c0

    new-instance v0, LX/CKb;

    move-object/from16 v34, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move/from16 v42, v33

    invoke-direct/range {v34 .. v43}, LX/CKb;-><init>(LX/03W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/NsU;IIIII)V

    invoke-static {v0, v5, v4, v7, v6}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_10
    move-object/from16 v3, v54

    move-object/from16 v2, v21

    move-object/from16 v1, v29

    move-object/from16 v0, v22

    invoke-static {v3, v7, v2, v1, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v3

    move-object/from16 v2, v55

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v3, v2, v1, v10, v0}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v56

    move-object/from16 v0, v26

    invoke-static {v1, v10, v0}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v7, v8}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    goto/16 :goto_6

    :cond_12
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, LX/215;->A0i(D)LX/04C;

    move-result-object v2

    goto/16 :goto_4

    :cond_13
    sget-object v22, LX/4oC;->A02:LX/4oC;

    move-object v3, v14

    goto/16 :goto_5

    :cond_14
    const/16 v44, 0x0

    const/16 v40, 0x0

    goto/16 :goto_3

    :cond_15
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    goto/16 :goto_2
.end method
