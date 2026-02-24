.class public final LX/6Lq;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9Tv;

.field public A03:LX/6Et;

.field public A04:LX/6Er;

.field public A05:LX/0RQ;


# direct methods
.method public static final A00(LX/03W;Lcom/instagram/common/typedurl/ImageUrl;LX/6Lq;)LX/9mA;
    .locals 12

    move-object v5, p1

    if-nez p1, :cond_0

    new-instance v0, LX/4b6;

    invoke-direct {v0}, LX/9mA;-><init>()V

    return-object v0

    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v4, p2, LX/6Lq;->A02:LX/9Tv;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x3

    new-instance v0, LX/3PC;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move p0, v11

    invoke-direct/range {v0 .. v12}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public static final A01(LX/03s;LX/03W;LX/03W;LX/6Df;LX/2hI;LX/6Lq;F)LX/6FM;
    .locals 5

    invoke-interface {p3}, LX/6Df;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p3}, LX/6Df;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v4, p6, v1

    iget-object v3, p5, LX/6Lq;->A03:LX/6Et;

    invoke-virtual {p2, p1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6FM;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object p4, v1, LX/6FM;->A03:LX/2hI;

    iput-object v3, v1, LX/6FM;->A04:LX/6Et;

    iput-object v2, v1, LX/6FM;->A02:LX/03W;

    iput p6, v1, LX/6FM;->A00:F

    iput v4, v1, LX/6FM;->A01:F

    iput-boolean v0, v1, LX/6FM;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 53

    const/16 v32, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v32

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v4, p0

    iget-object v9, v4, LX/6Lq;->A05:LX/0RQ;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/696;

    invoke-direct {v0, v4, v1}, LX/696;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v31

    const/16 v1, 0x16

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v1}, LX/9Q0;-><init>(I)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v30

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v1, 0x33

    new-instance v2, LX/D39;

    move-object/from16 v0, v30

    invoke-direct {v2, v0, v1}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A06:LX/4oU;

    const/4 v3, 0x0

    new-instance v1, LX/4oV;

    invoke-direct {v1, v0, v2, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v29, LX/03W;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v15, v4, LX/6Lq;->A04:LX/6Er;

    iget-boolean v1, v15, LX/6Er;->A0B:Z

    iget-object v12, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v12, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v5, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v6, v0

    if-eqz v1, :cond_3

    iget v0, v15, LX/6Er;->A04:F

    sub-float/2addr v6, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget v0, v4, LX/6Lq;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const v10, 0x3f333333    # 0.7f

    mul-float/2addr v10, v6

    iget-wide v0, v4, LX/6Lq;->A01:J

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    cmp-long v11, v0, v16

    if-nez v11, :cond_2

    move v0, v10

    :goto_1
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v28

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_4

    cmpl-float v0, v11, v6

    if-gez v0, :cond_4

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Df;

    invoke-interface {v0}, LX/6Df;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/6Df;->getWidth()I

    move-result v1

    int-to-float v10, v1

    invoke-interface {v0}, LX/6Df;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    const v1, 0x3faaaaab

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    mul-float v10, v10, v28

    new-instance v1, LX/6Lt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Lt;->A01:LX/6Df;

    iput v10, v1, LX/6Lt;->A00:F

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_1

    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v10, v0

    add-float/2addr v11, v10

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_3
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v6, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    move/from16 v0, v28

    invoke-static {v5, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-static {v5, v11}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v27, LX/4oH;->A02:LX/4oH;

    new-instance v1, LX/99u;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v9, v10}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v11, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0B:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v13, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oI;->A05:LX/4oI;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/99t;

    invoke-direct {v2, v11, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v26, LX/03W;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04B;

    invoke-direct {v11, v12, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v25, LX/4oH;->A0A:LX/4oH;

    new-instance v1, LX/99u;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v7, v8}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v24, LX/4oH;->A0Q:LX/4oH;

    new-instance v1, LX/99u;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99u;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v9, v10}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v23, LX/03W;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v11, LX/04B;->A00:LX/2ir;

    move-object/from16 v52, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v7, 0x0

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/6Lt;

    iget-object v6, v0, LX/6Lt;->A01:LX/6Df;

    iget v1, v0, LX/6Lt;->A00:F

    const/16 v20, 0x0

    move/from16 v0, v31

    if-ne v0, v7, :cond_6

    const/16 v20, 0x1

    :cond_6
    iget-object v5, v2, LX/04B;->A00:LX/2ir;

    iget-object v0, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/99u;

    move-object/from16 v8, v24

    invoke-direct {v13, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99u;

    move-object/from16 v8, v27

    invoke-direct {v1, v8, v9, v10}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v15, LX/6Er;->A08:I

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v43

    iget v8, v15, LX/6Er;->A03:F

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    if-nez v7, :cond_10

    move-wide/from16 v0, v16

    :goto_5
    new-instance v14, LX/99u;

    move-object/from16 v7, v25

    invoke-direct {v14, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v5}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v14

    sget-object v1, LX/4pG;->A02:LX/4pG;

    iget v0, v15, LX/6Er;->A0A:I

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-virtual {v14, v1, v0}, LX/6LI;->A08(LX/4pG;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v14, v1, v0}, LX/6LI;->A07(LX/4pG;F)V

    invoke-virtual {v14, v8}, LX/6LI;->A02(F)V

    invoke-virtual {v14}, LX/6LI;->A01()LX/8tb;

    move-result-object v8

    sget-object v1, LX/4oZ;->A03:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f04083f

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    sget-object v7, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    instance-of v0, v6, LX/6Lu;

    if-eqz v0, :cond_7

    check-cast v6, LX/6Lu;

    iget-object v0, v6, LX/6Lu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_6
    invoke-static {v13, v0, v4}, LX/6Lq;->A00(LX/03W;Lcom/instagram/common/typedurl/ImageUrl;LX/6Lq;)LX/9mA;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v1, v7}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v34

    new-instance v6, LX/04C;

    move-wide/from16 v0, v18

    invoke-direct {v6, v0, v1}, LX/04C;-><init>(J)V

    new-instance v5, LX/04C;

    move-wide/from16 v0, v16

    invoke-direct {v5, v0, v1}, LX/04C;-><init>(J)V

    const/16 v42, -0x1

    const/high16 v44, 0x37000000

    const/high16 v45, 0x3000000

    const/16 v39, 0x0

    const/16 v46, 0x3416

    new-instance v0, LX/6LL;

    move-object/from16 v33, v0

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v3

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v47, v32

    move/from16 v48, v32

    move/from16 v49, v32

    move/from16 v50, v32

    move/from16 v51, v32

    invoke-direct/range {v33 .. v51}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move/from16 v7, v21

    goto/16 :goto_4

    :cond_7
    instance-of v0, v6, LX/6Lv;

    if-eqz v0, :cond_8

    check-cast v6, LX/6Lv;

    iget-object v0, v6, LX/6Lv;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_6

    :cond_8
    instance-of v0, v6, LX/6Lw;

    if-eqz v0, :cond_9

    check-cast v6, LX/6Lw;

    iget-object v0, v6, LX/6Lw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_6

    :cond_9
    instance-of v0, v6, LX/6EF;

    if-eqz v0, :cond_a

    check-cast v6, LX/6EF;

    iget-object v0, v6, LX/6EF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_6

    :cond_a
    instance-of v0, v6, LX/6Lr;

    if-eqz v0, :cond_c

    if-eqz v20, :cond_b

    move-object v0, v6

    check-cast v0, LX/6Lr;

    iget-object v0, v0, LX/6Lr;->A04:LX/2hI;

    move-object/from16 v33, v30

    move-object/from16 v34, v29

    move-object/from16 v35, v13

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move/from16 v39, v28

    invoke-static/range {v33 .. v39}, LX/6Lq;->A01(LX/03s;LX/03W;LX/03W;LX/6Df;LX/2hI;LX/6Lq;F)LX/6FM;

    move-result-object v0

    goto :goto_7

    :cond_b
    check-cast v6, LX/6Lr;

    iget-object v0, v6, LX/6Lr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v13, v0, v4}, LX/6Lq;->A00(LX/03W;Lcom/instagram/common/typedurl/ImageUrl;LX/6Lq;)LX/9mA;

    move-result-object v0

    goto/16 :goto_7

    :cond_c
    instance-of v0, v6, LX/6Ls;

    if-eqz v0, :cond_e

    if-eqz v20, :cond_d

    move-object v0, v6

    check-cast v0, LX/6Ls;

    iget-object v0, v0, LX/6Ls;->A04:LX/2hI;

    move-object/from16 v33, v30

    move-object/from16 v34, v29

    move-object/from16 v35, v13

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move/from16 v39, v28

    invoke-static/range {v33 .. v39}, LX/6Lq;->A01(LX/03s;LX/03W;LX/03W;LX/6Df;LX/2hI;LX/6Lq;F)LX/6FM;

    move-result-object v0

    goto/16 :goto_7

    :cond_d
    check-cast v6, LX/6Ls;

    iget-object v0, v6, LX/6Ls;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v13, v0, v4}, LX/6Lq;->A00(LX/03W;Lcom/instagram/common/typedurl/ImageUrl;LX/6Lq;)LX/9mA;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    instance-of v0, v6, LX/6Dr;

    if-eqz v0, :cond_11

    if-eqz v20, :cond_f

    move-object v0, v6

    check-cast v0, LX/6Dr;

    iget-object v0, v0, LX/6Dr;->A05:LX/2hI;

    move-object/from16 v33, v30

    move-object/from16 v34, v29

    move-object/from16 v35, v13

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    move/from16 v39, v28

    invoke-static/range {v33 .. v39}, LX/6Lq;->A01(LX/03s;LX/03W;LX/03W;LX/6Df;LX/2hI;LX/6Lq;F)LX/6FM;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    check-cast v6, LX/6Dr;

    iget-object v0, v6, LX/6Dr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v13, v0, v4}, LX/6Lq;->A00(LX/03W;Lcom/instagram/common/typedurl/ImageUrl;LX/6Lq;)LX/9mA;

    move-result-object v0

    goto/16 :goto_7

    :cond_10
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v1, v52

    move-object/from16 v0, v23

    invoke-static {v1, v2, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v26

    invoke-static {v12, v11, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
