.class public final LX/6LL;
.super LX/03S;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/9mA;

.field public final A08:LX/03W;

.field public final A09:LX/04C;

.field public final A0A:LX/04C;

.field public final A0B:LX/04C;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V
    .locals 1

    and-int/lit16 v0, p13, 0x400

    if-eqz v0, :cond_0

    const/high16 p6, -0x40800000    # -1.0f

    :cond_0
    and-int/lit16 v0, p13, 0x1000

    if-eqz v0, :cond_1

    const/high16 p7, -0x40800000    # -1.0f

    :cond_1
    and-int/lit16 v0, p13, 0x2000

    if-eqz v0, :cond_2

    const/high16 p8, -0x40800000    # -1.0f

    :cond_2
    const/high16 v0, 0x80000

    and-int/2addr p13, v0

    if-eqz p13, :cond_3

    sget-object p2, LX/03W;->A02:LX/4jN;

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/6LL;->A07:LX/9mA;

    iput p9, p0, LX/6LL;->A03:I

    iput p10, p0, LX/6LL;->A04:I

    iput p11, p0, LX/6LL;->A06:I

    iput p12, p0, LX/6LL;->A05:I

    iput-object p3, p0, LX/6LL;->A09:LX/04C;

    iput-object p4, p0, LX/6LL;->A0A:LX/04C;

    iput p6, p0, LX/6LL;->A02:F

    iput-object p5, p0, LX/6LL;->A0B:LX/04C;

    iput p7, p0, LX/6LL;->A00:F

    iput p8, p0, LX/6LL;->A01:F

    iput-boolean p14, p0, LX/6LL;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6LL;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6LL;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6LL;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6LL;->A0D:Z

    iput-object p2, p0, LX/6LL;->A08:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v12, p0

    iget-object v0, v12, LX/6LL;->A09:LX/04C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, v11, v12}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v25

    iget-object v0, v12, LX/6LL;->A0A:LX/04C;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/AEX;

    invoke-direct {v0, v1, v11, v12}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v24

    iget v1, v12, LX/6LL;->A02:F

    const/high16 v23, -0x40800000    # -1.0f

    cmpg-float v0, v1, v23

    if-nez v0, :cond_15

    const/high16 v3, 0x3f000000    # 0.5f

    add-float v0, v24, v3

    float-to-int v1, v0

    move v2, v1

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_0

    sub-int/2addr v1, v10

    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, v3

    if-ne v0, v10, :cond_1

    sub-int/2addr v2, v10

    :cond_1
    int-to-float v0, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v12, LX/6LL;->A0B:LX/04C;

    if-nez v0, :cond_14

    const/high16 v4, 0x3f000000    # 0.5f

    add-float v0, v24, v4

    float-to-int v1, v0

    move v3, v1

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_2

    sub-int/2addr v1, v10

    :cond_2
    int-to-float v1, v1

    mul-float/2addr v1, v4

    if-ne v0, v10, :cond_3

    sub-int/2addr v3, v10

    :cond_3
    int-to-float v0, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    :goto_1
    iget v0, v12, LX/6LL;->A00:F

    move/from16 v22, v0

    cmpg-float v0, v0, v23

    if-nez v0, :cond_13

    const/4 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v0, v24, v0

    float-to-int v1, v0

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_4

    sub-int/2addr v1, v10

    :cond_4
    int-to-float v0, v1

    sub-float/2addr v0, v3

    :goto_2
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v12, LX/6LL;->A01:F

    move/from16 v21, v0

    cmpg-float v0, v0, v23

    if-nez v0, :cond_12

    const/4 v4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v0, v24, v0

    float-to-int v1, v0

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v10, :cond_5

    sub-int/2addr v1, v10

    :cond_5
    int-to-float v0, v1

    add-float/2addr v0, v4

    :goto_3
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    sget-object v0, LX/03W;->A02:LX/4jN;

    int-to-long v8, v3

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v8, v6

    int-to-long v4, v4

    or-long/2addr v4, v6

    iget-boolean v0, v12, LX/6LL;->A0E:Z

    move/from16 v20, v0

    if-eqz v0, :cond_11

    iget-boolean v0, v12, LX/6LL;->A0F:Z

    if-eqz v0, :cond_11

    const-wide/high16 v0, 0x7ff9000000000000L

    :goto_4
    iget-boolean v2, v12, LX/6LL;->A0C:Z

    move/from16 v19, v2

    if-eqz v2, :cond_10

    iget-boolean v2, v12, LX/6LL;->A0D:Z

    if-eqz v2, :cond_10

    const-wide/high16 v2, 0x7ff9000000000000L

    :goto_5
    sget-object v14, LX/4oH;->A0B:LX/4oH;

    const/4 v13, 0x0

    new-instance v15, LX/99u;

    invoke-direct {v15, v14, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v13, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A05:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A08:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v8, v9}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A09:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v12, LX/6LL;->A08:LX/03W;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v29, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04B;

    invoke-direct {v14, v0, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v0, v12, LX/6LL;->A0G:Z

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_e

    iget v11, v12, LX/6LL;->A04:I

    if-ne v11, v5, :cond_6

    const/4 v11, 0x0

    :cond_6
    sget-object v3, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v18, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v28, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    move-object/from16 v27, v0

    iget v0, v12, LX/6LL;->A03:I

    move/from16 v26, v0

    iget-boolean v8, v12, LX/6LL;->A0F:Z

    iget-boolean v5, v12, LX/6LL;->A0D:Z

    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v3, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v0, LX/03W;

    invoke-direct {v0, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/7gW;->A06:LX/7gW;

    new-instance v15, LX/99u;

    invoke-direct {v15, v2, v6, v7}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v17, LX/03W;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oD;->A01:LX/4oD;

    new-instance v0, LX/4oE;

    move-object/from16 v15, v27

    invoke-direct {v0, v15, v1, v13}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v1, LX/03W;

    move-object/from16 v15, v17

    invoke-direct {v1, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-nez v19, :cond_7

    if-nez v5, :cond_7

    if-nez v20, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    if-nez v11, :cond_8

    sget-object v0, LX/4oI;->A0D:LX/4oI;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v15, LX/1tc;

    invoke-direct {v15, v10, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/99t;

    invoke-direct {v10, v0, v15}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v16, LX/03W;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v10

    new-instance v1, LX/C7K;

    invoke-direct {v1}, LX/9mA;-><init>()V

    move/from16 v0, v26

    iput v0, v1, LX/C7K;->A01:I

    iput v11, v1, LX/C7K;->A02:I

    move/from16 v0, v25

    iput v0, v1, LX/C7K;->A00:F

    move/from16 v0, v20

    iput-boolean v0, v1, LX/C7K;->A06:Z

    iput-boolean v8, v1, LX/C7K;->A07:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/C7K;->A04:Z

    iput-boolean v5, v1, LX/C7K;->A05:Z

    iput-object v10, v1, LX/C7K;->A03:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v12, LX/6LL;->A07:LX/9mA;

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v18

    invoke-static {v1, v9, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    :goto_6
    invoke-virtual {v14, v0}, LX/04B;->A00(LX/9mA;)V

    const/4 v0, 0x0

    cmpl-float v0, v24, v0

    if-lez v0, :cond_d

    iget v10, v12, LX/6LL;->A06:I

    iget v11, v12, LX/6LL;->A05:I

    if-eqz v20, :cond_9

    const/4 v9, 0x1

    if-nez v8, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-eqz v19, :cond_b

    const/4 v8, 0x1

    if-nez v5, :cond_c

    :cond_b
    const/4 v8, 0x0

    :cond_c
    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v2, v6, v7}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/I0I;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput v10, v1, LX/I0I;->A07:I

    iput v11, v1, LX/I0I;->A06:I

    move/from16 v0, v25

    iput v0, v1, LX/I0I;->A00:F

    move/from16 v0, v24

    iput v0, v1, LX/I0I;->A05:F

    move/from16 v0, v23

    iput v0, v1, LX/I0I;->A01:F

    iput v0, v1, LX/I0I;->A02:F

    iput-boolean v9, v1, LX/I0I;->A0A:Z

    iput-boolean v8, v1, LX/I0I;->A09:Z

    move/from16 v0, v22

    iput v0, v1, LX/I0I;->A03:F

    move/from16 v0, v21

    iput v0, v1, LX/I0I;->A04:F

    iput-object v2, v1, LX/I0I;->A08:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_d
    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-static {v1, v14, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v14, LX/04B;->A00:LX/2ir;

    move-object/from16 v16, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v0, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget v0, v12, LX/6LL;->A03:I

    sget-object v3, LX/4oI;->A03:LX/4oI;

    new-instance v2, LX/5Xc;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4mK;->A05:LX/4mK;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4mK;->A06:LX/4mK;

    const/4 v2, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v3, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v3, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/7gW;->A06:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v2, v6, v7}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v11, v9, LX/04B;->A00:LX/2ir;

    sget-object v8, LX/4oD;->A01:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v11, v8, v13}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v11, v8}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v11, v0, v10}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v12, LX/6LL;->A07:LX/9mA;

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    iget v15, v12, LX/6LL;->A04:I

    if-ne v15, v5, :cond_f

    const/4 v15, -0x1

    :cond_f
    iget-boolean v8, v12, LX/6LL;->A0F:Z

    iget-boolean v5, v12, LX/6LL;->A0D:Z

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v2, v6, v7}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v10, LX/3PB;

    invoke-direct {v10}, LX/9mA;-><init>()V

    iput v15, v10, LX/3PB;->A01:I

    move/from16 v0, v25

    iput v0, v10, LX/3PB;->A00:F

    move/from16 v0, v20

    iput-boolean v0, v10, LX/3PB;->A05:Z

    iput-boolean v8, v10, LX/3PB;->A06:Z

    move/from16 v0, v19

    iput-boolean v0, v10, LX/3PB;->A03:Z

    iput-boolean v5, v10, LX/3PB;->A04:Z

    iput-object v11, v10, LX/3PB;->A02:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v10}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v0, v9, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    int-to-long v2, v13

    or-long/2addr v2, v6

    goto/16 :goto_5

    :cond_11
    int-to-long v0, v2

    or-long/2addr v0, v6

    goto/16 :goto_4

    :cond_12
    move/from16 v0, v21

    goto/16 :goto_3

    :cond_13
    move/from16 v0, v22

    goto/16 :goto_2

    :cond_14
    iget-wide v0, v0, LX/04C;->A00:J

    iget-object v3, v11, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v13

    goto/16 :goto_1

    :cond_15
    float-to-double v0, v1

    goto/16 :goto_0
.end method
