.class public abstract LX/NRs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EIG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIIZZZZ)V
    .locals 63

    move/from16 v34, p18

    move/from16 v33, p19

    move-object/from16 v32, p10

    const/4 v5, 0x0

    const/16 v35, 0x1

    const/16 v39, 0x2

    move-object/from16 v57, p8

    move-object/from16 v62, p3

    move/from16 v2, v39

    move-object/from16 v1, v62

    move-object/from16 v0, v57

    invoke-static {v2, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const/16 v38, 0x4

    move-object/from16 v56, p9

    move-object/from16 v1, v56

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v37, 0x6

    move-object/from16 v61, p4

    move/from16 v1, v37

    move-object/from16 v0, v61

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v58, p7

    move-object/from16 v59, p6

    move-object/from16 v60, p5

    move-object/from16 v2, v60

    move-object/from16 v1, v59

    move-object/from16 v0, v58

    invoke-static {v2, v1, v0}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4b789bc7

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p15

    and-int/lit8 v1, p15, 0x1

    const/4 v6, 0x4

    move/from16 v7, p13

    if-eqz v1, :cond_3e

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v2, p15, 0x2

    move-object/from16 p0, p2

    if-eqz v2, :cond_3d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p15, 0x4

    if-eqz v2, :cond_3c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p15, 0x8

    if-eqz v2, :cond_3b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p15, 0x10

    const/16 v11, 0x2000

    if-eqz v2, :cond_3a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p15, 0x20

    const/high16 v10, 0x30000

    move/from16 v36, p16

    if-eqz v2, :cond_39

    or-int/2addr v1, v10

    :cond_4
    :goto_5
    and-int/lit8 v4, p15, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_5

    and-int v2, v2, p13

    if-nez v2, :cond_6

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v4, v3, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_7

    and-int v2, v2, p13

    if-nez v2, :cond_8

    move-object/from16 v2, v60

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v4, v3, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_9

    and-int v2, v2, p13

    if-nez v2, :cond_a

    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v4, v3, 0x200

    const/high16 v2, 0x30000000

    if-nez v4, :cond_b

    and-int v2, v2, p13

    if-nez v2, :cond_c

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v2, v3, 0x400

    move/from16 v55, p11

    move/from16 v15, p14

    if-eqz v2, :cond_36

    or-int/lit8 v2, p14, 0x6

    :goto_6
    and-int/lit16 v4, v3, 0x800

    move/from16 v53, p12

    if-eqz v4, :cond_35

    or-int/lit8 v2, v2, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v4, v3, 0x1000

    move/from16 v54, p17

    if-eqz v4, :cond_34

    or-int/lit16 v2, v2, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_33

    or-int/lit16 v2, v2, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v8, v3, 0x4000

    if-eqz v8, :cond_31

    or-int/lit16 v2, v2, 0x6000

    :cond_10
    :goto_a
    const v4, 0x8000

    and-int v12, p15, v4

    if-eqz v12, :cond_30

    or-int/2addr v2, v10

    :cond_11
    :goto_b
    const v4, 0x12492493

    and-int v10, v1, v4

    const v4, 0x12492492

    if-ne v10, v4, :cond_12

    const v11, 0x12493

    and-int/2addr v11, v2

    const v10, 0x12492

    const/4 v4, 0x0

    if-eq v11, v10, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    invoke-static {v0, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v4, v34

    invoke-static {v6, v4}, LX/121;->A1Q(IZ)Z

    move-result v34

    move/from16 v4, v33

    invoke-static {v8, v4}, LX/121;->A1Q(IZ)Z

    move-result v33

    if-eqz v12, :cond_15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v32

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v32

    if-ne v4, v6, :cond_14

    const/16 v4, 0x13

    invoke-static {v0, v4}, LX/725;->A0A(LX/Svn;I)LX/725;

    move-result-object v32

    :cond_14
    move-object/from16 v4, v32

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v32, v4

    :cond_15
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiEditExampleDialogueScreen (AiEditExampleDialogueScreen.kt:61)"

    const v4, 0x63bd807b

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v8, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v4, v31

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v4

    sget-object v6, LX/2UN;->A0C:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v6}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v30

    sget-object v6, LX/2Us;->A00:LX/BRl;

    invoke-static {v4, v6}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_19

    if-eqz v34, :cond_17

    invoke-static {v10}, LX/2Aw;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v6, 0x1

    if-nez v10, :cond_18

    :cond_17
    const/4 v6, 0x0

    :cond_18
    invoke-static {v0, v6}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_19
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v52

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v6, v29

    if-ne v6, v8, :cond_1a

    invoke-static/range {v62 .. v62}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2e

    if-eqz v52, :cond_2e

    sget-object v6, LX/PQM;->A00:LX/PQM;

    :goto_c
    invoke-static {v0, v6}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v29

    :cond_1a
    move-object/from16 v6, v29

    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v6

    const v6, 0x7f13325d

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    sget-object v27, LX/AIT;->A00:LX/3gP;

    sget-object v26, LX/2Xr;->A07:LX/Sju;

    sget-object v25, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v10, v26

    move-object/from16 v6, v25

    invoke-static {v10, v0, v6, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v6, v27

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v24

    invoke-static {v0, v4, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v22

    invoke-static {v0, v11, v6, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v20

    invoke-static {v0, v10, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    move-object/from16 v6, p1

    iget-object v6, v6, LX/EIG;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    invoke-static {v6, v5, v9}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v13

    move-object/from16 v6, p1

    iget-object v9, v6, LX/EIG;->A01:Ljava/lang/String;

    iget-boolean v6, v6, LX/EIG;->A05:Z

    if-eqz v6, :cond_2d

    const v6, -0x3b9e7ab7

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    move-object/from16 v6, p1

    iget-object v10, v6, LX/EIG;->A00:Ljava/lang/String;

    iget-boolean v6, v6, LX/EIG;->A04:Z

    if-eqz v6, :cond_2b

    const v6, -0x3b9b24e2

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v6, p1

    iget-object v11, v6, LX/EIG;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_d
    move/from16 v6, v35

    invoke-static {v12, v10, v11, v6}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v10

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    invoke-static {v0, v13, v9, v10}, LX/EBc;->A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    invoke-static/range {v17 .. v17}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v10, v6, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v14, v11}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v16

    move-object/from16 v10, v30

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_1b

    if-ne v14, v8, :cond_1c

    :cond_1b
    const/16 v11, 0x16

    move-object/from16 v10, v30

    invoke-static {v0, v10, v11}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v14

    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, v18

    move/from16 v11, v54

    move-object/from16 v10, v16

    invoke-static {v10, v13, v13, v14, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    move-object/from16 v11, v26

    move-object/from16 v10, v25

    invoke-static {v11, v0, v10, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v16

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v10, v24

    invoke-static {v0, v4, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v23

    move-object/from16 v10, v16

    invoke-static {v0, v10, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v22

    invoke-static {v0, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v21

    move-object/from16 v11, v20

    invoke-static {v0, v11, v13, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v19

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v12, v10, 0xe

    move/from16 v11, v39

    move/from16 v10, v54

    invoke-static {v0, v12, v11, v10, v5}, LX/OFY;->A00(LX/Svn;IIZZ)V

    const v10, 0x7f13064c

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    const/high16 v11, 0x41600000    # 14.0f

    move-object/from16 v10, v17

    invoke-static {v10, v9, v6, v9, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v23

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v21

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v10, 0x7f13065d

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v10, v27

    invoke-static {v10, v6, v6, v6, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v41

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v49, v10, 0xe

    const v10, 0x1b0c00

    or-int v49, v49, v10

    shr-int/lit8 v14, v1, 0x6

    and-int/lit8 v10, v14, 0x70

    or-int v49, v49, v10

    shl-int/lit8 v10, v2, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v50, v10, 0x30

    const v51, 0x1e790

    move-object/from16 v40, v0

    move-object/from16 v42, v18

    move-object/from16 v44, p0

    move-object/from16 v46, v57

    move/from16 v47, v38

    move/from16 v48, v38

    invoke-static/range {v40 .. v51}, LX/Oi4;->A0B(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    if-eqz v33, :cond_26

    const v2, 0x5c914588

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object/from16 v2, v27

    invoke-static {v2, v6, v6, v6, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    const v2, 0x7f13065e

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v2, v37

    invoke-static {v0, v9, v6, v2, v5}, LX/L0g;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    if-eqz p16, :cond_25

    const v2, 0x5ca6e327

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f130640

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    sget-object v19, LX/EeV;->A03:LX/EeV;

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1d

    if-ne v10, v8, :cond_1e

    :cond_1d
    const/16 v9, 0x27

    new-instance v10, LX/BM6;

    move-object/from16 v6, v31

    move-object/from16 v2, v61

    invoke-direct {v10, v6, v2, v9}, LX/BM6;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xc00

    const/16 v23, 0x34

    move-object/from16 v17, v0

    move-object/from16 v21, v10

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-static/range {v17 .. v25}, LX/FCp;->A00(LX/Svn;LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_10
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v35

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v6, v2

    move-object/from16 v2, v31

    invoke-static {v4, v2, v6}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    const v2, 0x77b81b7f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-interface/range {v60 .. v60}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1f

    const/16 v6, 0x17

    move-object/from16 v2, v31

    invoke-static {v0, v2, v6}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v9

    :cond_1f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/297;->A1N(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_20

    if-ne v6, v8, :cond_21

    :cond_20
    const/16 v6, 0x18

    move-object/from16 v2, v59

    invoke-static {v0, v2, v6}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v6

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v2, v1, 0x6

    move-object/from16 v1, v58

    invoke-static {v0, v9, v6, v1, v2}, LX/NRs;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_11
    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, -0x638ad7a0

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_22
    :goto_12
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/Rfx;

    move-object/from16 v37, v0

    move-object/from16 v38, p1

    move-object/from16 v39, p0

    move-object/from16 v40, v62

    move-object/from16 v41, v61

    move-object/from16 v42, v60

    move-object/from16 v43, v59

    move-object/from16 v44, v58

    move-object/from16 v45, v57

    move-object/from16 v46, v56

    move-object/from16 v47, v32

    move/from16 v48, v55

    move/from16 v49, v53

    move/from16 v50, v7

    move/from16 v51, v15

    move/from16 v52, v3

    move/from16 v53, v36

    move/from16 v55, v34

    move/from16 v56, v33

    invoke-direct/range {v37 .. v56}, LX/Rfx;-><init>(LX/EIG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void

    :cond_24
    const v1, 0x77bbeb83

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_11

    :cond_25
    const v2, 0x5cab8ce5

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :cond_26
    const v6, 0x5c9527d5

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f13065e

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/SdO;

    const v10, 0x7f081feb

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v9

    move-object/from16 v6, v28

    invoke-static {v0, v6, v9}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_27

    if-ne v6, v8, :cond_28

    :cond_27
    new-instance v6, LX/QhD;

    move-object/from16 v46, v6

    move-object/from16 v47, v29

    move-object/from16 v48, v28

    move-object/from16 v49, v56

    move/from16 v50, v53

    move/from16 v51, v39

    invoke-direct/range {v46 .. v52}, LX/QhD;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {v2}, LX/154;->A0V(I)Z

    move-result v10

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_29

    if-ne v9, v8, :cond_2a

    :cond_29
    const/16 v13, 0xc

    new-instance v9, LX/Mcu;

    move-object/from16 v11, v62

    move-object/from16 v10, v32

    invoke-direct {v9, v11, v10, v13}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v50, v14, 0xe

    const v10, 0x1b0c00

    or-int v50, v50, v10

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v51, v2, 0x30

    move-object/from16 v39, v0

    move-object/from16 v40, v27

    move-object/from16 v41, v12

    move-object/from16 v44, v62

    move-object/from16 v46, v9

    move-object/from16 v47, v6

    move/from16 v48, v38

    move/from16 v49, v38

    invoke-static/range {v39 .. v51}, LX/Oi4;->A0A(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_f

    :cond_2b
    const v6, -0x3b998778

    invoke-static {v0, v6}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_2c

    const/16 v6, 0x40

    invoke-static {v0, v6}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v11

    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_2d
    const v6, -0x3b93a73e

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_2e
    sget-object v6, LX/PQY;->A00:LX/PQY;

    goto/16 :goto_c

    :cond_2f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_12

    :cond_30
    and-int v4, p14, v10

    if-nez v4, :cond_11

    move-object/from16 v4, v32

    invoke-static {v0, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_b

    :cond_31
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_10

    move/from16 v4, v33

    invoke-interface {v0, v4}, LX/Svn;->AJg(Z)Z

    move-result v4

    if-eqz v4, :cond_32

    const/16 v11, 0x4000

    :cond_32
    or-int/2addr v2, v11

    goto/16 :goto_a

    :cond_33
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_f

    move/from16 v4, v34

    invoke-static {v0, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_9

    :cond_34
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_e

    move/from16 v4, v54

    invoke-static {v0, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_8

    :cond_35
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_d

    move/from16 v4, v53

    invoke-static {v0, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_7

    :cond_36
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_38

    move/from16 v2, v55

    invoke-interface {v0, v2}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v6, 0x2

    :cond_37
    or-int v2, p14, v6

    goto/16 :goto_6

    :cond_38
    move v2, v15

    goto/16 :goto_6

    :cond_39
    and-int v2, p13, v10

    if-nez v2, :cond_4

    move/from16 v2, v36

    invoke-static {v0, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_3a
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v56

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v57

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v62

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_3d
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_3e
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_3f

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_3f
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, -0x544a7fff

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v2, p3

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v4, v7, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.ConfirmDeletionDialog (AiEditExampleDialogueScreen.kt:203)"

    const v0, 0x622c0fef

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f130641

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v5, 0x7f131eb6

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {p0, v4, p2, v5, v0}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v10

    const v5, 0x7f131027

    invoke-static {v7}, LX/294;->A1I(I)Z

    move-result v0

    and-int/lit8 p2, v7, 0xe

    if-eq p2, v6, :cond_3

    const/4 v8, 0x0

    :cond_3
    or-int/2addr v0, v8

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/16 v0, 0x28

    new-instance v4, LX/BM6;

    invoke-direct {v4, v2, p1, v0}, LX/BM6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xe

    const/4 p0, 0x0

    invoke-static {v9, p0, v4, v5, v0}, LX/GJZ;->A00(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/ETU;

    move-result-object v11

    const/16 p3, 0x3fe4

    invoke-static/range {v9 .. v16}, LX/OXv;->A04(LX/Svn;LX/ETU;LX/ETU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1fdbc79f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v9, 0xb

    new-instance v4, LX/RmP;

    move-object v5, p1

    move-object v7, v2

    move v8, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/RmP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v7, v1

    goto/16 :goto_0
.end method
