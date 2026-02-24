.class public abstract LX/OKm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/88a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide v2, 0xffff0169L

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    const-wide v0, 0xffff7a00L

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v5

    const-wide v0, 0xfffe1d37L

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v6

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v7

    const-wide v0, 0xffd300c5L

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v8

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v0, 0x0

    new-instance v1, LX/BsI;

    invoke-direct {v1}, LX/Atg;-><init>()V

    iput-wide v2, v1, LX/BsI;->A00:J

    iput-object v4, v1, LX/BsI;->A01:Ljava/util/List;

    iput-object v0, v1, LX/BsI;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/OKm;->A00:LX/88a;

    return-void
.end method

.method public static final A00(LX/NDE;LX/NKB;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p5

    move-object/from16 p7, p4

    move-object/from16 v8, p0

    move-object/from16 p0, p3

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x24c4657c

    move-object/from16 v9, p2

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    if-eqz v0, :cond_2c

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v16, p9, 0x2

    if-eqz v16, :cond_2b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_3

    and-int/lit8 v10, p9, 0x4

    if-nez v10, :cond_1

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    const/16 v10, 0x100

    if-nez v11, :cond_2

    :cond_1
    const/16 v10, 0x80

    :cond_2
    or-int/2addr v0, v10

    :cond_3
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_2a

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v12, p9, 0x20

    const/high16 v10, 0x30000

    if-nez v12, :cond_6

    and-int v10, p8, v10

    if-nez v10, :cond_7

    invoke-static {v9, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    :cond_6
    or-int/2addr v0, v10

    :cond_7
    and-int/lit8 v11, p9, 0x40

    const/high16 v10, 0x180000

    if-nez v11, :cond_8

    and-int v10, p8, v10

    if-nez v10, :cond_9

    invoke-static {v9, v5}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    :cond_8
    or-int/2addr v0, v10

    :cond_9
    invoke-static {v0}, LX/297;->A1R(I)Z

    move-result v10

    invoke-static {v9, v0, v10}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v10, p8, 0x1

    const/4 v15, 0x0

    if-eqz v10, :cond_21

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v10

    if-nez v10, :cond_21

    invoke-static {v9, v2, v0}, LX/294;->A0B(LX/Svn;II)I

    move-result v0

    :cond_a
    :goto_4
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v11, "acamera.foundation.capture.ui.shutter.ShutterButton (ShutterButton.kt:103)"

    const v10, -0x1bcd1826

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v12, v7, LX/NKB;->A00:LX/SbH;

    instance-of v10, v12, LX/On4;

    if-nez v10, :cond_c

    instance-of v11, v12, LX/Om5;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v11, :cond_d

    :cond_c
    const/high16 v13, 0x3fa00000    # 1.25f

    :cond_d
    const/high16 v14, 0x3f400000    # 0.75f

    const/high16 v11, 0x43480000    # 200.0f

    invoke-static {v15, v14, v11}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v11

    invoke-static {v11, v9, v13}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v17

    iget-object v11, v8, LX/NDE;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    const p4, 0x3f933333    # 1.15f

    if-eqz v11, :cond_e

    const p4, 0x3f733333    # 0.95f

    :cond_e
    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_f

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_10

    :cond_f
    const/16 v11, 0xa

    invoke-static {v9, v8, v11}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v11

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0xc00

    const/16 p6, 0x6

    move-object/from16 p1, v15

    move-object/from16 p3, v11

    invoke-static/range {p1 .. p6}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v11

    invoke-interface {v9, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_11

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_14

    :cond_11
    if-nez v10, :cond_12

    instance-of v13, v12, LX/Om5;

    const/4 v14, 0x0

    if-eqz v13, :cond_13

    :cond_12
    const/high16 v14, 0x3f800000    # 1.0f

    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v9, v13}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_14
    check-cast v13, Landroidx/compose/runtime/MutableState;

    if-eqz v10, :cond_1f

    check-cast v12, LX/On4;

    iget v10, v12, LX/On4;->A00:I

    :goto_5
    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result p4

    sget-object v12, LX/3CJ;->A02:LX/Sfj;

    invoke-static {v12, v10, v1}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object p1

    const/16 p6, 0x14

    move-object/from16 p3, v15

    invoke-static/range {p1 .. p6}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v12

    const/high16 v13, 0x42980000    # 76.0f

    move-object/from16 v10, p0

    invoke-static {v10, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v16

    sget-object v13, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v10

    invoke-static {v9, v8, v10}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_15

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v10, :cond_16

    :cond_15
    const/4 v15, 0x2

    new-instance v14, LX/PFZ;

    move-object/from16 v10, p7

    invoke-direct {v14, v15, v10, v8}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v10, v16

    invoke-static {v10, v14, v13}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v15

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v14

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v10

    invoke-static {v9, v8, v10, v14}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v16

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v10

    or-int v16, v16, v10

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_17

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v10, :cond_18

    :cond_17
    new-instance v14, LX/PEl;

    move-object/from16 p1, v14

    move/from16 p2, v1

    move-object/from16 p3, v8

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, LX/PEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v15, v14, v13}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    and-int/lit8 v14, v0, 0xe

    const/4 v13, 0x4

    if-eq v14, v13, :cond_19

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    const/4 v13, 0x1

    :goto_6
    move-object/from16 v0, v17

    invoke-static {v9, v0, v12, v11, v13}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1b

    :cond_1a
    move-object/from16 v0, v17

    invoke-static {v7, v0, v12, v11, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v13

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-string v11, ""

    const/16 v0, 0x30

    invoke-static {v9, v10, v11, v13, v0}, LX/8Hw;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f836e14

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v14, LX/QzO;

    move/from16 p5, v2

    move/from16 p6, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move/from16 p4, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, p0

    move-object/from16 p0, p7

    invoke-direct/range {v14 .. v24}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const/4 v13, 0x0

    goto :goto_6

    :cond_1f
    instance-of v10, v12, LX/Om5;

    if-eqz v10, :cond_20

    check-cast v12, LX/Om5;

    iget v10, v12, LX/Om5;->A00:I

    iget-object v12, v12, LX/Om5;->A01:LX/0RS;

    invoke-static {v12}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v12

    sub-int/2addr v10, v12

    goto/16 :goto_5

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_21
    if-eqz v16, :cond_22

    sget-object p0, LX/AIT;->A00:LX/3gP;

    :cond_22
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_24

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_23

    new-instance v8, LX/NDE;

    invoke-direct {v8}, LX/NDE;-><init>()V

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, LX/NDE;

    and-int/lit16 v0, v0, -0x381

    :cond_24
    if-eqz v14, :cond_25

    move-object/from16 p7, v15

    :cond_25
    if-eqz v13, :cond_26

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_26

    const/4 v6, 0x5

    invoke-static {v9, v6}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v6

    :cond_26
    if-eqz v12, :cond_27

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_27

    const/4 v4, 0x5

    invoke-static {v9, v4}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v4

    :cond_27
    if-eqz v11, :cond_a

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_a

    const/4 v5, 0x6

    invoke-static {v9, v5}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v5

    goto/16 :goto_4

    :cond_28
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_29
    and-int/lit16 v10, v3, 0x6000

    if-nez v10, :cond_5

    invoke-static {v9, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v10, v3, 0xc00

    if-nez v10, :cond_4

    move-object/from16 v10, p7

    invoke-static {v9, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v10, p8, 0x30

    if-nez v10, :cond_0

    move-object/from16 v10, p0

    invoke-static {v9, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v0, v10

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_2d

    invoke-static {v9, v7, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_2d
    move v0, v3

    goto/16 :goto_0
.end method

.method public static synthetic A01(LX/Szq;FFFFI)V
    .locals 30

    move/from16 v6, p4

    const/high16 v7, 0x41000000    # 8.0f

    move-object/from16 v13, p0

    invoke-interface {v13, v7}, LX/Omt;->GLn(F)F

    move-result v27

    sget-wide v4, LX/3em;->A0C:J

    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-interface {v13, v15}, LX/Omt;->GLn(F)F

    move-result v9

    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v8

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    div-float v8, v27, v10

    sub-float/2addr v11, v8

    sub-float v9, v11, v9

    mul-float v11, v11, p2

    const/16 v26, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    invoke-static {v1, v4, v5}, LX/3em;->A04(FJ)J

    move-result-wide v22

    add-float v19, v11, v27

    sget-object v14, LX/3EI;->A00:LX/3EI;

    invoke-interface {v13}, LX/Szq;->BGp()J

    move-result-wide v24

    const/16 v16, 0x3

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v20, v15

    move/from16 v21, v16

    invoke-interface/range {v17 .. v25}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    add-float/2addr v11, v8

    mul-float/2addr v10, v11

    const/high16 v8, 0x43b40000    # 360.0f

    cmpl-float v1, v6, v0

    if-lez v1, :cond_1

    invoke-static {v6, v0, v15}, LX/4so;->A02(FFF)F

    move-result v21

    mul-float v21, v21, v8

    sget-object v18, LX/OKm;->A00:LX/88a;

    const/16 v29, 0x1

    const/high16 v28, 0x40800000    # 4.0f

    const/16 p0, 0x0

    new-instance v19, LX/Js5;

    move-object/from16 v25, v19

    invoke-direct/range {v25 .. v30}, LX/Js5;-><init>(LX/Srk;FFII)V

    invoke-interface {v13}, LX/Szq;->BGp()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v1

    sub-float/2addr v1, v11

    invoke-static {v4, v5, v2, v3}, LX/132;->A01(JJ)F

    move-result v4

    sub-float/2addr v4, v11

    invoke-static {v1, v4}, LX/145;->A0W(FF)J

    move-result-wide v22

    invoke-static {v10}, LX/294;->A0R(F)J

    move-result-wide v24

    const/high16 v20, -0x3d4c0000    # -90.0f

    invoke-interface/range {v17 .. v25}, LX/Szq;->Ant(LX/88a;LX/88Y;FFJJ)V

    :cond_1
    invoke-static {v6, v0, v15}, LX/4so;->A02(FFF)F

    move-result v20

    mul-float v20, v20, v8

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v20, v20, v1

    invoke-static {v6, v0, v15}, LX/4so;->A02(FFF)F

    move-result v1

    sub-float v1, v15, v1

    move/from16 v5, p1

    invoke-static {v5, v0, v15}, LX/4so;->A02(FFF)F

    move-result v21

    mul-float v21, v21, v8

    mul-float v21, v21, v1

    sget-object v18, LX/OKm;->A00:LX/88a;

    const/16 v29, 0x1

    const/high16 v28, 0x40800000    # 4.0f

    const/16 p0, 0x0

    new-instance v19, LX/Js5;

    move-object/from16 v25, v19

    invoke-direct/range {v25 .. v30}, LX/Js5;-><init>(LX/Srk;FFII)V

    invoke-interface {v13}, LX/Szq;->BGp()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v4

    sub-float/2addr v4, v11

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    sub-float/2addr v0, v11

    invoke-static {v4, v0}, LX/145;->A0W(FF)J

    move-result-wide v22

    invoke-static {v10}, LX/121;->A0E(F)J

    move-result-wide v4

    shl-long v24, v4, v12

    and-long v0, v2, v4

    or-long v24, v24, v0

    invoke-interface/range {v17 .. v25}, LX/Szq;->Ant(LX/88a;LX/88Y;FFJJ)V

    shl-long v17, v2, v12

    invoke-interface {v13}, LX/Szq;->BGp()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v5

    mul-float v9, v9, p3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v9

    sub-float/2addr v5, v4

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v5, v0}, LX/145;->A0V(FF)J

    move-result-wide v19

    invoke-static {v9}, LX/294;->A0R(F)J

    move-result-wide v21

    invoke-interface {v13, v7}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, LX/294;->A0R(F)J

    move-result-wide v23

    invoke-interface/range {v13 .. v24}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    return-void
.end method
