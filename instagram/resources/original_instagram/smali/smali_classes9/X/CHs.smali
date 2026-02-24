.class public final LX/CHs;
.super LX/03S;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public A00:LX/7bB;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashMap;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4050800000000000L    # 66.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CHs;->A07:J

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/CHs;->A06:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v49, p0

    move-object/from16 v0, v49

    iget-object v0, v0, LX/CHs;->A00:LX/7bB;

    move-object/from16 v48, v0

    invoke-virtual/range {v48 .. v48}, LX/7bB;->A03()LX/H5v;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_9

    iget-object v10, v11, LX/H5v;->A0M:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v6, v11, LX/H5v;->A0L:Ljava/lang/String;

    move-object/from16 v0, v49

    iget-object v1, v0, LX/CHs;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v31

    const v0, 0x7f13141f

    if-eqz v31, :cond_0

    const v0, 0x7f131420

    :cond_0
    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v30

    iget-object v0, v11, LX/H5v;->A0F:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v48 .. v48}, LX/7b6;->A07(LX/7bB;)Ljava/util/List;

    move-result-object v28

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v47, v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v46, v0

    iget-object v0, v11, LX/H5v;->A0I:Ljava/lang/String;

    move-object/from16 v45, v0

    if-eqz v28, :cond_1

    invoke-static/range {v28 .. v28}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v15, LX/26W;->A00:LX/26W;

    :cond_2
    const/16 v0, 0x2d

    invoke-static {v7, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v27

    const/16 v0, 0x2e

    invoke-static {v7, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v34

    const v0, 0x7f07010b

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v18

    const v0, 0x7f07010a

    invoke-static {v7, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v16

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v2

    :goto_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v7}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v26, LX/4oH;->A0B:LX/4oH;

    move-object/from16 v4, v26

    invoke-static {v9, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v25, LX/4oH;->A05:LX/4oH;

    move-object/from16 v0, v25

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v7}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v24, LX/4oH;->A0K:LX/4oH;

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v23, LX/4qT;->A05:LX/4qT;

    move-object/from16 v0, v23

    invoke-static {v1, v0, v10}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    const v22, 0x106000b

    move/from16 v2, v22

    invoke-static {v7, v2}, LX/031;->A04(LX/daL;I)I

    move-result v12

    sget-object v21, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v4

    move-object/from16 v2, v47

    invoke-static {v2, v10, v8, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v10, v2, LX/2ir;->A0E:LX/8ve;

    move-object/from16 v2, v21

    invoke-static {v2, v13, v10, v0, v1}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v12

    invoke-static {v13, v10, v8, v4, v5}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    const v0, 0x3f8b851f    # 1.09f

    invoke-static {v13, v0, v8}, LX/299;->A0F(LX/4tJ;FZ)V

    invoke-static {v13, v10, v12, v4, v5}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v12}, LX/4tJ;->A15(Z)V

    invoke-static {v3, v13}, LX/299;->A04(LX/03W;LX/4tJ;)LX/03U;

    move-result-object v20

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    move-object/from16 v13, v26

    invoke-static {v13, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v9, v1, v0, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v7}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v0

    move-object/from16 v14, v24

    invoke-static {v13, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v1, v0, v6}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/031;->A04(LX/daL;I)I

    move-result v7

    move-object/from16 v0, v47

    invoke-static {v0, v6, v8, v7}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v6

    invoke-static {v6, v10, v8, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v6, v10, v8, v4, v5}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v6}, LX/4tJ;->A0h()V

    invoke-virtual {v6}, LX/4tJ;->A0e()V

    invoke-virtual {v6, v8}, LX/4tJ;->A14(Z)V

    invoke-virtual {v6, v8}, LX/4tJ;->A0q(I)V

    const/4 v0, 0x2

    invoke-static {v6, v10, v0, v4, v5}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v6, v12}, LX/4tJ;->A15(Z)V

    invoke-static {v1, v6}, LX/299;->A04(LX/03W;LX/4tJ;)LX/03U;

    move-result-object v5

    :goto_2
    invoke-static/range {v27 .. v27}, LX/215;->A06(LX/03s;)I

    move-result v0

    invoke-static {v15, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v9, v4}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v6

    sget-object v2, LX/4tW;->A03:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    const/16 v42, 0x3

    invoke-static {v6, v0, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v33, 0x9

    new-instance v0, LX/B7a;

    move-object/from16 v32, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v49

    move/from16 v37, v31

    invoke-direct/range {v32 .. v37}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v22

    invoke-static/range {v47 .. v47}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    if-eqz v1, :cond_3

    move-object/from16 v0, v49

    iget-object v0, v0, LX/CHs;->A01:LX/9Tv;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/BYw;

    invoke-direct {v6}, LX/03S;-><init>()V

    iput-object v0, v6, LX/BYw;->A02:LX/9Tv;

    iput-object v1, v6, LX/BYw;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v3, v6, LX/BYw;->A01:F

    iput v3, v6, LX/BYw;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    if-eqz v29, :cond_4

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    move-object/from16 v6, v26

    invoke-static {v9, v6, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v12

    iget-object v10, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    move-object/from16 v0, v49

    iget-object v13, v0, LX/CHs;->A01:LX/9Tv;

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v29

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-wide v0, LX/CHs;->A07:J

    sget-object v14, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v9, v14, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-wide v0, LX/CHs;->A06:J

    invoke-static {v14, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v35

    sget-object v34, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/3PC;

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    move-object/from16 v36, v13

    move-object/from16 v37, v6

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move/from16 v43, v8

    move/from16 v44, v8

    invoke-direct/range {v32 .. v44}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-static {v0, v10, v7, v2, v12}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_4
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    invoke-static {v9, v0, v4, v3}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v21

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    if-eqz v28, :cond_6

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v5, LX/04B;->A00:LX/2ir;

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v6, LX/I0B;->A0A:LX/03J;

    move-object/from16 v6, v49

    iget-object v14, v6, LX/CHs;->A01:LX/9Tv;

    iget-object v13, v6, LX/CHs;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v48 .. v48}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0x44

    move-object/from16 v7, v27

    invoke-static {v7, v6, v10}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v20

    const/16 v15, 0xb

    new-instance v7, LX/SAV;

    move-object v10, v6

    move/from16 v6, v31

    invoke-direct {v7, v15, v11, v10, v6}, LX/SAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v10

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/I0B;

    invoke-direct {v6}, LX/9mb;-><init>()V

    iput-object v14, v6, LX/I0B;->A03:LX/9Tv;

    move-object/from16 v0, v28

    iput-object v0, v6, LX/I0B;->A06:Ljava/util/List;

    iput-object v13, v6, LX/I0B;->A05:Ljava/util/HashMap;

    iput-object v12, v6, LX/I0B;->A04:Ljava/lang/String;

    move-wide/from16 v0, v18

    iput-wide v0, v6, LX/I0B;->A01:J

    move-wide/from16 v0, v16

    iput-wide v0, v6, LX/I0B;->A00:J

    move-object/from16 v0, v20

    iput-object v0, v6, LX/I0B;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v7, v6, LX/I0B;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v10, v6, LX/I0B;->A02:LX/03W;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-static {v1, v5, v0}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v5

    invoke-static {v2}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    move-object/from16 v7, v26

    invoke-static {v7, v5, v6}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    move-object/from16 v5, v25

    invoke-static {v10, v6, v5, v0, v1}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v2}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    move-object/from16 v5, v24

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static/range {v23 .. v23}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static/range {v30 .. v30}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    const v15, 0x7f082c4f

    invoke-static {v9, v4, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v3, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v11

    new-instance v13, LX/QbU;

    move-object/from16 v16, v13

    move-object/from16 v17, v46

    move-object/from16 v18, v49

    move-object/from16 v19, v45

    move/from16 v20, v8

    move/from16 v21, v31

    invoke-direct/range {v16 .. v21}, LX/QbU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v19, 0x3e8

    const v16, 0x106000c

    new-instance v10, LX/CKb;

    move-object v12, v9

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-direct/range {v10 .. v19}, LX/CKb;-><init>(LX/03W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/NsU;IIIII)V

    move-object/from16 v0, v23

    invoke-static {v10, v0, v5, v2, v6}, LX/216;->A1J(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v47

    invoke-static {v0, v2, v1}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    goto/16 :goto_1

    :cond_9
    return-object v9
.end method
