.class public abstract LX/Er2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 25

    move/from16 v9, p7

    move/from16 v11, p6

    move-object/from16 v4, p2

    move-object/from16 v15, p5

    move-object/from16 v18, p3

    move-object/from16 v8, p1

    const/4 v2, 0x0

    move-object/from16 p7, p4

    move-object/from16 v0, p7

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xad9433

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p6, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v3, p8

    if-eqz v0, :cond_1f

    or-int/lit8 v6, p8, 0x6

    :goto_0
    and-int/lit8 v16, p9, 0x2

    if-eqz v16, :cond_1d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p9, 0x4

    if-eqz v14, :cond_1b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_19

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_16

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-interface {v5, v11}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x40

    if-nez v0, :cond_6

    invoke-interface {v5, v9}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v6, v0

    :cond_8
    const v7, 0x92493

    and-int/2addr v7, v6

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v7, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p8, 0x1

    const v7, -0x380001

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_a

    :goto_5
    and-int/2addr v6, v7

    :cond_a
    invoke-interface {v5}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "com.instagram.compose.igds.components.textcell.IgdsHeader (IgdsHeader.kt:73)"

    const v0, 0x39ea645e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v5}, LX/4H5;->A02(LX/Svn;)F

    move-result v0

    const/4 v12, 0x0

    invoke-static {v8, v0, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v13

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, v5, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v7, 0x20

    ushr-long v16, v0, v7

    xor-long v0, v0, v16

    long-to-int v7, v0

    move/from16 v16, v7

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v5, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/Svn;->GIq()V

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_f

    invoke-interface {v5, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/6SL;->A00:LX/6SL;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v1, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    const v0, 0x7f070035

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v5, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v10, v12, v1, v12, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    and-int/lit16 v12, v6, 0x1c00

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ne v12, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/4 v1, 0x3

    new-instance v0, LX/LoL;

    invoke-direct {v0, v15, v1}, LX/LoL;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v20

    const/16 p0, 0x2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const v0, 0x7fa5949f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-interface {v5}, LX/Svn;->GTd()V

    goto :goto_6

    :cond_10
    if-eqz v16, :cond_11

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_11
    if-eqz v14, :cond_12

    sget-object v18, LX/Eoj;->A02:LX/Eoj;

    :cond_12
    if-eqz v13, :cond_13

    move-object v15, v1

    :cond_13
    if-eqz v12, :cond_14

    move-object v4, v1

    :cond_14
    if-eqz v10, :cond_15

    const/4 v11, 0x2

    :cond_15
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int v0, v0, p8

    if-nez v0, :cond_18

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    const/16 v0, 0x2000

    if-eqz v1, :cond_17

    const/16 v0, 0x4000

    :cond_17
    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_18
    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_19
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v5, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1a

    const/16 v0, 0x800

    :cond_1a
    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1c

    const/16 v0, 0x100

    :cond_1c
    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-interface {v5, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1e

    const/16 v0, 0x20

    :cond_1e
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, p7

    invoke-interface {v5, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_20

    const/4 v6, 0x4

    :cond_20
    or-int v6, v6, p8

    goto/16 :goto_0

    :cond_21
    move v6, v3

    goto/16 :goto_0

    :cond_22
    const v0, 0x7512978f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v10, v0, LX/2WC;->A01:LX/2Vo;

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    const-wide/16 p4, 0x0

    invoke-static {v10, v0, v1}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v21

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_23
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_24
    const v0, 0x750e7571

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v10, v0, LX/2WC;->A07:LX/2Vo;

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0v:J

    const-wide/16 p4, 0x0

    invoke-static {v10, v0, v1}, LX/2Vo;->A06(LX/2Vo;J)LX/2Vo;

    move-result-object v21

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    and-int/lit8 p1, v6, 0xe

    shl-int/lit8 v1, v6, 0x3

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int p1, p1, v1

    shr-int/lit8 v0, v6, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const p3, 0xab7c

    move/from16 p2, v0

    move-object/from16 v22, p7

    move/from16 v23, v9

    move/from16 v24, v11

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v30}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    if-nez v4, :cond_27

    const v0, 0x7515d5a7

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x2336765a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_25
    :goto_a
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v0, LX/ErQ;

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 p0, v18

    move-object/from16 p1, p7

    move-object/from16 p2, v15

    move/from16 p3, v11

    move/from16 p4, v9

    move/from16 p5, v3

    invoke-direct/range {v22 .. v31}, LX/ErQ;-><init>(LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void

    :cond_27
    const v0, 0x7515d5a8

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4, v2}, LX/Er2;->A04(LX/Svn;LX/SdV;I)V

    goto :goto_9
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/SdV;Ljava/lang/String;II)V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move p1, p4

    move p2, p5

    move-object v5, v3

    move p0, v6

    invoke-static/range {v0 .. v9}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Eoj;Ljava/lang/String;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move p1, p4

    move p2, p5

    move-object v5, v2

    move p0, v6

    invoke-static/range {v0 .. v9}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x7c

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v3, v2

    move-object v5, v2

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A04(LX/Svn;LX/SdV;I)V
    .locals 17

    move-object/from16 v8, p0

    const v0, -0x12b2376d

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x4

    move-object/from16 v0, p1

    if-nez v2, :cond_13

    and-int/lit8 v2, p2, 0x8

    if-nez v2, :cond_12

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p2

    :goto_1
    and-int/lit8 v2, v7, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eq v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v2, v7, 0x1

    invoke-interface {v8, v2, v3}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "com.instagram.compose.igds.components.textcell.IgdsHeaderEndAddOn (IgdsHeader.kt:115)"

    const v2, 0x3740a0c9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v2, 0x0

    invoke-static {v4, v3, v2, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    instance-of v2, v0, LX/ErL;

    if-eqz v2, :cond_5

    const v2, 0x1450141e

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    move-object v2, v0

    check-cast v2, LX/ErL;

    iget-object v13, v2, LX/ErL;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, LX/ErL;->A00:Ljava/lang/String;

    iget-boolean v2, v2, LX/ErL;->A02:Z

    invoke-static {v8}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v11

    const/16 v14, 0xc00

    const/16 v15, 0x294

    move/from16 p0, v5

    move/from16 v16, v2

    invoke-static/range {v8 .. v17}, LX/Ibd;->A07(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_2
    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x702c0c

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    new-instance v2, LX/Nvl;

    invoke-direct {v2, v0, v1, v3}, LX/Nvl;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    instance-of v2, v0, LX/Eq2;

    if-eqz v2, :cond_7

    const v2, 0x145039a7

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    move-object v4, v0

    check-cast v4, LX/Eq2;

    iget-object v3, v4, LX/Eq2;->A00:LX/3em;

    if-eqz v3, :cond_6

    const v2, 0x14503d47

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    iget-object v10, v4, LX/Eq2;->A01:LX/444;

    iget-wide v12, v3, LX/3em;->A00:J

    const/16 v11, 0x188

    invoke-static/range {v8 .. v13}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_4
    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_6
    const v2, 0x14505904

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v4, LX/Eq2;->A01:LX/444;

    const/16 v16, 0x188

    const/16 p0, 0x18

    const-wide/16 p1, 0x0

    move-object v11, v8

    move-object v12, v9

    move-object v13, v2

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v11 .. v19}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    goto :goto_4

    :cond_7
    instance-of v2, v0, LX/PQk;

    if-eqz v2, :cond_14

    const v2, 0x145074a3

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    move-object v3, v0

    check-cast v3, LX/PQk;

    iget-object v4, v3, LX/PQk;->A00:LX/3em;

    if-eqz v4, :cond_c

    const v2, 0x14507825

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    iget-object v10, v3, LX/PQk;->A01:LX/444;

    and-int/lit8 v2, v7, 0xe

    if-eq v2, v6, :cond_8

    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_9

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    const/16 v2, 0x38

    new-instance v3, LX/ARb;

    invoke-direct {v3, v0, v2}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    iget-wide v12, v4, LX/3em;->A00:J

    const/16 v11, 0x8

    invoke-static/range {v8 .. v13}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    goto :goto_4

    :cond_c
    const v2, 0x145097a2

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    iget-object v4, v3, LX/PQk;->A01:LX/444;

    and-int/lit8 v2, v7, 0xe

    if-eq v2, v6, :cond_d

    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_e

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_10

    :cond_f
    const/16 v2, 0x39

    new-instance v3, LX/ARb;

    invoke-direct {v3, v0, v2}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v12

    const/16 v16, 0x8

    const/16 p0, 0x18

    const-wide/16 p1, 0x0

    move-object v11, v8

    move-object v13, v4

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v11 .. v19}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    goto/16 :goto_4

    :cond_11
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_12
    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0

    :cond_13
    move v7, v1

    goto/16 :goto_1

    :cond_14
    const v0, 0x14501063

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    invoke-static/range {v0 .. v9}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A06(LX/Svn;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v9, 0x7e

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final A07(LX/Svn;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    sget-object v3, LX/Eoj;->A03:LX/Eoj;

    const/4 v6, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x7a

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v5, v1

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method
