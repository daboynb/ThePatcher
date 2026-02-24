.class public abstract LX/OSv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([II)I
    .locals 6

    array-length v5, p0

    const/4 v4, -0x1

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    add-int/lit8 v1, p1, 0x1

    aget v0, p0, v2

    if-gt v1, v0, :cond_0

    if-ge v0, v3, :cond_0

    move v4, v2

    move v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static final A01([IJ)I
    .locals 4

    invoke-static {p1, p2}, LX/239;->A08(J)I

    move-result v3

    invoke-static {p1, p2}, LX/279;->A08(J)I

    move-result v2

    const/high16 v1, -0x80000000

    :goto_0
    if-ge v3, v2, :cond_0

    aget v0, p0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final A02(LX/K2v;[I[IIZ)LX/PGK;
    .locals 55

    move-object/from16 v0, p0

    move/from16 v8, p3

    iget-object v1, v0, LX/K2v;->A07:LX/Szb;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/K2v;->A08:LX/Sya;

    move-object/from16 v24, v1

    invoke-interface/range {v24 .. v24}, LX/Oiu;->getItemCount()I

    move-result v16

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-lez v16, :cond_82

    iget v1, v0, LX/K2v;->A02:I

    move/from16 v25, v1

    if-eqz v1, :cond_82

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v7, v4

    add-int/lit8 v5, v7, -0x1

    if-ltz v5, :cond_8

    :goto_0
    add-int/lit8 v11, v5, -0x1

    :goto_1
    aget v2, v4, v5

    move/from16 v1, v16

    if-ge v2, v1, :cond_7

    iget-object v10, v0, LX/K2v;->A09:LX/OEL;

    aget v1, v4, v5

    invoke-virtual {v10, v1}, LX/OEL;->A01(I)I

    move-result v2

    if-eq v2, v5, :cond_0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    const/4 v1, -0x2

    if-ne v2, v1, :cond_7

    :cond_0
    aget v9, v4, v5

    if-ltz v9, :cond_6

    iget-object v1, v0, LX/K2v;->A08:LX/Sya;

    check-cast v1, LX/PAp;

    iget-object v1, v1, LX/PAp;->A01:LX/BYe;

    iget-object v1, v1, LX/BYe;->A01:LX/K0G;

    invoke-virtual {v1, v9}, LX/K0G;->A00(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v10, v9}, LX/OEL;->A01(I)I

    move-result v2

    const/4 v1, -0x2

    if-ne v2, v1, :cond_5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_1

    aget v1, v4, v6

    if-eq v1, v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    :cond_2
    add-int/lit8 v2, v6, 0x1

    if-gt v2, v5, :cond_4

    :goto_3
    aget v1, v4, v2

    if-ne v1, v9, :cond_3

    iget-object v1, v0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v1, v9, v2}, LX/OEL;->A02(II)I

    move-result v1

    aput v1, v4, v2

    :cond_3
    if-eq v2, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v5, v6

    :cond_5
    invoke-virtual {v10, v9, v5}, LX/OEL;->A05(II)V

    :cond_6
    if-ltz v11, :cond_8

    move v5, v11

    goto :goto_0

    :cond_7
    aget v2, v4, v5

    iget-object v1, v0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v1, v2, v5}, LX/OEL;->A02(II)I

    move-result v1

    aput v1, v4, v5

    goto :goto_1

    :cond_8
    neg-int v1, v8

    invoke-static {v3, v1}, LX/OSv;->A03([II)V

    move/from16 v1, v25

    new-array v1, v1, [LX/2qy;

    move-object/from16 v29, v1

    const/4 v5, 0x0

    :goto_4
    move/from16 v1, v25

    if-ge v5, v1, :cond_9

    const/16 v1, 0x10

    new-instance v2, LX/2qy;

    invoke-direct {v2}, LX/274;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v2, LX/2qy;->A01:[Ljava/lang/Object;

    aput-object v2, v29, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget v1, v0, LX/K2v;->A01:I

    move/from16 v23, v1

    neg-int v1, v1

    move/from16 v22, v1

    invoke-static {v3, v1}, LX/OSv;->A03([II)V

    const/16 p1, 0x0

    :cond_a
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_14

    aget v9, v4, v5

    aget v2, v3, v5

    iget v1, v0, LX/K2v;->A04:I

    neg-int v1, v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v2, v1, :cond_13

    if-lez v9, :cond_13

    const/4 v9, -0x1

    const/high16 v5, -0x80000000

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_c

    aget v1, v4, v2

    if-ge v5, v1, :cond_b

    move v9, v2

    move v5, v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    aget v11, v4, v9

    array-length v10, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v10, :cond_e

    aget v2, v4, v5

    aget v1, v4, v9

    if-eq v2, v1, :cond_d

    aget v2, v3, v5

    aget v1, v3, v9

    if-ge v2, v1, :cond_d

    aput v1, v3, v5

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, v0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v1, v11, v9}, LX/OEL;->A02(II)I

    move-result v12

    if-ltz v12, :cond_15

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v12, v9}, LX/K2v;->A00(LX/Sya;II)J

    move-result-wide v1

    iget-object v13, v0, LX/K2v;->A09:LX/OEL;

    invoke-static {v1, v2}, LX/279;->A08(J)I

    move-result v11

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v10

    sub-int v9, v11, v10

    const/4 v6, 0x1

    move v5, v10

    if-eq v9, v6, :cond_f

    const/4 v5, -0x2

    :cond_f
    invoke-virtual {v13, v12, v5}, LX/OEL;->A05(II)V

    iget-object v5, v0, LX/K2v;->A0B:LX/BZA;

    invoke-virtual {v5, v12, v1, v2}, LX/BZA;->A02(IJ)LX/P3d;

    move-result-object v5

    invoke-static {v3, v1, v2}, LX/OSv;->A01([IJ)I

    move-result v14

    if-eq v9, v6, :cond_12

    invoke-virtual {v13, v12}, LX/OEL;->A06(I)[I

    move-result-object v6

    :goto_8
    if-ge v10, v11, :cond_a

    aput v12, v4, v10

    if-nez v6, :cond_11

    const/4 v1, 0x0

    :goto_9
    iget v2, v5, LX/P3d;->A06:I

    add-int/2addr v2, v14

    add-int/2addr v2, v1

    aput v2, v3, v10

    iget v1, v0, LX/K2v;->A03:I

    add-int/2addr v1, v2

    if-gtz v1, :cond_10

    const/16 p1, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    aget v1, v6, v10

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v9, -0x1

    :cond_15
    aget v2, v3, v6

    move/from16 v1, v22

    if-ge v2, v1, :cond_16

    sub-int v1, v22, v2

    invoke-static {v3, v1}, LX/OSv;->A03([II)V

    sub-int v8, p3, v1

    :cond_16
    move/from16 v1, v23

    invoke-static {v3, v1}, LX/OSv;->A03([II)V

    const/4 v12, -0x1

    if-ne v9, v12, :cond_17

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v7, :cond_19

    aget v1, v4, v9

    if-eq v6, v1, :cond_17

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_17
    if-eq v9, v12, :cond_19

    invoke-static {v0, v4, v3, v9}, LX/OSv;->A04(LX/K2v;[I[II)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p4, :cond_19

    iget-object v1, v0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v1}, LX/OEL;->A03()V

    new-array v4, v7, [I

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v7, :cond_18

    aput v12, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_18
    array-length v7, v3

    new-array v5, v7, [I

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v7, :cond_47

    aget v1, v3, v9

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v1, v3

    move/from16 v20, v1

    new-array v5, v1, [I

    const/4 v2, 0x0

    :goto_d
    move/from16 v1, v20

    if-ge v2, v1, :cond_1a

    aget v1, v3, v2

    neg-int v1, v1

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    iget v1, v0, LX/K2v;->A04:I

    move/from16 v26, v1

    add-int v34, v22, v1

    iget v1, v0, LX/K2v;->A03:I

    move/from16 v18, v1

    iget v1, v0, LX/K2v;->A00:I

    move/from16 v17, v1

    add-int v21, v18, v1

    move/from16 v1, v21

    if-ge v1, v6, :cond_1b

    const/16 v21, 0x0

    :cond_1b
    const/high16 v33, -0x80000000

    move-object/from16 v2, v19

    move/from16 v1, v33

    invoke-static {v2, v1}, LX/OSv;->A00([II)I

    move-result v2

    const/4 v11, 0x0

    :goto_e
    if-eq v2, v12, :cond_20

    move/from16 v1, v25

    if-ge v11, v1, :cond_20

    aget v10, v19, v2

    move-object/from16 v1, v19

    invoke-static {v1, v10}, LX/OSv;->A00([II)I

    move-result v32

    add-int/lit8 v11, v11, 0x1

    if-ltz v10, :cond_1f

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v10, v2}, LX/K2v;->A00(LX/Sya;II)J

    move-result-wide v13

    iget-object v1, v0, LX/K2v;->A0B:LX/BZA;

    invoke-virtual {v1, v10, v13, v14}, LX/BZA;->A02(IJ)LX/P3d;

    move-result-object v9

    iget-object v1, v0, LX/K2v;->A09:LX/OEL;

    move-object v2, v1

    invoke-static {v13, v14}, LX/279;->A08(J)I

    move-result v31

    invoke-static {v13, v14}, LX/239;->A08(J)I

    move-result v30

    sub-int v28, v31, v30

    const/4 v15, 0x1

    move/from16 v27, v30

    move/from16 v1, v28

    if-eq v1, v15, :cond_1c

    const/16 v27, -0x2

    :cond_1c
    move/from16 v1, v27

    invoke-virtual {v2, v10, v1}, LX/OEL;->A05(II)V

    invoke-static {v5, v13, v14}, LX/OSv;->A01([IJ)I

    move-result v13

    move/from16 v2, v30

    :goto_f
    move/from16 v1, v31

    if-ge v2, v1, :cond_1d

    iget v1, v9, LX/P3d;->A06:I

    add-int/2addr v1, v13

    aput v1, v5, v2

    aput v10, v19, v2

    aget-object v1, v29, v2

    invoke-virtual {v1, v9}, LX/2qy;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v1, v34

    if-ge v13, v1, :cond_1e

    aget v2, v5, v30

    if-gt v2, v1, :cond_1e

    iput-boolean v6, v9, LX/P3d;->A0I:Z

    const/16 p1, 0x1

    :cond_1e
    move/from16 v1, v28

    if-eq v1, v15, :cond_1f

    move/from16 v11, v25

    :cond_1f
    move/from16 v2, v32

    goto :goto_e

    :cond_20
    :goto_10
    const/4 v9, 0x0

    :goto_11
    move/from16 v1, v20

    if-ge v9, v1, :cond_21

    aget v2, v5, v9

    move/from16 v1, v21

    if-lt v2, v1, :cond_28

    if-lez v2, :cond_28

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_21
    move-object/from16 v37, v29

    const/4 v2, 0x0

    :goto_12
    move/from16 v1, v25

    if-ge v2, v1, :cond_29

    aget-object v1, v29, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v13, 0x1

    :cond_22
    const/4 v9, 0x0

    :goto_13
    move/from16 v1, v25

    if-ge v9, v1, :cond_32

    aget-object v12, v29, v9

    :goto_14
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v13, :cond_25

    invoke-virtual {v12}, LX/2qy;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3d;

    iget-boolean v1, v1, LX/P3d;->A0I:Z

    if-nez v1, :cond_25

    invoke-virtual {v12}, LX/2qy;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P3d;

    iget v1, v10, LX/P3d;->A09:I

    if-eq v1, v13, :cond_24

    iget-object v2, v0, LX/K2v;->A09:LX/OEL;

    iget v1, v10, LX/P3d;->A02:I

    invoke-virtual {v2, v1}, LX/OEL;->A06(I)[I

    move-result-object v2

    :goto_15
    aget v11, v3, v9

    iget v1, v10, LX/P3d;->A06:I

    if-nez v2, :cond_23

    const/4 v2, 0x0

    :goto_16
    add-int/2addr v1, v2

    sub-int/2addr v11, v1

    aput v11, v3, v9

    goto :goto_14

    :cond_23
    aget v2, v2, v9

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    goto :goto_15

    :cond_25
    invoke-virtual {v12}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3d;

    if-eqz v1, :cond_26

    iget v1, v1, LX/P3d;->A02:I

    :goto_17
    aput v1, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_26
    const/4 v1, -0x1

    goto :goto_17

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_28
    move-object/from16 v37, v29

    :cond_29
    const/4 v13, 0x1

    move/from16 v1, v33

    invoke-static {v5, v1}, LX/OSv;->A00([II)I

    move-result v2

    invoke-static/range {v19 .. v19}, LX/1rw;->A0D([I)I

    move-result v1

    add-int/lit8 v12, v1, 0x1

    move/from16 v1, v16

    if-ge v12, v1, :cond_22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v12, v2}, LX/K2v;->A00(LX/Sya;II)J

    move-result-wide v1

    iget-object v11, v0, LX/K2v;->A09:LX/OEL;

    invoke-static {v1, v2}, LX/279;->A08(J)I

    move-result v14

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v9

    move v15, v9

    sub-int v10, v14, v9

    if-eq v10, v13, :cond_2a

    const/4 v9, -0x2

    :cond_2a
    invoke-virtual {v11, v12, v9}, LX/OEL;->A05(II)V

    iget-object v9, v0, LX/K2v;->A0B:LX/BZA;

    invoke-virtual {v9, v12, v1, v2}, LX/BZA;->A02(IJ)LX/P3d;

    move-result-object v9

    invoke-static {v5, v1, v2}, LX/OSv;->A01([IJ)I

    move-result v2

    if-eq v10, v13, :cond_2d

    invoke-virtual {v11, v12}, LX/OEL;->A06(I)[I

    move-result-object v13

    if-nez v13, :cond_2b

    move/from16 v1, v25

    new-array v13, v1, [I

    :cond_2b
    :goto_18
    move v10, v15

    :goto_19
    if-ge v10, v14, :cond_2e

    if-eqz v13, :cond_2c

    aget v1, v5, v10

    sub-int v1, v2, v1

    aput v1, v13, v10

    :cond_2c
    aput v12, v19, v10

    iget v1, v9, LX/P3d;->A06:I

    add-int/2addr v1, v2

    aput v1, v5, v10

    aget-object v1, v29, v10

    invoke-virtual {v1, v9}, LX/2qy;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_2d
    const/4 v13, 0x0

    goto :goto_18

    :cond_2e
    iget-object v11, v11, LX/OEL;->A02:LX/2qy;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/16 v1, 0x11

    invoke-static {v14, v1}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v1

    invoke-static {v11, v1, v10}, LX/228;->A07(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v1

    if-gez v1, :cond_30

    if-eqz v13, :cond_2f

    add-int/lit8 v1, v1, 0x1

    neg-int v10, v1

    new-instance v1, LX/JOh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/JOh;->A00:I

    iput-object v13, v1, LX/JOh;->A01:[I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2f
    :goto_1a
    move/from16 v1, v34

    if-ge v2, v1, :cond_20

    aget v2, v5, v15

    if-gt v2, v1, :cond_20

    iput-boolean v6, v9, LX/P3d;->A0I:Z

    goto/16 :goto_10

    :cond_30
    if-nez v13, :cond_31

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1a

    :cond_31
    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JOh;

    iput-object v13, v1, LX/JOh;->A01:[I

    goto :goto_1a

    :cond_32
    move-object/from16 v1, v19

    array-length v1, v1

    move/from16 v53, v1

    const/4 v9, 0x0

    :goto_1b
    move/from16 v1, v53

    if-ge v9, v1, :cond_33

    aget v2, v19, v9

    add-int/lit8 v1, v16, -0x1

    if-ne v2, v1, :cond_34

    move/from16 v1, v26

    neg-int v1, v1

    invoke-static {v5, v1}, LX/OSv;->A03([II)V

    :cond_33
    const/4 v2, 0x0

    :goto_1c
    move/from16 v1, v20

    if-ge v2, v1, :cond_36

    aget v1, v5, v2

    move/from16 v9, v18

    if-ge v1, v9, :cond_35

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_34
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_35
    move v13, v8

    goto/16 :goto_26

    :cond_36
    const/4 v10, -0x1

    const/high16 v9, -0x80000000

    const/4 v2, 0x0

    :goto_1d
    move/from16 v1, v20

    if-ge v2, v1, :cond_38

    aget v1, v5, v2

    if-ge v9, v1, :cond_37

    move v10, v2

    move v9, v1

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_38
    aget v1, v5, v10

    sub-int v13, v18, v1

    neg-int v1, v13

    invoke-static {v3, v1}, LX/OSv;->A03([II)V

    invoke-static {v5, v13}, LX/OSv;->A03([II)V

    const/4 v12, 0x0

    :goto_1e
    const/4 v9, 0x0

    :goto_1f
    move/from16 v1, v20

    if-ge v9, v1, :cond_49

    aget v2, v3, v9

    move/from16 v1, v23

    if-ge v2, v1, :cond_45

    move/from16 v1, v33

    invoke-static {v3, v1}, LX/OSv;->A00([II)I

    move-result v9

    const/4 v10, -0x1

    const/high16 v11, -0x80000000

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v7, :cond_3a

    aget v1, v4, v2

    if-ge v11, v1, :cond_39

    move v10, v2

    move v11, v1

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3a
    if-eq v9, v10, :cond_3e

    aget v2, v3, v9

    aget v1, v3, v10

    const/16 v28, 0x1

    if-ne v2, v1, :cond_3b

    move/from16 v28, v12

    move v9, v10

    :cond_3b
    :goto_21
    aget v10, v4, v9

    const/4 v2, -0x1

    if-ne v10, v2, :cond_3c

    move/from16 v10, v16

    :cond_3c
    iget-object v1, v0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v1, v10, v9}, LX/OEL;->A02(II)I

    move-result v12

    if-gez v12, :cond_3f

    if-nez v28, :cond_3d

    invoke-static {v0, v4, v3, v9}, LX/OSv;->A04(LX/K2v;[I[II)Z

    move-result v10

    if-eqz v10, :cond_48

    :cond_3d
    if-eqz p4, :cond_48

    invoke-virtual {v1}, LX/OEL;->A03()V

    new-array v4, v7, [I

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v7, :cond_46

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3e
    move/from16 v28, v12

    goto :goto_21

    :cond_3f
    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v12, v9}, LX/K2v;->A00(LX/Sya;II)J

    move-result-wide v1

    iget-object v9, v0, LX/K2v;->A09:LX/OEL;

    move-object v10, v9

    invoke-static {v1, v2}, LX/279;->A08(J)I

    move-result v27

    invoke-static {v1, v2}, LX/239;->A08(J)I

    move-result v11

    sub-int v15, v27, v11

    const/4 v14, 0x1

    move v9, v11

    if-eq v15, v14, :cond_40

    const/4 v9, -0x2

    :cond_40
    invoke-virtual {v10, v12, v9}, LX/OEL;->A05(II)V

    iget-object v9, v0, LX/K2v;->A0B:LX/BZA;

    invoke-virtual {v9, v12, v1, v2}, LX/BZA;->A02(IJ)LX/P3d;

    move-result-object v9

    invoke-static {v3, v1, v2}, LX/OSv;->A01([IJ)I

    move-result v1

    if-eq v15, v14, :cond_43

    invoke-virtual {v10, v12}, LX/OEL;->A06(I)[I

    move-result-object v14

    :goto_23
    move/from16 v2, v27

    if-ge v11, v2, :cond_44

    aget v2, v3, v11

    if-eq v2, v1, :cond_41

    const/16 v28, 0x1

    :cond_41
    aget-object v2, v29, v11

    invoke-virtual {v2, v9}, LX/2qy;->addFirst(Ljava/lang/Object;)V

    aput v12, v4, v11

    if-nez v14, :cond_42

    const/4 v10, 0x0

    :goto_24
    iget v2, v9, LX/P3d;->A06:I

    add-int/2addr v2, v1

    add-int/2addr v2, v10

    aput v2, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_42
    aget v10, v14, v11

    goto :goto_24

    :cond_43
    const/4 v14, 0x0

    goto :goto_23

    :cond_44
    move/from16 v12, v28

    goto/16 :goto_1e

    :cond_45
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1f

    :cond_46
    move/from16 v1, v20

    new-array v5, v1, [I

    const/4 v2, 0x0

    :goto_25
    move/from16 v1, v20

    if-ge v2, v1, :cond_47

    aget v1, v3, v9

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_47
    invoke-static {v0, v4, v5, v8, v6}, LX/OSv;->A02(LX/K2v;[I[IIZ)LX/PGK;

    move-result-object v18

    return-object v18

    :cond_48
    move/from16 v12, v28

    :cond_49
    if-eqz v12, :cond_4a

    if-eqz p4, :cond_4a

    iget-object v1, v0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v1}, LX/OEL;->A03()V

    invoke-static {v0, v4, v3, v8, v6}, LX/OSv;->A02(LX/K2v;[I[IIZ)LX/PGK;

    move-result-object v18

    return-object v18

    :cond_4a
    add-int/2addr v13, v8

    move/from16 v1, v33

    invoke-static {v3, v1}, LX/OSv;->A00([II)I

    move-result v1

    aget v1, v3, v1

    if-gez v1, :cond_4b

    add-int/2addr v13, v1

    invoke-static {v5, v1}, LX/OSv;->A03([II)V

    neg-int v1, v1

    invoke-static {v3, v1}, LX/OSv;->A03([II)V

    :cond_4b
    :goto_26
    iget-object v1, v0, LX/K2v;->A0D:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-object/from16 v39, v1

    invoke-interface/range {p0 .. p0}, LX/Omr;->DcT()Z

    move-result v1

    if-nez v1, :cond_4e

    move-object/from16 v1, v39

    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    if-eqz v1, :cond_4e

    move-object/from16 v1, v39

    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0D:LX/EDP;

    iget-object v1, v1, LX/EDP;->A00:LX/3Bo;

    iget-object v1, v1, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/294;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    :goto_27
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    invoke-static {v13}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    if-ne v2, v1, :cond_4d

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v2, v1, :cond_4d

    int-to-float v1, v13

    move/from16 v30, v1

    :goto_28
    sub-float v7, v7, v30

    invoke-interface/range {p0 .. p0}, LX/Omr;->DcT()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4c

    if-le v13, v8, :cond_4c

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_4c

    sub-int/2addr v13, v8

    int-to-float v1, v13

    add-float v31, v1, v7

    :goto_29
    move/from16 v1, v20

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v7, v9

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v7, :cond_4f

    aget v1, v9, v2

    neg-int v1, v1

    aput v1, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4c
    const/16 v31, 0x0

    goto :goto_29

    :cond_4d
    move/from16 v30, v7

    goto :goto_28

    :cond_4e
    move-object/from16 v1, v39

    iget v7, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    goto :goto_27

    :cond_4f
    move/from16 v2, v23

    move/from16 v1, v26

    if-le v2, v1, :cond_52

    const/4 v11, 0x0

    :goto_2b
    move/from16 v1, v25

    if-ge v11, v1, :cond_52

    aget-object v10, v29, v11

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v8, :cond_51

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P3d;

    iget-object v7, v0, LX/K2v;->A09:LX/OEL;

    iget v2, v12, LX/P3d;->A02:I

    invoke-virtual {v7, v2}, LX/OEL;->A06(I)[I

    move-result-object v2

    iget v7, v12, LX/P3d;->A06:I

    if-nez v2, :cond_50

    const/4 v2, 0x0

    :goto_2d
    add-int/2addr v7, v2

    invoke-static {v10}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_51

    aget v2, v3, v11

    if-eqz v2, :cond_51

    if-lt v2, v7, :cond_51

    sub-int/2addr v2, v7

    aput v2, v3, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P3d;

    iget v2, v2, LX/P3d;->A02:I

    aput v2, v4, v11

    goto :goto_2c

    :cond_50
    aget v2, v2, v11

    goto :goto_2d

    :cond_51
    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_52
    add-int v36, v23, v17

    iget-boolean v1, v0, LX/K2v;->A0I:Z

    move/from16 v35, v1

    iget-wide v1, v0, LX/K2v;->A05:J

    move-wide/from16 v51, v1

    if-eqz v35, :cond_6e

    invoke-static/range {v51 .. v52}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v34

    invoke-static {v5}, LX/1rw;->A0D([I)I

    move-result v7

    add-int v7, v7, v36

    invoke-static {v1, v2, v7}, LX/3gH;->A01(JI)I

    move-result v1

    :goto_2e
    move/from16 v33, v1

    if-nez v35, :cond_53

    move/from16 v1, v34

    :cond_53
    move/from16 v2, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v11, v11, v23

    add-int v11, v11, v17

    aget v7, v9, v6

    iget-object v1, v0, LX/K2v;->A0F:Ljava/util/List;

    move-object/from16 v38, v1

    invoke-static/range {v38 .. v38}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_57

    const/4 v10, 0x0

    :goto_2f
    add-int/lit8 v13, v2, -0x1

    move-object/from16 v1, v38

    invoke-static {v1, v2}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v8

    iget-object v1, v0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v1, v8}, LX/OEL;->A01(I)I

    move-result v2

    const/4 v1, -0x2

    if-eq v2, v1, :cond_6c

    const/4 v1, -0x1

    if-eq v2, v1, :cond_6c

    aget-object v1, v29, v2

    invoke-virtual {v1}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3d;

    if-eqz v1, :cond_6b

    iget v1, v1, LX/P3d;->A02:I

    :goto_30
    if-le v1, v8, :cond_56

    :cond_54
    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v8, v6}, LX/K2v;->A00(LX/Sya;II)J

    move-result-wide v1

    if-nez v10, :cond_55

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    :cond_55
    iget-object v12, v0, LX/K2v;->A0B:LX/BZA;

    invoke-virtual {v12, v8, v1, v2}, LX/BZA;->A02(IJ)LX/P3d;

    move-result-object v2

    iget v1, v2, LX/P3d;->A06:I

    sub-int/2addr v7, v1

    invoke-virtual {v2, v7, v6, v11}, LX/P3d;->A01(III)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    if-gez v13, :cond_6a

    if-nez v10, :cond_58

    :cond_57
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_58
    const/16 v32, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    :cond_59
    aget-object v1, v29, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v7, v1

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v25

    if-lt v2, v1, :cond_59

    invoke-static {v7}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v29

    :cond_5a
    const/4 v2, 0x0

    :cond_5b
    aget-object v1, v37, v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5f

    const/4 v14, -0x1

    const/4 v7, 0x0

    const v2, 0x7fffffff

    :cond_5c
    aget-object v1, v37, v7

    invoke-virtual {v1}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3d;

    if-eqz v1, :cond_5d

    iget v1, v1, LX/P3d;->A02:I

    if-le v2, v1, :cond_5d

    move v14, v7

    move v2, v1

    :cond_5d
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v25

    if-lt v7, v1, :cond_5c

    aget-object v1, v37, v14

    invoke-virtual {v1}, LX/2qy;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/P3d;

    iget v2, v12, LX/P3d;->A03:I

    if-ne v2, v14, :cond_5a

    iget v1, v12, LX/P3d;->A09:I

    add-int/2addr v1, v2

    int-to-long v7, v2

    const/16 v15, 0x20

    shl-long/2addr v7, v15

    int-to-long v1, v1

    const-wide v27, 0xffffffffL

    and-long v1, v1, v27

    or-long/2addr v1, v7

    invoke-static {v9, v1, v2}, LX/OSv;->A01([IJ)I

    move-result v13

    iget-object v7, v0, LX/K2v;->A0C:LX/JP3;

    iget-object v7, v7, LX/JP3;->A00:[I

    aget v8, v7, v14

    iget v14, v12, LX/P3d;->A05:I

    add-int/2addr v14, v13

    move/from16 v7, v22

    if-lt v14, v7, :cond_5e

    move/from16 v7, v21

    if-gt v13, v7, :cond_5e

    invoke-virtual {v12, v13, v8, v11}, LX/P3d;->A01(III)V

    move-object/from16 v7, v29

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    shr-long v7, v1, v15

    long-to-int v14, v7

    and-long v1, v1, v27

    long-to-int v7, v1

    :goto_31
    if-ge v14, v7, :cond_5a

    iget v1, v12, LX/P3d;->A06:I

    add-int/2addr v1, v13

    aput v1, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_31

    :cond_5f
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v25

    if-lt v2, v1, :cond_5b

    aget v7, v9, v6

    invoke-static/range {v29 .. v29}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3d;

    if-eqz v1, :cond_69

    iget v2, v1, LX/P3d;->A02:I

    :goto_32
    invoke-interface/range {p0 .. p0}, LX/Omr;->DcT()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, v0, LX/K2v;->A0A:LX/ScE;

    if-eqz v1, :cond_6f

    check-cast v1, LX/PGK;

    iget-object v12, v1, LX/PGK;->A0D:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    move/from16 v1, v32

    invoke-static {v12, v1}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v8

    :goto_33
    const/4 v1, -0x1

    if-ge v1, v8, :cond_68

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ScC;

    check-cast v1, LX/P3d;

    iget v1, v1, LX/P3d;->A02:I

    if-le v1, v2, :cond_67

    if-eqz v8, :cond_60

    add-int/lit8 v1, v8, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ScC;

    check-cast v1, LX/P3d;

    iget v1, v1, LX/P3d;->A02:I

    if-gt v1, v2, :cond_67

    :cond_60
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ScC;

    :goto_34
    invoke-static {v12}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ScC;

    if-eqz v2, :cond_6f

    check-cast v2, LX/P3d;

    iget v9, v2, LX/P3d;->A02:I

    check-cast v1, LX/P3d;

    iget v2, v1, LX/P3d;->A02:I

    add-int/lit8 v1, v16, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-gt v9, v15, :cond_6f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    :cond_61
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_35
    if-ge v13, v14, :cond_62

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ScC;

    check-cast v1, LX/P3d;

    iget v1, v1, LX/P3d;->A02:I

    if-eq v1, v9, :cond_63

    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    :cond_62
    const/4 v2, 0x0

    :cond_63
    check-cast v2, LX/ScC;

    if-eqz v2, :cond_66

    check-cast v2, LX/P3d;

    iget v13, v2, LX/P3d;->A03:I

    :goto_36
    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v9, v13}, LX/K2v;->A00(LX/Sya;II)J

    move-result-wide v1

    iget-object v14, v0, LX/K2v;->A0B:LX/BZA;

    invoke-virtual {v14, v9, v1, v2}, LX/BZA;->A02(IJ)LX/P3d;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/K2v;->A0C:LX/JP3;

    iget-object v14, v1, LX/JP3;->A00:[I

    array-length v1, v14

    if-le v1, v13, :cond_65

    aget v1, v14, v13

    :goto_37
    invoke-virtual {v2, v7, v1, v11}, LX/P3d;->A01(III)V

    iget v1, v2, LX/P3d;->A06:I

    add-int/2addr v7, v1

    :cond_64
    if-eq v9, v15, :cond_70

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v13, :cond_61

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3d;

    iget v1, v1, LX/P3d;->A02:I

    if-eq v1, v9, :cond_64

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_65
    const/4 v1, 0x0

    goto :goto_37

    :cond_66
    const/4 v13, 0x0

    goto :goto_36

    :cond_67
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_33

    :cond_68
    const/4 v2, 0x0

    goto :goto_34

    :cond_69
    const/4 v2, -0x1

    goto/16 :goto_32

    :cond_6a
    move v2, v13

    goto/16 :goto_2f

    :cond_6b
    const/4 v1, -0x1

    goto/16 :goto_30

    :cond_6c
    const/4 v2, 0x0

    :goto_39
    move/from16 v1, v25

    if-ge v2, v1, :cond_54

    aget-object v1, v29, v2

    invoke-virtual {v1}, LX/2qy;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3d;

    if-eqz v1, :cond_6d

    iget v1, v1, LX/P3d;->A02:I

    :goto_3a
    if-le v1, v8, :cond_56

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_6d
    const/4 v1, -0x1

    goto :goto_3a

    :cond_6e
    invoke-static {v5}, LX/1rw;->A0D([I)I

    move-result v7

    add-int v7, v7, v36

    invoke-static {v1, v2, v7}, LX/3gH;->A02(JI)I

    move-result v34

    invoke-static/range {v51 .. v52}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    goto/16 :goto_2e

    :cond_6f
    const/4 v8, 0x0

    :cond_70
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_3b
    if-ge v12, v15, :cond_76

    move-object/from16 v1, v38

    invoke-static {v1, v12}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v13

    move/from16 v1, v16

    if-ge v13, v1, :cond_74

    if-eqz v8, :cond_71

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v14, :cond_71

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3d;

    iget v1, v1, LX/P3d;->A02:I

    if-eq v1, v13, :cond_74

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_71
    iget-object v1, v0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v1, v13}, LX/OEL;->A01(I)I

    move-result v2

    const/4 v1, -0x2

    if-eq v2, v1, :cond_75

    const/4 v1, -0x1

    if-eq v2, v1, :cond_75

    aget v1, v19, v2

    if-ge v1, v13, :cond_74

    :cond_72
    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v13, v6}, LX/K2v;->A00(LX/Sya;II)J

    move-result-wide v1

    if-nez v9, :cond_73

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :cond_73
    iget-object v14, v0, LX/K2v;->A0B:LX/BZA;

    invoke-virtual {v14, v13, v1, v2}, LX/BZA;->A02(IJ)LX/P3d;

    move-result-object v2

    invoke-virtual {v2, v7, v6, v11}, LX/P3d;->A01(III)V

    iget v1, v2, LX/P3d;->A06:I

    add-int/2addr v7, v1

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_74
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_75
    const/4 v2, 0x0

    :goto_3d
    move/from16 v1, v53

    if-ge v2, v1, :cond_72

    aget v1, v19, v2

    if-ge v1, v13, :cond_74

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_76
    if-nez v9, :cond_77

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_77
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v29

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_78

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_78
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v39

    iget-object v11, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0A:LX/EC9;

    move/from16 v1, v30

    float-to-int v10, v1

    iget-object v9, v0, LX/K2v;->A0B:LX/BZA;

    iget-object v1, v9, LX/BZA;->A01:LX/Sya;

    check-cast v1, LX/PAp;

    iget-object v8, v1, LX/PAp;->A00:LX/Skb;

    invoke-interface/range {p0 .. p0}, LX/Omr;->DcT()Z

    move-result v49

    iget-boolean v2, v0, LX/K2v;->A0H:Z

    if-eqz v20, :cond_81

    aget v12, v3, v6

    add-int/lit8 v13, v20, -0x1

    const/4 v6, 0x1

    if-gt v6, v13, :cond_7a

    :goto_3e
    aget v1, v3, v6

    if-le v12, v1, :cond_79

    move v12, v1

    :cond_79
    if-eq v6, v13, :cond_7a

    add-int/lit8 v6, v6, 0x1

    goto :goto_3e

    :cond_7a
    invoke-static {v5}, LX/1rw;->A0D([I)I

    move-result v47

    add-int v47, v47, v36

    iget-object v6, v0, LX/K2v;->A0G:LX/Xrn;

    iget-object v1, v0, LX/K2v;->A0E:LX/Slv;

    move-object/from16 v36, v11

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v1

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move/from16 v42, v10

    move/from16 v43, v34

    move/from16 v44, v33

    move/from16 v45, v25

    move/from16 v46, v12

    move/from16 v48, v35

    move/from16 v50, v2

    invoke-virtual/range {v36 .. v50}, LX/EC9;->A08(LX/Skb;LX/LoI;LX/Slv;Ljava/util/List;LX/Xrn;IIIIIIZZZ)V

    invoke-interface/range {p0 .. p0}, LX/Omr;->DcT()Z

    move-result v1

    if-nez v1, :cond_7d

    invoke-virtual {v11}, LX/EC9;->A05()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_7d

    move/from16 v8, v34

    if-eqz v35, :cond_7b

    move/from16 v8, v33

    :cond_7b
    invoke-static {v10, v11}, LX/239;->A08(J)I

    move-result v2

    move/from16 v1, v34

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-wide/from16 v1, v51

    invoke-static {v1, v2, v9}, LX/3gH;->A02(JI)I

    move-result v34

    invoke-static {v10, v11}, LX/279;->A08(J)I

    move-result v2

    move/from16 v1, v33

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-wide/from16 v1, v51

    invoke-static {v1, v2, v9}, LX/3gH;->A01(JI)I

    move-result v33

    move/from16 v10, v34

    if-eqz v35, :cond_7c

    move/from16 v10, v33

    :cond_7c
    if-eq v10, v8, :cond_7d

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v9, :cond_7d

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P3d;

    iput v10, v2, LX/P3d;->A04:I

    iget v1, v2, LX/P3d;->A00:I

    add-int/2addr v1, v10

    iput v1, v2, LX/P3d;->A07:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_7d
    const/4 v2, 0x0

    :cond_7e
    aget v1, v5, v2

    move/from16 v8, v18

    if-gt v1, v8, :cond_7f

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v20

    if-lt v2, v1, :cond_7e

    const/4 v5, 0x0

    :goto_40
    move/from16 v1, v53

    if-ge v5, v1, :cond_7f

    aget v2, v19, v5

    add-int/lit8 v1, v16, -0x1

    if-ge v2, v1, :cond_80

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_7f
    const/16 v54, 0x1

    goto :goto_41

    :cond_80
    const/16 v54, 0x0

    :goto_41
    const/4 v2, 0x2

    new-instance v5, LX/PrT;

    move-object/from16 v1, p0

    invoke-direct {v5, v1, v0, v7, v2}, LX/PrT;-><init>(LX/Szb;LX/K2v;Ljava/util/List;I)V

    move-object v7, v1

    move/from16 v2, v34

    move/from16 v1, v33

    invoke-static {v7, v5, v2, v1}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v38

    int-to-long v1, v2

    move/from16 v5, v33

    invoke-static {v1, v2, v5}, LX/295;->A0O(JI)J

    move-result-wide v52

    iget-object v0, v0, LX/K2v;->A0C:LX/JP3;

    move-object/from16 v1, v24

    check-cast v1, LX/PAp;

    iget-object v1, v1, LX/PAp;->A01:LX/BYe;

    iget-object v1, v1, LX/BYe;->A01:LX/K0G;

    new-instance v18, LX/PGK;

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v7

    move-object/from16 v40, v29

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move/from16 v44, v30

    move/from16 v45, v31

    move/from16 v46, v16

    move/from16 v47, v22

    move/from16 v48, v21

    move/from16 v49, v23

    move/from16 v50, v17

    move/from16 v51, v26

    move/from16 p0, v35

    move-object/from16 v35, v18

    invoke-direct/range {v35 .. v56}, LX/PGK;-><init>(LX/JP3;LX/K0G;LX/Snj;LX/Omt;Ljava/util/List;LX/Xrn;[I[IFFIIIIIIJZZZ)V

    return-object v18

    :cond_81
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_82
    iget-wide v1, v0, LX/K2v;->A05:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v12

    move v13, v12

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v11

    move v14, v11

    iget-object v4, v0, LX/K2v;->A0D:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v10, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0A:LX/EC9;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v30

    iget-object v9, v0, LX/K2v;->A0B:LX/BZA;

    iget-object v4, v9, LX/BZA;->A01:LX/Sya;

    check-cast v4, LX/PAp;

    iget-object v8, v4, LX/PAp;->A00:LX/Skb;

    iget v7, v0, LX/K2v;->A02:I

    iget-boolean v4, v0, LX/K2v;->A0I:Z

    move/from16 v17, v4

    invoke-interface/range {p0 .. p0}, LX/Omr;->DcT()Z

    move-result v39

    iget-boolean v6, v0, LX/K2v;->A0H:Z

    iget-object v15, v0, LX/K2v;->A0G:LX/Xrn;

    iget-object v4, v0, LX/K2v;->A0E:LX/Slv;

    const/16 v37, 0x0

    move-object/from16 v31, v15

    move/from16 v32, v37

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v7

    move/from16 v36, v37

    move/from16 v38, v17

    move/from16 v40, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    invoke-virtual/range {v26 .. v40}, LX/EC9;->A08(LX/Skb;LX/LoI;LX/Slv;Ljava/util/List;LX/Xrn;IIIIIIZZZ)V

    invoke-interface/range {p0 .. p0}, LX/Omr;->DcT()Z

    move-result v4

    if-nez v4, :cond_83

    invoke-virtual {v10}, LX/EC9;->A05()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-eqz v4, :cond_83

    invoke-static {v8, v9}, LX/239;->A08(J)I

    move-result v4

    invoke-static {v1, v2, v4}, LX/3gH;->A02(JI)I

    move-result v12

    invoke-static {v8, v9}, LX/279;->A08(J)I

    move-result v4

    invoke-static {v1, v2, v4}, LX/3gH;->A01(JI)I

    move-result v11

    :cond_83
    const/16 v1, 0x19

    invoke-static {v1}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-static {v1, v2, v12, v11}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v21

    sget-object v23, LX/26W;->A00:LX/26W;

    int-to-long v1, v13

    invoke-static {v1, v2, v14}, LX/295;->A0O(JI)J

    move-result-wide v35

    iget v7, v0, LX/K2v;->A01:I

    neg-int v6, v7

    iget v4, v0, LX/K2v;->A03:I

    iget v2, v0, LX/K2v;->A00:I

    add-int/2addr v4, v2

    iget v1, v0, LX/K2v;->A04:I

    iget-object v8, v0, LX/K2v;->A0C:LX/JP3;

    move-object/from16 v0, v24

    check-cast v0, LX/PAp;

    iget-object v0, v0, LX/PAp;->A01:LX/BYe;

    iget-object v0, v0, LX/BYe;->A01:LX/K0G;

    const/16 v27, 0x0

    new-instance v18, LX/PGK;

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v22, p0

    move-object/from16 v24, v15

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v28, v27

    move/from16 v29, v16

    move/from16 v30, v6

    move/from16 v31, v4

    move/from16 v32, v7

    move/from16 v33, v2

    move/from16 v34, v1

    move/from16 v39, v37

    invoke-direct/range {v18 .. v39}, LX/PGK;-><init>(LX/JP3;LX/K0G;LX/Snj;LX/Omt;Ljava/util/List;LX/Xrn;[I[IFFIIIIIIJZZZ)V

    return-object v18
.end method

.method public static final A03([II)V
    .locals 3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    add-int/2addr v0, p1

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/K2v;[I[II)Z
    .locals 7

    array-length v5, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    aget v1, p1, v2

    iget-object v0, p0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v0, v1, v2}, LX/OEL;->A02(II)I

    move-result v0

    if-ne v0, v4, :cond_0

    aget v1, p2, v2

    aget v0, p2, p3

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    aget v1, p1, v2

    iget-object v0, p0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v0, v1, v2}, LX/OEL;->A02(II)I

    move-result v0

    if-eq v0, v4, :cond_2

    aget v1, p2, v2

    aget v0, p2, p3

    if-lt v1, v0, :cond_2

    return v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/K2v;->A09:LX/OEL;

    invoke-virtual {v0, v3}, LX/OEL;->A01(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    return v6

    :cond_4
    return v3
.end method
