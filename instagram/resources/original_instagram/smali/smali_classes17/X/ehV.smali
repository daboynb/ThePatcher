.class public final LX/ehV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ehV;

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/ehV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ehV;->A00:LX/ehV;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    filled-new-array {v3, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, LX/ehV;->A01:[[I

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([FII)[F
    .locals 19

    const-string v1, "MaskTool.filterToLargestConnectedMask"

    const v0, -0x212e482f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    move-object/from16 v4, p0

    array-length v3, v4

    new-array v6, v3, [I

    const/4 v1, 0x0

    move/from16 v7, p1

    mul-int v11, p1, p2

    new-array v10, v11, [I

    new-array v9, v11, [Z

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v8, v0, :cond_7

    mul-int p1, v8, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_6

    add-int v2, p1, v13

    aget-boolean v0, v9, v2

    if-nez v0, :cond_5

    aget v0, v4, v2

    const/16 p0, 0x0

    cmpg-float v0, v0, p0

    if-eqz v0, :cond_5

    invoke-static {v10, v9, v2, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    add-int/lit8 v5, v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_2
    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    add-int/lit8 v18, v1, -0x1

    move/from16 v1, v18

    aget v17, v10, v18

    aput v5, v6, v17

    invoke-static {v12, v5}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v12, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v17, 0x1

    add-int/lit8 v15, v17, -0x1

    sub-int v14, v17, v7

    add-int v2, v17, v7

    if-ge v0, v11, :cond_2

    rem-int v16, v0, v7

    if-eqz v16, :cond_2

    aget v16, v4, v0

    cmpl-float v16, v16, p0

    if-lez v16, :cond_2

    aget-boolean v16, v9, v0

    if-nez v16, :cond_2

    const/4 v1, 0x1

    aput-boolean v1, v9, v0

    add-int/lit8 v1, v18, 0x1

    aput v0, v10, v18

    :cond_2
    if-ltz v15, :cond_3

    rem-int v17, v17, v7

    if-eqz v17, :cond_3

    aget v0, v4, v15

    cmpl-float v0, v0, p0

    if-lez v0, :cond_3

    invoke-static {v10, v9, v15, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_3
    if-ltz v14, :cond_4

    aget v0, v4, v14

    cmpl-float v0, v0, p0

    if-lez v0, :cond_4

    invoke-static {v10, v9, v14, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_4
    if-ge v2, v11, :cond_0

    aget v0, v4, v2

    cmpl-float v0, v0, p0

    if-lez v0, :cond_0

    invoke-static {v10, v9, v2, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_a

    move-object v5, v1

    move v2, v0

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_b
    :goto_5
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v4, v3, [F

    const/4 v3, 0x0

    :goto_6
    move/from16 v0, p2

    if-ge v3, v0, :cond_e

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_d

    mul-int v0, v3, v7

    add-int/2addr v0, v2

    aget v0, v6, v0

    if-ne v0, v5, :cond_c

    mul-int v1, v3, v7

    add-int/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    const v0, -0x7bde242

    goto :goto_8

    :cond_f
    const v0, -0x63ebb104
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, 0x6f7735cb

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01([FII)[F
    .locals 17

    const/4 v14, 0x0

    const-string v1, "MaskTool.fillHoles"

    const v0, 0x5d8f3e16

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v8, p1

    array-length v1, v8

    new-array v6, v1, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v14, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    const/4 v1, 0x0

    move/from16 v7, p2

    move/from16 v12, p3

    mul-int v5, p2, p3

    new-array v4, v5, [I

    new-array v3, v5, [Z

    invoke-static {v14, v12}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    const/16 v13, 0xa

    invoke-static {v0, v13}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v11, v0, LX/1ti;->A00:I

    iget v10, v0, LX/1ti;->A01:I

    iget v9, v0, LX/1ti;->A02:I

    const/16 v16, 0x0

    if-lez v9, :cond_0

    if-le v11, v10, :cond_1

    :cond_0
    if-gez v9, :cond_4

    if-gt v10, v11, :cond_4

    :cond_1
    :goto_0
    mul-int v15, v11, p2

    add-int v0, v15, p2

    add-int/lit8 v2, v0, -0x1

    aget v0, p1, v15

    cmpg-float v0, v0, v16

    if-nez v0, :cond_2

    invoke-static {v4, v3, v15, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_2
    aget v0, p1, v2

    cmpg-float v0, v0, v16

    if-nez v0, :cond_3

    invoke-static {v4, v3, v2, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_3
    if-eq v11, v10, :cond_4

    add-int/2addr v11, v9

    goto :goto_0

    :cond_4
    invoke-static {v14, v7}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0, v13}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v11, v0, LX/1ti;->A00:I

    iget v10, v0, LX/1ti;->A01:I

    iget v9, v0, LX/1ti;->A02:I

    if-lez v9, :cond_5

    if-le v11, v10, :cond_6

    :cond_5
    if-gez v9, :cond_9

    if-gt v10, v11, :cond_9

    :cond_6
    :goto_1
    add-int/lit8 v2, p3, -0x1

    mul-int v2, v2, p2

    add-int/2addr v2, v11

    aget v0, p1, v11

    cmpg-float v0, v0, v16

    if-nez v0, :cond_7

    invoke-static {v4, v3, v11, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_7
    aget v0, p1, v2

    cmpg-float v0, v0, v16

    if-nez v0, :cond_8

    invoke-static {v4, v3, v2, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_8
    if-eq v11, v10, :cond_9

    add-int/2addr v11, v9

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    add-int/lit8 v13, v1, -0x1

    move v1, v13

    aget v12, v4, v13

    aput v16, v6, v12

    add-int/lit8 v11, v12, 0x1

    add-int/lit8 v10, v12, -0x1

    sub-int v9, v12, p2

    add-int v2, p2, v12

    if-ge v11, v5, :cond_a

    rem-int v0, v11, p2

    if-eqz v0, :cond_a

    aget v0, p1, v11

    cmpg-float v0, v0, v16

    if-nez v0, :cond_a

    aget-boolean v0, v3, v11

    if-nez v0, :cond_a

    const/4 v0, 0x1

    aput-boolean v0, v3, v11

    add-int/lit8 v1, v13, 0x1

    aput v11, v4, v13

    :cond_a
    if-ltz v10, :cond_b

    rem-int v12, v12, p2

    if-eqz v12, :cond_b

    aget v0, p1, v10

    cmpg-float v0, v0, v16

    if-nez v0, :cond_b

    invoke-static {v4, v3, v10, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_b
    if-ltz v9, :cond_c

    aget v0, p1, v9

    cmpg-float v0, v0, v16

    if-nez v0, :cond_c

    invoke-static {v4, v3, v9, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    :cond_c
    if-ge v2, v5, :cond_9

    aget v0, p1, v2

    cmpg-float v0, v0, v16

    if-nez v0, :cond_9

    invoke-static {v4, v3, v2, v1}, LX/C3C;->A0G([I[ZII)I

    move-result v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    const v0, 0x7d87737e

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v6

    :catchall_0
    move-exception v1

    const v0, 0x3c1f882c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A02([FII)[F
    .locals 22

    move-object/from16 v19, p1

    const/16 v18, 0x5

    const-string v1, "MaskTool.removeNoises"

    const v0, -0x29b7db68

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/4 v8, 0x0

    const-string v1, "MaskTool.dilate"

    const v0, -0x6375d2eb

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    new-array v7, v0, [F

    const/4 v12, 0x3

    new-array v2, v12, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v2, v8

    const/4 v10, 0x1

    aput v11, v2, v10

    const/4 v6, 0x2

    aput v11, v2, v6

    new-array v1, v12, [F

    invoke-static {v1, v11, v8, v10, v6}, LX/121;->A1P([FFIII)V

    new-array v0, v12, [F

    invoke-static {v0, v11, v8, v10, v6}, LX/121;->A1P([FFIII)V

    filled-new-array {v2, v1, v0}, [[F

    move-result-object v17

    const/4 v13, 0x0

    :goto_0
    move/from16 v9, p2

    move/from16 v21, p3

    move/from16 v0, v18

    if-ge v13, v0, :cond_5

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v21

    if-ge v14, v0, :cond_4

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_3

    const/4 v5, 0x0

    const/4 v4, -0x1

    :goto_3
    if-ge v4, v6, :cond_2

    const/4 v3, -0x1

    :goto_4
    if-ge v3, v6, :cond_1

    add-int v2, v14, v4

    add-int v1, v15, v3

    if-ltz v2, :cond_0

    move/from16 v0, v21

    if-ge v2, v0, :cond_0

    if-ltz v1, :cond_0

    if-ge v1, v9, :cond_0

    add-int/lit8 v0, v4, 0x1

    aget-object v16, v17, v0

    add-int/lit8 v0, v3, 0x1

    aget v16, v16, v0

    move-object/from16 v0, v19

    check-cast v0, [F

    mul-int v2, v2, p2

    add-int/2addr v2, v1

    aget v0, v0, v2

    mul-float v0, v0, v16

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    mul-int v0, v14, p2

    add-int/2addr v0, v15

    aput v5, v7, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    const v0, -0x458d4da6

    invoke-static {v0}, LX/1sf;->A00(I)V

    const-string v1, "MaskTool.erode"

    const v0, -0x3f75f2c6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move/from16 v0, v20

    new-array v3, v0, [F

    new-array v2, v12, [F

    aput v11, v2, v8

    aput v11, v2, v10

    aput v11, v2, v6

    new-array v1, v12, [F

    invoke-static {v1, v11, v8, v10, v6}, LX/121;->A1P([FFIII)V

    new-array v0, v12, [F

    invoke-static {v0, v11, v8, v10, v6}, LX/121;->A1P([FFIII)V

    filled-new-array {v2, v1, v0}, [[F

    move-result-object v13

    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v4, v0, :cond_d

    const/4 v5, 0x0

    :goto_6
    move/from16 v0, v21

    if-ge v5, v0, :cond_c

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_b

    const/4 v11, -0x1

    const/4 v2, 0x1

    :goto_8
    if-ge v11, v6, :cond_9

    const/4 v10, -0x1

    :goto_9
    if-ge v10, v6, :cond_8

    add-int v12, v5, v11

    add-int v1, v8, v10

    if-ltz v12, :cond_6

    move/from16 v0, v21

    if-ge v12, v0, :cond_6

    if-ltz v1, :cond_6

    if-ge v1, v9, :cond_6

    if-eqz v2, :cond_6

    mul-int v12, v12, p2

    add-int/2addr v12, v1

    aget v2, v7, v12

    add-int/lit8 v0, v11, 0x1

    aget-object v1, v13, v0

    add-int/lit8 v0, v10, 0x1

    aget v0, v1, v0

    cmpl-float v0, v2, v0

    const/4 v2, 0x1

    if-gez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    mul-int v1, v5, p2

    add-int/2addr v1, v8

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    aput v0, v3, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    add-int/lit8 v4, v4, 0x1

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    const v0, 0x475c021a

    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, 0x74dc4468

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    const v0, -0x70dc8541

    goto :goto_a

    :catchall_1
    move-exception v1

    const v0, -0x4e01b065

    :goto_a
    :try_start_5
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x5f4f1601

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
