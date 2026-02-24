.class public final LX/eeP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/ckQ;


# instance fields
.field public final A00:LX/dy2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/ckQ;

    sput-object v0, LX/eeP;->A01:[LX/ckQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dy2;

    invoke-direct {v0}, LX/dy2;-><init>()V

    iput-object v0, p0, LX/eeP;->A00:LX/dy2;

    return-void
.end method

.method public static A00(LX/lsf;)LX/lsf;
    .locals 13

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p0, LX/lsf;->A03:[I

    array-length v5, v6

    if-ge v1, v5, :cond_0

    aget v0, v6, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    const/4 v7, 0x0

    :goto_1
    const/4 v11, 0x1

    sub-int/2addr v5, v11

    :goto_2
    if-ltz v5, :cond_4

    aget v4, v6, v5

    if-nez v4, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_1
    iget v0, p0, LX/lsf;->A01:I

    div-int v4, v1, v0

    rem-int v0, v1, v0

    mul-int/lit8 v3, v0, 0x20

    aget v2, v6, v1

    const/4 v1, 0x0

    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    shl-int v0, v2, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v3, v1

    filled-new-array {v3, v4}, [I

    move-result-object v7

    goto :goto_1

    :cond_3
    iget v0, p0, LX/lsf;->A01:I

    div-int v3, v5, v0

    rem-int/2addr v5, v0

    mul-int/lit8 v2, v5, 0x20

    const/16 v1, 0x1f

    :goto_4
    ushr-int v0, v4, v1

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v2, v1

    filled-new-array {v2, v3}, [I

    move-result-object v10

    :goto_5
    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    iget v6, p0, LX/lsf;->A00:I

    iget v5, p0, LX/lsf;->A02:I

    aget v4, v7, v12

    move v9, v4

    const/4 v3, 0x1

    aget v2, v7, v11

    move v8, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v4, v5, :cond_7

    if-ge v2, v6, :cond_7

    invoke-virtual {p0, v4, v2}, LX/lsf;->A03(II)Z

    move-result v0

    if-eq v3, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    xor-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    if-eq v4, v5, :cond_e

    if-eq v2, v6, :cond_e

    sub-int/2addr v4, v9

    int-to-float v7, v4

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v7, v0

    aget v2, v10, v11

    aget v3, v10, v12

    if-ge v9, v3, :cond_e

    if-ge v8, v2, :cond_e

    sub-int v1, v2, v8

    sub-int v0, v3, v9

    if-eq v1, v0, :cond_8

    add-int v3, v1, v9

    if-ge v3, v5, :cond_e

    :cond_8
    sub-int v0, v3, v9

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v6, :cond_e

    if-lez v5, :cond_e

    if-ne v5, v6, :cond_e

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    float-to-int v1, v0

    add-int/2addr v8, v1

    add-int/2addr v9, v1

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    sub-int/2addr v0, v3

    if-lez v0, :cond_9

    if-gt v0, v1, :cond_e

    sub-int/2addr v9, v0

    :cond_9
    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v8

    sub-int/2addr v0, v2

    if-lez v0, :cond_a

    if-gt v0, v1, :cond_e

    sub-int/2addr v8, v0

    :cond_a
    new-instance v4, LX/lsf;

    invoke-direct {v4, v6, v5}, LX/lsf;-><init>(II)V

    const/4 v3, 0x0

    :cond_b
    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v2, v0

    add-int/2addr v2, v8

    const/4 v1, 0x0

    :cond_c
    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    invoke-virtual {p0, v0, v2}, LX/lsf;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1, v3}, LX/lsf;->A01(II)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_b

    return-object v4

    :cond_e
    sget-object v0, LX/XCT;->A00:LX/XCT;

    throw v0
.end method
