.class public abstract LX/diS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[F

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-array v5, v0, [I

    fill-array-data v5, :array_1

    new-array v6, v0, [I

    fill-array-data v6, :array_2

    new-array v7, v0, [I

    fill-array-data v7, :array_3

    const/4 v3, 0x3

    new-array v8, v0, [I

    fill-array-data v8, :array_4

    new-array v9, v0, [I

    fill-array-data v9, :array_5

    new-array v10, v0, [I

    fill-array-data v10, :array_6

    new-array v11, v0, [I

    fill-array-data v11, :array_7

    new-array v12, v0, [I

    fill-array-data v12, :array_8

    filled-new-array/range {v4 .. v12}, [[I

    move-result-object v0

    sput-object v0, LX/diS;->A01:[[I

    new-array v2, v3, [F

    fill-array-data v2, :array_9

    new-array v1, v3, [F

    fill-array-data v1, :array_a

    new-array v0, v3, [F

    fill-array-data v0, :array_b

    filled-new-array {v2, v1, v0}, [[F

    move-result-object v0

    sput-object v0, LX/diS;->A00:[[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        -0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3df5c28f    # 0.12f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_a
    .array-data 4
        0x3df5c28f    # 0.12f
        0x3e4ccccd    # 0.2f
        0x3df5c28f    # 0.12f
    .end array-data

    :array_b
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3df5c28f    # 0.12f
        0x3da3d70a    # 0.08f
    .end array-data
.end method

.method public static final A00([FII)[F
    .locals 18

    const/16 v17, 0x0

    const-string v1, "SmoothTool.spatialSmooth"

    const v0, 0x3918c1de

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static/range {p0 .. p0}, LX/D1F;->A1L([F)[F

    move-result-object v16

    const/4 v8, 0x0

    :goto_0
    move/from16 v9, p2

    if-ge v8, v9, :cond_3

    const/4 v7, 0x0

    :goto_1
    move/from16 v10, p1

    if-ge v7, v10, :cond_2

    mul-int v15, v8, p1

    add-int/2addr v15, v7

    const/4 v6, 0x1

    filled-new-array {v6, v6}, [I

    move-result-object v14

    sget-object v13, LX/diS;->A01:[[I

    const/16 v5, 0x9

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    aget-object v0, v13, v4

    aget v11, v0, v17

    add-int v1, v8, v11

    aget v3, v0, v6

    add-int v0, v7, v3

    if-ltz v1, :cond_0

    if-ge v1, v9, :cond_0

    if-ltz v0, :cond_0

    if-ge v0, v10, :cond_0

    mul-int v1, v1, p1

    add-int/2addr v1, v0

    aget v2, p0, v1

    sget-object v1, LX/diS;->A00:[[F

    aget v0, v14, v17

    add-int/2addr v0, v11

    aget-object v1, v1, v0

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    mul-float/2addr v2, v0

    add-float/2addr v12, v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    aput v12, v16, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const v0, 0x2107deb2

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v16

    :catchall_0
    move-exception v1

    const v0, 0x125aac8d

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
