.class public abstract LX/diL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/diL;->A00:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/diL;->A01:[F

    return-void

    :array_0
    .array-data 4
        0x3ef851ec    # 0.485f
        0x3ee978d5    # 0.456f
        0x3ecfdf3b    # 0.406f
    .end array-data

    :array_1
    .array-data 4
        0x3e6a7efa    # 0.229f
        0x3e656042    # 0.224f
        0x3e666666    # 0.225f
    .end array-data
.end method

.method public static final A00([F)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0}, LX/1rw;->A0H([F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    array-length v4, p0

    if-eqz v4, :cond_3

    aget v3, p0, v7

    add-int/lit8 v2, v4, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    aget v0, p0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_1
    aget v1, p0, v6

    sub-float/2addr v1, v2

    sub-float v0, v5, v2

    div-float/2addr v1, v0

    aput v1, p0, v6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    aput v0, p0, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    const/4 v7, 0x1

    :cond_3
    return v7
.end method
