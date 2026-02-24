.class public abstract LX/M1n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IOe;LX/CK3;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IIZZ)V
    .locals 50

    move-object/from16 v32, p1

    const/4 v6, 0x0

    move-object/from16 v48, p4

    move-object/from16 v47, p5

    move-object/from16 v1, v48

    move-object/from16 v0, v47

    invoke-static {v6, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    const/16 v30, 0x2

    move-object/from16 v46, p6

    move-object/from16 v45, p7

    move/from16 v2, v30

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v2, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/16 v29, 0x6

    move-object/from16 v49, p2

    move/from16 v1, v29

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    move-object/from16 v3, p3

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x241eda5a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v2, p8

    if-eqz v0, :cond_20

    or-int/lit8 v8, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1d

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move/from16 v44, p10

    if-eqz v0, :cond_1c

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p9, 0x20

    const/high16 v0, 0x30000

    move/from16 v43, p11

    if-nez v9, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move/from16 v0, v43

    invoke-static {v4, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v9, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v49

    invoke-static {v4, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v9, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v9, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    invoke-static {v4, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v9, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    invoke-static {v8}, LX/31V;->A1P(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v9, :cond_c

    sget-object v32, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v9, "com.instagram.direct.channels.polls.DirectMultiMediaPollCreationRootComponent (DirectMultiMediaPollCreationRootComponent.kt:57)"

    const v0, -0x31aebc57    # -8.777181E8f

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v32 .. v32}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    const/16 v10, 0x180

    invoke-static {v11, v4, v13, v10, v5}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    const/16 v28, 0x20

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v4, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v27, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v27

    invoke-static {v4, v0, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, v25

    invoke-static {v4, v11, v9, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v23

    invoke-static {v4, v10, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    const/16 v21, 0x0

    new-instance v9, LX/EtC;

    move-object/from16 v10, v21

    invoke-direct {v9, v10, v7}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v7, 0x7f132532

    invoke-static {v4, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    const v7, 0x7f1365b7

    invoke-static {v4, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3, v12}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v20, v8, 0xe

    const/16 v19, 0x4

    move/from16 v10, v20

    move/from16 v7, v19

    invoke-static {v10, v7}, LX/120;->A0P(II)Z

    move-result v7

    or-int/2addr v14, v7

    and-int/lit8 v18, v8, 0x70

    move/from16 v10, v18

    move/from16 v7, v28

    invoke-static {v10, v7}, LX/120;->A0P(II)Z

    move-result v7

    or-int/2addr v14, v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_e

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v7, :cond_f

    :cond_e
    const/16 v42, 0xa

    new-instance v13, LX/QbV;

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v47

    move-object/from16 v40, v3

    move-object/from16 v41, v48

    invoke-direct/range {v37 .. v42}, LX/QbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v7, v44

    invoke-static {v10, v11, v13, v7}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v37

    const/16 v39, 0xdc

    move-object/from16 v33, v4

    move-object/from16 v34, v21

    move-object/from16 v35, v9

    move/from16 v38, v29

    invoke-static/range {v33 .. v39}, LX/EBc;->A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V

    invoke-static {v4, v6, v6, v6, v5}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    sget-object v17, LX/IOe;->A03:LX/IOe;

    move-object/from16 v7, v17

    move-object/from16 v5, v49

    if-ne v5, v7, :cond_1a

    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v14

    :goto_5
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v4, v5, v7, v14}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/high16 v15, 0x380000

    and-int/2addr v15, v8

    const/high16 v10, 0x100000

    invoke-static {v15, v10}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v4, v14}, LX/Svn;->AJd(I)Z

    move-result v5

    invoke-static {v4, v12, v9, v5}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_10

    if-ne v9, v7, :cond_11

    :cond_10
    new-instance v9, LX/Q5A;

    move-object/from16 v33, v9

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v49

    move-object/from16 v37, v21

    move/from16 v38, v14

    move/from16 v39, v6

    invoke-direct/range {v33 .. v39}, LX/Q5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v4, v9, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/AIT;->A00:LX/3gP;

    move-object/from16 v5, v16

    invoke-virtual {v5, v11}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v16

    move/from16 v9, v20

    move/from16 v5, v19

    invoke-static {v9, v5}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static {v4, v3, v5}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v15, v10}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static {v4, v14, v9, v5}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v10

    move/from16 v9, v18

    move/from16 v5, v28

    invoke-static {v9, v5}, LX/120;->A0P(II)Z

    move-result v15

    move-object/from16 v9, v46

    move-object/from16 v5, v45

    invoke-static {v4, v9, v5, v10, v15}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v8}, LX/297;->A1P(I)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_12

    if-ne v9, v7, :cond_13

    :cond_12
    new-instance v9, LX/QiG;

    move-object/from16 v33, v9

    move-object/from16 v34, v13

    move-object/from16 v35, v49

    move-object/from16 v36, v3

    move-object/from16 v37, v48

    move-object/from16 v38, v47

    move-object/from16 v39, v46

    move-object/from16 v40, v45

    move/from16 v41, v14

    move/from16 v42, v43

    invoke-direct/range {v33 .. v42}, LX/QiG;-><init>(Landroidx/compose/runtime/MutableState;LX/IOe;LX/CK3;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;IZ)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v8, "poll_creation_input_fields"

    move-object/from16 v5, v16

    invoke-static {v12, v4, v5, v8, v9}, LX/EBz;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v8

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v11, v5}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v9

    move/from16 v5, v29

    invoke-static {v8, v4, v5}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v4, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v5, v27

    invoke-static {v4, v0, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v26

    invoke-static {v4, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v25

    invoke-static {v4, v8, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v24

    move-object/from16 v5, v23

    invoke-static {v4, v5, v8, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v22

    invoke-static {v4, v9, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x7f082637

    move/from16 v5, v30

    invoke-static {v4, v8, v6, v5, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    sget-object v9, LX/IdB;->A04:LX/IdB;

    new-instance v10, LX/GXV;

    invoke-direct {v10, v5, v9}, LX/GXV;-><init>(LX/444;LX/IdB;)V

    sget-object v13, LX/ITS;->A03:LX/ITS;

    sget-object v14, LX/Ixg;->A08:LX/Ixg;

    move-object/from16 v8, v17

    move-object/from16 v5, v49

    invoke-static {v5, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_14

    if-ne v5, v7, :cond_15

    :cond_14
    invoke-static {v4, v3, v6}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v18, 0x1f4bb

    const/high16 v17, 0x6180000

    move-object v11, v4

    move-object v12, v10

    move-object/from16 v15, v21

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v19}, LX/Oj2;->A0B(LX/Svn;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v5, 0x7f0824a9

    invoke-static {v4, v9, v5}, LX/OMT;->A02(LX/Svn;LX/IdB;I)LX/GXV;

    move-result-object v12

    sget-object v6, LX/IOe;->A02:LX/IOe;

    move-object/from16 v5, v49

    invoke-static {v5, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_16

    if-ne v5, v7, :cond_17

    :cond_16
    move/from16 v5, v31

    invoke-static {v4, v3, v5}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v5

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v19}, LX/Oj2;->A0B(LX/Svn;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v5, v31

    invoke-static {v0, v5}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x5c8c29bb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v4, LX/RbH;

    move-object/from16 v5, v49

    move-object v6, v3

    move-object/from16 v7, v47

    move-object/from16 v8, v32

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v48

    move v12, v2

    move v13, v1

    move/from16 v14, v30

    move/from16 v15, v44

    move/from16 v16, v43

    invoke-direct/range {v4 .. v16}, LX/RbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    move-result v14

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v44

    invoke-static {v4, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v45

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v46

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v48

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    goto/16 :goto_0

    :cond_21
    move v8, v2

    goto/16 :goto_0
.end method
