.class public final LX/egx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/mxp;


# instance fields
.field public A00:LX/lsf;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mxp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/egx;->A04:LX/mxp;

    return-void
.end method

.method public static A00(LX/egx;)Z
    .locals 9

    iget-object p0, p0, LX/egx;->A01:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XCZ;

    iget v1, v2, LX/XCZ;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v0, v2, LX/XCZ;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    int-to-float v0, v8

    div-float v2, v3, v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XCZ;

    iget v0, v0, LX/XCZ;->A00:F

    invoke-static {v0, v2}, LX/121;->A00(FF)F

    move-result v0

    add-float/2addr v5, v0

    goto :goto_1

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6
.end method

.method public static A01([I)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    aget v0, p0, v2

    if-eqz v0, :cond_1

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    int-to-float v4, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v4, v0

    invoke-static {p0, v4, v3}, LX/C37;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, LX/C37;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v4, v2

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/C37;->A02([IFI)F

    move-result v0

    mul-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p0, v4, v0}, LX/C37;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, LX/C37;->A02([IFI)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02([III)Z
    .locals 18

    move/from16 v13, p2

    const/4 v12, 0x0

    aget v11, p1, v12

    const/4 v10, 0x1

    aget v0, p1, v10

    add-int/2addr v11, v0

    const/4 v9, 0x2

    aget v8, p1, v9

    add-int/2addr v11, v8

    const/4 v7, 0x3

    aget v1, p1, v7

    add-int/2addr v11, v1

    const/4 v6, 0x4

    aget v0, p1, v6

    add-int/2addr v11, v0

    sub-int v2, p3, v0

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v8

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    sub-float/2addr v1, v0

    float-to-int v5, v1

    move-object/from16 v14, p0

    iget-object v4, v14, LX/egx;->A00:LX/lsf;

    iget v3, v4, LX/lsf;->A00:I

    iget-object v2, v14, LX/egx;->A03:[I

    invoke-static {v2, v12}, Ljava/util/Arrays;->fill([II)V

    move v1, v13

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v4, v5, v1}, LX/lsf;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v9}, LX/C37;->A1R([II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_2

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_19

    float-to-int v8, v0

    aget v13, p1, v9

    iget-object v3, v14, LX/egx;->A00:LX/lsf;

    iget v1, v3, LX/lsf;->A02:I

    move/from16 v17, v1

    iget-object v2, v14, LX/egx;->A03:[I

    invoke-static {v2, v12}, Ljava/util/Arrays;->fill([II)V

    move v15, v5

    :goto_2
    if-ltz v15, :cond_c

    invoke-virtual {v3, v15, v8}, LX/lsf;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2, v9}, LX/C37;->A1R([II)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_1

    :cond_2
    invoke-virtual {v4, v5, v1}, LX/lsf;->A03(II)Z

    move-result v15

    if-nez v15, :cond_3

    aget v15, v2, v10

    if-gt v15, v8, :cond_3

    add-int/lit8 v15, v15, 0x1

    aput v15, v2, v10

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    aget v15, v2, v10

    if-le v15, v8, :cond_4

    goto :goto_1

    :goto_4
    if-ltz v1, :cond_5

    :cond_4
    invoke-virtual {v4, v5, v1}, LX/lsf;->A03(II)Z

    move-result v15

    if-eqz v15, :cond_5

    aget v15, v2, v12

    if-gt v15, v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    aput v15, v2, v12

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    aget v1, v2, v12

    if-le v1, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v3, :cond_7

    invoke-virtual {v4, v5, v13}, LX/lsf;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2, v9}, LX/C37;->A1R([II)V

    goto :goto_5

    :cond_7
    if-ne v13, v3, :cond_8

    goto :goto_1

    :cond_8
    :goto_6
    if-ge v13, v3, :cond_9

    invoke-virtual {v4, v5, v13}, LX/lsf;->A03(II)Z

    move-result v1

    if-nez v1, :cond_9

    aget v1, v2, v7

    if-ge v1, v8, :cond_9

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    if-eq v13, v3, :cond_1

    aget v1, v2, v7

    if-lt v1, v8, :cond_a

    goto :goto_1

    :cond_a
    :goto_7
    if-ge v13, v3, :cond_b

    invoke-virtual {v4, v5, v13}, LX/lsf;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_b

    aget v1, v2, v6

    if-ge v1, v8, :cond_b

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    aget v3, v2, v6

    if-ge v3, v8, :cond_1

    aget v1, v2, v12

    aget v4, v2, v10

    add-int/2addr v1, v4

    aget v4, v2, v9

    add-int/2addr v1, v4

    aget v15, v2, v7

    add-int/2addr v1, v15

    add-int/2addr v1, v3

    invoke-static {v1, v11}, LX/BXG;->A02(II)I

    move-result v1

    mul-int/lit8 v8, v1, 0x5

    mul-int/lit8 v1, v11, 0x2

    if-ge v8, v1, :cond_1

    invoke-static {v2}, LX/egx;->A01([I)Z

    move-result v1

    if-eqz v1, :cond_1

    sub-int/2addr v13, v3

    sub-int/2addr v13, v15

    int-to-float v0, v13

    int-to-float v1, v4

    div-float v1, v1, v16

    sub-float/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    const/high16 v4, 0x7fc00000    # Float.NaN

    if-gez v15, :cond_e

    :cond_d
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_19

    float-to-int v13, v4

    iget-object v5, v14, LX/egx;->A03:[I

    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    :goto_9
    if-lt v8, v3, :cond_18

    if-lt v13, v3, :cond_18

    iget-object v15, v14, LX/egx;->A00:LX/lsf;

    sub-int v2, v13, v3

    sub-int v1, v8, v3

    invoke-virtual {v15, v2, v1}, LX/lsf;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v5, v9}, LX/C37;->A1R([II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :goto_a
    if-ltz v15, :cond_d

    :cond_e
    invoke-virtual {v3, v15, v8}, LX/lsf;->A03(II)Z

    move-result v1

    if-nez v1, :cond_f

    aget v1, v2, v10

    if-gt v1, v13, :cond_f

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v10

    add-int/lit8 v15, v15, -0x1

    goto :goto_a

    :cond_f
    aget v1, v2, v10

    if-le v1, v13, :cond_10

    goto :goto_8

    :goto_b
    if-ltz v15, :cond_11

    :cond_10
    invoke-virtual {v3, v15, v8}, LX/lsf;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_11

    aget v1, v2, v12

    if-gt v1, v13, :cond_11

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v12

    add-int/lit8 v15, v15, -0x1

    goto :goto_b

    :cond_11
    aget v1, v2, v12

    if-le v1, v13, :cond_12

    goto :goto_8

    :cond_12
    :goto_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v17

    if-ge v5, v1, :cond_13

    invoke-virtual {v3, v5, v8}, LX/lsf;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2, v9}, LX/C37;->A1R([II)V

    goto :goto_c

    :cond_13
    move/from16 v1, v17

    if-ne v5, v1, :cond_14

    goto :goto_8

    :cond_14
    :goto_d
    move/from16 v1, v17

    if-ge v5, v1, :cond_15

    invoke-virtual {v3, v5, v8}, LX/lsf;->A03(II)Z

    move-result v1

    if-nez v1, :cond_15

    aget v1, v2, v7

    if-ge v1, v13, :cond_15

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    move/from16 v1, v17

    if-eq v5, v1, :cond_d

    aget v1, v2, v7

    if-lt v1, v13, :cond_16

    goto/16 :goto_8

    :cond_16
    :goto_e
    move/from16 v1, v17

    if-ge v5, v1, :cond_17

    invoke-virtual {v3, v5, v8}, LX/lsf;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_17

    aget v1, v2, v6

    if-ge v1, v13, :cond_17

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_17
    aget v3, v2, v6

    if-ge v3, v13, :cond_d

    aget v1, v2, v12

    aget v13, v2, v10

    add-int/2addr v1, v13

    aget v13, v2, v9

    add-int/2addr v1, v13

    aget v15, v2, v7

    add-int/2addr v1, v15

    add-int/2addr v1, v3

    invoke-static {v1, v11}, LX/BXG;->A02(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    if-ge v1, v11, :cond_d

    invoke-static {v2}, LX/egx;->A01([I)Z

    move-result v1

    if-eqz v1, :cond_d

    sub-int/2addr v5, v3

    sub-int/2addr v5, v15

    int-to-float v4, v5

    int-to-float v1, v13

    div-float v1, v1, v16

    sub-float/2addr v4, v1

    goto/16 :goto_8

    :cond_18
    aget v1, v5, v9

    if-nez v1, :cond_1a

    :cond_19
    return v12

    :cond_1a
    :goto_f
    if-lt v8, v3, :cond_1b

    if-lt v13, v3, :cond_1b

    iget-object v15, v14, LX/egx;->A00:LX/lsf;

    sub-int v2, v13, v3

    sub-int v1, v8, v3

    invoke-virtual {v15, v2, v1}, LX/lsf;->A03(II)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v5, v10}, LX/C37;->A1R([II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    aget v1, v5, v10

    if-nez v1, :cond_1c

    return v12

    :cond_1c
    :goto_10
    if-lt v8, v3, :cond_1d

    if-lt v13, v3, :cond_1d

    iget-object v15, v14, LX/egx;->A00:LX/lsf;

    sub-int v2, v13, v3

    sub-int v1, v8, v3

    invoke-virtual {v15, v2, v1}, LX/lsf;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v5, v12}, LX/C37;->A1R([II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    aget v1, v5, v12

    if-eqz v1, :cond_19

    iget-object v3, v14, LX/egx;->A00:LX/lsf;

    iget v1, v3, LX/lsf;->A00:I

    move/from16 v17, v1

    iget v2, v3, LX/lsf;->A02:I

    const/16 v16, 0x1

    :goto_11
    add-int v15, v8, v16

    move/from16 v1, v17

    if-ge v15, v1, :cond_1e

    add-int v1, v13, v16

    if-ge v1, v2, :cond_1e

    add-int v15, v13, v16

    add-int v1, v8, v16

    invoke-virtual {v3, v15, v1}, LX/lsf;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v5, v9}, LX/C37;->A1R([II)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_11

    :cond_1e
    :goto_12
    add-int v15, v8, v16

    move/from16 v1, v17

    if-ge v15, v1, :cond_1f

    add-int v1, v13, v16

    if-ge v1, v2, :cond_1f

    invoke-virtual {v3, v1, v15}, LX/lsf;->A03(II)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v5, v7}, LX/C37;->A1R([II)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_12

    :cond_1f
    aget v1, v5, v7

    if-nez v1, :cond_20

    return v12

    :cond_20
    :goto_13
    add-int v15, v8, v16

    move/from16 v1, v17

    if-ge v15, v1, :cond_21

    add-int v1, v13, v16

    if-ge v1, v2, :cond_21

    add-int v15, v13, v16

    add-int v1, v8, v16

    invoke-virtual {v3, v15, v1}, LX/lsf;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v5, v6}, LX/C37;->A1R([II)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_13

    :cond_21
    aget v3, v5, v6

    if-eqz v3, :cond_19

    const/4 v6, 0x0

    const/4 v2, 0x0

    :cond_22
    aget v1, v5, v6

    if-eqz v1, :cond_19

    add-int/2addr v2, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x5

    if-lt v6, v1, :cond_22

    const/4 v1, 0x7

    if-lt v2, v1, :cond_19

    int-to-float v2, v2

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v2, v1

    const v1, 0x3faa9fbe    # 1.333f

    div-float v8, v2, v1

    invoke-static {v5, v2, v12}, LX/C37;->A02([IFI)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_19

    invoke-static {v5, v2, v10}, LX/C37;->A02([IFI)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_19

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v1, v2, v6

    invoke-static {v5, v1, v9}, LX/C37;->A02([IFI)F

    move-result v1

    mul-float/2addr v6, v8

    cmpg-float v1, v1, v6

    if-gez v1, :cond_19

    invoke-static {v5, v2, v7}, LX/C37;->A02([IFI)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_19

    int-to-float v1, v3

    invoke-static {v2, v1}, LX/121;->A00(FF)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_19

    int-to-float v8, v11

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v8, v1

    :goto_14
    iget-object v5, v14, LX/egx;->A01:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v12, v1, :cond_25

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XCZ;

    iget v1, v11, LX/ckQ;->A01:F

    invoke-static {v0, v1}, LX/121;->A00(FF)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_24

    iget v1, v11, LX/ckQ;->A00:F

    invoke-static {v4, v1}, LX/121;->A00(FF)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_24

    iget v3, v11, LX/XCZ;->A00:F

    invoke-static {v8, v3}, LX/121;->A00(FF)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v2, v1

    if-lez v1, :cond_23

    cmpg-float v1, v2, v3

    if-gtz v1, :cond_24

    :cond_23
    iget v1, v11, LX/XCZ;->A01:I

    add-int/lit8 v9, v1, 0x1

    int-to-float v7, v1

    iget v1, v11, LX/ckQ;->A00:F

    mul-float v6, v7, v1

    add-float/2addr v6, v4

    int-to-float v3, v9

    div-float/2addr v6, v3

    iget v1, v11, LX/ckQ;->A01:F

    mul-float v2, v7, v1

    add-float/2addr v2, v0

    div-float/2addr v2, v3

    iget v0, v11, LX/XCZ;->A00:F

    mul-float/2addr v7, v0

    add-float/2addr v7, v8

    div-float/2addr v7, v3

    new-instance v1, LX/XCZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/ckQ;->A00:F

    iput v2, v1, LX/ckQ;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v1, LX/XCZ;->A00:F

    iput v9, v1, LX/XCZ;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v12, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_25
    new-instance v1, LX/XCZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/ckQ;->A00:F

    iput v0, v1, LX/ckQ;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v1, LX/XCZ;->A00:F

    iput v10, v1, LX/XCZ;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v10
.end method
