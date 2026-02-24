.class public abstract LX/AU3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/Gld;

.field public A04:Z

.field public A05:Ljava/lang/Object;

.field public final A06:LX/NmL;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/AU3;->A07:Ljava/util/List;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/AU3;->A04:Z

    const/4 v4, 0x0

    iput v4, p0, LX/AU3;->A02:F

    const/4 v3, 0x0

    iput-object v3, p0, LX/AU3;->A05:Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, LX/AU3;->A01:F

    iput v2, p0, LX/AU3;->A00:F

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2L3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v1, p0, LX/AU3;->A06:LX/NmL;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, LX/29o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/29o;->A00:F

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22r;

    iput-object v0, v1, LX/29o;->A01:LX/22r;

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    new-instance v1, LX/29t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/29t;->A01:LX/22r;

    iput v2, v1, LX/29t;->A00:F

    iput-object p1, v1, LX/29t;->A03:Ljava/util/List;

    invoke-static {v1, v4}, LX/29t;->A00(LX/29t;F)LX/22r;

    move-result-object v0

    iput-object v0, v1, LX/29t;->A02:LX/22r;

    goto :goto_1
.end method

.method public static A01(LX/AU3;)F
    .locals 0

    invoke-virtual {p0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()F
    .locals 2

    iget-object v0, p0, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0}, LX/NmL;->BRJ()LX/22r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/22r;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/22r;->A09:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, LX/AU3;->A03()F

    move-result v0

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()F
    .locals 4

    iget-boolean v0, p0, LX/AU3;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0}, LX/NmL;->BRJ()LX/22r;

    move-result-object v3

    invoke-virtual {v3}, LX/22r;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/AU3;->A02:F

    invoke-virtual {v3}, LX/22r;->A01()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/22r;->A00()F

    move-result v1

    invoke-virtual {v3}, LX/22r;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    :cond_0
    return v2
.end method

.method public final A04()Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/2D9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2D9;

    iget-object v1, v0, LX/AU3;->A03:LX/Gld;

    iget-object v2, v0, LX/2D9;->A00:Ljava/lang/Object;

    iget v6, v0, LX/AU3;->A02:F

    const/4 v4, 0x0

    move-object v3, v2

    move v5, v4

    move v7, v6

    move v8, v6

    invoke-virtual/range {v1 .. v8}, LX/Gld;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2E1;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2E1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2E1;->A0A(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/AU3;->A03()F

    move-result v5

    iget-object v0, p0, LX/AU3;->A03:LX/Gld;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0, v5}, LX/NmL;->DSz(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AU3;->A05:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0}, LX/NmL;->BRJ()LX/22r;

    move-result-object v4

    iget-object v1, v4, LX/22r;->A0A:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/22r;->A0B:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    invoke-interface {v1, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/29Y;

    if-eqz v0, :cond_4

    check-cast v1, LX/29Y;

    invoke-virtual {v1, v4, v5, v3, v2}, LX/29Y;->A0A(LX/22r;FFF)Landroid/graphics/PointF;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AU3;->A05:Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-virtual {p0}, LX/AU3;->A02()F

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/AU3;->A05(LX/22r;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "This animation does not support split dimensions!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(LX/22r;F)Ljava/lang/Object;
    .locals 14

    move/from16 v11, p2

    instance-of v0, p0, LX/29v;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/29v;

    invoke-virtual {v0, p1, v11}, LX/29v;->A0B(LX/22r;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p0, LX/29w;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/29w;

    invoke-virtual {v0, p1, v11}, LX/29w;->A0A(LX/22r;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_2
    instance-of v0, p0, LX/29Y;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/29Y;

    invoke-virtual {v0, p1, v11, v11, v11}, LX/29Y;->A0A(LX/22r;FFF)Landroid/graphics/PointF;

    move-result-object v4

    return-object v4

    :cond_3
    instance-of v0, p0, LX/2D9;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_4
    instance-of v0, p0, LX/2E1;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2E1;

    invoke-virtual {v0, v11}, LX/2E1;->A0A(F)Landroid/graphics/PointF;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, p0, LX/AyR;

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/AU3;->A03:LX/Gld;

    if-eqz v6, :cond_f

    iget v9, p1, LX/22r;->A02:F

    iget-object v0, p1, LX/22r;->A0D:Ljava/lang/Float;

    if-nez v0, :cond_8

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v7, p1, LX/22r;->A0F:Ljava/lang/Object;

    iget-object v8, p1, LX/22r;->A0E:Ljava/lang/Object;

    if-nez v8, :cond_6

    move-object v8, v7

    :cond_6
    invoke-virtual {p0}, LX/AU3;->A02()F

    move-result v12

    iget v13, p0, LX/AU3;->A02:F

    invoke-virtual/range {v6 .. v13}, LX/Gld;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    return-object v5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/29q;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/29q;

    iget-object v7, p1, LX/22r;->A0F:Ljava/lang/Object;

    if-eqz v7, :cond_16

    iget-object v8, p1, LX/22r;->A0E:Ljava/lang/Object;

    if-eqz v8, :cond_16

    check-cast v7, LX/1Z5;

    check-cast v8, LX/1Z5;

    iget-object v6, v1, LX/AU3;->A03:LX/Gld;

    if-eqz v6, :cond_15

    iget v9, p1, LX/22r;->A02:F

    iget-object v0, p1, LX/22r;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1}, LX/AU3;->A03()F

    move-result v12

    iget v13, v1, LX/AU3;->A02:F

    invoke-virtual/range {v6 .. v13}, LX/Gld;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    return-object v4

    :cond_a
    instance-of v0, p0, LX/29p;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/29p;

    move-object v3, p1

    check-cast v3, LX/22v;

    iget-object v1, v3, LX/22v;->A00:Landroid/graphics/Path;

    if-nez v1, :cond_11

    iget-object v5, p1, LX/22r;->A0F:Ljava/lang/Object;

    return-object v5

    :cond_b
    instance-of v0, p0, LX/AyS;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/AyS;

    iget-object v5, v0, LX/AyS;->A00:LX/FBr;

    iget-object v8, p1, LX/22r;->A0F:Ljava/lang/Object;

    check-cast v8, LX/FBr;

    iget-object v9, p1, LX/22r;->A0E:Ljava/lang/Object;

    check-cast v9, LX/FBr;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_c

    const/4 v3, 0x0

    :goto_1
    iget-object v2, v9, LX/FBr;->A01:[I

    array-length v0, v2

    if-ge v3, v0, :cond_7

    iget-object v1, v5, LX/FBr;->A00:[F

    iget-object v0, v9, LX/FBr;->A00:[F

    aget v0, v0, v3

    aput v0, v1, v3

    iget-object v1, v5, LX/FBr;->A01:[I

    aget v0, v2, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    iget-object v7, v8, LX/FBr;->A01:[I

    array-length v4, v7

    iget-object v6, v9, LX/FBr;->A01:[I

    array-length v2, v6

    if-ne v4, v2, :cond_17

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_d

    iget-object v10, v5, LX/FBr;->A00:[F

    iget-object v0, v8, LX/FBr;->A00:[F

    aget v2, v0, v3

    iget-object v0, v9, LX/FBr;->A00:[F

    aget v1, v0, v3

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float v0, p2, v1

    add-float/2addr v2, v0

    aput v2, v10, v3

    iget-object v2, v5, LX/FBr;->A01:[I

    aget v1, v7, v3

    aget v0, v6, v3

    invoke-static {v11, v1, v0}, LX/HXO;->A02(FII)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    move v3, v4

    :goto_3
    iget-object v1, v5, LX/FBr;->A00:[F

    array-length v0, v1

    if-ge v3, v0, :cond_7

    add-int/lit8 v2, v4, -0x1

    aget v0, v1, v2

    aput v0, v1, v3

    iget-object v1, v5, LX/FBr;->A01:[I

    aget v0, v1, v2

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v8, LX/FBr;->A01:[I

    array-length v0, v2

    if-ge v3, v0, :cond_7

    iget-object v1, v5, LX/FBr;->A00:[F

    iget-object v0, v8, LX/FBr;->A00:[F

    aget v0, v0, v3

    aput v0, v1, v3

    iget-object v1, v5, LX/FBr;->A01:[I

    aget v0, v2, v3

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_10

    iget-object v4, p1, LX/22r;->A0E:Ljava/lang/Object;

    if-nez v4, :cond_0

    :cond_10
    iget-object v0, p1, LX/22r;->A0F:Ljava/lang/Object;

    return-object v0

    :cond_11
    iget-object v5, v2, LX/AU3;->A03:LX/Gld;

    if-eqz v5, :cond_12

    iget v8, v3, LX/22r;->A02:F

    iget-object v0, v3, LX/22r;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v6, v3, LX/22r;->A0F:Ljava/lang/Object;

    iget-object v7, v3, LX/22r;->A0E:Ljava/lang/Object;

    invoke-virtual {v2}, LX/AU3;->A03()F

    move-result v10

    iget v12, v2, LX/AU3;->A02:F

    invoke-virtual/range {v5 .. v12}, LX/Gld;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    return-object v5

    :cond_12
    iget-object v0, v2, LX/29p;->A02:LX/22v;

    const/4 v6, 0x0

    if-eq v0, v3, :cond_13

    iget-object v0, v2, LX/29p;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v1, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v3, v2, LX/29p;->A02:LX/22v;

    :cond_13
    iget-object v1, v2, LX/29p;->A00:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float v11, p2, v5

    iget-object v0, v2, LX/29p;->A03:[F

    iget-object v3, v2, LX/29p;->A04:[F

    invoke-virtual {v1, v11, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v4, v2, LX/29p;->A01:Landroid/graphics/PointF;

    aget v1, v0, v6

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_14

    aget v1, v3, v6

    mul-float/2addr v1, v11

    aget v0, v3, v2

    mul-float/2addr v0, v11

    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->offset(FF)V

    return-object v4

    :cond_14
    cmpl-float v0, v11, v5

    if-lez v0, :cond_0

    aget v1, v3, v6

    sub-float/2addr v11, v5

    mul-float/2addr v1, v11

    aget v0, v3, v2

    mul-float/2addr v0, v11

    goto :goto_5

    :cond_15
    iget-object v3, v1, LX/29q;->A00:LX/1Z5;

    iget v2, v7, LX/1Z5;->A00:F

    iget v1, v8, LX/1Z5;->A00:F

    sget-object v0, LX/22u;->A00:Landroid/graphics/PointF;

    sub-float/2addr v1, v2

    mul-float v0, p2, v1

    add-float/2addr v2, v0

    iget v1, v7, LX/1Z5;->A01:F

    iget v0, v8, LX/1Z5;->A01:F

    sub-float/2addr v0, v1

    mul-float v11, p2, v0

    add-float/2addr v1, v11

    iput v2, v3, LX/1Z5;->A00:F

    iput v1, v3, LX/1Z5;->A01:F

    return-object v3

    :cond_16
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    move-object v0, p0

    check-cast v0, LX/2H2;

    invoke-virtual {v0, p1, v11}, LX/2H2;->A0A(LX/22r;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5
.end method

.method public A06()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/AU3;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpU;

    invoke-interface {v0}, LX/MpU;->FNa()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(F)V
    .locals 5

    instance-of v0, p0, LX/2D9;

    if-eqz v0, :cond_1

    iput p1, p0, LX/AU3;->A02:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/2E1;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/2E1;

    iget-object v0, v4, LX/2E1;->A02:LX/AU3;

    invoke-virtual {v0, p1}, LX/AU3;->A07(F)V

    iget-object v3, v4, LX/2E1;->A03:LX/AU3;

    invoke-virtual {v3, p1}, LX/AU3;->A07(F)V

    iget-object v2, v4, LX/2E1;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/AU3;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MpU;

    invoke-interface {v0}, LX/MpU;->FNa()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/AU3;->A06:LX/NmL;

    invoke-interface {v4}, LX/NmL;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/AU3;->A01:F

    move v1, v3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v3, v2

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/NmL;->Cq6()F

    move-result v3

    iput v3, p0, LX/AU3;->A01:F

    move v1, v3

    :cond_3
    cmpg-float v0, p1, v3

    if-gez v0, :cond_6

    cmpl-float v0, v3, v2

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/NmL;->Cq6()F

    move-result v1

    iput v1, p0, LX/AU3;->A01:F

    :cond_4
    :goto_1
    move p1, v1

    :cond_5
    iget v0, p0, LX/AU3;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/AU3;->A02:F

    invoke-interface {v4, p1}, LX/NmL;->Dlv(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AU3;->A06()V

    return-void

    :cond_6
    iget v1, p0, LX/AU3;->A00:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_7

    iget-object v0, p0, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0}, LX/NmL;->BbO()F

    move-result v1

    iput v1, p0, LX/AU3;->A00:F

    :cond_7
    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    cmpl-float v0, v1, v2

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AU3;->A06:LX/NmL;

    invoke-interface {v0}, LX/NmL;->BbO()F

    move-result v1

    iput v1, p0, LX/AU3;->A00:F

    goto :goto_1
.end method

.method public final A08(LX/MpU;)V
    .locals 1

    iget-object v0, p0, LX/AU3;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(LX/Gld;)V
    .locals 2

    iget-object v1, p0, LX/AU3;->A03:LX/Gld;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Gld;->A00:LX/AU3;

    :cond_0
    iput-object p1, p0, LX/AU3;->A03:LX/Gld;

    if-eqz p1, :cond_1

    iput-object p0, p1, LX/Gld;->A00:LX/AU3;

    :cond_1
    return-void
.end method
