.class public final LX/3X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public A00:LX/MnL;


# virtual methods
.method public final Dxg(LX/Omr;Ljava/util/List;I)I
    .locals 15

    iget-object v5, p0, LX/3X8;->A00:LX/MnL;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/40O;->A00(LX/Omr;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v5, LX/3X7;

    iget-object v6, v5, LX/3X7;->A07:LX/3X3;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Oiv;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Oiv;

    :cond_0
    iget-boolean v2, v5, LX/3X7;->A08:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    move/from16 v8, p3

    invoke-static {v1, v8, v1, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v12

    move-object v9, v6

    move v14, v2

    invoke-virtual/range {v9 .. v14}, LX/3X3;->A01(LX/Oiv;LX/Oiv;JZ)V

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v2, :cond_3

    if-nez v7, :cond_1

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1
    iget v0, v5, LX/3X7;->A01:F

    invoke-interface {v3, v0}, LX/Omt;->FkL(F)I

    move-result v9

    iget v0, v5, LX/3X7;->A00:F

    invoke-interface {v3, v0}, LX/Omt;->FkL(F)I

    move-result v10

    iget v12, v5, LX/3X7;->A03:I

    iget v11, v5, LX/3X7;->A02:I

    invoke-virtual/range {v5 .. v12}, LX/3X7;->A01(LX/3X3;Ljava/util/List;IIIII)I

    move-result v0

    return v0

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_4
    iget v0, v5, LX/3X7;->A01:F

    invoke-interface {v3, v0}, LX/Omt;->FkL(F)I

    move-result v0

    invoke-virtual {v5, v8, v0, v7}, LX/3X7;->A00(IILjava/util/List;)I

    move-result v0

    return v0
.end method

.method public final Dxj(LX/Omr;Ljava/util/List;I)I
    .locals 15

    iget-object v5, p0, LX/3X8;->A00:LX/MnL;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/40O;->A00(LX/Omr;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v5, LX/3X7;

    iget-object v6, v5, LX/3X7;->A07:LX/3X3;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Oiv;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Oiv;

    :cond_0
    iget-boolean v2, v5, LX/3X7;->A08:Z

    const/4 v1, 0x0

    const v0, 0x7fffffff

    move/from16 v8, p3

    invoke-static {v1, v0, v1, v8}, LX/3gH;->A04(IIII)J

    move-result-wide v12

    move-object v9, v6

    move v14, v2

    invoke-virtual/range {v9 .. v14}, LX/3X3;->A01(LX/Oiv;LX/Oiv;JZ)V

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v2, :cond_3

    if-nez v7, :cond_1

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1
    iget v0, v5, LX/3X7;->A01:F

    invoke-interface {v3, v0}, LX/Omt;->FkL(F)I

    move-result v0

    invoke-virtual {v5, v8, v0, v7}, LX/3X7;->A00(IILjava/util/List;)I

    move-result v0

    return v0

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_4
    iget v0, v5, LX/3X7;->A01:F

    invoke-interface {v3, v0}, LX/Omt;->FkL(F)I

    move-result v9

    iget v0, v5, LX/3X7;->A00:F

    invoke-interface {v3, v0}, LX/Omt;->FkL(F)I

    move-result v10

    iget v12, v5, LX/3X7;->A03:I

    iget v11, v5, LX/3X7;->A02:I

    invoke-virtual/range {v5 .. v12}, LX/3X7;->A01(LX/3X3;Ljava/util/List;IIIII)I

    move-result v0

    return v0
.end method

.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 56

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3X8;->A00:LX/MnL;

    move-object/from16 v55, p1

    invoke-static/range {v55 .. v55}, LX/40O;->A00(LX/Omr;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v2, LX/3X7;

    iget v0, v2, LX/3X7;->A03:I

    move/from16 v18, v0

    if-eqz v0, :cond_0

    iget v12, v2, LX/3X7;->A02:I

    if-eqz v12, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide/from16 v3, p3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3X7;->A07:LX/3X3;

    iget-object v1, v0, LX/3X3;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v3, LX/Ae7;

    invoke-direct {v3, v0}, LX/Ae7;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    move-object/from16 v0, v55

    invoke-interface {v0, v1, v3, v2, v2}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BHS;

    :goto_1
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BHS;

    :cond_3
    iget-object v9, v2, LX/3X7;->A07:LX/3X3;

    invoke-interface {v8}, Ljava/util/List;->size()I

    iget-boolean v0, v2, LX/3X7;->A08:Z

    if-eqz v0, :cond_12

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v5, v3, v4}, LX/40Q;->A00(Ljava/lang/Integer;J)J

    move-result-wide v10

    const/4 v15, 0x0

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v15, v1, v15, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/40Q;->A01(Ljava/lang/Integer;J)J

    move-result-wide v0

    if-eqz v6, :cond_4

    new-instance v5, LX/LKd;

    invoke-direct {v5, v9, v2, v15}, LX/LKd;-><init>(LX/3X3;LX/NoP;I)V

    invoke-static {v2, v6, v5, v0, v1}, LX/3V2;->A00(LX/NoP;LX/BHS;Lkotlin/jvm/functions/Function1;J)J

    iput-object v6, v9, LX/3X3;->A03:LX/BHS;

    :cond_4
    if-eqz v7, :cond_5

    const/4 v6, 0x1

    new-instance v5, LX/LKd;

    invoke-direct {v5, v9, v2, v6}, LX/LKd;-><init>(LX/3X3;LX/NoP;I)V

    invoke-static {v2, v7, v5, v0, v1}, LX/3V2;->A00(LX/NoP;LX/BHS;Lkotlin/jvm/functions/Function1;J)J

    iput-object v7, v9, LX/3X3;->A02:LX/BHS;

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v41

    iget v1, v2, LX/3X7;->A01:F

    iget v5, v2, LX/3X7;->A00:F

    iget-boolean v0, v2, LX/3X7;->A08:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0, v3, v4}, LX/40Q;->A00(Ljava/lang/Integer;J)J

    move-result-wide v16

    const/16 v10, 0x10

    new-array v3, v10, [LX/Snj;

    new-instance v40, LX/3ba;

    move-object/from16 v0, v40

    invoke-direct {v0, v3, v15}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v39

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v21

    move/from16 v54, v21

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v38

    sget-object v0, LX/0AT;->A00:LX/0Bf;

    const/4 v4, 0x6

    new-instance v37, LX/0Bf;

    move-object/from16 v0, v37

    invoke-direct {v0, v4}, LX/0Bf;-><init>(I)V

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-int v0, v3

    move/from16 v35, v0

    move-object/from16 v0, v55

    invoke-interface {v0, v5}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-int v0, v3

    move/from16 v34, v0

    move/from16 v1, v39

    move/from16 v0, v38

    invoke-static {v15, v1, v15, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    const/16 v33, 0x0

    const/16 v32, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v31

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v30

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v29

    move/from16 v3, v29

    move/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v15, v1, v0, v3}, LX/3gH;->A04(IIII)J

    move-result-wide v0

    iget-boolean v3, v2, LX/3X7;->A08:Z

    move/from16 v28, v3

    if-eqz v3, :cond_10

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-static {v3, v0, v1}, LX/40Q;->A01(Ljava/lang/Integer;J)J

    move-result-wide v23

    new-instance v27, LX/1rz;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v5, 0x0

    :cond_6
    const/4 v3, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    :goto_5
    new-instance v8, LX/0Bd;

    invoke-direct {v8, v10}, LX/0AP;-><init>(I)V

    new-instance v14, LX/0Bd;

    invoke-direct {v14, v10}, LX/0AP;-><init>(I)V

    sget-object v0, LX/0AV;->A01:[I

    new-instance v26, LX/0Bg;

    move-object/from16 v0, v26

    invoke-direct {v0, v4}, LX/0Bg;-><init>(I)V

    new-instance v11, LX/40V;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v12, v11, LX/40V;->A02:I

    iput-object v9, v11, LX/40V;->A05:LX/3X3;

    move-wide/from16 v0, v16

    iput-wide v0, v11, LX/40V;->A04:J

    move/from16 v0, v18

    iput v0, v11, LX/40V;->A03:I

    move/from16 v0, v35

    iput v0, v11, LX/40V;->A01:I

    move/from16 v0, v34

    iput v0, v11, LX/40V;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    move/from16 v1, v39

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/0AO;->A00(II)J

    move-result-wide v48

    move-object/from16 v42, v11

    move-object/from16 v43, v3

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 v46, v15

    move/from16 v47, v15

    move/from16 v51, v15

    move/from16 v52, v15

    invoke-virtual/range {v42 .. v52}, LX/40V;->A01(LX/0AO;IIIIJZZZ)LX/40W;

    move-result-object v0

    iget-boolean v1, v0, LX/40W;->A00:Z

    if-eqz v1, :cond_8

    const/16 v48, 0x0

    if-eqz v3, :cond_7

    const/16 v48, 0x1

    :cond_7
    const/16 v44, -0x1

    move-object/from16 v43, v0

    move/from16 v46, v39

    invoke-virtual/range {v42 .. v48}, LX/40V;->A00(LX/40W;IIIIZ)LX/EpK;

    move-result-object v6

    :cond_8
    move/from16 v20, v38

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v46, 0x0

    move/from16 v25, v39

    :goto_6
    iget-boolean v0, v0, LX/40W;->A00:Z

    if-nez v0, :cond_14

    if-eqz v5, :cond_14

    invoke-static/range {v22 .. v22}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v12, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int v25, v25, v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v27

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-virtual {v0, v9, v1}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    invoke-interface {v5}, LX/Oiv;->CL4()Ljava/lang/Object;

    add-int/lit8 v44, v9, 0x1

    sub-int v44, v44, v32

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v5, 0x0

    :goto_7
    move-object/from16 v1, v33

    move-object/from16 v0, v27

    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_d

    const/4 v1, 0x5

    new-instance v3, LX/AQg;

    invoke-direct {v3, v0, v1}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v0, v23

    invoke-static {v2, v5, v3, v0, v1}, LX/3V2;->A00(LX/NoP;LX/BHS;Lkotlin/jvm/functions/Function1;J)J

    move-result-wide v0

    new-instance v7, LX/0AO;

    invoke-direct {v7, v0, v1}, LX/0AO;-><init>(J)V

    iget-wide v3, v7, LX/0AO;->A00:J

    const/16 v0, 0x20

    shr-long v18, v3, v0

    move-wide/from16 v0, v18

    long-to-int v13, v0

    add-int v13, v13, v35

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_8
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    move/from16 v1, v25

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/0AO;->A00(II)J

    move-result-wide v48

    if-nez v7, :cond_c

    const/4 v3, 0x0

    :goto_9
    move-object/from16 v43, v3

    move/from16 v47, v10

    invoke-virtual/range {v42 .. v52}, LX/40V;->A01(LX/0AO;IIIIJZZZ)LX/40W;

    move-result-object v0

    iget-boolean v1, v0, LX/40W;->A01:Z

    if-eqz v1, :cond_a

    move/from16 v1, v21

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v1, v39

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v21

    add-int v46, v46, v10

    const/16 v49, 0x0

    if-eqz v7, :cond_9

    const/16 v49, 0x1

    :cond_9
    add-int/lit8 v1, v9, 0x1

    sub-int v48, v1, v32

    move-object/from16 v43, v11

    move-object/from16 v44, v0

    move/from16 v47, v25

    invoke-virtual/range {v43 .. v49}, LX/40V;->A00(LX/40W;IIIIZ)LX/EpK;

    move-result-object v6

    invoke-virtual {v14, v10}, LX/0Bd;->A03(I)V

    sub-int v20, v38, v46

    sub-int v20, v20, v34

    move/from16 v32, v1

    invoke-virtual {v8, v1}, LX/0Bd;->A03(I)V

    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v1, v1, v35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_a
    add-int/lit8 v45, v45, 0x1

    add-int v46, v46, v34

    move/from16 v25, v39

    const/4 v10, 0x0

    const/4 v12, 0x0

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_b
    const/16 v22, 0x0

    goto :goto_a

    :cond_c
    invoke-static/range {v22 .. v22}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0AO;->A00(II)J

    move-result-wide v18

    new-instance v3, LX/0AO;

    move-wide/from16 v0, v18

    invoke-direct {v3, v0, v1}, LX/0AO;-><init>(J)V

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_e
    :try_start_0
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BHS;

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_f
    :try_start_1
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BHS;

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_6

    const/4 v1, 0x4

    new-instance v3, LX/AQg;

    move-object/from16 v0, v27

    invoke-direct {v3, v0, v1}, LX/AQg;-><init>(Ljava/lang/Object;I)V

    move-wide/from16 v0, v23

    invoke-static {v2, v5, v3, v0, v1}, LX/3V2;->A00(LX/NoP;LX/BHS;Lkotlin/jvm/functions/Function1;J)J

    move-result-wide v0

    new-instance v3, LX/0AO;

    invoke-direct {v3, v0, v1}, LX/0AO;-><init>(J)V

    iget-wide v7, v3, LX/0AO;->A00:J

    const/16 v0, 0x20

    shr-long v0, v7, v0

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-wide v0, 0xffffffffL

    and-long/2addr v7, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_5

    :cond_10
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_13
    move-object v6, v7

    goto/16 :goto_1

    :cond_14
    if-eqz v6, :cond_15

    iget-object v1, v6, LX/EpK;->A01:LX/BHS;

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    iget-object v1, v6, LX/EpK;->A02:LX/391;

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v1}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    iget v7, v8, LX/0AP;->A00:I

    sub-int/2addr v7, v3

    iget-boolean v0, v6, LX/EpK;->A03:Z

    if-eqz v0, :cond_16

    invoke-virtual {v14, v7}, LX/0AP;->A01(I)I

    move-result v5

    iget-wide v3, v6, LX/EpK;->A00:J

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v14, v7, v0}, LX/0Bd;->A06(II)V

    invoke-virtual {v8}, LX/0AP;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v7, v0}, LX/0Bd;->A06(II)V

    :cond_15
    :goto_c
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v6, v3, [LX/391;

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_17

    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    iget-wide v3, v6, LX/EpK;->A00:J

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v14, v0}, LX/0Bd;->A03(I)V

    invoke-virtual {v8}, LX/0AP;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, LX/0Bd;->A03(I)V

    goto :goto_c

    :cond_17
    iget v5, v8, LX/0AP;->A00:I

    new-array v4, v5, [I

    new-array v3, v5, [I

    iget-object v7, v8, LX/0AP;->A01:[I

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v1, v5, :cond_1b

    aget v52, v7, v1

    invoke-virtual {v14, v1}, LX/0AP;->A01(I)I

    move-result v49

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/0AU;->A06(I)Z

    move-result v0

    if-nez v0, :cond_18

    const v8, 0x7fffffff

    move/from16 v0, v29

    if-ne v0, v8, :cond_1a

    const v49, 0x7fffffff

    :cond_18
    :goto_f
    move-object/from16 v41, v2

    move-object/from16 v42, v55

    move-object/from16 v43, v36

    move-object/from16 v44, v4

    move-object/from16 v45, v6

    move/from16 v46, v21

    move/from16 v47, v30

    move/from16 v48, v31

    move/from16 v50, v35

    move/from16 v53, v1

    invoke-static/range {v41 .. v53}, LX/3Do;->A00(LX/Jwk;LX/Omo;Ljava/util/List;[I[LX/391;IIIIIIII)LX/Snj;

    move-result-object v9

    if-eqz v28, :cond_19

    invoke-interface {v9}, LX/Snj;->getWidth()I

    move-result v8

    invoke-interface {v9}, LX/Snj;->getHeight()I

    move-result v0

    :goto_10
    aput v0, v3, v1

    add-int/2addr v10, v0

    move/from16 v0, v21

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v21

    move-object/from16 v0, v40

    invoke-virtual {v0, v9}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v51, v52

    goto :goto_e

    :cond_19
    invoke-interface {v9}, LX/Snj;->getHeight()I

    move-result v8

    invoke-interface {v9}, LX/Snj;->getWidth()I

    move-result v0

    goto :goto_10

    :cond_1a
    sub-int v49, v29, v10

    goto :goto_f

    :cond_1b
    move-object/from16 v0, v40

    iget v0, v0, LX/3ba;->A00:I

    if-nez v0, :cond_1c

    const/16 v21, 0x0

    const/4 v10, 0x0

    :cond_1c
    iget-boolean v5, v2, LX/3X7;->A08:Z

    iget-object v6, v2, LX/3X7;->A05:LX/Sju;

    iget-object v2, v2, LX/3X7;->A04:LX/Sjs;

    if-eqz v5, :cond_22

    invoke-interface {v6}, LX/Sju;->CpG()F

    move-result v1

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v1

    move-object/from16 v0, v40

    iget v0, v0, LX/3ba;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_1d

    move v1, v0

    :cond_1d
    move/from16 v0, v38

    if-gt v1, v0, :cond_1e

    move/from16 v38, v1

    :cond_1e
    move-object/from16 v1, v55

    move/from16 v0, v38

    invoke-interface {v6, v1, v3, v4, v0}, LX/Sju;->AEW(LX/Omt;[I[II)V

    :goto_11
    move/from16 v1, v54

    move/from16 v0, v21

    if-lt v0, v1, :cond_1f

    move/from16 v54, v0

    :cond_1f
    move/from16 v1, v54

    move/from16 v0, v39

    if-gt v1, v0, :cond_20

    move/from16 v39, v1

    :cond_20
    if-nez v5, :cond_21

    move/from16 v0, v38

    move/from16 v38, v39

    move/from16 v39, v0

    :cond_21
    const/4 v1, 0x4

    new-instance v4, LX/78U;

    move-object/from16 v0, v40

    invoke-direct {v4, v0, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    move-object/from16 v2, v55

    move/from16 v1, v39

    move/from16 v0, v38

    invoke-interface {v2, v3, v4, v1, v0}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-interface {v2}, LX/Sjs;->CpG()F

    move-result v1

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, LX/Omt;->FkL(F)I

    move-result v1

    move-object/from16 v0, v40

    iget v0, v0, LX/3ba;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    if-ge v1, v0, :cond_23

    move v1, v0

    :cond_23
    move/from16 v0, v38

    if-le v1, v0, :cond_24

    move v1, v0

    :cond_24
    invoke-interface/range {v55 .. v55}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v8

    move/from16 v38, v1

    move-object v6, v2

    move-object/from16 v7, v55

    move-object v9, v3

    move-object v10, v4

    move v11, v1

    invoke-interface/range {v6 .. v11}, LX/Sjs;->AEV(LX/Omt;LX/3cU;[I[II)V

    goto :goto_11
.end method

.method public final E0a(LX/Omr;Ljava/util/List;I)I
    .locals 15

    iget-object v5, p0, LX/3X8;->A00:LX/MnL;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/40O;->A00(LX/Omr;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v5, LX/3X7;

    iget-object v6, v5, LX/3X7;->A07:LX/3X3;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Oiv;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Oiv;

    :cond_0
    iget-boolean v3, v5, LX/3X7;->A08:Z

    const/4 v2, 0x0

    const v0, 0x7fffffff

    move/from16 v8, p3

    invoke-static {v2, v8, v2, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v12

    move-object v9, v6

    move v14, v3

    invoke-virtual/range {v9 .. v14}, LX/3X3;->A01(LX/Oiv;LX/Oiv;JZ)V

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v3, :cond_3

    if-nez v7, :cond_1

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1
    iget v0, v5, LX/3X7;->A01:F

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v9

    iget v0, v5, LX/3X7;->A00:F

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v10

    iget v12, v5, LX/3X7;->A03:I

    iget v11, v5, LX/3X7;->A02:I

    invoke-virtual/range {v5 .. v12}, LX/3X7;->A01(LX/3X3;Ljava/util/List;IIIII)I

    move-result v0

    return v0

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_4
    iget v0, v5, LX/3X7;->A01:F

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v9

    iget v0, v5, LX/3X7;->A00:F

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v10

    iget v12, v5, LX/3X7;->A03:I

    iget v11, v5, LX/3X7;->A02:I

    invoke-virtual/range {v5 .. v12}, LX/3X7;->A02(LX/3X3;Ljava/util/List;IIIII)I

    move-result v0

    return v0
.end method

.method public final E0d(LX/Omr;Ljava/util/List;I)I
    .locals 15

    iget-object v5, p0, LX/3X8;->A00:LX/MnL;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/40O;->A00(LX/Omr;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v5, LX/3X7;

    iget-object v6, v5, LX/3X7;->A07:LX/3X3;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Oiv;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Oiv;

    :cond_0
    iget-boolean v3, v5, LX/3X7;->A08:Z

    const/4 v2, 0x0

    const v0, 0x7fffffff

    move/from16 v8, p3

    invoke-static {v2, v0, v2, v8}, LX/3gH;->A04(IIII)J

    move-result-wide v12

    move-object v9, v6

    move v14, v3

    invoke-virtual/range {v9 .. v14}, LX/3X3;->A01(LX/Oiv;LX/Oiv;JZ)V

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v3, :cond_3

    if-nez v7, :cond_1

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1
    iget v0, v5, LX/3X7;->A01:F

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v9

    iget v0, v5, LX/3X7;->A00:F

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v10

    iget v12, v5, LX/3X7;->A03:I

    iget v11, v5, LX/3X7;->A02:I

    invoke-virtual/range {v5 .. v12}, LX/3X7;->A02(LX/3X3;Ljava/util/List;IIIII)I

    move-result v0

    return v0

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_4
    iget v0, v5, LX/3X7;->A01:F

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v9

    iget v0, v5, LX/3X7;->A00:F

    invoke-interface {v1, v0}, LX/Omt;->FkL(F)I

    move-result v10

    iget v12, v5, LX/3X7;->A03:I

    iget v11, v5, LX/3X7;->A02:I

    invoke-virtual/range {v5 .. v12}, LX/3X7;->A01(LX/3X3;Ljava/util/List;IIIII)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3X8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3X8;

    iget-object v1, p0, LX/3X8;->A00:LX/MnL;

    iget-object v0, p1, LX/3X8;->A00:LX/MnL;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3X8;->A00:LX/MnL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X8;->A00:LX/MnL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
