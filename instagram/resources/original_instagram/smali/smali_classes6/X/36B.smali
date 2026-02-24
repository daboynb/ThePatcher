.class public abstract LX/36B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [F

    sput-object v0, LX/36B;->A03:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/36B;->A01:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/36B;->A02:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00([FZ)Z
    .locals 15

    const/4 v11, 0x0

    sget-object v0, LX/36B;->A00:Ljava/lang/Boolean;

    move-object v12, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/36B;->A03:[F

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    sget-object v14, LX/36B;->A02:[F

    :goto_0
    const/16 v3, 0x10

    new-array v10, v3, [F

    const/4 v2, 0x0

    move v13, v11

    move p0, v11

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v7, 0x1

    const/4 v5, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    mul-int/lit8 v1, v2, 0x4

    add-int/lit8 v0, v1, 0x1

    aget v1, v10, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aget v0, v10, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_1

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    float-to-double v0, v6

    const-wide v8, -0x401fffeb074a8000L    # -0.5000099999997474

    cmpg-double v2, v0, v8

    if-lez v2, :cond_2

    float-to-double v1, v5

    const-wide v5, 0x3fe00014f8b58000L    # 0.5000099999997474

    cmpl-double v0, v1, v5

    if-gez v0, :cond_2

    float-to-double v1, v7

    cmpl-double v0, v1, v5

    if-gez v0, :cond_2

    float-to-double v1, v4

    cmpg-double v0, v1, v8

    :goto_1
    if-lez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/36B;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/36B;->A03:[F

    invoke-static {v12, v11, v0, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v10

    :cond_3
    const v2, -0x48d83a54    # -1.0E-5f

    cmpg-float v0, v6, v2

    if-lez v0, :cond_2

    const v1, 0x3f800054    # 1.00001f

    cmpl-float v0, v5, v1

    if-gez v0, :cond_2

    cmpl-float v0, v7, v1

    if-gez v0, :cond_2

    cmpg-float v0, v4, v2

    goto :goto_1

    :cond_4
    sget-object v14, LX/36B;->A01:[F

    goto :goto_0
.end method
