.class public final LX/3X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoP;
.implements LX/MnL;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/Sjs;

.field public A05:LX/Sju;

.field public A06:LX/EZn;

.field public A07:LX/3X3;

.field public A08:Z


# virtual methods
.method public final A00(IILjava/util/List;)I
    .locals 9

    iget v8, p0, LX/3X7;->A02:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oiv;

    iget-boolean v0, p0, LX/3X7;->A08:Z

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, LX/Oiv;->Dxi(I)I

    move-result v2

    :goto_1
    add-int/2addr v2, p2

    add-int/lit8 v0, v6, 0x1

    sub-int/2addr v0, v4

    if-eq v0, v8, :cond_0

    add-int/lit8 v1, v6, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/2addr v3, v2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v2

    sub-int/2addr v3, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v4, v6

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, p1}, LX/Oiv;->Dxf(I)I

    move-result v2

    goto :goto_1

    :cond_2
    return v5
.end method

.method public final A01(LX/3X3;Ljava/util/List;IIIII)I
    .locals 43

    move-object/from16 v42, p2

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v0, 0x20

    shl-long/2addr v1, v0

    :goto_1
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0

    :cond_0
    const v13, 0x7fffffff

    move/from16 v11, p3

    invoke-static {v6, v11, v6, v13}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    new-instance v4, LX/40V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v2, p6

    iput v2, v4, LX/40V;->A02:I

    move-object/from16 v10, p1

    iput-object v10, v4, LX/40V;->A05:LX/3X3;

    iput-wide v0, v4, LX/40V;->A04:J

    move/from16 v0, p7

    iput v0, v4, LX/40V;->A03:I

    move/from16 v22, p4

    move/from16 v0, v22

    iput v0, v4, LX/40V;->A01:I

    move/from16 v14, p5

    iput v14, v4, LX/40V;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Oiv;

    move-object/from16 v15, p0

    if-eqz v8, :cond_7

    iget-boolean v0, v15, LX/3X7;->A08:Z

    if-eqz v0, :cond_6

    invoke-interface {v8, v11}, LX/Oiv;->E0Z(I)I

    move-result v3

    :goto_2
    iget-boolean v0, v15, LX/3X7;->A08:Z

    if-eqz v0, :cond_5

    invoke-interface {v8, v3}, LX/Oiv;->E0c(I)I

    move-result v2

    :goto_3
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    const/16 v31, 0x0

    if-le v0, v7, :cond_1

    const/16 v31, 0x1

    :cond_1
    invoke-static {v11, v13}, LX/0AO;->A00(II)J

    move-result-wide v29

    const/16 v21, 0x0

    if-nez v8, :cond_4

    move-object/from16 v9, v21

    :goto_4
    const/4 v12, 0x0

    const/16 v34, 0x0

    const/4 v5, 0x0

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move/from16 v25, v6

    invoke-virtual/range {v23 .. v33}, LX/40V;->A01(LX/0AO;IIIIJZZZ)LX/40W;

    move-result-object v0

    iget-boolean v0, v0, LX/40W;->A00:Z

    if-eqz v0, :cond_8

    if-nez v8, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v10, v6, v6, v7}, LX/3X3;->A00(IIZ)LX/0AO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, v0, LX/0AO;->A00:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    :goto_5
    int-to-long v1, v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v2, v3}, LX/0AO;->A00(II)J

    move-result-wide v0

    new-instance v9, LX/0AO;

    invoke-direct {v9, v0, v1}, LX/0AO;-><init>(J)V

    goto :goto_4

    :cond_5
    invoke-interface {v8, v3}, LX/Oiv;->E0Z(I)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-interface {v8, v11}, LX/Oiv;->E0c(I)I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v19, v11

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_6
    move/from16 v0, v20

    if-ge v8, v0, :cond_b

    sub-int v19, v19, v2

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v0, v42

    invoke-static {v0, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Oiv;

    if-eqz v9, :cond_11

    iget-boolean v0, v15, LX/3X7;->A08:Z

    if-eqz v0, :cond_10

    invoke-interface {v9, v11}, LX/Oiv;->E0Z(I)I

    move-result v3

    :goto_7
    iget-boolean v0, v15, LX/3X7;->A08:Z

    if-eqz v0, :cond_f

    invoke-interface {v9, v3}, LX/Oiv;->E0c(I)I

    move-result v2

    :goto_8
    add-int v2, v2, p4

    :goto_9
    add-int/lit8 v1, v8, 0x2

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v0

    const/16 v39, 0x0

    if-ge v1, v0, :cond_9

    const/16 v39, 0x1

    :cond_9
    add-int/lit8 v33, v8, 0x1

    sub-int v33, v33, v18

    move/from16 v0, v19

    invoke-static {v0, v13}, LX/0AO;->A00(II)J

    move-result-wide v37

    if-nez v9, :cond_e

    move-object/from16 v7, v21

    :goto_a
    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move/from16 v35, v5

    move/from16 v36, v10

    move/from16 v40, v6

    move/from16 v41, v6

    invoke-virtual/range {v31 .. v41}, LX/40V;->A01(LX/0AO;IIIIJZZZ)LX/40W;

    move-result-object v0

    iget-boolean v1, v0, LX/40W;->A01:Z

    if-eqz v1, :cond_d

    add-int v10, v10, p5

    add-int/2addr v5, v10

    const/16 v38, 0x0

    if-eqz v9, :cond_a

    const/16 v38, 0x1

    :cond_a
    add-int/lit8 v7, v8, 0x1

    sub-int v37, v7, v18

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move/from16 v35, v5

    move/from16 v36, v19

    invoke-virtual/range {v32 .. v38}, LX/40V;->A00(LX/40W;IIIIZ)LX/EpK;

    move-result-object v1

    move/from16 v18, v7

    sub-int v2, v2, p4

    add-int/lit8 v34, v34, 0x1

    iget-boolean v0, v0, LX/40W;->A00:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    iget-wide v2, v1, LX/EpK;->A00:J

    iget-boolean v0, v1, LX/EpK;->A03:Z

    if-nez v0, :cond_b

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    add-int v0, v0, p5

    add-int/2addr v5, v0

    :cond_b
    sub-int v5, v5, p5

    invoke-static {v5, v12}, LX/0AO;->A00(II)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_c
    move/from16 v19, v11

    const/4 v10, 0x0

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_e
    invoke-static {v2, v3}, LX/0AO;->A00(II)J

    move-result-wide v16

    new-instance v7, LX/0AO;

    move-wide/from16 v0, v16

    invoke-direct {v7, v0, v1}, LX/0AO;-><init>(J)V

    goto :goto_a

    :cond_f
    invoke-interface {v9, v3}, LX/Oiv;->E0Z(I)I

    move-result v2

    goto/16 :goto_8

    :cond_10
    invoke-interface {v9, v11}, LX/Oiv;->E0c(I)I

    move-result v3

    goto/16 :goto_7

    :cond_11
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_9
.end method

.method public final A02(LX/3X3;Ljava/util/List;IIIII)I
    .locals 51

    move-object/from16 v49, p2

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1d

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v1

    new-array v14, v1, [I

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v2

    new-array v13, v2, [I

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    move/from16 v48, p3

    if-ge v6, v7, :cond_2

    move-object/from16 v0, v49

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oiv;

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/3X7;->A08:Z

    if-eqz v0, :cond_1

    move/from16 v0, v48

    invoke-interface {v4, v0}, LX/Oiv;->E0c(I)I

    move-result v3

    :goto_1
    aput v3, v14, v6

    iget-boolean v0, v8, LX/3X7;->A08:Z

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, LX/Oiv;->E0Z(I)I

    move-result v0

    :goto_2
    aput v0, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, LX/Oiv;->E0c(I)I

    move-result v0

    goto :goto_2

    :cond_1
    move/from16 v0, v48

    invoke-interface {v4, v0}, LX/Oiv;->E0Z(I)I

    move-result v3

    goto :goto_1

    :cond_2
    const v4, 0x7fffffff

    move/from16 v25, p6

    move/from16 v24, p7

    move/from16 v0, v24

    if-eq v0, v4, :cond_3

    move/from16 v0, v25

    if-eq v0, v4, :cond_3

    mul-int v4, p6, p7

    :cond_3
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v50, p1

    if-ge v4, v0, :cond_6

    move-object/from16 v0, v50

    iget-object v3, v0, LX/3X3;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    sub-int/2addr v4, v0

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    invoke-static {v14}, LX/1rw;->A0E([I)I

    move-result v12

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    move/from16 v27, p4

    mul-int v0, v0, p4

    add-int/2addr v12, v0

    if-eqz v2, :cond_1c

    aget v4, v13, v5

    add-int/lit8 v3, v2, -0x1

    if-gt v6, v3, :cond_8

    const/4 v2, 0x1

    :goto_5
    aget v0, v13, v2

    if-ge v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v2, v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_7

    move/from16 v0, v24

    if-lt v0, v5, :cond_7

    move-object/from16 v0, v50

    iget-object v3, v0, LX/3X3;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_1b

    aget v11, v14, v5

    add-int/lit8 v1, v1, -0x1

    if-gt v6, v1, :cond_a

    :goto_6
    aget v0, v14, v6

    if-ge v11, v0, :cond_9

    move v11, v0

    :cond_9
    if-eq v6, v1, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move v5, v12

    :cond_b
    :goto_7
    if-gt v11, v12, :cond_1d

    move/from16 v0, v48

    if-eq v4, v0, :cond_1d

    add-int v0, v11, v12

    div-int/lit8 v5, v0, 0x2

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    const-wide/16 v2, 0x0

    :goto_8
    const/16 v0, 0x20

    shl-long/2addr v2, v0

    :goto_9
    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v1, v2

    move/from16 v0, v48

    if-gt v4, v0, :cond_c

    move/from16 v0, v23

    if-lt v1, v0, :cond_c

    move/from16 v0, v48

    if-ge v4, v0, :cond_1d

    add-int/lit8 v12, v5, -0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v5, 0x1

    if-le v11, v12, :cond_b

    return v11

    :cond_d
    const v22, 0x7fffffff

    move/from16 v0, v22

    invoke-static {v6, v5, v6, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    const/4 v9, 0x0

    move-object/from16 v47, v9

    new-instance v8, LX/40V;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v25

    iput v2, v8, LX/40V;->A02:I

    move-object/from16 v2, v50

    iput-object v2, v8, LX/40V;->A05:LX/3X3;

    iput-wide v0, v8, LX/40V;->A04:J

    move/from16 v0, v24

    iput v0, v8, LX/40V;->A03:I

    move/from16 v0, v27

    iput v0, v8, LX/40V;->A01:I

    move/from16 v26, p5

    move/from16 v0, v26

    iput v0, v8, LX/40V;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v49

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_12

    aget v7, v13, v6

    aget v2, v14, v6

    :goto_a
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/16 v36, 0x0

    if-le v1, v0, :cond_e

    const/16 v36, 0x1

    :cond_e
    move/from16 v1, v22

    invoke-static {v5, v1}, LX/0AO;->A00(II)J

    move-result-wide v34

    if-eqz v10, :cond_f

    invoke-static {v2, v7}, LX/0AO;->A00(II)J

    move-result-wide v3

    new-instance v9, LX/0AO;

    invoke-direct {v9, v3, v4}, LX/0AO;-><init>(J)V

    :cond_f
    const/4 v15, 0x0

    const/16 v39, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v37, v6

    move/from16 v38, v6

    invoke-virtual/range {v28 .. v38}, LX/40V;->A01(LX/0AO;IIIIJZZZ)LX/40W;

    move-result-object v1

    iget-boolean v1, v1, LX/40W;->A00:Z

    if-eqz v1, :cond_13

    if-nez v10, :cond_10

    const/4 v0, 0x0

    :cond_10
    move-object/from16 v1, v50

    invoke-virtual {v1, v6, v6, v0}, LX/3X3;->A00(IIZ)LX/0AO;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/0AO;->A00:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    :goto_b
    int-to-long v2, v2

    goto/16 :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v20, v5

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_c
    move/from16 v0, v21

    if-ge v3, v0, :cond_16

    sub-int v20, v20, v2

    add-int/lit8 v15, v3, 0x1

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v0, v49

    invoke-static {v0, v15}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_1a

    add-int/lit8 v0, v3, 0x1

    aget v7, v13, v0

    aget v2, v14, v0

    add-int v2, v2, p4

    :goto_d
    add-int/lit8 v0, v3, 0x2

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v1

    const/16 v44, 0x0

    if-ge v0, v1, :cond_14

    const/16 v44, 0x1

    :cond_14
    add-int/lit8 v38, v3, 0x1

    sub-int v38, v38, v19

    move/from16 v1, v22

    move/from16 v0, v20

    invoke-static {v0, v1}, LX/0AO;->A00(II)J

    move-result-wide v42

    if-nez v18, :cond_19

    move-object/from16 v9, v47

    :goto_e
    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move/from16 v40, v4

    move/from16 v41, v10

    move/from16 v45, v6

    move/from16 v46, v6

    invoke-virtual/range {v36 .. v46}, LX/40V;->A01(LX/0AO;IIIIJZZZ)LX/40W;

    move-result-object v0

    iget-boolean v1, v0, LX/40W;->A01:Z

    if-eqz v1, :cond_18

    add-int v10, v10, p5

    add-int/2addr v4, v10

    const/16 v43, 0x0

    if-eqz v18, :cond_15

    const/16 v43, 0x1

    :cond_15
    add-int/lit8 v1, v3, 0x1

    sub-int v42, v1, v19

    move-object/from16 v37, v8

    move-object/from16 v38, v0

    move/from16 v40, v4

    move/from16 v41, v20

    invoke-virtual/range {v37 .. v43}, LX/40V;->A00(LX/40W;IIIIZ)LX/EpK;

    move-result-object v9

    move/from16 v19, v1

    sub-int v2, v2, p4

    add-int/lit8 v39, v39, 0x1

    iget-boolean v0, v0, LX/40W;->A00:Z

    if-eqz v0, :cond_17

    if-eqz v9, :cond_16

    iget-wide v0, v9, LX/EpK;->A00:J

    iget-boolean v2, v9, LX/EpK;->A03:Z

    if-nez v2, :cond_16

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    add-int v2, v2, p5

    add-int/2addr v4, v2

    :cond_16
    sub-int v4, v4, p5

    invoke-static {v4, v15}, LX/0AO;->A00(II)J

    move-result-wide v2

    goto/16 :goto_9

    :cond_17
    move/from16 v20, v5

    const/4 v10, 0x0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_19
    invoke-static {v2, v7}, LX/0AO;->A00(II)J

    move-result-wide v16

    new-instance v9, LX/0AO;

    move-wide/from16 v0, v16

    invoke-direct {v9, v0, v1}, LX/0AO;-><init>(J)V

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1d
    return v5
.end method

.method public final synthetic AhP(IIIZ)J
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/3X7;->A08:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    invoke-static {p1, p2, v1, p3}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1, p2, v1, p3}, LX/3DK;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-nez p4, :cond_2

    invoke-static {v1, p3, p1, p2}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {v1, p3, p1, p2}, LX/3DK;->A03(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Ajp(LX/391;)I
    .locals 1

    iget-boolean v0, p0, LX/3X7;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/391;->A0K()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/391;->A0L()I

    move-result v0

    return v0
.end method

.method public final synthetic DwC(LX/391;)I
    .locals 1

    iget-boolean v0, p0, LX/3X7;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/391;->A0L()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/391;->A0K()I

    move-result v0

    return v0
.end method

.method public final synthetic FUq(LX/Omo;[I[I[LX/391;IIIII)LX/Snj;
    .locals 13

    move-object v4, p0

    move/from16 v2, p5

    iget-boolean v0, p0, LX/3X7;->A08:Z

    move/from16 v12, p6

    if-eqz v0, :cond_0

    move v1, v12

    sget-object v5, LX/3cU;->A02:LX/3cU;

    :goto_0
    new-instance v3, LX/40X;

    move-object v7, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v3 .. v12}, LX/40X;-><init>(LX/NoP;LX/3cU;[I[I[LX/391;IIII)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    move v2, v12

    invoke-interface {p1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v5

    goto :goto_0
.end method

.method public final synthetic FVB(LX/Omo;[I[II)V
    .locals 6

    iget-boolean v0, p0, LX/3X7;->A08:Z

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3X7;->A04:LX/Sjs;

    invoke-interface {p1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v2

    invoke-interface/range {v0 .. v5}, LX/Sjs;->AEV(LX/Omt;LX/3cU;[I[II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3X7;->A05:LX/Sju;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Sju;->AEW(LX/Omt;[I[II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3X7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3X7;

    iget-boolean v1, p0, LX/3X7;->A08:Z

    iget-boolean v0, p1, LX/3X7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3X7;->A04:LX/Sjs;

    iget-object v0, p1, LX/3X7;->A04:LX/Sjs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3X7;->A05:LX/Sju;

    iget-object v0, p1, LX/3X7;->A05:LX/Sju;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3X7;->A01:F

    iget v0, p1, LX/3X7;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3X7;->A06:LX/EZn;

    iget-object v0, p1, LX/3X7;->A06:LX/EZn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3X7;->A00:F

    iget v0, p1, LX/3X7;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3X7;->A02:I

    iget v0, p1, LX/3X7;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3X7;->A03:I

    iget v0, p1, LX/3X7;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3X7;->A07:LX/3X3;

    iget-object v0, p1, LX/3X7;->A07:LX/3X3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3X7;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3X7;->A04:LX/Sjs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3X7;->A05:LX/Sju;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3X7;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3X7;->A06:LX/EZn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3X7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3X7;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3X7;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3X7;->A07:LX/3X3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FlowMeasurePolicy(isHorizontal="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3X7;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalArrangement="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X7;->A04:LX/Sjs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalArrangement="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X7;->A05:LX/Sju;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainAxisSpacing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3X7;->A01:F

    invoke-static {v0}, LX/2Yw;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x233

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X7;->A06:LX/EZn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisArrangementSpacing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3X7;->A00:F

    invoke-static {v0}, LX/2Yw;->A01(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxItemsInMainAxis="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3X7;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3X7;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", overflow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X7;->A07:LX/3X3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
