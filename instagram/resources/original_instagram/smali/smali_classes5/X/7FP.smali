.class public abstract LX/7FP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)LX/3iX;
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/3iX;->length()I

    move-result v1

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v5, v0, v1}, LX/3iX;->A07(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    const/16 v0, 0x10

    new-instance v4, LX/10P;

    invoke-direct {v4, v0}, LX/10P;-><init>(I)V

    sget-wide v20, LX/2Vp;->A01:J

    sget-wide p0, LX/3em;->A0B:J

    new-instance v7, LX/2Vs;

    move-wide/from16 v18, p3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v22, v20

    invoke-direct/range {v7 .. v25}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v3, LX/7RW;

    invoke-direct {v3, v7, v8, v8, v8}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    const/4 v0, 0x1

    new-instance v2, LX/Gmx;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v0}, LX/Gmx;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-string v1, "collapse_text_span"

    new-instance v0, LX/7RX;

    invoke-direct {v0, v2, v3, v1}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/10P;->A00(LX/Eyw;)I

    move-result v1

    :try_start_0
    invoke-virtual {v4, v6}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v1}, LX/10P;->A05(I)V

    invoke-virtual {v4}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3iX;->A01(LX/3iX;)LX/3iX;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v1}, LX/10P;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/Lnb;LX/7FO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Pav;IIIIIIIJJJZZ)V
    .locals 65

    move-object/from16 v40, p13

    move-object/from16 v41, p12

    move-object/from16 v21, p14

    move-object/from16 v42, p11

    move-object/from16 v23, p3

    move-wide/from16 v18, p22

    move/from16 v20, p29

    move/from16 v39, p16

    move-wide/from16 v16, p26

    move-object/from16 v44, p5

    move-object/from16 v43, p6

    move-wide/from16 p26, p24

    move-object/from16 v45, p4

    move/from16 v38, p17

    move-object/from16 v24, p1

    move/from16 v37, p28

    move-object/from16 v22, p8

    const/4 v1, 0x2

    move-object/from16 v62, p9

    move-object/from16 v0, v62

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    move-object/from16 v60, p10

    move-object/from16 v0, v60

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7d18226d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p21

    and-int/lit8 v0, p21, 0x1

    move-object/from16 v49, p2

    move/from16 v3, p18

    if-eqz v0, :cond_67

    or-int/lit8 v6, p18, 0x6

    :goto_0
    and-int/lit8 v0, p21, 0x2

    move/from16 v61, p15

    if-eqz v0, :cond_65

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p21, 0x4

    const/16 v26, 0x80

    if-eqz v0, :cond_63

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p21, 0x8

    const/16 v8, 0x800

    move-object/from16 v63, p7

    if-eqz v0, :cond_61

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p21, 0x10

    const/16 v25, 0x2000

    if-eqz v0, :cond_5f

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v36, p21, 0x20

    const/high16 v15, 0x30000

    const/high16 v35, 0x10000

    if-eqz v36, :cond_5d

    or-int/2addr v6, v15

    :cond_4
    :goto_5
    and-int/lit8 v34, p21, 0x40

    const/high16 v0, 0x180000

    if-nez v34, :cond_5

    and-int v0, p18, v0

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_5

    const/high16 v0, 0x100000

    :cond_5
    or-int/2addr v6, v0

    :cond_6
    const/high16 v33, 0xc00000

    and-int v0, p18, v33

    if-nez v0, :cond_9

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_7

    move-wide/from16 v0, p26

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x400000

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v12, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_a

    and-int v0, v0, p18

    if-nez v0, :cond_b

    move-object/from16 v0, v42

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v0, 0x4000000

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v11, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v11, :cond_c

    and-int v1, v1, p18

    if-nez v1, :cond_d

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_c

    const/high16 v1, 0x20000000

    :cond_c
    or-int/2addr v6, v1

    :cond_d
    and-int/lit16 v14, v2, 0x400

    move/from16 v5, p19

    if-eqz v14, :cond_5a

    or-int/lit8 v9, p19, 0x6

    :goto_6
    and-int/lit16 v13, v2, 0x800

    if-eqz v13, :cond_58

    or-int/lit8 v9, v9, 0x30

    :cond_e
    :goto_7
    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_56

    or-int/lit16 v9, v9, 0x180

    :cond_f
    :goto_8
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_10

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_55

    move/from16 v0, v39

    invoke-interface {v4, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_9
    or-int/2addr v9, v8

    :cond_10
    and-int/lit16 v8, v2, 0x4000

    if-eqz v8, :cond_53

    or-int/lit16 v9, v9, 0x6000

    :cond_11
    :goto_a
    const v0, 0x8000

    and-int v32, p21, v0

    if-eqz v32, :cond_51

    or-int/2addr v9, v15

    :cond_12
    :goto_b
    const/high16 v0, 0x180000

    and-int v0, p19, v0

    if-nez v0, :cond_15

    and-int v0, p21, v35

    if-nez v0, :cond_13

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_14

    :cond_13
    const/high16 v0, 0x80000

    :cond_14
    or-int/2addr v9, v0

    :cond_15
    const/high16 v0, 0x20000

    and-int v31, p21, v0

    if-eqz v31, :cond_4f

    or-int v9, v9, v33

    :cond_16
    :goto_c
    const/high16 v0, 0x40000

    and-int v30, p21, v0

    const/high16 v1, 0x6000000

    if-nez v30, :cond_17

    and-int v0, p19, v1

    if-nez v0, :cond_18

    move-object/from16 v0, v21

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x2000000

    if-eqz v0, :cond_17

    const/high16 v1, 0x4000000

    :cond_17
    or-int/2addr v9, v1

    :cond_18
    const/high16 v0, 0x80000

    and-int v29, p21, v0

    const/high16 v1, 0x30000000

    if-nez v29, :cond_19

    and-int v0, p19, v1

    if-nez v0, :cond_1a

    move-object/from16 v0, v41

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_19

    const/high16 v1, 0x20000000

    :cond_19
    or-int/2addr v9, v1

    :cond_1a
    const/high16 v0, 0x100000

    and-int v28, p21, v0

    move/from16 p1, p20

    if-eqz v28, :cond_4c

    or-int/lit8 v27, p20, 0x6

    :goto_d
    const/high16 v0, 0x200000

    and-int v26, p21, v0

    if-eqz v26, :cond_4a

    or-int/lit8 v27, v27, 0x30

    :cond_1b
    :goto_e
    const v1, 0x12492493

    and-int v15, v6, v1

    const v0, 0x12492492

    const/16 v25, 0x1

    if-ne v15, v0, :cond_1c

    and-int/2addr v1, v9

    if-ne v1, v0, :cond_1c

    and-int/lit8 v15, v27, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v15, v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    and-int/lit8 v1, v6, 0x1

    invoke-interface {v4, v1, v0}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-interface {v4}, LX/Svn;->GGs()V

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1e

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_1e
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_1f

    and-int/lit16 v9, v9, -0x1c01

    :cond_1f
    and-int v0, p21, v35

    if-eqz v0, :cond_20

    const v0, -0x380001

    and-int/2addr v9, v0

    :cond_20
    :goto_f
    invoke-interface {v4}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ProfileExpandableTextHack (ProfileExpandableText.kt:72)"

    const v0, -0x48bf82d6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    const/high16 v12, 0x1c00000

    and-int v8, v12, v9

    const/high16 v1, 0x800000

    const/4 v0, 0x0

    if-ne v8, v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_23

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_24

    :cond_23
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, v22

    invoke-direct {v11, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v8, v6, 0xe

    const/4 v0, 0x0

    if-ne v8, v7, :cond_25

    const/4 v0, 0x1

    :cond_25
    or-int/2addr v1, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_26

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_27

    :cond_26
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v0, v49

    invoke-direct {v10, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3iX;

    const/16 p15, 0x1

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7FO;->A03:LX/7FO;

    move/from16 p14, v61

    if-ne v1, v0, :cond_28

    const p14, 0x7fffffff

    :cond_28
    invoke-interface {v4, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v1, v27, 0x70

    const/16 v0, 0x20

    const/4 v14, 0x0

    if-ne v1, v0, :cond_29

    const/4 v14, 0x1

    :cond_29
    or-int/2addr v14, v15

    invoke-interface {v4, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    const/4 v0, 0x0

    if-ne v8, v7, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    or-int/2addr v14, v0

    and-int/lit8 v1, v6, 0x70

    const/16 v0, 0x20

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2b

    const/4 v8, 0x1

    :cond_2b
    or-int/2addr v14, v8

    and-int/lit16 v1, v6, 0x380

    const/16 v0, 0x100

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2c

    const/4 v8, 0x1

    :cond_2c
    or-int/2addr v14, v8

    and-int/2addr v12, v6

    xor-int v12, v12, v33

    const/high16 v8, 0x800000

    if-le v12, v8, :cond_2d

    move-wide/from16 v0, p26

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    and-int v0, v6, v33

    const/4 v1, 0x0

    if-ne v0, v8, :cond_2f

    :cond_2e
    const/4 v1, 0x1

    :cond_2f
    or-int/2addr v14, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v9

    const/high16 v0, 0x20000000

    const/4 v8, 0x0

    if-ne v1, v0, :cond_30

    const/4 v8, 0x1

    :cond_30
    or-int/2addr v14, v8

    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    const/high16 v0, 0x4000000

    const/4 v8, 0x0

    if-ne v1, v0, :cond_31

    const/4 v8, 0x1

    :cond_31
    or-int/2addr v14, v8

    and-int/lit8 v0, v27, 0xe

    const/4 v1, 0x0

    if-ne v0, v7, :cond_32

    const/4 v1, 0x1

    :cond_32
    or-int/2addr v14, v1

    move-object/from16 v0, v63

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    const v7, 0xe000

    and-int v1, v7, v6

    const/16 v0, 0x4000

    if-eq v1, v0, :cond_33

    const/16 v25, 0x0

    :cond_33
    or-int v14, v14, v25

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_34

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_35

    :cond_34
    new-instance v0, LX/7FU;

    move-object/from16 v46, v0

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v50, v63

    move-object/from16 v51, v62

    move-object/from16 v52, v42

    move-object/from16 v53, v60

    move-object/from16 v54, v41

    move-object/from16 v55, v40

    move/from16 v56, v61

    move-wide/from16 v57, p26

    move/from16 v59, v20

    invoke-direct/range {v46 .. v59}, LX/7FU;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3iX;LX/Lnb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJZ)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v6, 0xc

    and-int/lit8 p16, v1, 0x70

    and-int/lit16 v1, v1, 0x380

    or-int p16, p16, v1

    shr-int/lit8 v1, v6, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int p16, p16, v1

    shl-int/lit8 v6, v9, 0xc

    and-int v1, v6, v7

    or-int p16, p16, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    or-int p16, p16, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v6

    or-int p16, p16, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    or-int p16, p16, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    or-int p16, p16, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v6

    or-int p16, p16, v1

    shr-int/lit8 v6, v9, 0x6

    and-int v1, v7, v6

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v7, v9, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v1, v7

    const p18, 0x10800

    const-wide/16 p23, 0x0

    const/16 p2, 0x0

    move-object/from16 p3, v4

    move-object/from16 p4, v24

    move-object/from16 p5, v13

    move-object/from16 p6, v23

    move-object/from16 p7, v45

    move-object/from16 p8, v44

    move-object/from16 p9, v43

    move-object/from16 p10, v21

    move-object/from16 p11, v0

    move/from16 p12, v39

    move/from16 p13, v38

    move/from16 p17, v1

    move-wide/from16 p19, v18

    move-wide/from16 p21, v16

    move/from16 p25, v37

    invoke-static/range {p2 .. p25}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x1e344886

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_36
    :goto_10
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_37

    new-instance v0, LX/7FW;

    move-object/from16 v46, v0

    move-object/from16 v47, v24

    move-object/from16 v48, v49

    move-object/from16 v49, v23

    move-object/from16 v50, v45

    move-object/from16 v51, v44

    move-object/from16 v52, v43

    move-object/from16 v53, v63

    move-object/from16 v54, v22

    move-object/from16 v55, v62

    move-object/from16 v56, v60

    move-object/from16 v57, v42

    move-object/from16 v58, v41

    move-object/from16 v59, v40

    move-object/from16 v60, v21

    move/from16 v62, v39

    move/from16 v63, v38

    move/from16 v64, v3

    move/from16 p0, v5

    move/from16 p2, v2

    move-wide/from16 p3, v18

    move-wide/from16 p5, p26

    move-wide/from16 p7, v16

    move/from16 p9, v37

    move/from16 p10, v20

    invoke-direct/range {v46 .. v75}, LX/7FW;-><init>(LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/Lnb;LX/7FO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Pav;IIIIIIIJJJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void

    :cond_38
    if-eqz v36, :cond_39

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_39
    if-eqz v34, :cond_3a

    sget-wide v18, LX/3em;->A0B:J

    :cond_3a
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3b

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0f:J

    move-wide/from16 p26, v0

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_3b
    if-eqz v12, :cond_3c

    const/16 v42, 0x0

    :cond_3c
    if-eqz v11, :cond_3d

    sget-wide v16, LX/2Vp;->A01:J

    :cond_3d
    if-eqz v14, :cond_3e

    const/16 v44, 0x0

    :cond_3e
    if-eqz v13, :cond_3f

    const/16 v43, 0x0

    :cond_3f
    if-eqz v10, :cond_40

    const/16 v45, 0x0

    :cond_40
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_41

    const/16 v39, 0x0

    and-int/lit16 v9, v9, -0x1c01

    :cond_41
    if-eqz v8, :cond_42

    const/16 v37, 0x1

    :cond_42
    if-eqz v32, :cond_43

    const/16 v38, 0x1

    :cond_43
    and-int v0, p21, v35

    if-eqz v0, :cond_44

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/2Vo;

    move-object/from16 v23, v0

    const v0, -0x380001

    and-int/2addr v0, v9

    move v9, v0

    :cond_44
    if-eqz v31, :cond_45

    sget-object v22, LX/7FO;->A02:LX/7FO;

    :cond_45
    if-eqz v30, :cond_46

    sget-object v21, LX/7FQ;->A03:LX/7FQ;

    :cond_46
    if-eqz v29, :cond_47

    const/16 v41, 0x0

    :cond_47
    if-eqz v28, :cond_48

    const/16 v40, 0x0

    :cond_48
    if-eqz v26, :cond_20

    const/16 v20, 0x0

    goto/16 :goto_f

    :cond_49
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_10

    :cond_4a
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_1b

    move/from16 v0, v20

    invoke-interface {v4, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_4b

    const/16 v0, 0x20

    :cond_4b
    or-int v27, v27, v0

    goto/16 :goto_e

    :cond_4c
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_4e

    move-object/from16 v0, v40

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4d

    const/4 v0, 0x4

    :cond_4d
    or-int v27, p20, v0

    goto/16 :goto_d

    :cond_4e
    move/from16 v27, p1

    goto/16 :goto_d

    :cond_4f
    and-int v0, p19, v33

    if-nez v0, :cond_16

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_50

    const/high16 v0, 0x800000

    :cond_50
    or-int/2addr v9, v0

    goto/16 :goto_c

    :cond_51
    and-int v0, p19, v15

    if-nez v0, :cond_12

    move/from16 v0, v38

    invoke-interface {v4, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_52

    const/high16 v0, 0x20000

    :cond_52
    or-int/2addr v9, v0

    goto/16 :goto_b

    :cond_53
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_11

    move/from16 v0, v37

    invoke-interface {v4, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_54

    const/16 v25, 0x4000

    :cond_54
    or-int v9, v9, v25

    goto/16 :goto_a

    :cond_55
    const/16 v8, 0x400

    goto/16 :goto_9

    :cond_56
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v45

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v26, 0x100

    :cond_57
    or-int v9, v9, v26

    goto/16 :goto_8

    :cond_58
    and-int/lit8 v0, p19, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v43

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_59

    const/16 v0, 0x20

    :cond_59
    or-int/2addr v9, v0

    goto/16 :goto_7

    :cond_5a
    and-int/lit8 v0, p19, 0x6

    if-nez v0, :cond_5c

    move-object/from16 v0, v44

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_5b

    const/4 v9, 0x4

    :cond_5b
    or-int v9, v9, p19

    goto/16 :goto_6

    :cond_5c
    move v9, v5

    goto/16 :goto_6

    :cond_5d
    and-int v0, p18, v15

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5e

    const/high16 v0, 0x20000

    :cond_5e
    or-int/2addr v6, v0

    goto/16 :goto_5

    :cond_5f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v60

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_60

    const/16 v0, 0x4000

    :cond_60
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_61
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v63

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_62

    const/16 v0, 0x800

    :cond_62
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_63
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v62

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_64

    const/16 v0, 0x100

    :cond_64
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_65
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v61

    invoke-interface {v4, v0}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_66

    const/16 v0, 0x20

    :cond_66
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_67
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_69

    move-object/from16 v0, v49

    invoke-interface {v4, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_68

    const/4 v6, 0x4

    :cond_68
    or-int v6, v6, p18

    goto/16 :goto_0

    :cond_69
    move v6, v3

    goto/16 :goto_0
.end method
