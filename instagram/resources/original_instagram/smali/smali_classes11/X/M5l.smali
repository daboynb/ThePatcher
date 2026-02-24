.class public abstract LX/M5l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Gg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZZZ)V
    .locals 66

    move-object/from16 v33, p1

    move-object/from16 v32, p3

    move-object/from16 v31, p4

    const/4 v1, 0x0

    move-object/from16 p4, p6

    move-object/from16 v2, p5

    move-object/from16 v0, p4

    invoke-static {v1, v2, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const/16 v36, 0x2

    move-object/from16 p3, p7

    move-object/from16 v2, p3

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v35, 0xa

    move-object/from16 p6, p2

    move/from16 v2, v35

    move-object/from16 v0, p6

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x6436cc36

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v7, p10

    and-int/lit8 v2, p10, 0x1

    move/from16 v9, p8

    if-eqz v2, :cond_2a

    or-int/lit8 v4, p8, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_29

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p10, 0x4

    const/16 v10, 0x80

    if-eqz v2, :cond_28

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p10, 0x8

    move/from16 v40, p15

    if-eqz v2, :cond_27

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p10, 0x10

    move/from16 v39, p16

    if-eqz v2, :cond_26

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p10, 0x20

    const/high16 v2, 0x30000

    move/from16 v38, p17

    if-nez v3, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    move/from16 v2, v38

    invoke-static {v0, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    :cond_4
    or-int/2addr v4, v2

    :cond_5
    and-int/lit8 v5, p10, 0x40

    const/high16 v3, 0x180000

    or-int v2, v4, v3

    move-wide/from16 p1, p11

    if-nez v5, :cond_7

    and-int v3, v3, p8

    move v2, v4

    if-nez v3, :cond_7

    move-wide/from16 v2, p1

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v2, 0x80000

    if-eqz v3, :cond_6

    const/high16 v2, 0x100000

    :cond_6
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v7, 0x80

    const/high16 v3, 0xc00000

    move-wide/from16 v65, p13

    if-nez v4, :cond_8

    and-int v3, v3, p8

    if-nez v3, :cond_9

    move-wide/from16 v3, v65

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v3

    invoke-static {v3}, LX/140;->A09(I)I

    move-result v3

    :cond_8
    or-int/2addr v2, v3

    :cond_9
    and-int/lit16 v4, v7, 0x100

    const/high16 v3, 0x6000000

    move/from16 v37, p18

    if-nez v4, :cond_a

    and-int v3, v3, p8

    if-nez v3, :cond_b

    move/from16 v3, v37

    invoke-static {v0, v3}, LX/149;->A0D(LX/Svn;Z)I

    move-result v3

    :cond_a
    or-int/2addr v2, v3

    :cond_b
    and-int/lit16 v4, v7, 0x200

    const/high16 v3, 0x30000000

    if-nez v4, :cond_c

    and-int v3, v3, p8

    if-nez v3, :cond_d

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v2, v3

    :cond_d
    and-int/lit16 v3, v7, 0x400

    move/from16 v41, p9

    if-eqz v3, :cond_24

    or-int/lit8 v8, p9, 0x6

    :goto_5
    and-int/lit16 v5, v7, 0x800

    if-eqz v5, :cond_23

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v6, v7, 0x1000

    if-eqz v6, :cond_21

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_7
    const v3, 0x12492493

    and-int v10, v2, v3

    const v3, 0x12492492

    if-ne v10, v3, :cond_10

    and-int/lit16 v11, v8, 0x93

    const/16 v10, 0x92

    const/4 v3, 0x0

    if-eq v11, v10, :cond_11

    :cond_10
    const/4 v3, 0x1

    :cond_11
    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v4, :cond_12

    sget-object v33, LX/AIT;->A00:LX/3gP;

    :cond_12
    move-object/from16 v3, v32

    invoke-static {v3, v5}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v31

    invoke-static {v3, v6}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v4, "com.instagram.direct.voice.bottomcontrols.IGDVoiceBottomControls (IGDVoiceBottomControls.kt:55)"

    const v3, -0xe7e2341

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v3}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v6

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0X:J

    move-wide/from16 v50, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v30, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v30

    if-ne v4, v3, :cond_14

    invoke-static {v6, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810da20009549bL

    invoke-static {v6, v3, v4}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v29

    sget-object v11, LX/2Xr;->A04:LX/NoO;

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    const/16 v46, 0x0

    const/4 v6, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v4, 0x41c00000    # 24.0f

    move-object/from16 v3, v33

    invoke-static {v3, v6, v12, v6, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    const/16 v3, 0x1b0

    invoke-static {v11, v0, v10, v3}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v28, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v28

    invoke-static {v0, v5, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v27

    sget-object v26, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v26

    invoke-static {v0, v10, v3, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v24, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v24

    invoke-static {v0, v4, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/6SL;->A00:LX/6SL;

    invoke-static/range {v40 .. v40}, LX/27V;->A03(I)F

    move-result v3

    invoke-static {v0, v3}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v21

    const v4, 0x7f08219a

    move/from16 v3, v36

    invoke-static {v0, v4, v1, v3, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v20

    if-eqz p15, :cond_1f

    const v3, -0x2c949374

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v14, v3, LX/2VG;->A0b:J

    :goto_8
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v4, 0x41900000    # 18.0f

    move/from16 v3, v19

    invoke-static {v10, v4, v6, v3, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v45

    const/high16 v18, 0x3f800000    # 1.0f

    const v17, 0x3f333333    # 0.7f

    new-instance v4, LX/6Ss;

    move/from16 v11, v17

    move/from16 v3, v18

    invoke-direct {v4, v3, v11}, LX/6Ss;-><init>(FF)V

    const v3, 0x7f130731

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v43, v4

    move-object/from16 v44, v46

    move-object/from16 v48, p5

    move/from16 v49, v34

    invoke-static/range {v43 .. v49}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v16

    move-wide/from16 v3, v50

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v4

    move-object/from16 v3, v21

    invoke-static {v0, v3, v4}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_15

    move-object/from16 v3, v30

    if-ne v13, v3, :cond_16

    :cond_15
    const/4 v11, 0x5

    new-instance v13, LX/QeT;

    move-wide/from16 v3, v50

    move v12, v11

    move-object/from16 v11, v21

    invoke-direct {v13, v11, v3, v4, v12}, LX/QeT;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v3, v16

    invoke-static {v3, v13}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v0, v4, v3, v14, v15}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    move-object/from16 v11, v22

    move/from16 v4, v18

    move/from16 v3, v34

    invoke-virtual {v11, v10, v4, v3}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    if-eqz v29, :cond_1e

    const v3, -0x65f25288

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v4, 0x7f082011

    move/from16 v3, v36

    invoke-static {v0, v4, v1, v3, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v15

    if-eqz p17, :cond_1d

    const v3, -0x2c941e94

    invoke-static {v0, v3}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v3

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move-object/from16 v11, p6

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-static {v8}, LX/154;->A0U(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_17

    move-object/from16 v8, v30

    if-ne v11, v8, :cond_18

    :cond_17
    new-instance v11, LX/QfO;

    move-object/from16 v14, p6

    move-object/from16 v13, v32

    move-object/from16 v12, v31

    move/from16 v8, v36

    invoke-direct {v11, v14, v13, v12, v8}, LX/QfO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-wide/16 v60, 0x0

    invoke-static {v10, v11}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v45

    new-instance v12, LX/6Ss;

    move/from16 v11, v17

    move/from16 v8, v18

    invoke-direct {v12, v8, v11}, LX/6Ss;-><init>(FF)V

    const v8, 0x7f13072e

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v43, v12

    move-object/from16 v48, p3

    move/from16 v49, v38

    invoke-static/range {v43 .. v49}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v11, v8, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v0, v11, v15, v3, v4}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    move-object/from16 v8, v22

    move/from16 v4, v18

    move/from16 v3, v34

    invoke-virtual {v8, v10, v4, v3}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v3

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v3, v28

    invoke-static {v0, v5, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v27

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v26

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v23

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p18, :cond_1c

    const v3, -0x6f4c2498

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130738

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v49

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v45

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v58

    const/16 v51, 0x5

    invoke-static/range {v34 .. v34}, LX/2Vr;->A05(I)J

    move-result-wide v11

    invoke-static/range {v35 .. v35}, LX/2Vr;->A05(I)J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, LX/OL6;->A00(JJ)LX/PB9;

    move-result-object v42

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v10, v6, v6, v3, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0S:J

    invoke-static {v0, v8, v3, v4}, LX/27V;->A0V(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v4, v3}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v44

    const/16 v56, 0x6

    const/16 v57, 0x3b78

    move-object/from16 v43, v0

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    move-object/from16 v50, v46

    move/from16 v52, v1

    move/from16 v53, v34

    move/from16 v54, v1

    move/from16 v55, v1

    move-wide/from16 v62, v60

    move/from16 v64, v1

    invoke-static/range {v42 .. v64}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    move/from16 v3, v34

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    const v4, 0x7f0821bf

    move/from16 v3, v36

    invoke-static {v0, v4, v1, v3, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v20

    invoke-static {v10, v6, v6, v6}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v12

    new-instance v6, LX/6Ss;

    move/from16 v4, v17

    move/from16 v3, v18

    invoke-direct {v6, v3, v4}, LX/6Ss;-><init>(FF)V

    const v3, 0x7f13073b

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v6

    move-object/from16 v11, v46

    move-object v13, v11

    move-object/from16 v15, p4

    move/from16 v16, v39

    invoke-static/range {v10 .. v16}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    if-eqz p16, :cond_1b

    const v3, -0x2c9300e6

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v3, p1

    :goto_c
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v6, v1, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v3

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v19

    shr-int/lit8 v1, v2, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v21, v1, 0x8

    move-object/from16 v18, v0

    move-wide/from16 v22, v65

    invoke-static/range {v18 .. v23}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    move/from16 v1, v34

    invoke-static {v5, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x1772b30d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_19
    :goto_d
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/Rdq;

    move-object v10, v0

    move-object/from16 v11, v33

    move-object/from16 v12, p6

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object/from16 v15, p5

    move-object/from16 v16, p4

    move-object/from16 v17, p3

    move/from16 v18, v9

    move/from16 v19, v41

    move/from16 v20, v7

    move-wide/from16 v21, p1

    move-wide/from16 v23, v65

    move/from16 v25, v40

    move/from16 v26, v39

    move/from16 v27, v38

    move/from16 v28, v37

    invoke-direct/range {v10 .. v28}, LX/Rdq;-><init>(LX/AIT;LX/2Gg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJJZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v3, -0x2c92f82f

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A07:J

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_1c
    const v3, -0x6f41703e

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_1d
    const v3, -0x2c9418cf

    invoke-static {v0, v3}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A07:J

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_1e
    const v3, -0x65d6815f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_1f
    const v3, -0x2c948f74

    invoke-static {v0, v3}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v14

    goto/16 :goto_8

    :cond_20
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_21
    move/from16 v3, v41

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_f

    move-object/from16 v3, v31

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v10, 0x100

    :cond_22
    or-int/2addr v8, v10

    goto/16 :goto_7

    :cond_23
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_e

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    goto/16 :goto_6

    :cond_24
    and-int/lit8 v3, p9, 0x6

    if-nez v3, :cond_25

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v8, p9, v3

    goto/16 :goto_5

    :cond_25
    move/from16 v8, v41

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v39

    invoke-static {v0, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v40

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_2b

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    goto/16 :goto_0

    :cond_2b
    move v4, v9

    goto/16 :goto_0
.end method
