.class public abstract LX/OTt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IQT;[FFFF)F
    .locals 6

    sget-object v0, LX/IQT;->A03:LX/IQT;

    if-eq p0, v0, :cond_5

    sget-object v0, LX/IQT;->A02:LX/IQT;

    const/4 v4, 0x0

    if-ne p0, v0, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_5

    aget p0, p1, v4

    add-int/lit8 v5, v0, -0x1

    if-nez v5, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p3, p4}, LX/31V;->A00(FFF)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p3, p4}, LX/31V;->A00(FFF)F

    move-result v0

    invoke-static {v0, p2}, LX/121;->A00(FF)F

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v5, :cond_2

    :goto_1
    aget v2, p1, v3

    invoke-static {v2, p3, p4}, LX/31V;->A00(FFF)F

    move-result v0

    invoke-static {v0, p2}, LX/121;->A00(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    move p0, v2

    move v4, v1

    :cond_1
    if-eq v3, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/3Cs;

    invoke-direct {v2, v1, v0}, LX/3Cs;-><init>(FF)V

    const v1, 0x3ba3d70a    # 0.005f

    new-instance v0, LX/3Cs;

    invoke-direct {v0, p3, p4}, LX/3Cs;-><init>(FF)V

    invoke-static {v2, v0, v1}, LX/OTt;->A01(LX/4sx;LX/4sx;F)F

    move-result v3

    array-length v2, p1

    :goto_2
    if-ge v4, v2, :cond_5

    aget v1, p1, v4

    invoke-static {v1, p3, p4}, LX/31V;->A00(FFF)F

    move-result v0

    invoke-static {v0, p2}, LX/121;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return p2
.end method

.method public static final A01(LX/4sx;LX/4sx;F)F
    .locals 4

    invoke-interface {p1}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    invoke-interface {p1}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    invoke-interface {p0}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {p0}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p2, v1

    sub-float/2addr v0, v1

    div-float/2addr p2, v0

    invoke-static {p2}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v0, v3, v2}, LX/31V;->A00(FFF)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;[FFFFFFIIIJJJJZZ)V
    .locals 61

    move-object/from16 v60, p5

    move/from16 v27, p25

    move-object/from16 v10, p4

    move/from16 v35, p24

    move-wide/from16 v18, p20

    move/from16 v36, p12

    move-object/from16 v28, p2

    move-object/from16 v29, p1

    move/from16 v37, p11

    move-wide/from16 v22, p16

    move-wide/from16 v20, p18

    move-object/from16 v40, p6

    move-object/from16 v58, p7

    move/from16 v39, p9

    move-wide/from16 v16, p22

    move/from16 v38, p10

    move-object/from16 v9, p3

    invoke-static/range {v60 .. v60}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x24f0b9b7

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v59, p8

    move/from16 v6, p13

    if-eqz v0, :cond_59

    or-int/lit8 v3, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_58

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v34, p15, 0x4

    if-eqz v34, :cond_57

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v33, p15, 0x8

    if-eqz v33, :cond_56

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p15, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v40

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    const/high16 v32, 0x30000

    and-int v0, p13, v32

    if-nez v0, :cond_8

    and-int/lit8 v0, p15, 0x20

    if-nez v0, :cond_6

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    const/high16 v31, 0x180000

    and-int v0, p13, v31

    if-nez v0, :cond_b

    and-int/lit8 v0, p15, 0x40

    if-nez v0, :cond_9

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x80000

    :cond_a
    or-int/2addr v3, v0

    :cond_b
    const/high16 v30, 0xc00000

    and-int v0, p13, v30

    if-nez v0, :cond_e

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_c

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_d

    :cond_c
    const/high16 v0, 0x400000

    :cond_d
    or-int/2addr v3, v0

    :cond_e
    and-int/lit16 v0, v4, 0x100

    move/from16 v26, v0

    const/high16 v0, 0x6000000

    if-nez v26, :cond_f

    and-int v0, v0, p13

    if-nez v0, :cond_10

    move/from16 v0, v39

    invoke-static {v5, v0}, LX/295;->A0C(LX/Svn;F)I

    move-result v0

    :cond_f
    or-int/2addr v3, v0

    :cond_10
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    if-nez v0, :cond_13

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_11

    move-object/from16 v0, v58

    invoke-interface {v5, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_12

    :cond_11
    const/high16 v0, 0x10000000

    :cond_12
    or-int/2addr v3, v0

    :cond_13
    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_55

    and-int/lit16 v0, v4, 0x400

    if-nez v0, :cond_14

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_15

    :cond_14
    const/4 v2, 0x2

    :cond_15
    or-int v2, v2, p14

    :goto_4
    and-int/lit16 v13, v4, 0x800

    if-eqz v13, :cond_54

    or-int/lit8 v2, v2, 0x30

    :cond_16
    :goto_5
    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_53

    or-int/lit16 v2, v2, 0x180

    :cond_17
    :goto_6
    and-int/lit16 v11, v4, 0x2000

    if-eqz v11, :cond_52

    or-int/lit16 v2, v2, 0xc00

    :cond_18
    :goto_7
    and-int/lit16 v8, v4, 0x4000

    if-eqz v8, :cond_51

    or-int/lit16 v2, v2, 0x6000

    :cond_19
    :goto_8
    const v0, 0x8000

    and-int v25, p15, v0

    if-eqz v25, :cond_50

    or-int v2, v2, v32

    :cond_1a
    :goto_9
    const/high16 v0, 0x10000

    and-int v1, p15, v0

    if-eqz v1, :cond_4f

    or-int v2, v2, v31

    :cond_1b
    :goto_a
    const/high16 v0, 0x20000

    and-int v24, p15, v0

    if-eqz v24, :cond_4e

    or-int v2, v2, v30

    :cond_1c
    :goto_b
    const v0, 0x12492493

    and-int v14, v3, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_1d

    const v15, 0x492493

    and-int/2addr v15, v2

    const v0, 0x492492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_1e

    :cond_1d
    const/4 v14, 0x1

    :cond_1e
    invoke-static {v5, v3, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_3c

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v5, v4, v3}, LX/31V;->A07(LX/Svn;II)I

    move-result v0

    invoke-static {v4, v0}, LX/294;->A09(II)I

    move-result v0

    and-int/lit8 v1, p15, 0x40

    if-eqz v1, :cond_1f

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_1f
    invoke-static {v4, v0}, LX/294;->A08(II)I

    move-result v0

    invoke-static {v4, v0}, LX/294;->A07(II)I

    move-result v3

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_20

    and-int/lit8 v2, v2, -0xf

    :cond_20
    :goto_c
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.compose.ui.slider.Slider (Slider.kt:159)"

    const v0, 0x647a5426

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-static/range {v59 .. v59}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v26

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_22

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v11

    :cond_22
    check-cast v11, LX/Syn;

    invoke-interface {v11}, LX/Syn;->Bi1()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v39, v0

    sub-float/2addr v1, v0

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    new-instance v25, LX/Ec8;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/3Cs;

    invoke-direct {v15, v1, v13}, LX/3Cs;-><init>(FF)V

    move/from16 v12, v59

    move-object/from16 v0, v40

    invoke-static {v0, v15, v12}, LX/OTt;->A01(LX/4sx;LX/4sx;F)F

    move-result v12

    move-object/from16 v0, v25

    iput v12, v0, LX/Ec8;->A00:F

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_23

    invoke-static {v5, v14}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v12

    :cond_23
    check-cast v12, LX/Syn;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_24

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_24
    check-cast v14, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-static {v0, v5}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Svo;

    new-instance v15, LX/QiP;

    move-object/from16 v41, v15

    move-object/from16 v42, v12

    move-object/from16 v43, v14

    move-object/from16 v44, v0

    move-object/from16 v45, v28

    move-object/from16 v46, v60

    move-object/from16 v47, v25

    move-object/from16 v48, v40

    move-object/from16 v49, v58

    move/from16 v50, v1

    move/from16 v51, v13

    invoke-direct/range {v41 .. v51}, LX/QiP;-><init>(LX/Syn;Landroidx/compose/runtime/MutableState;LX/Svo;LX/IQT;Lkotlin/jvm/functions/Function1;LX/Ec8;LX/4sx;[FFF)V

    const/16 v49, 0x0

    invoke-static {v5, v15}, LX/F1m;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;)LX/Sfn;

    move-result-object v24

    invoke-static {v5, v9}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-static {v5, v10}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, v8}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v13, v29

    move/from16 v1, v36

    invoke-static {v13, v1}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-interface {v11}, LX/Syn;->Bi1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v42, 0x1

    new-instance v1, LX/PFB;

    move-object/from16 v41, v1

    move-object/from16 v43, v24

    move-object/from16 v44, v12

    move-object/from16 v45, v15

    move-object/from16 v46, v25

    move/from16 v48, v35

    invoke-direct/range {v41 .. v48}, LX/PFB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v12, v24

    invoke-static {v14, v1, v12, v13}, LX/3Bt;->A01(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v45

    sget-object v43, LX/2Yp;->A02:LX/2Yp;

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_25

    if-ne v1, v8, :cond_26

    :cond_25
    const/4 v13, 0x0

    const/4 v12, 0x5

    new-instance v1, LX/nmd;

    invoke-direct {v1, v0, v13, v12}, LX/nmd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v5, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_27

    if-ne v0, v8, :cond_28

    :cond_27
    const/4 v13, 0x0

    const/4 v12, 0x4

    new-instance v0, LX/Q9A;

    invoke-direct {v0, v15, v13, v12}, LX/Q9A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v44, 0x0

    move-object/from16 v42, v24

    move-object/from16 v46, v1

    move-object/from16 v47, v0

    invoke-static/range {v42 .. v49}, LX/F1m;->A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;

    move-result-object v12

    invoke-static {v3}, LX/31V;->A1N(I)Z

    move-result v1

    move/from16 v0, v26

    invoke-static {v5, v0, v1}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v13

    const v0, 0xe000

    and-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_29

    move-object/from16 v0, v40

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    and-int/lit16 v0, v3, 0x6000

    const/4 v14, 0x0

    if-ne v0, v1, :cond_2b

    :cond_2a
    const/4 v14, 0x1

    :cond_2b
    or-int/2addr v13, v14

    invoke-static {v2}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v13, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v3

    xor-int v0, v0, v32

    const/high16 v14, 0x20000

    if-le v0, v14, :cond_2c

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    and-int v0, v3, v32

    const/4 v1, 0x0

    if-ne v0, v14, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    or-int/2addr v13, v1

    invoke-static {v2}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v13, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v3

    xor-int v0, v0, v31

    const/high16 v14, 0x100000

    if-le v0, v14, :cond_2f

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    and-int v0, v3, v31

    const/4 v1, 0x0

    if-ne v0, v14, :cond_31

    :cond_30
    const/4 v1, 0x1

    :cond_31
    move-object/from16 v0, v58

    invoke-static {v5, v0, v1, v13}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v15

    and-int/lit8 v0, v2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v13, 0x4

    if-le v0, v13, :cond_32

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    and-int/lit8 v0, v2, 0x6

    const/4 v14, 0x0

    if-ne v0, v13, :cond_34

    :cond_33
    const/4 v14, 0x1

    :cond_34
    or-int/2addr v14, v15

    invoke-static {v2}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v3

    xor-int v0, v0, v30

    const/high16 v2, 0x800000

    if-le v0, v2, :cond_35

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_35
    and-int v3, v3, v30

    const/4 v0, 0x0

    if-ne v3, v2, :cond_37

    :cond_36
    const/4 v0, 0x1

    :cond_37
    or-int/2addr v14, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_38

    if-ne v0, v8, :cond_39

    :cond_38
    new-instance v0, LX/QjC;

    move-object/from16 v41, v0

    move-object/from16 v42, v11

    move-object/from16 v43, v40

    move-object/from16 v44, v58

    move/from16 v45, v39

    move/from16 v46, v26

    move/from16 v47, v37

    move/from16 v48, v38

    move-wide/from16 v49, v22

    move-wide/from16 v51, v20

    move-wide/from16 v53, v16

    move-wide/from16 v55, v18

    move/from16 v57, v27

    invoke-direct/range {v41 .. v57}, LX/QjC;-><init>(LX/Syn;LX/4sx;[FFFFFJJJJZ)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_39
    invoke-static {v5, v12, v0}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, -0x46cd4c24

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3a
    :goto_d
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3b

    new-instance v0, LX/Rhe;

    move-object/from16 v41, v0

    move-object/from16 v42, v29

    move-object/from16 v43, v28

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v60

    move-object/from16 v47, v40

    move-object/from16 v48, v58

    move/from16 v49, v59

    move/from16 v50, v39

    move/from16 v51, v38

    move/from16 v52, v37

    move/from16 v53, v36

    move/from16 v54, v6

    move/from16 v55, v7

    move/from16 v56, v4

    move-wide/from16 v57, v22

    move-wide/from16 v59, v20

    move-wide/from16 p0, v18

    move-wide/from16 p2, v16

    move/from16 p4, v35

    move/from16 p5, v27

    invoke-direct/range {v41 .. v66}, LX/Rhe;-><init>(LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;[FFFFFFIIIJJJJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void

    :cond_3c
    if-eqz v34, :cond_3d

    sget-object v29, LX/AIT;->A00:LX/3gP;

    :cond_3d
    if-eqz v33, :cond_3e

    const/16 v35, 0x1

    :cond_3e
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_3f

    const/4 v15, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v40, LX/3Cs;

    move-object/from16 v0, v40

    invoke-direct {v0, v15, v14}, LX/3Cs;-><init>(FF)V

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_3f
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_40

    invoke-static {v5}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v22

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_40
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_41

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v20

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_41
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_42

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v18

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_42
    if-eqz v26, :cond_43

    const/high16 v39, 0x41600000    # 14.0f

    :cond_43
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    new-array v0, v0, [F

    move-object/from16 v58, v0

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_44
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_45

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v16

    and-int/lit8 v2, v2, -0xf

    :cond_45
    if-eqz v13, :cond_46

    const/high16 v38, 0x3f800000    # 1.0f

    :cond_46
    if-eqz v12, :cond_47

    sget-object v28, LX/IQT;->A03:LX/IQT;

    :cond_47
    if-eqz v11, :cond_48

    const/high16 v37, 0x40000000    # 2.0f

    :cond_48
    if-eqz v8, :cond_4a

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_49

    const/16 v0, 0x42

    new-instance v9, LX/QcV;

    invoke-direct {v9, v0}, LX/QcV;-><init>(I)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_49
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_4a
    if-eqz v25, :cond_4c

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4b

    const/16 v0, 0x43

    invoke-static {v5, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v10

    :cond_4b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    :cond_4c
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v27

    if-eqz v24, :cond_20

    const/high16 v36, 0x41c00000    # 24.0f

    goto/16 :goto_c

    :cond_4d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_4e
    and-int v0, p14, v30

    if-nez v0, :cond_1c

    move/from16 v0, v36

    invoke-interface {v5, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_b

    :cond_4f
    and-int v0, p14, v31

    if-nez v0, :cond_1b

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_a

    :cond_50
    and-int v0, p14, v32

    if-nez v0, :cond_1a

    invoke-static {v5, v10}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_9

    :cond_51
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_19

    invoke-static {v5, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_8

    :cond_52
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_18

    move/from16 v0, v37

    invoke-static {v5, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_53
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_17

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_54
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_16

    move/from16 v0, v38

    invoke-static {v5, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_55
    move v2, v7

    goto/16 :goto_4

    :cond_56
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_57
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_58
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v60

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_59
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_5a

    move/from16 v0, v59

    invoke-static {v5, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v3

    or-int v3, v3, p13

    goto/16 :goto_0

    :cond_5a
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFFFIII)V
    .locals 44

    move-object/from16 v26, p1

    move/from16 v14, p10

    move/from16 v21, p11

    move-object/from16 v4, p3

    move-object/from16 v15, p5

    move-object/from16 v37, p6

    move-object/from16 v25, p2

    const/16 v20, 0x1

    move-object/from16 p11, p4

    move/from16 v1, v20

    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1e0c7c85

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v6, p12

    move/from16 v24, p7

    if-eqz v0, :cond_2b

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_2a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    move/from16 v23, p8

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    move/from16 v22, p9

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p14, 0x10

    if-eqz v16, :cond_27

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p14, 0x20

    const/high16 v1, 0x30000

    if-nez v12, :cond_4

    and-int v1, p12, v1

    if-nez v1, :cond_5

    invoke-static {v7, v14}, LX/295;->A0A(LX/Svn;F)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v11, p14, 0x40

    const/high16 v1, 0x180000

    if-nez v11, :cond_6

    and-int v1, p12, v1

    if-nez v1, :cond_7

    move/from16 v1, v21

    invoke-static {v7, v1}, LX/295;->A0B(LX/Svn;F)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, v1, p12

    if-nez v1, :cond_9

    invoke-static {v7, v15}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v5, 0x100

    const/high16 v1, 0x6000000

    if-nez v3, :cond_a

    and-int v1, v1, p12

    if-nez v1, :cond_b

    move-object/from16 v1, v25

    invoke-static {v7, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x30000000

    and-int v1, p12, v1

    if-nez v1, :cond_e

    and-int/lit16 v1, v5, 0x200

    if-nez v1, :cond_c

    move-object/from16 v1, v37

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v1, 0x20000000

    if-nez v8, :cond_d

    :cond_c
    const/high16 v1, 0x10000000

    :cond_d
    or-int/2addr v0, v1

    :cond_e
    and-int/lit16 v8, v5, 0x400

    move/from16 v42, p13

    if-eqz v8, :cond_25

    or-int/lit8 v10, p13, 0x6

    :goto_5
    const v1, 0x12492493

    and-int v9, v0, v1

    const v1, 0x12492492

    const/4 v13, 0x0

    const/16 v19, 0x1

    if-ne v9, v1, :cond_f

    and-int/lit8 v10, v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    if-eq v10, v9, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v7}, LX/Svn;->GGs()V

    invoke-static {v5, v0}, LX/294;->A07(II)I

    move-result v0

    :cond_11
    :goto_6
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.compose.ui.slider.GradientSlider (Slider.kt:308)"

    const v1, 0x1b7fc3d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v9, LX/3Cs;

    invoke-direct {v9, v2, v1}, LX/3Cs;-><init>(FF)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_13

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v3

    :cond_13
    check-cast v3, LX/Syn;

    new-instance v18, LX/7cI;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    sub-float v2, p7, p8

    sub-float v1, p9, p8

    div-float/2addr v2, v1

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v1

    invoke-static {v15, v1}, LX/LOP;->A00(Ljava/util/List;F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/239;->A0A(J)J

    move-result-wide v1

    move-object/from16 v10, v18

    iput-wide v1, v10, LX/7cI;->A00:J

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v14, v1

    sub-float/2addr v2, v1

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v17

    new-instance v16, LX/Ec8;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3Cs;

    move/from16 v1, v17

    invoke-direct {v2, v1, v11}, LX/3Cs;-><init>(FF)V

    move/from16 v1, v24

    invoke-static {v9, v2, v1}, LX/OTt;->A01(LX/4sx;LX/4sx;F)F

    move-result v2

    move-object/from16 v1, v16

    iput v2, v1, LX/Ec8;->A00:F

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_14

    invoke-static {v7, v12}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    :cond_14
    check-cast v10, LX/Syn;

    invoke-static {v7, v8, v13}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/2UN;->A07:LX/BRl;

    invoke-static {v1, v7}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Svo;

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p9

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v0

    const/high16 v0, 0x800000

    if-eq v1, v0, :cond_15

    const/16 v19, 0x0

    :cond_15
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_16

    if-ne v1, v8, :cond_17

    :cond_16
    sget-object v1, LX/88a;->A00:LX/3Hq;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v1, v15, v12, v0}, LX/3Hq;->A07(Ljava/util/List;FF)LX/AkT;

    move-result-object v1

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LX/88a;

    new-instance v0, LX/QjH;

    move-object/from16 v36, v15

    move/from16 v38, v17

    move/from16 v39, v11

    move/from16 v40, v23

    move/from16 v41, v22

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v25

    move-object/from16 v33, p11

    move-object/from16 v34, v16

    move-object/from16 v35, v18

    invoke-direct/range {v27 .. v41}, LX/QjH;-><init>(LX/Syn;LX/Syn;Landroidx/compose/runtime/MutableState;LX/Svo;LX/IQT;Lkotlin/jvm/functions/Function2;LX/Ec8;LX/7cI;LX/0RQ;[FFFFF)V

    invoke-static {v7, v0}, LX/F1m;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;)LX/Sfn;

    move-result-object v27

    invoke-static {v7, v4}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-static {v0, v14}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v30

    sget-object v28, LX/2Yp;->A02:LX/2Yp;

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_18

    if-ne v0, v8, :cond_19

    :cond_18
    const/4 v9, 0x0

    const/4 v8, 0x4

    new-instance v0, LX/nmd;

    invoke-direct {v0, v2, v9, v8}, LX/nmd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v29, 0x0

    sget-object v31, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    move-object/from16 v32, v0

    move/from16 v33, v20

    move/from16 v34, v13

    invoke-static/range {v27 .. v34}, LX/F1m;->A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;

    move-result-object v2

    new-instance v0, LX/QiO;

    move-object/from16 v43, v0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v16

    move-object/from16 p3, v18

    move/from16 p4, v14

    move/from16 p5, v24

    move/from16 p6, v23

    move/from16 p7, v22

    move/from16 p8, v21

    invoke-direct/range {v43 .. v54}, LX/QiO;-><init>(LX/Syn;LX/88a;LX/Ec8;LX/7cI;FFFFFJ)V

    invoke-static {v7, v2, v0, v13}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x5e7347b2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_7
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/RcS;

    move-object/from16 v30, v26

    move-object/from16 v31, v25

    move-object/from16 v32, v4

    move-object/from16 v33, p11

    move-object/from16 v34, v15

    move-object/from16 v35, v37

    move/from16 v36, v24

    move/from16 v37, v23

    move/from16 v38, v22

    move/from16 v39, v14

    move/from16 v40, v21

    move/from16 v41, v6

    move/from16 v43, v5

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v43}, LX/RcS;-><init>(LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFFFIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    if-eqz v16, :cond_1d

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_1d
    if-eqz v12, :cond_1e

    const/high16 v14, 0x41c00000    # 24.0f

    :cond_1e
    if-eqz v11, :cond_1f

    const/high16 v21, 0x40c00000    # 6.0f

    :cond_1f
    if-eqz v2, :cond_20

    sget-wide v9, LX/3em;->A0A:J

    invoke-static {v9, v10}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-static {v9, v10}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    filled-new-array {v2, v1}, [LX/3em;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v15

    :cond_20
    if-eqz v3, :cond_21

    sget-object v25, LX/IQT;->A03:LX/IQT;

    :cond_21
    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_22

    new-array v1, v13, [F

    move-object/from16 v37, v1

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_22
    if-eqz v8, :cond_11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_23

    const/16 v1, 0x41

    new-instance v4, LX/QcV;

    invoke-direct {v4, v1}, LX/QcV;-><init>(I)V

    invoke-interface {v7, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_6

    :cond_24
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_25
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_26

    invoke-static {v7, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v10, p13, v1

    goto/16 :goto_5

    :cond_26
    move/from16 v10, v42

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v26

    invoke-static {v7, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v22

    invoke-static {v7, v1}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v23

    invoke-static {v7, v1}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p11

    invoke-static {v7, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2c

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_2c
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;FFFFIIIIJJJJZ)V
    .locals 38

    move-object/from16 v37, p3

    move-object/from16 v25, p1

    move-object/from16 v31, p4

    move-wide/from16 v22, p13

    move-wide/from16 v16, p19

    move-wide/from16 v18, p17

    move/from16 v27, p9

    move-object/from16 v2, p2

    move/from16 v30, p6

    move-wide/from16 v20, p15

    move/from16 v29, p7

    move/from16 v28, p8

    move/from16 v24, p21

    invoke-static/range {v37 .. v37}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x96cd389

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x1

    move/from16 v4, p10

    move/from16 p2, p5

    if-eqz v0, :cond_37

    or-int/lit8 v6, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_36

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v26, p12, 0x4

    if-eqz v26, :cond_35

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p12, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v6, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p12, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v0, v22

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    if-nez v0, :cond_a

    and-int/lit8 v0, p12, 0x20

    if-nez v0, :cond_8

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v6, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    if-nez v0, :cond_d

    and-int/lit8 v0, p12, 0x40

    if-nez v0, :cond_b

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_c

    :cond_b
    const/high16 v0, 0x80000

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v11, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_e

    and-int v0, p10, v0

    if-nez v0, :cond_f

    move/from16 v0, v30

    invoke-interface {v5, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_e
    or-int/2addr v6, v0

    :cond_f
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_10

    and-int v0, v0, p10

    if-nez v0, :cond_11

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/295;->A0G(LX/Svn;I)I

    move-result v0

    :cond_10
    or-int/2addr v6, v0

    :cond_11
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    if-nez v0, :cond_14

    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_12

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_13

    :cond_12
    const/high16 v0, 0x10000000

    :cond_13
    or-int/2addr v6, v0

    :cond_14
    and-int/lit16 v14, v3, 0x400

    move/from16 v7, p11

    if-eqz v14, :cond_33

    or-int/lit8 v12, p11, 0x6

    :goto_3
    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_32

    or-int/lit8 v12, v12, 0x30

    :cond_15
    :goto_4
    and-int/lit16 v9, v3, 0x1000

    if-eqz v9, :cond_31

    or-int/lit16 v12, v12, 0x180

    :cond_16
    :goto_5
    and-int/lit16 v8, v3, 0x2000

    if-eqz v8, :cond_30

    or-int/lit16 v12, v12, 0xc00

    :cond_17
    :goto_6
    const v0, 0x12492493

    and-int v1, v6, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_18

    and-int/lit16 v0, v12, 0x493

    move v1, v0

    const/16 v0, 0x492

    const/4 v15, 0x0

    if-eq v1, v0, :cond_19

    :cond_18
    const/4 v15, 0x1

    :cond_19
    invoke-static {v5, v6, v15}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_22

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v5, v3, v6}, LX/294;->A0A(LX/Svn;II)I

    move-result v1

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1a

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_1a
    invoke-static {v3, v1}, LX/294;->A09(II)I

    move-result v1

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1b

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_1b
    invoke-static {v3, v1}, LX/294;->A07(II)I

    move-result v6

    :cond_1c
    :goto_7
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.instagram.compose.ui.slider.SteppedSlider (Slider.kt:102)"

    const v0, -0x4d512b1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    const/4 v10, 0x0

    if-nez v27, :cond_21

    new-array v1, v10, [F

    :cond_1e
    sget-object v34, LX/IQT;->A02:LX/IQT;

    and-int/lit8 v0, v6, 0xe

    invoke-static {v6, v0}, LX/279;->A04(II)I

    move-result v0

    shl-int/lit8 v8, v6, 0x3

    invoke-static {v8, v0}, LX/132;->A06(II)I

    move-result v0

    invoke-static {v8, v0}, LX/297;->A02(II)I

    move-result v0

    invoke-static {v8, v0}, LX/256;->A06(II)I

    move-result p7

    shr-int/lit8 v0, v6, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {v12, v0}, LX/239;->A02(II)I

    move-result v8

    shl-int/lit8 v6, v12, 0x6

    and-int/lit16 v0, v6, 0x1c00

    invoke-static {v8, v0, v6}, LX/279;->A05(III)I

    move-result v6

    shl-int/lit8 v0, v12, 0x9

    invoke-static {v0, v6}, LX/256;->A02(II)I

    move-result p8

    const p9, 0x28008

    const/16 p18, 0x0

    const/16 v36, 0x0

    const/16 p6, 0x0

    move-object/from16 p0, v31

    move-object/from16 p1, v1

    move/from16 p3, v30

    move/from16 p4, v29

    move/from16 p5, v28

    move-wide/from16 p10, v22

    move-wide/from16 p12, v20

    move-wide/from16 p14, v18

    move-wide/from16 p16, v16

    move/from16 p19, v24

    move-object/from16 v32, v5

    move-object/from16 v33, v25

    move-object/from16 v35, v2

    invoke-static/range {v32 .. v57}, LX/OTt;->A02(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;[FFFFFFIIIJJJJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0xfb3e0a6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/Rer;

    move-object/from16 v32, v0

    move-object/from16 v33, v25

    move-object/from16 v34, v2

    move-object/from16 v35, v37

    move-object/from16 v36, v31

    move/from16 v37, p2

    move/from16 p0, v30

    move/from16 p1, v29

    move/from16 p2, v28

    move/from16 p3, v27

    move/from16 p4, v4

    move/from16 p5, v7

    move/from16 p6, v3

    move-wide/from16 p7, v22

    move-wide/from16 p9, v20

    move-wide/from16 p11, v18

    move-wide/from16 p13, v16

    move/from16 p15, v24

    invoke-direct/range {v32 .. v53}, LX/Rer;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;FFFFIIIIJJJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    add-int/lit8 v9, v27, 0x2

    new-array v1, v9, [F

    :goto_9
    if-ge v10, v9, :cond_1e

    int-to-float v8, v10

    add-int/lit8 v0, v27, 0x1

    int-to-float v0, v0

    div-float/2addr v8, v0

    aput v8, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_22
    if-eqz v26, :cond_23

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_23
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v31, LX/3Cs;

    move-object/from16 v1, v31

    invoke-direct {v1, v0, v15}, LX/3Cs;-><init>(FF)V

    and-int/lit16 v6, v6, -0x1c01

    :cond_24
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v22

    const v0, -0xe001

    and-int/2addr v6, v0

    :cond_25
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_26

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v20

    const v0, -0x70001

    and-int/2addr v6, v0

    :cond_26
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_27

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v18

    const v0, -0x380001

    and-int/2addr v6, v0

    :cond_27
    if-eqz v11, :cond_28

    const/high16 v30, 0x41600000    # 14.0f

    :cond_28
    if-eqz v10, :cond_29

    const/16 v27, 0x0

    :cond_29
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_2a

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v16

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_2a
    if-eqz v14, :cond_2b

    const/high16 v29, 0x3f800000    # 1.0f

    :cond_2b
    if-eqz v13, :cond_2c

    const/high16 v28, 0x40000000    # 2.0f

    :cond_2c
    if-eqz v9, :cond_2e

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2d

    const/16 v0, 0x44

    invoke-static {v5, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v2

    :cond_2d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_2e
    if-eqz v8, :cond_1c

    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_2f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_30
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_17

    move/from16 v0, v24

    invoke-static {v5, v0}, LX/294;->A0K(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_6

    :cond_31
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_16

    invoke-static {v5, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_5

    :cond_32
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_15

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_33
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_34

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v0

    or-int v12, p11, v0

    goto/16 :goto_3

    :cond_34
    move v12, v7

    goto/16 :goto_3

    :cond_35
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_36
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_37
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_38

    move/from16 v0, p2

    invoke-static {v5, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v6

    or-int v6, v6, p10

    goto/16 :goto_0

    :cond_38
    move v6, v4

    goto/16 :goto_0
.end method
