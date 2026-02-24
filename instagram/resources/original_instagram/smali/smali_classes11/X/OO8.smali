.class public abstract LX/OO8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Oa1;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V
    .locals 34

    move-object/from16 v21, p8

    move-object/from16 v16, p0

    move-object/from16 v20, p3

    move/from16 v30, p12

    move-object/from16 v19, p7

    move-object/from16 v31, p5

    move-object/from16 v15, p1

    move/from16 v1, p18

    move-object/from16 v0, p10

    move/from16 v29, p13

    move-object/from16 v18, p9

    move-object/from16 v17, p2

    const v2, -0x5ecb3657

    move-object/from16 v6, p6

    invoke-interface {v6, v2}, LX/Svn;->GIo(I)V

    move/from16 v5, p14

    and-int/lit8 v2, p14, 0x6

    move-object/from16 p3, p4

    if-nez v2, :cond_32

    move-object/from16 v2, p3

    invoke-static {v6, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p14

    :goto_0
    move/from16 v3, p16

    and-int/lit8 v28, p16, 0x2

    if-eqz v28, :cond_31

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v27, p16, 0x4

    if-eqz v27, :cond_30

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v26, p16, 0x8

    const/16 v14, 0x400

    if-eqz v26, :cond_2f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, p16, 0x10

    const/16 v13, 0x2000

    if-eqz v25, :cond_2e

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v24, p16, 0x20

    const/high16 v23, 0x30000

    if-eqz v24, :cond_2d

    or-int v8, v8, v23

    :cond_4
    :goto_5
    and-int/lit8 v22, p16, 0x40

    const/high16 v2, 0x180000

    if-nez v22, :cond_5

    and-int v2, p14, v2

    if-nez v2, :cond_6

    move-object/from16 v2, v19

    invoke-static {v6, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v8, v2

    :cond_6
    const/high16 v2, 0xc00000

    and-int v2, p14, v2

    if-nez v2, :cond_9

    and-int/lit16 v2, v3, 0x80

    if-nez v2, :cond_7

    invoke-interface {v6, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x800000

    if-nez v4, :cond_8

    :cond_7
    const/high16 v2, 0x400000

    :cond_8
    or-int/2addr v8, v2

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v2, 0x6000000

    move/from16 v32, p17

    if-nez v11, :cond_a

    and-int v2, v2, p14

    if-nez v2, :cond_b

    move/from16 v2, v32

    invoke-static {v6, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    :cond_a
    or-int/2addr v8, v2

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v2, 0x30000000

    if-nez v10, :cond_c

    and-int v2, v2, p14

    if-nez v2, :cond_d

    invoke-static {v6, v1}, LX/295;->A0M(LX/Svn;Z)I

    move-result v2

    :cond_c
    or-int/2addr v8, v2

    :cond_d
    and-int/lit16 v9, v3, 0x400

    move/from16 v4, p15

    if-eqz v9, :cond_2b

    or-int/lit8 v7, p15, 0x6

    :goto_6
    and-int/lit8 v2, p15, 0x30

    if-nez v2, :cond_10

    and-int/lit16 v2, v3, 0x800

    if-nez v2, :cond_e

    move-object/from16 v2, v18

    invoke-interface {v6, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/16 v2, 0x20

    if-nez v12, :cond_f

    :cond_e
    const/16 v2, 0x10

    :cond_f
    or-int/2addr v7, v2

    :cond_10
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_2a

    or-int/lit16 v7, v7, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v12, v4, 0xc00

    if-nez v12, :cond_13

    and-int/lit16 v12, v3, 0x2000

    if-nez v12, :cond_12

    move-object/from16 v12, v16

    invoke-interface {v6, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/16 v14, 0x800

    :cond_12
    or-int/2addr v7, v14

    :cond_13
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_15

    move-object/from16 v12, p11

    invoke-interface {v6, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/16 v13, 0x4000

    :cond_14
    or-int/2addr v7, v13

    :cond_15
    const v12, 0x12492493

    and-int v13, v8, v12

    const v12, 0x12492492

    const/16 p18, 0x1

    if-ne v13, v12, :cond_16

    and-int/lit16 v14, v7, 0x2493

    const/16 v13, 0x2492

    const/4 v12, 0x0

    if-eq v14, v13, :cond_17

    :cond_16
    const/4 v12, 0x1

    :cond_17
    invoke-static {v6, v8, v12}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v12, p14, 0x1

    if-eqz v12, :cond_1e

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v12

    if-nez v12, :cond_1e

    invoke-interface {v6}, LX/Svn;->GGs()V

    invoke-static {v3, v8}, LX/294;->A08(II)I

    move-result v8

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_18

    and-int/lit8 v7, v7, -0x71

    :cond_18
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_19

    and-int/lit16 v7, v7, -0x1c01

    :cond_19
    move/from16 p18, v32

    :cond_1a
    :goto_8
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v9, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:260)"

    const v2, 0x787dddd7

    invoke-static {v9, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    sget-object v33, LX/2Yp;->A03:LX/2Yp;

    sget-object p7, LX/2Ww;->A04:LX/Sgt;

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    invoke-static {v8, v2}, LX/239;->A02(II)I

    move-result v9

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v9, v2

    shr-int/lit8 v2, v8, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v9, v2

    shr-int/lit8 v2, v8, 0x6

    invoke-static {v2, v9}, LX/295;->A01(II)I

    move-result v9

    shl-int/lit8 v2, v7, 0xc

    invoke-static {v2, v9}, LX/256;->A07(II)I

    move-result v2

    shl-int/lit8 v9, v8, 0xc

    invoke-static {v9, v2}, LX/256;->A06(II)I

    move-result p14

    const/high16 v2, 0x70000000

    and-int/2addr v2, v9

    or-int p14, p14, v2

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v2, v8, 0xe

    or-int/lit16 v10, v2, 0x6000

    and-int/lit8 v2, v7, 0x70

    or-int/2addr v10, v2

    shl-int/lit8 v9, v7, 0x6

    and-int/lit16 v2, v9, 0x380

    or-int/2addr v10, v2

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v10

    shl-int/lit8 v2, v7, 0x9

    invoke-static {v2, v8}, LX/256;->A05(II)I

    move-result v2

    invoke-static {v9, v2}, LX/256;->A02(II)I

    move-result p15

    const/16 p16, 0x0

    move-object/from16 v32, v16

    move-object/from16 p0, v15

    move-object/from16 p1, v17

    move-object/from16 p2, v20

    move-object/from16 p4, v31

    move-object/from16 p5, v6

    move-object/from16 p6, v19

    move-object/from16 p8, v21

    move-object/from16 p9, v18

    move-object/from16 p10, v0

    move/from16 p12, v30

    move/from16 p13, v29

    move/from16 p17, v1

    invoke-static/range {v32 .. v52}, LX/KEw;->A00(LX/Oei;LX/2Yp;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Oa1;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, -0x754b3fb7

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_9
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_1d

    const/16 v24, 0x0

    new-instance v2, LX/PsI;

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    move-object/from16 v12, p3

    move-object/from16 v13, v31

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move-object/from16 v18, p11

    move/from16 v19, v30

    move/from16 v20, v29

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v25, p18

    move/from16 v26, v1

    invoke-direct/range {v7 .. v26}, LX/PsI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIIZZ)V

    iput-object v2, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    if-eqz v28, :cond_1f

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_1f
    if-eqz v27, :cond_20

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v20

    :cond_20
    if-eqz v26, :cond_21

    sget-object v31, LX/PAy;->A00:LX/PAy;

    :cond_21
    if-eqz v25, :cond_22

    const/16 v29, 0x0

    :cond_22
    if-eqz v24, :cond_23

    const/16 v30, 0x0

    :cond_23
    if-eqz v22, :cond_24

    sget-object v19, LX/2Ww;->A00:LX/Oa1;

    :cond_24
    and-int/lit16 v12, v3, 0x80

    if-eqz v12, :cond_25

    and-int/lit8 v26, v8, 0xe

    or-int v26, v26, v23

    const/16 v22, 0x0

    const/16 v27, 0x1e

    move-object/from16 v23, v22

    move-object/from16 v24, p3

    move-object/from16 v25, v6

    invoke-static/range {v22 .. v27}, LX/NO3;->A00(LX/OAG;LX/SbO;LX/P0K;LX/Svn;II)LX/Sxl;

    move-result-object v15

    const v12, -0x1c00001

    and-int/2addr v8, v12

    :cond_25
    if-nez v11, :cond_26

    move/from16 p18, v32

    :cond_26
    invoke-static {v10, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    invoke-static {v0, v9}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_27

    sget-object v11, LX/2Yp;->A03:LX/2Yp;

    and-int/lit8 v9, v8, 0xe

    or-int/lit16 v10, v9, 0x1b0

    move-object/from16 v9, p3

    invoke-static {v11, v9, v6, v10}, LX/NO3;->A01(LX/2Yp;LX/P0K;LX/Svn;I)LX/PDq;

    move-result-object v18

    and-int/lit8 v7, v7, -0x71

    :cond_27
    if-eqz v2, :cond_28

    sget-object v17, LX/P0f;->A00:LX/P0f;

    :cond_28
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_1a

    invoke-static {v6}, LX/AiX;->A00(LX/Svn;)LX/Oei;

    move-result-object v16

    and-int/lit16 v7, v7, -0x1c01

    goto/16 :goto_8

    :cond_29
    invoke-interface {v6}, LX/Svn;->GGs()V

    move/from16 p18, v32

    goto/16 :goto_9

    :cond_2a
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_11

    move-object/from16 v12, v17

    invoke-static {v6, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v7, v12

    goto/16 :goto_7

    :cond_2b
    and-int/lit8 v2, p15, 0x6

    if-nez v2, :cond_2c

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v7, p15, v2

    goto/16 :goto_6

    :cond_2c
    move v7, v4

    goto/16 :goto_6

    :cond_2d
    and-int v2, p14, v23

    if-nez v2, :cond_4

    move/from16 v2, v30

    invoke-static {v6, v2}, LX/295;->A0A(LX/Svn;F)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_5

    :cond_2e
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v29

    invoke-static {v6, v2}, LX/295;->A0D(LX/Svn;I)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v6, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v20

    invoke-static {v6, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v21

    invoke-static {v6, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_32
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V
    .locals 34

    move-object/from16 v21, p8

    move-object/from16 v16, p0

    move-object/from16 v20, p3

    move-object/from16 v31, p5

    move/from16 v29, p13

    move-object/from16 v15, p1

    move-object/from16 v19, p7

    move/from16 v1, p18

    move-object/from16 v0, p10

    move/from16 v30, p12

    move-object/from16 v18, p9

    move-object/from16 v17, p2

    const v2, 0x6eeaae29

    move-object/from16 v6, p6

    invoke-interface {v6, v2}, LX/Svn;->GIo(I)V

    move/from16 v5, p14

    and-int/lit8 v2, p14, 0x6

    move-object/from16 p3, p4

    if-nez v2, :cond_31

    move-object/from16 v2, p3

    invoke-static {v6, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p14

    :goto_0
    move/from16 v3, p16

    and-int/lit8 v28, p16, 0x2

    if-eqz v28, :cond_30

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v27, p16, 0x4

    if-eqz v27, :cond_2f

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v26, p16, 0x8

    const/16 v13, 0x400

    if-eqz v26, :cond_2e

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v25, p16, 0x10

    if-eqz v25, :cond_2d

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v24, p16, 0x20

    const/high16 v23, 0x30000

    if-eqz v24, :cond_2c

    or-int v8, v8, v23

    :cond_4
    :goto_5
    and-int/lit8 v22, p16, 0x40

    const/high16 v2, 0x180000

    if-nez v22, :cond_5

    and-int v2, p14, v2

    if-nez v2, :cond_6

    move-object/from16 v2, v19

    invoke-static {v6, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v8, v2

    :cond_6
    const/high16 v2, 0xc00000

    and-int v2, p14, v2

    if-nez v2, :cond_9

    and-int/lit16 v2, v3, 0x80

    if-nez v2, :cond_7

    invoke-interface {v6, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v2, 0x800000

    if-nez v4, :cond_8

    :cond_7
    const/high16 v2, 0x400000

    :cond_8
    or-int/2addr v8, v2

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v2, 0x6000000

    move/from16 v32, p17

    if-nez v11, :cond_a

    and-int v2, v2, p14

    if-nez v2, :cond_b

    move/from16 v2, v32

    invoke-static {v6, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    :cond_a
    or-int/2addr v8, v2

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v2, 0x30000000

    if-nez v10, :cond_c

    and-int v2, v2, p14

    if-nez v2, :cond_d

    invoke-static {v6, v1}, LX/295;->A0M(LX/Svn;Z)I

    move-result v2

    :cond_c
    or-int/2addr v8, v2

    :cond_d
    and-int/lit16 v9, v3, 0x400

    move/from16 v4, p15

    if-eqz v9, :cond_2a

    or-int/lit8 v7, p15, 0x6

    :goto_6
    and-int/lit8 v2, p15, 0x30

    if-nez v2, :cond_10

    and-int/lit16 v2, v3, 0x800

    if-nez v2, :cond_e

    move-object/from16 v2, v18

    invoke-interface {v6, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/16 v2, 0x20

    if-nez v12, :cond_f

    :cond_e
    const/16 v2, 0x10

    :cond_f
    or-int/2addr v7, v2

    :cond_10
    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_29

    or-int/lit16 v7, v7, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v12, v4, 0xc00

    if-nez v12, :cond_13

    and-int/lit16 v12, v3, 0x2000

    if-nez v12, :cond_12

    move-object/from16 v12, v16

    invoke-interface {v6, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/16 v13, 0x800

    :cond_12
    or-int/2addr v7, v13

    :cond_13
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_14

    move-object/from16 v12, p11

    invoke-static {v6, v12}, LX/294;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v7, v12

    :cond_14
    const v12, 0x12492493

    and-int v13, v8, v12

    const v12, 0x12492492

    const/16 p18, 0x1

    if-ne v13, v12, :cond_15

    and-int/lit16 v14, v7, 0x2493

    const/16 v13, 0x2492

    const/4 v12, 0x0

    if-eq v14, v13, :cond_16

    :cond_15
    const/4 v12, 0x1

    :cond_16
    invoke-static {v6, v8, v12}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v12, p14, 0x1

    if-eqz v12, :cond_1d

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-interface {v6}, LX/Svn;->GGs()V

    invoke-static {v3, v8}, LX/294;->A08(II)I

    move-result v8

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_17

    and-int/lit8 v7, v7, -0x71

    :cond_17
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_18

    and-int/lit16 v7, v7, -0x1c01

    :cond_18
    move/from16 p18, v32

    :cond_19
    :goto_8
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v9, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:130)"

    const v2, 0x18ea2174

    invoke-static {v9, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v33, LX/2Yp;->A02:LX/2Yp;

    sget-object p6, LX/2Ww;->A00:LX/Oa1;

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    invoke-static {v8, v2}, LX/239;->A02(II)I

    move-result v10

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v10, v2

    shr-int/lit8 v2, v8, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v10, v2

    shr-int/lit8 v9, v8, 0x6

    invoke-static {v9, v10}, LX/295;->A01(II)I

    move-result v10

    shl-int/lit8 v2, v7, 0xc

    invoke-static {v2, v10}, LX/256;->A07(II)I

    move-result v2

    shl-int/lit8 v10, v8, 0xc

    invoke-static {v10, v2}, LX/256;->A06(II)I

    move-result p14

    const/high16 v2, 0x70000000

    and-int/2addr v2, v10

    or-int p14, p14, v2

    shr-int/lit8 v2, v8, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v10, v2, 0xc00

    and-int/lit8 v2, v7, 0x70

    or-int/2addr v10, v2

    shl-int/lit8 v8, v7, 0x6

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v10, v2

    const v2, 0xe000

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    shl-int/lit8 v2, v7, 0x9

    invoke-static {v2, v9}, LX/256;->A05(II)I

    move-result v2

    invoke-static {v8, v2}, LX/256;->A02(II)I

    move-result p15

    const/16 p16, 0x0

    move-object/from16 v32, v16

    move-object/from16 p0, v15

    move-object/from16 p1, v17

    move-object/from16 p2, v20

    move-object/from16 p4, v31

    move-object/from16 p5, v6

    move-object/from16 p7, v19

    move-object/from16 p8, v21

    move-object/from16 p9, v18

    move-object/from16 p10, v0

    move/from16 p12, v30

    move/from16 p13, v29

    move/from16 p17, v1

    invoke-static/range {v32 .. v52}, LX/KEw;->A00(LX/Oei;LX/2Yp;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Oa1;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, 0x59a693fa

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_9
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_1c

    const/16 v24, 0x1

    new-instance v2, LX/PsI;

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    move-object/from16 v12, p3

    move-object/from16 v13, v31

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    move-object/from16 v16, v18

    move-object/from16 v17, v0

    move-object/from16 v18, p11

    move/from16 v19, v30

    move/from16 v20, v29

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v25, p18

    move/from16 v26, v1

    invoke-direct/range {v7 .. v26}, LX/PsI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIIZZ)V

    iput-object v2, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    if-eqz v28, :cond_1e

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_1e
    if-eqz v27, :cond_1f

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v20

    :cond_1f
    if-eqz v26, :cond_20

    sget-object v31, LX/PAy;->A00:LX/PAy;

    :cond_20
    if-eqz v25, :cond_21

    const/16 v29, 0x0

    :cond_21
    if-eqz v24, :cond_22

    const/16 v30, 0x0

    :cond_22
    if-eqz v22, :cond_23

    sget-object v19, LX/2Ww;->A04:LX/Sgt;

    :cond_23
    and-int/lit16 v12, v3, 0x80

    if-eqz v12, :cond_24

    and-int/lit8 v26, v8, 0xe

    or-int v26, v26, v23

    const/16 v22, 0x0

    const/16 v27, 0x1e

    move-object/from16 v23, v22

    move-object/from16 v24, p3

    move-object/from16 v25, v6

    invoke-static/range {v22 .. v27}, LX/NO3;->A00(LX/OAG;LX/SbO;LX/P0K;LX/Svn;II)LX/Sxl;

    move-result-object v15

    const v12, -0x1c00001

    and-int/2addr v8, v12

    :cond_24
    if-nez v11, :cond_25

    move/from16 p18, v32

    :cond_25
    invoke-static {v10, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    invoke-static {v0, v9}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_26

    sget-object v11, LX/2Yp;->A02:LX/2Yp;

    and-int/lit8 v9, v8, 0xe

    or-int/lit16 v10, v9, 0x1b0

    move-object/from16 v9, p3

    invoke-static {v11, v9, v6, v10}, LX/NO3;->A01(LX/2Yp;LX/P0K;LX/Svn;I)LX/PDq;

    move-result-object v18

    and-int/lit8 v7, v7, -0x71

    :cond_26
    if-eqz v2, :cond_27

    sget-object v17, LX/P0f;->A00:LX/P0f;

    :cond_27
    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_19

    invoke-static {v6}, LX/AiX;->A00(LX/Svn;)LX/Oei;

    move-result-object v16

    and-int/lit16 v7, v7, -0x1c01

    goto/16 :goto_8

    :cond_28
    invoke-interface {v6}, LX/Svn;->GGs()V

    move/from16 p18, v32

    goto/16 :goto_9

    :cond_29
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_11

    move-object/from16 v12, v17

    invoke-static {v6, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v7, v12

    goto/16 :goto_7

    :cond_2a
    and-int/lit8 v2, p15, 0x6

    if-nez v2, :cond_2b

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v7, p15, v2

    goto/16 :goto_6

    :cond_2b
    move v7, v4

    goto/16 :goto_6

    :cond_2c
    and-int v2, p14, v23

    if-nez v2, :cond_4

    move/from16 v2, v30

    invoke-static {v6, v2}, LX/295;->A0A(LX/Svn;F)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_5

    :cond_2d
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v29

    invoke-static {v6, v2}, LX/295;->A0D(LX/Svn;I)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v6, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v20

    invoke-static {v6, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v21

    invoke-static {v6, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_31
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/P0K;LX/Sgi;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/4ba;I)V
    .locals 16

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6000

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 p0, p6

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v7, v0

    move-object v9, v0

    move v14, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v18}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    return-void
.end method

.method public static final A03(LX/P0K;LX/Svn;LX/AIT;LX/4ba;I)V
    .locals 16

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x6000

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move/from16 p0, p4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move v14, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v18}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    return-void
.end method
