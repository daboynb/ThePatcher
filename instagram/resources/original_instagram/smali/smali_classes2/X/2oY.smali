.class public abstract LX/2oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0CZ;LX/0CS;Ljava/util/ArrayList;I)V
    .locals 35

    const/16 v16, 0x0

    move-object/from16 v4, p1

    if-nez p3, :cond_61

    iget v0, v4, LX/0CS;->A00:I

    move/from16 v34, v0

    iget-object v0, v4, LX/0CS;->A0J:[LX/0DH;

    move-object/from16 v18, v0

    const/16 v17, 0x0

    :goto_0
    move/from16 v1, v34

    move/from16 v0, v16

    if-ge v0, v1, :cond_62

    aget-object v11, v18, v16

    iget-boolean v0, v11, LX/0DH;->A0F:Z

    if-nez v0, :cond_11

    iget v6, v11, LX/0DH;->A01:I

    mul-int/lit8 v12, v6, 0x2

    iget-object v5, v11, LX/0DH;->A07:LX/9li;

    move-object v3, v5

    const/4 v2, 0x1

    move-object v1, v5

    :goto_1
    iget v0, v11, LX/0DH;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0DH;->A05:I

    iget-object v0, v5, LX/9li;->A13:[LX/9li;

    const/4 v7, 0x0

    aput-object v7, v0, v6

    iget-object v0, v5, LX/9li;->A12:[LX/9li;

    aput-object v7, v0, v6

    iget v7, v5, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-eq v7, v0, :cond_2

    iget v0, v11, LX/0DH;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0DH;->A04:I

    if-nez v6, :cond_d

    iget-object v7, v5, LX/9li;->A14:[Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, v7, v0

    :goto_2
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v7, :cond_0

    iget v8, v11, LX/0DH;->A03:I

    if-nez v6, :cond_c

    invoke-virtual {v5}, LX/9li;->A0C()I

    move-result v0

    :goto_3
    add-int/2addr v8, v0

    iput v8, v11, LX/0DH;->A03:I

    :cond_0
    iget v9, v11, LX/0DH;->A03:I

    iget-object v8, v5, LX/9li;->A11:[LX/0CV;

    aget-object v0, v8, v12

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v11, LX/0DH;->A03:I

    add-int/lit8 v0, v12, 0x1

    aget-object v0, v8, v0

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v8

    add-int/2addr v9, v8

    iput v9, v11, LX/0DH;->A03:I

    iget v0, v11, LX/0DH;->A02:I

    add-int/2addr v0, v10

    iput v0, v11, LX/0DH;->A02:I

    add-int/2addr v0, v8

    iput v0, v11, LX/0DH;->A02:I

    iget-object v0, v11, LX/0DH;->A09:LX/9li;

    if-nez v0, :cond_1

    iput-object v5, v11, LX/0DH;->A09:LX/9li;

    :cond_1
    iput-object v5, v11, LX/0DH;->A0D:LX/9li;

    iget-object v0, v5, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v0, v6

    if-ne v0, v7, :cond_2

    iget-object v0, v5, LX/9li;->A10:[I

    aget v9, v0, v6

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    const/4 v0, 0x2

    if-eq v9, v0, :cond_4

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    :cond_2
    :goto_4
    if-eq v1, v5, :cond_3

    iget-object v0, v1, LX/9li;->A13:[LX/9li;

    aput-object v5, v0, v6

    :cond_3
    iget-object v0, v5, LX/9li;->A11:[LX/0CV;

    add-int/lit8 v8, v12, 0x1

    aget-object v0, v0, v8

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/0CV;->A08:LX/9li;

    iget-object v0, v7, LX/9li;->A11:[LX/0CV;

    aget-object v0, v0, v12

    iget-object v0, v0, LX/0CV;->A04:LX/0CV;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0CV;->A08:LX/9li;

    if-ne v0, v5, :cond_e

    move-object v1, v5

    move-object v5, v7

    goto/16 :goto_1

    :cond_4
    iget v0, v11, LX/0DH;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0DH;->A06:I

    iget-object v0, v5, LX/9li;->A0y:[F

    aget v8, v0, v6

    cmpl-float v0, v8, v10

    if-lez v0, :cond_5

    iget v0, v11, LX/0DH;->A00:F

    add-float/2addr v0, v8

    iput v0, v11, LX/0DH;->A00:F

    :cond_5
    iget v7, v5, LX/9li;->A0R:I

    const/16 v0, 0x8

    if-eq v7, v0, :cond_8

    if-eqz v9, :cond_6

    const/4 v0, 0x3

    if-ne v9, v0, :cond_8

    :cond_6
    cmpg-float v0, v8, v10

    if-gez v0, :cond_b

    iput-boolean v2, v11, LX/0DH;->A0I:Z

    :goto_5
    iget-object v0, v11, LX/0DH;->A0E:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/0DH;->A0E:Ljava/util/ArrayList;

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v11, LX/0DH;->A08:LX/9li;

    if-nez v0, :cond_9

    iput-object v5, v11, LX/0DH;->A08:LX/9li;

    :cond_9
    iget-object v0, v11, LX/0DH;->A0C:LX/9li;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9li;->A12:[LX/9li;

    aput-object v5, v0, v6

    :cond_a
    iput-object v5, v11, LX/0DH;->A0C:LX/9li;

    goto :goto_4

    :cond_b
    iput-boolean v2, v11, LX/0DH;->A0H:Z

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, LX/9li;->A0B()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    iget-object v0, v5, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v0, v0, v2

    goto/16 :goto_2

    :cond_e
    iget-object v0, v11, LX/0DH;->A09:LX/9li;

    if-eqz v0, :cond_f

    iget v1, v11, LX/0DH;->A03:I

    iget-object v0, v0, LX/9li;->A11:[LX/0CV;

    aget-object v0, v0, v12

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, LX/0DH;->A03:I

    :cond_f
    iget-object v0, v11, LX/0DH;->A0D:LX/9li;

    if-eqz v0, :cond_10

    iget v1, v11, LX/0DH;->A03:I

    iget-object v0, v0, LX/9li;->A11:[LX/0CV;

    aget-object v0, v0, v8

    invoke-virtual {v0}, LX/0CV;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, LX/0DH;->A03:I

    :cond_10
    iput-object v5, v11, LX/0DH;->A0B:LX/9li;

    if-nez v6, :cond_25

    iget-boolean v0, v11, LX/0DH;->A0J:Z

    if-eqz v0, :cond_25

    iput-object v5, v11, LX/0DH;->A0A:LX/9li;

    :goto_6
    iget-boolean v0, v11, LX/0DH;->A0H:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v11, LX/0DH;->A0I:Z

    if-eqz v0, :cond_24

    :goto_7
    iput-boolean v2, v11, LX/0DH;->A0G:Z

    :cond_11
    const/4 v12, 0x1

    iput-boolean v12, v11, LX/0DH;->A0F:Z

    move-object/from16 v1, p2

    if-eqz p2, :cond_12

    iget-object v0, v11, LX/0DH;->A07:LX/9li;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_12
    iget-object v15, v11, LX/0DH;->A07:LX/9li;

    iget-object v3, v11, LX/0DH;->A0B:LX/9li;

    iget-object v1, v11, LX/0DH;->A09:LX/9li;

    iget-object v0, v11, LX/0DH;->A0D:LX/9li;

    iget-object v10, v11, LX/0DH;->A0A:LX/9li;

    iget v2, v11, LX/0DH;->A00:F

    move/from16 v31, v2

    iget-object v2, v4, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v5, v2, p3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v5, v2, :cond_13

    const/16 v25, 0x1

    :cond_13
    const/4 v5, 0x2

    if-nez p3, :cond_23

    iget v2, v10, LX/9li;->A0C:I

    :goto_8
    const/16 v24, 0x1

    if-eqz v2, :cond_14

    const/16 v24, 0x0

    const/16 v23, 0x1

    if-eq v2, v12, :cond_15

    :cond_14
    const/16 v23, 0x0

    const/16 v22, 0x1

    if-eq v2, v5, :cond_16

    :cond_15
    const/16 v22, 0x0

    :cond_16
    move-object v14, v15

    :goto_9
    iget-object v2, v14, LX/9li;->A11:[LX/0CV;

    aget-object v9, v2, v17

    const/16 v20, 0x4

    if-eqz v22, :cond_17

    const/16 v20, 0x1

    :cond_17
    invoke-virtual {v9}, LX/0CV;->A01()I

    move-result v8

    iget-object v2, v14, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v2, v2, p3

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v13, :cond_18

    iget-object v2, v14, LX/9li;->A10:[I

    aget v2, v2, p3

    const/16 v19, 0x1

    if-eqz v2, :cond_19

    :cond_18
    const/16 v19, 0x0

    :cond_19
    iget-object v2, v9, LX/0CV;->A04:LX/0CV;

    if-eqz v2, :cond_1a

    if-eq v14, v15, :cond_1a

    invoke-virtual {v2}, LX/0CV;->A01()I

    move-result v2

    add-int/2addr v8, v2

    :cond_1a
    if-eqz v22, :cond_1b

    if-eq v14, v15, :cond_1b

    if-eq v14, v1, :cond_1b

    const/16 v20, 0x8

    :cond_1b
    iget-object v5, v9, LX/0CV;->A04:LX/0CV;

    move-object/from16 v2, p0

    if-eqz v5, :cond_1f

    iget-object v7, v9, LX/0CV;->A03:LX/0Cy;

    iget-object v6, v5, LX/0CV;->A03:LX/0Cy;

    if-ne v14, v1, :cond_22

    const/4 v5, 0x6

    :goto_a
    invoke-virtual {v2, v7, v6, v8, v5}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    if-eqz v19, :cond_1c

    if-nez v22, :cond_1c

    const/16 v20, 0x5

    :cond_1c
    if-ne v14, v1, :cond_1d

    if-eqz v22, :cond_1d

    iget-object v5, v14, LX/9li;->A16:[Z

    aget-boolean v5, v5, p3

    const/4 v6, 0x5

    if-nez v5, :cond_1e

    :cond_1d
    move/from16 v6, v20

    :cond_1e
    iget-object v5, v9, LX/0CV;->A03:LX/0Cy;

    iget-object v7, v9, LX/0CV;->A04:LX/0CV;

    iget-object v7, v7, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v2, v5, v7, v8, v6}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    :cond_1f
    if-eqz v25, :cond_20

    iget v5, v14, LX/9li;->A0R:I

    const/16 v9, 0x8

    if-eq v5, v9, :cond_21

    iget-object v5, v14, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v5, v5, p3

    if-ne v5, v13, :cond_21

    iget-object v6, v14, LX/9li;->A11:[LX/0CV;

    add-int/lit8 v5, v17, 0x1

    aget-object v5, v6, v5

    iget-object v8, v5, LX/0CV;->A03:LX/0Cy;

    aget-object v5, v6, v17

    iget-object v7, v5, LX/0CV;->A03:LX/0Cy;

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v7, v5, v6}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :goto_b
    iget-object v6, v14, LX/9li;->A11:[LX/0CV;

    aget-object v6, v6, v17

    iget-object v7, v6, LX/0CV;->A03:LX/0Cy;

    iget-object v6, v4, LX/9li;->A11:[LX/0CV;

    aget-object v6, v6, v17

    iget-object v6, v6, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v2, v7, v6, v5, v9}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_20
    iget-object v5, v14, LX/9li;->A11:[LX/0CV;

    add-int/lit8 v21, v17, 0x1

    aget-object v5, v5, v21

    iget-object v5, v5, LX/0CV;->A04:LX/0CV;

    if-eqz v5, :cond_26

    iget-object v6, v5, LX/0CV;->A08:LX/9li;

    iget-object v5, v6, LX/9li;->A11:[LX/0CV;

    aget-object v5, v5, v17

    iget-object v5, v5, LX/0CV;->A04:LX/0CV;

    if-eqz v5, :cond_26

    iget-object v5, v5, LX/0CV;->A08:LX/9li;

    if-ne v5, v14, :cond_26

    move-object v14, v6

    goto/16 :goto_9

    :cond_21
    const/4 v5, 0x0

    goto :goto_b

    :cond_22
    const/16 v5, 0x8

    goto :goto_a

    :cond_23
    iget v2, v10, LX/9li;->A0P:I

    goto/16 :goto_8

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_25
    iput-object v3, v11, LX/0DH;->A0A:LX/9li;

    goto/16 :goto_6

    :cond_26
    const/16 v19, 0x0

    if-eqz v0, :cond_28

    iget-object v8, v3, LX/9li;->A11:[LX/0CV;

    aget-object v5, v8, v21

    iget-object v5, v5, LX/0CV;->A04:LX/0CV;

    if-eqz v5, :cond_28

    iget-object v5, v0, LX/9li;->A11:[LX/0CV;

    aget-object v7, v5, v21

    iget-object v5, v0, LX/9li;->A14:[Ljava/lang/Integer;

    aget-object v5, v5, p3

    if-ne v5, v13, :cond_2f

    iget-object v5, v0, LX/9li;->A10:[I

    aget v5, v5, p3

    if-nez v5, :cond_2f

    if-nez v22, :cond_30

    iget-object v6, v7, LX/0CV;->A04:LX/0CV;

    iget-object v5, v6, LX/0CV;->A08:LX/9li;

    if-ne v5, v4, :cond_27

    iget-object v9, v7, LX/0CV;->A03:LX/0Cy;

    iget-object v6, v6, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v7}, LX/0CV;->A01()I

    move-result v5

    neg-int v13, v5

    const/4 v5, 0x5

    :goto_c
    invoke-virtual {v2, v9, v6, v13, v5}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    :cond_27
    iget-object v9, v7, LX/0CV;->A03:LX/0Cy;

    aget-object v5, v8, v21

    iget-object v5, v5, LX/0CV;->A04:LX/0CV;

    iget-object v8, v5, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v7}, LX/0CV;->A01()I

    move-result v5

    neg-int v6, v5

    const/4 v5, 0x6

    invoke-virtual {v2, v9, v8, v6, v5}, LX/0CZ;->A0G(LX/0Cy;LX/0Cy;II)V

    :cond_28
    if-eqz v25, :cond_29

    iget-object v5, v4, LX/9li;->A11:[LX/0CV;

    aget-object v5, v5, v21

    iget-object v8, v5, LX/0CV;->A03:LX/0Cy;

    iget-object v5, v3, LX/9li;->A11:[LX/0CV;

    aget-object v5, v5, v21

    iget-object v7, v5, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v5}, LX/0CV;->A01()I

    move-result v6

    const/16 v5, 0x8

    invoke-virtual {v2, v8, v7, v6, v5}, LX/0CZ;->A0F(LX/0Cy;LX/0Cy;II)V

    :cond_29
    iget-object v9, v11, LX/0DH;->A0E:Ljava/util/ArrayList;

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v12, :cond_31

    iget-boolean v5, v11, LX/0DH;->A0I:Z

    if-eqz v5, :cond_2a

    iget-boolean v5, v11, LX/0DH;->A0G:Z

    if-nez v5, :cond_2a

    iget v5, v11, LX/0DH;->A06:I

    int-to-float v5, v5

    move/from16 v31, v5

    :cond_2a
    const/16 v20, 0x0

    move-object/from16 v14, v19

    const/4 v7, 0x0

    const/16 v30, 0x0

    :goto_d
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9li;

    iget-object v5, v6, LX/9li;->A0y:[F

    aget v32, v5, p3

    cmpg-float v5, v32, v20

    if-gez v5, :cond_2b

    iget-boolean v5, v11, LX/0DH;->A0G:Z

    if-eqz v5, :cond_2c

    iget-object v5, v6, LX/9li;->A11:[LX/0CV;

    aget-object v6, v5, v21

    iget-object v13, v6, LX/0CV;->A03:LX/0Cy;

    aget-object v5, v5, v17

    iget-object v12, v5, LX/0CV;->A03:LX/0Cy;

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v13, v12, v6, v5}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    :goto_e
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_31

    goto :goto_d

    :cond_2b
    cmpl-float v5, v32, v20

    if-nez v5, :cond_2d

    iget-object v5, v6, LX/9li;->A11:[LX/0CV;

    aget-object v6, v5, v21

    iget-object v13, v6, LX/0CV;->A03:LX/0Cy;

    aget-object v5, v5, v17

    iget-object v12, v5, LX/0CV;->A03:LX/0Cy;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-virtual {v2, v13, v12, v5, v6}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    goto :goto_e

    :cond_2c
    const/high16 v32, 0x3f800000    # 1.0f

    :cond_2d
    if-eqz v14, :cond_2e

    iget-object v12, v14, LX/9li;->A11:[LX/0CV;

    aget-object v5, v12, v17

    iget-object v5, v5, LX/0CV;->A03:LX/0Cy;

    move-object/from16 v26, v5

    aget-object v5, v12, v21

    iget-object v14, v5, LX/0CV;->A03:LX/0Cy;

    iget-object v12, v6, LX/9li;->A11:[LX/0CV;

    aget-object v5, v12, v17

    iget-object v13, v5, LX/0CV;->A03:LX/0Cy;

    aget-object v5, v12, v21

    iget-object v12, v5, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v2}, LX/0CZ;->A06()LX/0DB;

    move-result-object v5

    move-object/from16 v25, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    invoke-virtual/range {v25 .. v32}, LX/0DB;->A07(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;FFF)V

    invoke-virtual {v2, v5}, LX/0CZ;->A0C(LX/0DB;)V

    :cond_2e
    move-object v14, v6

    move/from16 v30, v32

    goto :goto_e

    :cond_2f
    if-eqz v22, :cond_27

    :cond_30
    iget-object v6, v7, LX/0CV;->A04:LX/0CV;

    iget-object v5, v6, LX/0CV;->A08:LX/9li;

    if-ne v5, v4, :cond_27

    iget-object v9, v7, LX/0CV;->A03:LX/0Cy;

    iget-object v6, v6, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v7}, LX/0CV;->A01()I

    move-result v5

    neg-int v13, v5

    const/4 v5, 0x4

    goto/16 :goto_c

    :cond_31
    if-eqz v1, :cond_41

    if-eq v1, v0, :cond_32

    if-eqz v22, :cond_41

    :cond_32
    iget-object v5, v15, LX/9li;->A11:[LX/0CV;

    aget-object v6, v5, v17

    iget-object v5, v3, LX/9li;->A11:[LX/0CV;

    aget-object v11, v5, v21

    iget-object v5, v6, LX/0CV;->A04:LX/0CV;

    if-eqz v5, :cond_40

    iget-object v9, v5, LX/0CV;->A03:LX/0Cy;

    :goto_f
    iget-object v5, v11, LX/0CV;->A04:LX/0CV;

    if-eqz v5, :cond_3f

    iget-object v8, v5, LX/0CV;->A03:LX/0Cy;

    :goto_10
    iget-object v5, v1, LX/9li;->A11:[LX/0CV;

    aget-object v5, v5, v17

    if-eqz v0, :cond_33

    iget-object v6, v0, LX/9li;->A11:[LX/0CV;

    aget-object v11, v6, v21

    :cond_33
    if-eqz v9, :cond_34

    if-eqz v8, :cond_34

    if-nez p3, :cond_3e

    iget v7, v10, LX/9li;->A02:F

    :goto_11
    invoke-virtual {v5}, LX/0CV;->A01()I

    move-result v31

    invoke-virtual {v11}, LX/0CV;->A01()I

    move-result v32

    iget-object v6, v5, LX/0CV;->A03:LX/0Cy;

    iget-object v5, v11, LX/0CV;->A03:LX/0Cy;

    const/16 v33, 0x7

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move/from16 v30, v7

    invoke-virtual/range {v25 .. v33}, LX/0CZ;->A0I(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;FIII)V

    :cond_34
    :goto_12
    if-nez v24, :cond_35

    if-eqz v23, :cond_3a

    :cond_35
    if-eqz v1, :cond_3a

    :cond_36
    if-eq v1, v0, :cond_3a

    iget-object v8, v1, LX/9li;->A11:[LX/0CV;

    aget-object v7, v8, v17

    if-nez v0, :cond_37

    move-object v0, v1

    :cond_37
    iget-object v5, v0, LX/9li;->A11:[LX/0CV;

    aget-object v6, v5, v21

    move-object v10, v6

    iget-object v5, v7, LX/0CV;->A04:LX/0CV;

    if-eqz v5, :cond_3d

    iget-object v5, v5, LX/0CV;->A03:LX/0Cy;

    :goto_13
    iget-object v9, v6, LX/0CV;->A04:LX/0CV;

    if-eqz v9, :cond_3c

    iget-object v9, v9, LX/0CV;->A03:LX/0Cy;

    :goto_14
    if-eq v3, v0, :cond_3b

    iget-object v3, v3, LX/9li;->A11:[LX/0CV;

    aget-object v3, v3, v21

    iget-object v3, v3, LX/0CV;->A04:LX/0CV;

    if-eqz v3, :cond_38

    iget-object v3, v3, LX/0CV;->A03:LX/0Cy;

    move-object/from16 v19, v3

    :cond_38
    :goto_15
    if-ne v1, v0, :cond_39

    aget-object v6, v8, v21

    :cond_39
    if-eqz v5, :cond_3a

    if-eqz v19, :cond_3a

    invoke-virtual {v7}, LX/0CV;->A01()I

    move-result v12

    invoke-virtual {v10}, LX/0CV;->A01()I

    move-result v13

    iget-object v1, v7, LX/0CV;->A03:LX/0Cy;

    iget-object v0, v6, LX/0CV;->A03:LX/0Cy;

    const/4 v14, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v6, v2

    move-object v7, v1

    move-object v8, v5

    move-object/from16 v9, v19

    move-object v10, v0

    invoke-virtual/range {v6 .. v14}, LX/0CZ;->A0I(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;FIII)V

    :cond_3a
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v19, v9

    goto :goto_15

    :cond_3c
    move-object/from16 v9, v19

    goto :goto_14

    :cond_3d
    move-object/from16 v5, v19

    goto :goto_13

    :cond_3e
    iget v7, v10, LX/9li;->A06:F

    goto :goto_11

    :cond_3f
    move-object/from16 v8, v19

    goto/16 :goto_10

    :cond_40
    move-object/from16 v9, v19

    goto/16 :goto_f

    :cond_41
    if-eqz v24, :cond_52

    if-eqz v1, :cond_52

    iget v6, v11, LX/0DH;->A06:I

    if-lez v6, :cond_42

    iget v5, v11, LX/0DH;->A05:I

    const/4 v13, 0x1

    if-eq v5, v6, :cond_43

    :cond_42
    const/4 v13, 0x0

    :cond_43
    move-object v10, v1

    move-object v9, v1

    :goto_16
    iget-object v5, v9, LX/9li;->A13:[LX/9li;

    aget-object v5, v5, p3

    :goto_17
    if-eqz v5, :cond_44

    iget v7, v5, LX/9li;->A0R:I

    const/16 v6, 0x8

    if-ne v7, v6, :cond_45

    iget-object v5, v5, LX/9li;->A13:[LX/9li;

    aget-object v5, v5, p3

    goto :goto_17

    :cond_44
    if-ne v9, v0, :cond_4b

    :cond_45
    iget-object v6, v9, LX/9li;->A11:[LX/0CV;

    aget-object v7, v6, v17

    iget-object v11, v7, LX/0CV;->A03:LX/0Cy;

    iget-object v6, v7, LX/0CV;->A04:LX/0CV;

    if-eqz v6, :cond_51

    iget-object v6, v7, LX/0CV;->A04:LX/0CV;

    iget-object v8, v6, LX/0CV;->A03:LX/0Cy;

    :goto_18
    if-eq v10, v9, :cond_4f

    iget-object v6, v10, LX/9li;->A11:[LX/0CV;

    aget-object v6, v6, v21

    iget-object v8, v6, LX/0CV;->A03:LX/0Cy;

    :cond_46
    :goto_19
    invoke-virtual {v7}, LX/0CV;->A01()I

    move-result v28

    iget-object v6, v9, LX/9li;->A11:[LX/0CV;

    aget-object v6, v6, v21

    invoke-virtual {v6}, LX/0CV;->A01()I

    move-result v29

    if-eqz v5, :cond_4d

    iget-object v6, v5, LX/9li;->A11:[LX/0CV;

    aget-object v12, v6, v17

    iget-object v6, v12, LX/0CV;->A03:LX/0Cy;

    :goto_1a
    iget-object v7, v9, LX/9li;->A11:[LX/0CV;

    aget-object v7, v7, v21

    iget-object v7, v7, LX/0CV;->A03:LX/0Cy;

    if-eqz v12, :cond_47

    invoke-virtual {v12}, LX/0CV;->A01()I

    move-result v12

    add-int v29, v29, v12

    :cond_47
    iget-object v12, v10, LX/9li;->A11:[LX/0CV;

    aget-object v12, v12, v21

    invoke-virtual {v12}, LX/0CV;->A01()I

    move-result v12

    add-int v28, v28, v12

    if-eqz v11, :cond_4b

    if-eqz v8, :cond_4b

    if-eqz v6, :cond_4b

    if-eqz v7, :cond_4b

    if-ne v9, v1, :cond_48

    iget-object v12, v1, LX/9li;->A11:[LX/0CV;

    aget-object v12, v12, v17

    invoke-virtual {v12}, LX/0CV;->A01()I

    move-result v28

    :cond_48
    if-ne v9, v0, :cond_49

    iget-object v12, v0, LX/9li;->A11:[LX/0CV;

    aget-object v12, v12, v21

    invoke-virtual {v12}, LX/0CV;->A01()I

    move-result v29

    :cond_49
    const/16 v30, 0x5

    if-eqz v13, :cond_4a

    const/16 v30, 0x8

    :cond_4a
    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-virtual/range {v22 .. v30}, LX/0CZ;->A0I(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;FIII)V

    :cond_4b
    iget v7, v9, LX/9li;->A0R:I

    const/16 v6, 0x8

    if-eq v7, v6, :cond_4c

    move-object v10, v9

    :cond_4c
    move-object v9, v5

    if-eqz v5, :cond_36

    goto/16 :goto_16

    :cond_4d
    iget-object v6, v3, LX/9li;->A11:[LX/0CV;

    aget-object v6, v6, v21

    iget-object v12, v6, LX/0CV;->A04:LX/0CV;

    if-eqz v12, :cond_4e

    iget-object v6, v12, LX/0CV;->A03:LX/0Cy;

    goto :goto_1a

    :cond_4e
    move-object/from16 v6, v19

    goto :goto_1a

    :cond_4f
    if-ne v9, v1, :cond_46

    iget-object v6, v15, LX/9li;->A11:[LX/0CV;

    aget-object v6, v6, v17

    iget-object v6, v6, LX/0CV;->A04:LX/0CV;

    if-eqz v6, :cond_50

    iget-object v8, v6, LX/0CV;->A03:LX/0Cy;

    goto/16 :goto_19

    :cond_50
    move-object/from16 v8, v19

    goto/16 :goto_19

    :cond_51
    move-object/from16 v8, v19

    goto/16 :goto_18

    :cond_52
    if-eqz v23, :cond_34

    if-eqz v1, :cond_34

    iget v6, v11, LX/0DH;->A06:I

    if-lez v6, :cond_53

    iget v5, v11, LX/0DH;->A05:I

    const/4 v14, 0x1

    if-eq v5, v6, :cond_54

    :cond_53
    const/4 v14, 0x0

    :cond_54
    move-object v11, v1

    move-object v10, v1

    :cond_55
    iget-object v5, v10, LX/9li;->A13:[LX/9li;

    aget-object v5, v5, p3

    :goto_1b
    if-eqz v5, :cond_56

    iget v7, v5, LX/9li;->A0R:I

    const/16 v6, 0x8

    if-ne v7, v6, :cond_56

    iget-object v5, v5, LX/9li;->A13:[LX/9li;

    aget-object v5, v5, p3

    goto :goto_1b

    :cond_56
    if-eq v10, v1, :cond_5a

    if-eq v10, v0, :cond_5a

    if-eqz v5, :cond_5a

    if-ne v5, v0, :cond_57

    move-object/from16 v5, v19

    :cond_57
    iget-object v7, v10, LX/9li;->A11:[LX/0CV;

    aget-object v12, v7, v17

    iget-object v9, v12, LX/0CV;->A03:LX/0Cy;

    iget-object v6, v11, LX/9li;->A11:[LX/0CV;

    aget-object v6, v6, v21

    iget-object v8, v6, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v12}, LX/0CV;->A01()I

    move-result v13

    aget-object v6, v7, v21

    invoke-virtual {v6}, LX/0CV;->A01()I

    move-result v32

    if-eqz v5, :cond_5f

    iget-object v6, v5, LX/9li;->A11:[LX/0CV;

    aget-object v12, v6, v17

    iget-object v7, v12, LX/0CV;->A03:LX/0Cy;

    iget-object v6, v12, LX/0CV;->A04:LX/0CV;

    if-eqz v6, :cond_5e

    iget-object v6, v6, LX/0CV;->A03:LX/0Cy;

    :goto_1c
    invoke-virtual {v12}, LX/0CV;->A01()I

    move-result v12

    add-int v32, v32, v12

    :cond_58
    iget-object v12, v11, LX/9li;->A11:[LX/0CV;

    aget-object v12, v12, v21

    invoke-virtual {v12}, LX/0CV;->A01()I

    move-result v31

    add-int v31, v31, v13

    const/16 v33, 0x4

    if-eqz v14, :cond_59

    const/16 v33, 0x8

    :cond_59
    if-eqz v9, :cond_5a

    if-eqz v8, :cond_5a

    if-eqz v7, :cond_5a

    if-eqz v6, :cond_5a

    const/high16 v30, 0x3f000000    # 0.5f

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    invoke-virtual/range {v25 .. v33}, LX/0CZ;->A0I(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;FIII)V

    :cond_5a
    iget v7, v10, LX/9li;->A0R:I

    const/16 v6, 0x8

    if-eq v7, v6, :cond_5b

    move-object v11, v10

    :cond_5b
    move-object v10, v5

    if-nez v5, :cond_55

    iget-object v5, v1, LX/9li;->A11:[LX/0CV;

    aget-object v12, v5, v17

    iget-object v5, v15, LX/9li;->A11:[LX/0CV;

    aget-object v5, v5, v17

    iget-object v6, v5, LX/0CV;->A04:LX/0CV;

    iget-object v5, v0, LX/9li;->A11:[LX/0CV;

    aget-object v10, v5, v21

    iget-object v5, v3, LX/9li;->A11:[LX/0CV;

    aget-object v5, v5, v21

    iget-object v11, v5, LX/0CV;->A04:LX/0CV;

    const/4 v9, 0x5

    if-eqz v6, :cond_5c

    if-eq v1, v0, :cond_5d

    iget-object v7, v12, LX/0CV;->A03:LX/0Cy;

    iget-object v6, v6, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v12}, LX/0CV;->A01()I

    move-result v5

    invoke-virtual {v2, v7, v6, v5, v9}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    :cond_5c
    if-eqz v11, :cond_34

    :goto_1d
    if-eq v1, v0, :cond_34

    iget-object v7, v10, LX/0CV;->A03:LX/0Cy;

    iget-object v6, v11, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v10}, LX/0CV;->A01()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v2, v7, v6, v5, v9}, LX/0CZ;->A0E(LX/0Cy;LX/0Cy;II)V

    goto/16 :goto_12

    :cond_5d
    if-eqz v11, :cond_34

    iget-object v8, v12, LX/0CV;->A03:LX/0Cy;

    iget-object v7, v6, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v12}, LX/0CV;->A01()I

    move-result v31

    iget-object v6, v10, LX/0CV;->A03:LX/0Cy;

    iget-object v5, v11, LX/0CV;->A03:LX/0Cy;

    invoke-virtual {v10}, LX/0CV;->A01()I

    move-result v32

    const/high16 v30, 0x3f000000    # 0.5f

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move/from16 v33, v9

    invoke-virtual/range {v25 .. v33}, LX/0CZ;->A0I(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;FIII)V

    goto :goto_1d

    :cond_5e
    move-object/from16 v6, v19

    goto/16 :goto_1c

    :cond_5f
    iget-object v7, v0, LX/9li;->A11:[LX/0CV;

    aget-object v12, v7, v17

    if-eqz v12, :cond_60

    iget-object v7, v12, LX/0CV;->A03:LX/0Cy;

    :goto_1e
    iget-object v6, v6, LX/0CV;->A03:LX/0Cy;

    if-eqz v12, :cond_58

    goto/16 :goto_1c

    :cond_60
    move-object/from16 v7, v19

    goto :goto_1e

    :cond_61
    iget v0, v4, LX/0CS;->A05:I

    move/from16 v34, v0

    iget-object v0, v4, LX/0CS;->A0K:[LX/0DH;

    move-object/from16 v18, v0

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_62
    return-void
.end method
