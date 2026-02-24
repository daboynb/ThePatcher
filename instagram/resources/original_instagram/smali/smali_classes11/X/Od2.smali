.class public abstract LX/Od2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2WJ;

.field public static final A01:LX/AIT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v3

    sput-object v3, LX/Od2;->A00:LX/2WJ;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const v1, 0x3f428f5c    # 0.76f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    sput-object v0, LX/Od2;->A01:LX/AIT;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/HWo;LX/Sdm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V
    .locals 39

    move-object/from16 v20, p1

    move/from16 v19, p14

    move-object/from16 v18, p4

    move-object/from16 p4, p2

    move-object/from16 v17, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p3

    move-object/from16 v14, p7

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v22, 0x2

    move-object/from16 p3, p8

    move-object/from16 p2, p9

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v37

    const v1, 0x42d1f278

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p13

    and-int/lit8 v3, p13, 0x1

    move/from16 v1, p11

    if-eqz v3, :cond_2b

    or-int/lit8 v5, p11, 0x6

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_2a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p13, 0x4

    if-eqz v3, :cond_29

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p13, 0x8

    if-eqz v3, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p13, 0x10

    move-object/from16 v30, p10

    if-eqz v3, :cond_27

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p13, 0x20

    const/high16 v3, 0x30000

    if-nez v16, :cond_4

    and-int v3, p11, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v5, v3

    :cond_5
    and-int/lit8 v13, p13, 0x40

    const/high16 v3, 0x180000

    if-nez v13, :cond_6

    and-int v3, v3, p11

    if-nez v3, :cond_7

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/149;->A0C(LX/Svn;Z)I

    move-result v3

    :cond_6
    or-int/2addr v5, v3

    :cond_7
    and-int/lit16 v12, v2, 0x80

    const/high16 v3, 0xc00000

    if-nez v12, :cond_8

    and-int v3, v3, p11

    if-nez v3, :cond_9

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v5, v3

    :cond_9
    and-int/lit16 v11, v2, 0x100

    const/high16 v3, 0x6000000

    if-nez v11, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v5, v3

    :cond_b
    and-int/lit16 v10, v2, 0x200

    const/high16 v3, 0x30000000

    if-nez v10, :cond_c

    and-int v3, v3, p11

    if-nez v3, :cond_d

    invoke-static {v0, v15}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v5, v3

    :cond_d
    and-int/lit16 v9, v2, 0x400

    move/from16 v31, p12

    if-eqz v9, :cond_25

    or-int/lit8 v21, p12, 0x6

    :goto_5
    const v3, 0x12492493

    and-int/2addr v3, v5

    const v6, 0x12492492

    if-ne v3, v6, :cond_e

    and-int/lit8 v3, v21, 0x3

    const/4 v7, 0x0

    move v6, v3

    move/from16 v3, v22

    if-eq v6, v3, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    invoke-static {v0, v5, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v16, :cond_10

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_10
    move/from16 v3, v19

    invoke-static {v13, v3}, LX/121;->A1Q(IZ)Z

    move-result v19

    if-eqz v12, :cond_12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v18

    if-ne v3, v6, :cond_11

    const/16 v3, 0x13

    invoke-static {v0, v3}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v18

    :cond_11
    move-object/from16 v3, v18

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v3

    :cond_12
    if-eqz v11, :cond_14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v17

    if-ne v3, v6, :cond_13

    const/16 v3, 0x14

    invoke-static {v0, v3}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v17

    :cond_13
    move-object/from16 v3, v17

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v3

    :cond_14
    if-eqz v10, :cond_16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_15

    const/16 v3, 0x15

    invoke-static {v0, v3}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v15

    :cond_15
    check-cast v15, Lkotlin/jvm/functions/Function0;

    :cond_16
    if-eqz v9, :cond_18

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v3, :cond_17

    const/16 v3, 0x16

    invoke-static {v0, v3}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v14

    :cond_17
    check-cast v14, Lkotlin/jvm/functions/Function0;

    :cond_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v6, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserScreen (PresetBrowserScreen.kt:98)"

    const v3, -0x17ffd160

    invoke-static {v6, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_1a

    const-string v3, ""

    invoke-static {v0, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_1a
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v16, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v6, v20

    move-object/from16 v3, v16

    invoke-interface {v6, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v19, :cond_20

    const v6, -0x26750c41

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_1b

    if-ne v6, v9, :cond_1c

    :cond_1b
    const/16 v10, 0x31

    new-instance v6, LX/BOw;

    move-object/from16 v9, p3

    invoke-direct {v6, v7, v9, v10}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v33, 0x0

    const/high16 v36, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v16}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v24

    const v9, 0x7f136237

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x180

    move-object/from16 v23, v0

    move-object/from16 v27, v6

    invoke-static/range {v23 .. v28}, LX/EgR;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v6, v22

    if-lt v7, v6, :cond_21

    move-object/from16 v6, p4

    iget-boolean v6, v6, LX/HWo;->A06:Z

    if-eqz v6, :cond_1f

    const v5, -0x266cf79c

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const p0, 0x30db6

    const/16 v38, 0x10

    const v34, 0x3f733333    # 0.95f

    const v35, 0x3f428f5c    # 0.76f

    move-object/from16 v32, v0

    move/from16 p1, v38

    invoke-static/range {v32 .. v40}, LX/Hh6;->A04(LX/Svn;LX/AIT;FFFIIII)V

    :goto_6
    invoke-static {v3, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x5239e128

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v0, LX/RdK;

    move-object/from16 v25, v20

    move-object/from16 v26, v30

    move-object/from16 v27, p3

    move-object/from16 v28, v15

    move-object/from16 v29, p2

    move/from16 v30, v1

    move/from16 v32, v2

    move/from16 v33, v22

    move/from16 v34, v19

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v23, v14

    move-object/from16 v24, p4

    invoke-direct/range {v19 .. v34}, LX/RdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    const v6, -0x2668ff07

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v6, 0xe

    shr-int/lit8 v6, v5, 0x6

    invoke-static {v6, v7}, LX/279;->A04(II)I

    move-result v6

    shr-int/lit8 v5, v5, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v5

    shl-int/lit8 v5, v21, 0xc

    invoke-static {v5, v6}, LX/132;->A06(II)I

    move-result v29

    move-object/from16 v24, p4

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, p2

    move-object/from16 v28, v30

    invoke-static/range {v23 .. v29}, LX/Od2;->A07(LX/Svn;LX/HWo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_6

    :cond_20
    const v6, -0x266f2eb1

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_21
    const v6, -0x2663cc35

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    sget-object v6, LX/HXN;->A00:LX/HXN;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    sget-object v6, LX/HWn;->A00:LX/HWn;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    instance-of v6, v8, LX/HmS;

    if-eqz v6, :cond_22

    const v6, -0x265ce68a

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move-object v7, v8

    check-cast v7, LX/HmS;

    const/16 v9, 0x8

    shr-int/lit8 v6, v5, 0x3

    invoke-static {v6, v9}, LX/132;->A07(II)I

    move-result v6

    shr-int/lit8 v5, v5, 0x9

    invoke-static {v5, v6}, LX/295;->A02(II)I

    move-result p0

    const/16 v33, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v18

    move-object/from16 v36, v17

    move-object/from16 v37, p2

    move-object/from16 v38, v30

    move/from16 p1, v22

    invoke-static/range {v32 .. v40}, LX/Od2;->A01(LX/Svn;LX/AIT;LX/HmS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    :goto_8
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_22
    instance-of v5, v8, LX/EvC;

    if-eqz v5, :cond_2d

    const v5, -0x2656e6f3

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_23
    const v5, -0x2661f29c

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const/high16 v36, 0x41800000    # 16.0f

    const p0, 0x30db6

    const/16 v38, 0x10

    const v34, 0x3f733333    # 0.95f

    const v35, 0x3f428f5c    # 0.76f

    const/16 v33, 0x0

    move-object/from16 v32, v0

    move/from16 p1, v38

    invoke-static/range {v32 .. v40}, LX/Hh6;->A04(LX/Svn;LX/AIT;FFFIIII)V

    goto :goto_8

    :cond_24
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_25
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_26

    invoke-static {v0, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v21, p12, v3

    goto/16 :goto_5

    :cond_26
    move/from16 v21, v31

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_2c

    invoke-static {v0, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p11

    goto/16 :goto_0

    :cond_2c
    move v5, v1

    goto/16 :goto_0

    :cond_2d
    const v1, 0x5999b045

    invoke-static {v0, v3, v1, v4}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/HmS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 29

    move-object/from16 v14, p4

    move-object/from16 v18, p3

    move-object/from16 v19, p1

    const v0, -0x7078d7df

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p8

    and-int/lit8 v0, p8, 0x1

    const/4 v11, 0x4

    move-object/from16 v4, p2

    move/from16 v3, p7

    if-eqz v0, :cond_28

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_27

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 p8, p5

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v22, 0x8

    move-object/from16 v21, p6

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v22, 0x10

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, v22, 0x20

    const/high16 v1, 0x30000

    if-nez v6, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v5, v14}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v7, :cond_6

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v2, :cond_7

    const/16 v1, 0x17

    invoke-static {v5, v1}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v18

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_8

    const/16 v1, 0x18

    invoke-static {v5, v1}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v14

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    const/4 v15, -0x1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.creation.genai.presetbrowser.screen.PresetPageContent (PresetBrowserScreen.kt:172)"

    const v1, 0x3c213a9d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v1}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_a

    iget-object v1, v4, LX/HmS;->A00:LX/0RQ;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmK;

    if-eqz v1, :cond_22

    iget-object v2, v1, LX/HmK;->A03:Ljava/lang/String;

    :goto_5
    const/16 v1, 0x47f

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v1}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    :cond_a
    check-cast v7, LX/Syl;

    invoke-interface {v7}, LX/Syl;->BxW()I

    move-result v13

    and-int/lit8 v2, v0, 0xe

    if-eq v2, v11, :cond_b

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_21

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_b
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_c

    if-ne v8, v6, :cond_d

    :cond_c
    const/16 v1, 0x20

    invoke-static {v5, v4, v1}, LX/QdV;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdV;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v17, 0x2

    move/from16 v1, v17

    invoke-static {v5, v8, v13, v9, v1}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v1

    invoke-static {v12, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v12, 0x810ac3002f43daL

    invoke-static {v8, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_20

    const v8, 0x7f8bfb31

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    sget-object v8, LX/2UN;->A07:LX/BRl;

    invoke-static {v10, v8}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_e

    invoke-static {v5, v15}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v13

    :cond_e
    iget-object v8, v4, LX/HmS;->A00:LX/0RQ;

    move-object/from16 v20, v8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x1

    move/from16 v8, v16

    if-le v15, v8, :cond_1f

    const v8, 0x71f53a9c

    invoke-static {v5, v8}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v24

    invoke-interface {v7}, LX/Syl;->BxW()I

    move-result v27

    invoke-interface {v5, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_f

    if-ne v8, v6, :cond_10

    :cond_f
    const/16 v8, 0x32

    invoke-static {v5, v12, v7, v8}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v8

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x0

    const/4 v12, 0x1

    const/16 v28, 0x6

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v20

    move/from16 p0, v9

    invoke-static/range {v23 .. v29}, LX/Od2;->A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    :goto_8
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v19 .. v19}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object p4

    if-eq v2, v11, :cond_11

    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_12

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const/4 v9, 0x1

    :cond_12
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_13

    if-ne v8, v6, :cond_14

    :cond_13
    const/16 v8, 0x2b

    invoke-static {v5, v4, v8}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v8

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/SEz;

    move-object/from16 v23, v9

    move/from16 v24, v17

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v14

    move-object/from16 p0, p8

    move-object/from16 p1, v21

    invoke-direct/range {v23 .. v30}, LX/SEz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x66fc4122

    invoke-static {v5, v9, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p6

    const/16 p7, 0x3bfc

    move-object/from16 p1, v1

    move-object/from16 p3, v5

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p7}, LX/OO8;->A02(LX/P0K;LX/Sgi;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    iget-object v8, v1, LX/P0K;->A0e:LX/AR9;

    invoke-static {v8}, LX/294;->A0O(LX/AR9;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_15

    if-ne v8, v6, :cond_16

    :cond_15
    const/16 v8, 0x33

    invoke-static {v5, v7, v1, v8}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v8

    :cond_16
    invoke-static {v5, v8, v10}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Syl;->BxW()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_17

    if-ne v8, v6, :cond_18

    :cond_17
    const/16 v8, 0x19

    invoke-static {v5, v7, v1, v8}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v8

    :cond_18
    invoke-static {v5, v8, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v12}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    invoke-interface {v5, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v7

    or-int/2addr v8, v7

    if-eq v2, v11, :cond_19

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1e

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    :goto_9
    or-int/2addr v8, v12

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_1a

    if-ne v0, v6, :cond_1b

    :cond_1a
    const/16 p0, 0x19

    new-instance v0, LX/Ar7;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v21

    move-object/from16 v27, v4

    move-object/from16 v28, p2

    invoke-direct/range {v23 .. v29}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v5, v0, v1}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x78de8a52

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_a
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v24, 0xe

    new-instance v0, LX/RlZ;

    move/from16 v23, v3

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, p8

    invoke-direct/range {v15 .. v24}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const/4 v12, 0x0

    goto :goto_9

    :cond_1f
    const/16 p2, 0x0

    const/4 v12, 0x1

    const v8, 0x71f7fc58

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_20
    const v8, 0x71f39cf3

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_23
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_24
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v18

    invoke-static {v5, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_25
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v21

    invoke-static {v5, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p8

    invoke-static {v5, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v19

    invoke-static {v5, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_29

    invoke-static {v5, v4, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_29
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/HmK;LX/Slb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V
    .locals 28

    move-object/from16 v20, p1

    const v1, -0x3f7f7653

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v26, p8

    and-int/lit8 v1, p8, 0x1

    move-object/from16 v7, p2

    move/from16 v4, p7

    if-eqz v1, :cond_26

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 v1, p3

    if-eqz v2, :cond_25

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move/from16 v24, p6

    if-eqz v2, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_23

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    move-object/from16 v21, p4

    if-eqz v2, :cond_22

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    move-object/from16 p8, p5

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v6, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v6

    const v2, 0x12492

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v5, :cond_6

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.IndividualPreset (PresetBrowserScreen.kt:466)"

    const v2, -0x6c3ac9fb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v1}, LX/Slb;->Bur()Z

    move-result v19

    if-eqz v19, :cond_20

    const v2, 0x2313d3aa

    invoke-static {v0, v2}, LX/132;->A1W(LX/Svn;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.<get-imageOnlyModifier> (PresetBrowserScreen.kt:570)"

    const v2, 0x6ff02471

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v3, v2}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v2

    sget-object v5, LX/Od2;->A00:LX/2WJ;

    invoke-static {v8, v5, v2, v3}, LX/279;->A0X(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x109f8dc4

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_9
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v1, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_b

    :cond_a
    const/4 v5, 0x0

    new-instance v9, LX/HkS;

    invoke-direct {v9, v7, v1, v5}, LX/HkS;-><init>(LX/HmK;LX/Slb;Ljava/lang/Long;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v1, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v6}, LX/294;->A1I(I)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_c

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_d

    :cond_c
    invoke-static/range {v24 .. v24}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, LX/HkS;

    invoke-direct {v8, v7, v1, v5}, LX/HkS;-><init>(LX/HmK;LX/Slb;Ljava/lang/Long;)V

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_d
    const/high16 v10, 0x41a00000    # 20.0f

    if-eqz v19, :cond_e

    const/4 v10, 0x0

    :cond_e
    const/16 p0, 0x0

    move-object/from16 v5, v20

    invoke-static {v5, v10}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v11

    const/high16 v5, 0x70000

    and-int v13, v6, v5

    const/high16 v12, 0x20000

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v10

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v8, v10, v5}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_f

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_10

    :cond_f
    const/16 v10, 0x3e

    move-object/from16 v5, p8

    invoke-static {v0, v1, v5, v8, v10}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v10

    :cond_10
    invoke-static {v11, v10}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v5, v11

    invoke-static {v0, v8, v9, v5}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    const v5, 0xe000

    invoke-static {v5, v6}, LX/294;->A1P(II)Z

    move-result v5

    or-int/2addr v11, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_11

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_12

    :cond_11
    const/4 v12, 0x6

    new-instance v5, LX/QdD;

    move-object v11, v5

    move-object/from16 v13, v21

    move-object v14, v9

    move-object/from16 v15, p8

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/QdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v10, v5}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v10, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    instance-of v5, v1, LX/HmJ;

    if-eqz v5, :cond_1b

    const v5, 0x5b93d826

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    move-object v10, v1

    check-cast v10, LX/HmJ;

    iget-object v6, v10, LX/HmJ;->A02:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_13

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_14

    :cond_13
    invoke-static {v6}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v8, v10, LX/HmJ;->A03:Ljava/lang/String;

    iget-boolean v5, v10, LX/HmJ;->A05:Z

    if-eqz v5, :cond_1a

    sget-object p1, LX/3IF;->A02:LX/NoH;

    :goto_6
    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A18:J

    const/16 p5, 0x1be8

    move-object/from16 v27, v0

    move-object/from16 p0, v18

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move/from16 p4, v2

    move-wide/from16 p6, v5

    invoke-static/range {v27 .. v35}, LX/Hzg;->A07(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    :goto_7
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    if-nez v19, :cond_19

    const v5, 0x5ba8e3f9

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    instance-of v5, v1, LX/Exg;

    if-eqz v5, :cond_18

    const v5, 0x5ba9dac3

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    move-object v5, v1

    check-cast v5, LX/Exg;

    iget v5, v5, LX/Exg;->A00:I

    invoke-static {v0, v3, v5, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    :cond_15
    :goto_9
    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v12

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v10

    sget-object v6, LX/AIT;->A00:LX/3gP;

    move-object/from16 v5, v16

    invoke-static {v5, v6}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_a
    invoke-static {v3, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, -0x6444a98c

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_16
    :goto_b
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_17

    const/16 v27, 0x1

    new-instance v0, LX/Qvy;

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move/from16 v25, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v20

    move-object/from16 v20, p8

    invoke-direct/range {v18 .. v27}, LX/Qvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    const v5, 0x5bab0352

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v1}, LX/Slb;->BWw()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_15

    const-string v11, ""

    goto :goto_9

    :cond_19
    const v5, 0x5baf3d6a

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_1a
    sget-object p1, LX/3IF;->A00:LX/NoH;

    goto/16 :goto_6

    :cond_1b
    instance-of v5, v1, LX/EyC;

    if-eqz v5, :cond_1e

    const v5, 0x5b9ac724

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    move-object v8, v1

    check-cast v8, LX/EyC;

    iget-object v6, v8, LX/EyC;->A02:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1c

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_1d

    :cond_1c
    invoke-static {v6}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v8, v8, LX/EyC;->A01:Ljava/lang/String;

    sget-object p1, LX/3IF;->A00:LX/NoH;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A18:J

    const/16 p5, 0x1be8

    const/16 p4, 0x6000

    move-object/from16 v27, v0

    move-object/from16 p0, v18

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-wide/from16 p6, v5

    invoke-static/range {v27 .. v35}, LX/Hzg;->A07(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    goto/16 :goto_7

    :cond_1e
    instance-of v5, v1, LX/Exg;

    if-eqz v5, :cond_1f

    const v5, 0x5ba0eca2

    invoke-static {v0, v5}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A0I:J

    const/4 v8, 0x2

    move-object/from16 v12, v18

    invoke-static {v12, v5, v6}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v5

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v15, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v5, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f081f7f

    invoke-static {v0, v5, v2, v8, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p1

    const v5, 0x7f136235

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p6

    const/16 p4, 0x8

    const/16 p5, 0x14

    move-object/from16 v27, v0

    move-object/from16 p2, p0

    invoke-static/range {v27 .. v35}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v3}, LX/27V;->A1D(Landroidx/compose/runtime/ComposerImpl;)V

    goto/16 :goto_8

    :cond_1f
    const v5, 0x5ba82bca

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_20
    const v2, 0x2313d68e

    invoke-static {v0, v2}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v18, LX/Od2;->A01:LX/AIT;

    goto/16 :goto_5

    :cond_21
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_b

    :cond_22
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/149;->A07(LX/Svn;I)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_27

    invoke-static {v0, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_27
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/HmK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V
    .locals 28

    move/from16 v26, p10

    move-object/from16 v8, p4

    move-object/from16 v11, p3

    move-object/from16 v27, p1

    const v0, 0x6bc16ddf

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p9

    and-int/lit8 v3, p9, 0x1

    move-object/from16 p3, p2

    move/from16 v0, p8

    if-eqz v3, :cond_2c

    or-int/lit8 v4, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    move-object/from16 p0, p7

    if-eqz v3, :cond_2b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_2a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    move-object/from16 p2, p5

    if-eqz v3, :cond_29

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    move-object/from16 p1, p6

    if-eqz v3, :cond_28

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    invoke-static {v2, v11}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v4, v3

    :cond_5
    and-int/lit8 v6, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    invoke-static {v2, v8}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v4, v3

    :cond_7
    and-int/lit16 v5, v1, 0x80

    const/high16 v3, 0xc00000

    if-nez v5, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    move/from16 v3, v26

    invoke-static {v2, v3}, LX/295;->A0L(LX/Svn;Z)I

    move-result v3

    :cond_8
    or-int/2addr v4, v3

    :cond_9
    invoke-static {v4}, LX/297;->A1M(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v9, :cond_a

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v7, :cond_c

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_b

    const/16 v3, 0x1b

    invoke-static {v2, v3}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v11

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    :cond_c
    if-eqz v6, :cond_e

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_d

    const/16 v3, 0x1c

    invoke-static {v2, v3}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v8

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_e
    move/from16 v3, v26

    invoke-static {v5, v3}, LX/121;->A1Q(IZ)Z

    move-result v26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v5, "com.instagram.creation.genai.presetbrowser.screen.PresetScreen (PresetBrowserScreen.kt:296)"

    const v3, 0x679ad8c

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    move-object/from16 v3, p3

    iget-object v5, v3, LX/HmK;->A00:LX/DP8;

    invoke-interface {v2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_10

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_11

    :cond_10
    if-eqz v5, :cond_26

    iget-object v10, v5, LX/DP8;->A01:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_12

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_13

    :cond_12
    if-eqz v5, :cond_25

    iget-object v9, v5, LX/DP8;->A00:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Ljava/lang/String;

    const/16 v17, 0x3

    const/4 v5, 0x0

    move/from16 v3, v17

    invoke-static {v2, v5, v5, v3}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v25

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_14

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_14
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v16

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v12, v27

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, v24

    invoke-static {v2, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move/from16 v13, v16

    move-object/from16 v12, v22

    invoke-static {v2, v14, v12, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v15, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v14, LX/2Xr;->A07:LX/Sju;

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    move-object v15, v14

    move-object v14, v12

    move/from16 v12, v17

    invoke-static {v15, v2, v14, v5, v12}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v18

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    move-object/from16 v12, v19

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v12, v24

    invoke-static {v2, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v23

    move-object/from16 v12, v18

    invoke-static {v2, v12, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v16

    move-object/from16 v12, v22

    invoke-static {v2, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v21

    move/from16 v12, v17

    invoke-static {v2, v13, v14, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v13, v20

    invoke-static {v2, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x0

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    const v13, 0x7f060321

    invoke-static {v2, v13}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v14

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v16, :cond_15

    const/4 v13, 0x0

    :cond_15
    invoke-static {v13, v14, v15}, LX/3em;->A04(FJ)J

    move-result-wide v21

    const/high16 v18, 0x3fa00000    # 1.25f

    const/16 v19, 0x186

    move-object/from16 v16, v2

    move/from16 v20, v5

    invoke-static/range {v16 .. v22}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    if-nez v10, :cond_23

    const v9, 0x7f4555f2

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, p0

    invoke-interface {v2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_16

    if-ne v9, v6, :cond_18

    :cond_16
    move-object/from16 v9, p0

    instance-of v9, v9, Ljava/util/Collection;

    if-eqz v9, :cond_21

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_17
    const/16 v9, 0x6d

    :goto_8
    int-to-float v9, v9

    invoke-static {v9}, LX/239;->A19(F)LX/2Yw;

    move-result-object v9

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, LX/2Yw;

    iget v9, v9, LX/2Yw;->A00:F

    new-instance v14, LX/P1f;

    invoke-direct {v14, v9}, LX/P1f;-><init>(F)V

    const/high16 v9, 0x42b00000    # 88.0f

    new-instance v13, LX/AiZ;

    invoke-direct {v13, v12, v12, v12, v9}, LX/AiZ;-><init>(FFFF)V

    invoke-static/range {v27 .. v27}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v17

    move-object/from16 v10, p0

    move-object/from16 v9, p3

    invoke-static {v2, v10, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v4}, LX/145;->A1Q(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-static {v4}, LX/154;->A0W(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-static {v4}, LX/297;->A1T(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_19

    const/4 v10, 0x1

    if-ne v9, v6, :cond_1a

    :cond_19
    const/4 v10, 0x1

    const/16 v19, 0x5

    new-instance v9, LX/QhB;

    move-object/from16 v18, v9

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move/from16 v24, v26

    invoke-direct/range {v18 .. v24}, LX/QhB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v18, "ig_restyle_preset_browser"

    const/16 v20, 0x6006

    move-object/from16 v15, v25

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v20}, LX/OXs;->A06(LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v2, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_1b

    if-ne v9, v6, :cond_1c

    :cond_1b
    const/16 v12, 0x1a

    invoke-static {v2, v15, v7, v12}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v9

    :cond_1c
    invoke-static {v2, v9, v15}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/31V;->A1M(I)Z

    move-result v7

    invoke-static {v4}, LX/31V;->A1K(I)Z

    move-result v4

    or-int/2addr v7, v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_1d

    if-ne v4, v6, :cond_1e

    :cond_1d
    const/16 v6, 0x3d

    new-instance v4, LX/Qdw;

    invoke-direct {v4, v8, v11, v6}, LX/Qdw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x30

    const/4 v15, 0x6

    move-object/from16 v12, v25

    move-object v13, v2

    move-object v14, v4

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/Ayf;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v3, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    const v3, 0x69e8a752

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1f
    :goto_9
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_20

    const/4 v13, 0x5

    new-instance v3, LX/RIA;

    move-object v4, v11

    move-object/from16 v5, p2

    move-object v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, v27

    move-object/from16 v10, p1

    move v11, v0

    move v12, v1

    move/from16 v14, v26

    invoke-direct/range {v3 .. v14}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v3, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void

    :cond_21
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Slb;

    invoke-interface {v9}, LX/Slb;->Bur()Z

    move-result v9

    if-eqz v9, :cond_22

    const/16 v9, 0x96

    goto/16 :goto_8

    :cond_23
    const v13, 0x7f4555f3

    invoke-interface {v2, v13}, LX/Svn;->GIm(I)V

    if-nez v9, :cond_24

    const v9, -0x595f507b

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    :goto_a
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_24
    const v13, -0x595f507a

    invoke-interface {v2, v13}, LX/Svn;->GIm(I)V

    invoke-static {v2, v10, v9, v5}, LX/Od2;->A08(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_25
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_27
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_28
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-static {v2, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v27

    invoke-static {v2, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v2, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_2d

    move-object/from16 v3, p3

    invoke-static {v2, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    goto/16 :goto_0

    :cond_2d
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/HmJ;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    move-object/from16 v2, p3

    move-object/from16 v18, p1

    const/4 v10, 0x0

    const v0, 0x4e97c03c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v27, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v11, p2

    move/from16 v3, p4

    if-eqz v0, :cond_15

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_2

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.DirectPromptSubtitleCompose (PresetBrowserScreen.kt:645)"

    const v0, -0x703da1ac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v11, LX/HmJ;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x16e608e4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v28, 0x29

    :goto_3
    new-instance v0, LX/Rma;

    move-object/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 p0, v11

    move-object/from16 p1, v18

    move-object/from16 p2, v2

    invoke-direct/range {v25 .. v31}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    iget-object v0, v11, LX/HmJ;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x129a114e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v28, 0x2a

    goto :goto_3

    :cond_a
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v9}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-static {v5}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v4

    iget-object v7, v11, LX/HmJ;->A04:Ljava/lang/String;

    if-nez v7, :cond_10

    const v0, -0x7029ab14

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13384d

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v5, v10}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v10}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v1

    invoke-static {v5, v8, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_b

    if-ne v0, v9, :cond_c

    :cond_b
    const/16 v0, 0x3b

    invoke-static {v5, v4, v8, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v15, v15, v0, v12}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0}, LX/295;->A0Y(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2Ww;->A00:LX/Oa1;

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    const/16 v1, 0x180

    invoke-static {v13, v5, v14, v1}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v14, v1, v0, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v5}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v14

    move-object/from16 v13, v17

    invoke-static {v5, v14, v13, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f13384b

    invoke-static {v5, v7, v0}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v0

    invoke-static {v5}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v5, v13, v14, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4}, LX/Hbg;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6b046757

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v22, LX/HkV;->A00:LX/HkV;

    const v0, 0x7f13623d

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    new-instance v20, LX/HkX;

    move-object/from16 v21, v15

    move-object/from16 v24, v15

    move/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v5, v8, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v9, :cond_e

    :cond_d
    const/16 v0, 0x3c

    invoke-static {v5, v4, v8, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/QoJ;

    move-object/from16 v28, v8

    move-object/from16 p0, v18

    move-object/from16 p1, v11

    move-object/from16 p2, v17

    move-object/from16 p3, v7

    move-object/from16 p4, v16

    move-object/from16 p5, v2

    invoke-direct/range {v28 .. v34}, LX/QoJ;-><init>(LX/AIT;LX/HmJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x47127b83

    invoke-static {v5, v8, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v24

    const/16 v25, 0x46

    const/16 v26, 0x7e4

    const-string v22, "restyle_gallery_preset_bottom_sheet"

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v26}, LX/HkY;->A06(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    :goto_5
    invoke-static {v6, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x53e4a19f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_f
    const v0, 0x6b253c56

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_10
    const v0, -0x7029adfc

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_11
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_12
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v28, 0x28

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    invoke-static {v5, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_16
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 12

    move-object v7, p1

    const/4 v2, 0x0

    const v0, 0x2cdf46cf

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    move-object v8, p2

    move v9, p3

    if-eqz v0, :cond_7

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.GalleryRestyleFooter (PresetBrowserScreen.kt:621)"

    const v0, 0x52075d9e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v6

    invoke-static {p0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    const v5, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    invoke-static {v6, v5, v0, v1}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v4, v0, v4, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p0

    and-int/lit8 p2, v3, 0xe

    move-object p1, v8

    invoke-static/range {v11 .. v16}, LX/7zl;->A1V(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x66866319

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v11, 0xd

    new-instance v6, LX/RmQ;

    invoke-direct/range {v6 .. v11}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    goto/16 :goto_0

    :cond_8
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V
    .locals 20

    move-object/from16 v11, p1

    const v0, -0x6236391

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v2, p5

    if-eqz v5, :cond_a

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v3, p3

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 v15, p4

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v13, p2

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    const/4 v6, 0x0

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_3

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.creation.genai.presetbrowser.screen.PresetCatagorySegmentedPillsBar (PresetBrowserScreen.kt:263)"

    const v1, 0x3ff90560

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x38b74dde

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HmK;

    iget-object v7, v8, LX/HmK;->A02:Ljava/lang/Integer;

    iget-object v4, v8, LX/HmK;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    const v1, -0x24954926

    invoke-static {v10, v4, v1}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Eud;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Eud;->A00:LX/444;

    :goto_5
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    const v1, -0x24937fe6

    invoke-static {v10, v7, v1}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Eug;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Eug;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const v1, -0x24921612

    invoke-static {v10, v1, v6}, LX/279;->A1G(LX/Svn;IZ)V

    iget-object v1, v8, LX/HmK;->A04:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Eug;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Eug;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v15}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v10, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_d
    invoke-static {v10, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v14

    invoke-static {v0}, LX/31V;->A02(I)I

    move-result v16

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v16, v0

    const/16 v17, 0x10

    const/4 v12, 0x0

    invoke-static/range {v10 .. v17}, LX/NX6;->A01(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1a459802

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p2, 0x4

    new-instance v0, LX/Rkw;

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move/from16 v19, v15

    move/from16 p0, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/Rkw;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final A07(LX/Svn;LX/HWo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 19

    const v0, 0x2fe4a1ec

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_d

    invoke-static {v2, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {v2, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v6, p5

    if-nez v0, :cond_1

    invoke-static {v2, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v2, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v15, 0x6000

    move-object/from16 v8, p3

    if-nez v0, :cond_3

    invoke-static {v2, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v4, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "com.instagram.creation.genai.presetbrowser.screen.SearchResultsContent (PresetBrowserScreen.kt:385)"

    const v0, 0x538987a9

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v0}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v18

    iget-object v0, v5, LX/HWo;->A03:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x15d4b319

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v1}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v11, v4, v3, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f136236

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    invoke-static {v2, v9, v3, v4}, LX/27V;->A1A(LX/Svn;Ljava/lang/String;J)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x405ac097

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v16, 0xe

    new-instance v14, LX/Rkx;

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    move-object/from16 p0, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v21}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x15da4820

    invoke-static {v2, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    invoke-static {v2, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v11

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v2, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v12, v9, v4, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LX/2Wu;->A02:LX/2Wv;

    const v4, 0x7f060321

    invoke-static {v2, v4}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide p5

    const/high16 p2, 0x3fa00000    # 1.25f

    const/16 p3, 0x186

    move/from16 p4, v1

    invoke-static/range {p0 .. p6}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    const/high16 v4, 0x42da0000    # 109.0f

    new-instance v9, LX/P1f;

    invoke-direct {v9, v4}, LX/P1f;-><init>(F)V

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-static {v4}, LX/31V;->A0G(F)LX/AiZ;

    move-result-object v16

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v4}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object p1

    invoke-static {v3}, LX/295;->A19(I)Z

    move-result v4

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v11

    or-int/2addr v11, v4

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v4

    or-int/2addr v11, v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_8

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v11, :cond_9

    :cond_8
    const/16 v4, 0x3f

    invoke-static {v2, v7, v6, v5, v4}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string p2, "ig_restyle_preset_browser_search"

    const/16 p4, 0x6186

    move-object/from16 p3, v4

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v23}, LX/OXs;->A06(LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/154;->A0W(I)Z

    move-result v4

    invoke-static {v3}, LX/294;->A1N(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    :cond_a
    const/16 v4, 0x3e

    new-instance v3, LX/Qdw;

    invoke-direct {v3, v8, v10, v4}, LX/Qdw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x30

    const/16 p0, 0x6

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 p2, v1

    invoke-static/range {v16 .. v21}, LX/Ayf;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_d
    move v3, v15

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    const v1, -0x44e730a8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v8, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 p3, p1

    if-nez v1, :cond_5

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v3, v8, v1

    :goto_0
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/16 v25, 0x1

    const/16 v17, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.creation.genai.presetbrowser.screen.SpotlightBanner (PresetBrowserScreen.kt:577)"

    const v1, 0x115bb3e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/2Xr;->A02:LX/NoO;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/16 v22, 0x0

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    const/16 v1, 0x36

    invoke-static {v4, v0, v2, v1}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v4

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v10, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v12, v1, LX/2VG;->A0N:J

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v24, 0x180

    move-object/from16 v21, v0

    move-wide/from16 p0, v12

    invoke-static/range {v21 .. v27}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    sget-object v14, LX/2Ww;->A04:LX/Sgt;

    move/from16 v1, v17

    invoke-static {v14, v7, v1}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v12

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v4, 0x0

    invoke-static {v12, v1, v4, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    const/16 v16, 0x186

    move/from16 v1, v16

    invoke-static {v12, v0, v14, v1}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v0, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v20

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v25

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v7, v4, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v19

    sget-object v21, LX/3IF;->A06:LX/3IH;

    const/16 v23, 0x6038

    move/from16 v24, v17

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v26}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const/16 v22, 0x5

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v24

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v20

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v7, v6, v4, v1, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v19

    and-int/lit8 v1, v3, 0xe

    or-int/lit8 v23, v1, 0x30

    move-object/from16 v21, p3

    invoke-static/range {v18 .. v25}, LX/7zl;->A0f(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0N:J

    invoke-static {v7}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v10

    move-object v9, v0

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide v14, v1

    invoke-static/range {v9 .. v15}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v5, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x4edc8816

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, LX/QmT;

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move/from16 v0, v17

    invoke-direct {v3, v2, v1, v8, v0}, LX/QmT;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, v8

    goto/16 :goto_0
.end method
