.class public abstract LX/Had;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "start must be 0.0f-1.0f"

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_1

    cmpg-float v0, p2, v2

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    iput p1, p0, LX/Had;->A01:F

    iput p2, p0, LX/Had;->A00:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;FFF)V
    .locals 9

    instance-of v0, p0, LX/Fdi;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Fdi;

    iget v1, v2, LX/Fdi;->A00:F

    mul-float/2addr v1, p3

    invoke-virtual {v2, p1, p4, p5}, LX/Had;->A01(Ljava/util/List;FF)[I

    move-result-object v5

    const/4 v0, 0x2

    aget v0, v5, v0

    int-to-float v4, v0

    div-float v0, v4, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v3, v2, LX/Had;->A01:F

    iget v0, v2, LX/Had;->A00:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v3

    aget v0, v5, v1

    aget v2, v5, v2

    int-to-float v1, v0

    if-nez v3, :cond_1

    :goto_0
    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    :goto_1
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-eqz v3, :cond_3

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_3
    add-float/2addr v1, v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Fdr;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/Fdr;

    invoke-virtual {v2, p1, p4, p5}, LX/Had;->A01(Ljava/util/List;FF)[I

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/Fdr;->A00:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_0

    aget v0, v4, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Fdj;

    invoke-virtual {v1, p1, p4, p5}, LX/Had;->A01(Ljava/util/List;FF)[I

    move-result-object v4

    iget v2, v1, LX/Fdj;->A01:F

    mul-float/2addr v2, p3

    const/4 v0, 0x2

    aget v0, v4, v0

    int-to-float v5, v0

    div-float v0, v5, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float v8, v5, v0

    iget v0, v1, LX/Fdj;->A00:F

    mul-float/2addr v0, p3

    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float/2addr v5, v8

    iget v3, v1, LX/Had;->A01:F

    iget v0, v1, LX/Had;->A00:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v7

    aget v6, v4, v1

    aget v4, v4, v2

    sub-int v3, v4, v6

    int-to-float v2, v6

    if-nez v7, :cond_6

    :goto_3
    int-to-float v0, v4

    cmpg-float v0, v2, v0

    if-lez v0, :cond_7

    return-void

    :cond_6
    :goto_4
    int-to-float v0, v4

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    :cond_7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v0, v6

    sub-float v1, v2, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-eqz v7, :cond_8

    sub-float/2addr v2, v0

    goto :goto_4

    :cond_8
    add-float/2addr v2, v0

    goto :goto_3
.end method

.method public final A01(Ljava/util/List;FF)[I
    .locals 9

    const/4 v0, 0x3

    new-array v3, v0, [I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/Had;->A01:F

    iget v4, p0, LX/Had;->A00:F

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmpl-float v0, v1, v4

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v6

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, p2, v5

    if-eqz v0, :cond_0

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float v1, v0, p2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    if-eqz v6, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_0
    double-to-int v0, v1

    aput v0, v3, v8

    cmpl-float v0, p3, v5

    if-eqz v0, :cond_1

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float v4, p2, v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-double v0, v0

    if-eqz v6, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    aput v0, v3, v7

    add-int/lit8 v0, v0, 0x1

    :goto_1
    aput v0, v3, v7

    aget v1, v3, v8

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x2

    aput v1, v3, v0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    aput v0, v3, v7

    sub-int/2addr v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_0
.end method
