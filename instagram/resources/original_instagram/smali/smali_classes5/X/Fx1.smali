.class public final LX/Fx1;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/7Hs;

.field public A04:LX/7Hs;

.field public final A05:LX/Dly;

.field public final A06:LX/GAq;

.field public final A07:LX/FAK;

.field public final A08:LX/AWJ;

.field public final A09:LX/Ynd;

.field public final A0A:LX/NsU;


# direct methods
.method public constructor <init>(LX/Dly;LX/GAq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/Fx1;->A05:LX/Dly;

    iput-object p2, p0, LX/Fx1;->A06:LX/GAq;

    sget-object v0, LX/GB6;->A00:LX/GB6;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/Fx1;->A08:LX/AWJ;

    const/4 v2, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/Fx1;->A0A:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v3}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, p0, LX/Fx1;->A07:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/Fx1;->A09:LX/Ynd;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Fx1;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/Fx1;->A00:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Fx1;->A01:Landroid/graphics/Path;

    return-void
.end method

.method private final A00(LX/7Hs;)LX/7Hs;
    .locals 29

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Fx1;->A03:LX/7Hs;

    if-eqz v11, :cond_0

    iget v10, v11, LX/7Hs;->A07:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    move-object/from16 v3, p1

    iget v2, v3, LX/7Hs;->A07:F

    mul-float/2addr v10, v2

    if-eqz v11, :cond_2

    iget v1, v11, LX/7Hs;->A0B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    int-to-float v9, v1

    mul-float/2addr v9, v2

    if-eqz v11, :cond_4

    iget v1, v11, LX/7Hs;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    int-to-float v8, v1

    mul-float/2addr v8, v2

    if-eqz v11, :cond_6

    iget v1, v11, LX/7Hs;->A0B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    int-to-float v0, v1

    sub-float v4, v9, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v4, v4, v18

    if-eqz v11, :cond_8

    iget v1, v11, LX/7Hs;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    int-to-float v0, v1

    sub-float v2, v8, v0

    div-float v2, v2, v18

    iget v7, v3, LX/7Hs;->A06:F

    if-eqz v11, :cond_a

    iget v1, v11, LX/7Hs;->A06:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    add-float/2addr v7, v1

    if-eqz v11, :cond_c

    iget v1, v11, LX/7Hs;->A06:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    iget v1, v3, LX/7Hs;->A02:F

    add-float/2addr v1, v4

    iget v0, v3, LX/7Hs;->A03:F

    add-float/2addr v0, v2

    float-to-double v5, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v3, v5, v16

    float-to-double v1, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v12, v1, v14

    sub-double/2addr v3, v12

    double-to-float v0, v3

    mul-double/2addr v5, v14

    mul-double v1, v1, v16

    add-double/2addr v5, v1

    double-to-float v3, v5

    if-eqz v11, :cond_e

    iget v2, v11, LX/7Hs;->A07:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    mul-float/2addr v0, v2

    if-eqz v11, :cond_10

    iget v2, v11, LX/7Hs;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    add-float/2addr v0, v2

    if-eqz v11, :cond_12

    iget v2, v11, LX/7Hs;->A07:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    mul-float/2addr v3, v2

    if-eqz v11, :cond_14

    iget v2, v11, LX/7Hs;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    add-float/2addr v3, v2

    div-float v9, v9, v18

    div-float v8, v8, v18

    const/16 v27, 0x703f

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    new-instance v11, LX/7Hs;

    move-object v13, v12

    move/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v21, v20

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v28, v22

    move v14, v9

    move v15, v8

    invoke-direct/range {v11 .. v28}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    return-object v11
.end method

.method public static final A01(LX/7Hs;LX/Fx1;)V
    .locals 26

    move-object/from16 v2, p0

    if-eqz p0, :cond_18

    iget v8, v2, LX/7Hs;->A07:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_0
    move-object/from16 v9, p1

    iget-object v3, v9, LX/Fx1;->A03:LX/7Hs;

    if-eqz v3, :cond_0

    iget v1, v3, LX/7Hs;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    div-float/2addr v8, v1

    if-eqz v3, :cond_17

    iget v0, v3, LX/7Hs;->A0B:I

    int-to-float v7, v0

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_1
    if-eqz v3, :cond_16

    iget v0, v3, LX/7Hs;->A08:I

    int-to-float v6, v0

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_2
    if-eqz v3, :cond_2

    iget v1, v3, LX/7Hs;->A0B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    int-to-float v0, v1

    sub-float v19, v7, v0

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    if-eqz v3, :cond_4

    iget v1, v3, LX/7Hs;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    int-to-float v0, v1

    sub-float v17, v6, v0

    div-float v17, v17, v18

    if-eqz p0, :cond_15

    iget v5, v2, LX/7Hs;->A06:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_3
    if-eqz v3, :cond_6

    iget v1, v3, LX/7Hs;->A06:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    sub-float/2addr v5, v1

    if-eqz v3, :cond_8

    iget v1, v3, LX/7Hs;->A06:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    if-eqz p0, :cond_14

    iget v14, v2, LX/7Hs;->A02:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_4
    if-eqz v3, :cond_a

    iget v1, v3, LX/7Hs;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    sub-float/2addr v14, v1

    if-eqz v3, :cond_c

    iget v1, v3, LX/7Hs;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    div-float/2addr v14, v1

    if-eqz p0, :cond_13

    iget v2, v2, LX/7Hs;->A03:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_5
    if-eqz v3, :cond_e

    iget v1, v3, LX/7Hs;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    sub-float/2addr v2, v1

    if-eqz v3, :cond_10

    iget v1, v3, LX/7Hs;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    div-float/2addr v2, v1

    float-to-double v0, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v0, v15

    float-to-double v3, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v10, v3, v12

    add-double/2addr v0, v10

    double-to-float v2, v0

    sub-float v2, v2, v19

    neg-float v0, v14

    float-to-double v0, v0

    mul-double/2addr v0, v12

    mul-double/2addr v3, v15

    add-double/2addr v0, v3

    double-to-float v3, v0

    sub-float v3, v3, v17

    div-float v7, v7, v18

    div-float v6, v6, v18

    const/16 p0, 0x703f

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    new-instance v10, LX/7Hs;

    move-object v12, v11

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v20, v19

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 p1, v21

    move v13, v7

    move v14, v6

    invoke-direct/range {v10 .. v27}, LX/7Hs;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFIIIIIIZ)V

    iget-object v0, v9, LX/Fx1;->A06:LX/GAq;

    invoke-virtual {v0}, LX/GAq;->A00()LX/CDM;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v10, v0, LX/CDM;->A04:LX/7Hs;

    :cond_12
    new-instance v0, LX/CDN;

    invoke-direct {v0, v10}, LX/CDN;-><init>(LX/7Hs;)V

    invoke-static {v0, v9}, LX/Fx1;->A02(LX/JlW;LX/Fx1;)V

    return-void

    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/JlW;LX/Fx1;)V
    .locals 5

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/20X;

    invoke-direct {v1, p0, p1, v2, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v3, v1, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method


# virtual methods
.method public final A0a()LX/7Hs;
    .locals 1

    iget-object v0, p0, LX/Fx1;->A06:LX/GAq;

    invoke-virtual {v0}, LX/GAq;->A00()LX/CDM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CDM;->A04:LX/7Hs;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/Fx1;->A00(LX/7Hs;)LX/7Hs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0b(I)LX/CDM;
    .locals 3

    iget-object v0, p0, LX/Fx1;->A06:LX/GAq;

    iget-object v0, v0, LX/GAq;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CDM;

    iget v0, v0, LX/CDM;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/CDM;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0c()V
    .locals 4

    iget-object v1, p0, LX/Fx1;->A06:LX/GAq;

    iget-object v3, v1, LX/GAq;->A01:LX/Mir;

    iget v0, v1, LX/GAq;->A00:I

    invoke-virtual {p0, v0}, LX/Fx1;->A0b(I)LX/CDM;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/CDM;->A02:LX/Mir;

    :cond_0
    invoke-virtual {p0}, LX/Fx1;->A0a()LX/7Hs;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fx1;->A03:LX/7Hs;

    :cond_1
    invoke-static {v0, p0}, LX/Fx1;->A01(LX/7Hs;LX/Fx1;)V

    iget v2, v1, LX/GAq;->A00:I

    iget-object v1, p0, LX/Fx1;->A01:Landroid/graphics/Path;

    new-instance v0, LX/CDk;

    invoke-direct {v0, v1, v3, v2}, LX/CDk;-><init>(Landroid/graphics/Path;LX/Mir;I)V

    invoke-static {v0, p0}, LX/Fx1;->A02(LX/JlW;LX/Fx1;)V

    return-void
.end method

.method public final A0d(I)V
    .locals 4

    iget-object v1, p0, LX/Fx1;->A06:LX/GAq;

    iput p1, v1, LX/GAq;->A00:I

    invoke-virtual {p0, p1}, LX/Fx1;->A0b(I)LX/CDM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CDM;->A02:LX/Mir;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GAq;->A01:LX/Mir;

    :cond_0
    iget-object v3, p0, LX/Fx1;->A08:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/CdR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/CdR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A0e(II)V
    .locals 5

    iget-object v4, p0, LX/Fx1;->A06:LX/GAq;

    iget-object v0, v4, LX/GAq;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mir;

    invoke-static {v2, p1, p2}, LX/CBp;->A02(LX/Mir;II)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GAq;->A04:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/GAq;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mir;

    invoke-static {v2, p1, p2}, LX/CBp;->A02(LX/Mir;II)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GAq;->A03:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
