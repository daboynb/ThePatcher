.class public abstract LX/L7p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/SdE;LX/dkL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZZ)V
    .locals 77

    move/from16 v19, p24

    move-object/from16 v20, p1

    move-object/from16 v18, p4

    move/from16 v16, p26

    move/from16 v17, p25

    const/16 v32, 0x0

    move-object/from16 v69, p12

    move-object/from16 v76, p5

    move/from16 v2, v32

    move-object/from16 v1, v69

    move-object/from16 v0, v76

    invoke-static {v2, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v75, p6

    move-object/from16 v74, p7

    move-object/from16 v1, v75

    move-object/from16 v0, v74

    invoke-static {v1, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v72, p9

    move-object/from16 v73, p8

    move-object/from16 v1, v73

    move-object/from16 v0, v72

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v37

    move-object/from16 v71, p10

    invoke-static/range {v71 .. v71}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v70, p11

    invoke-static/range {v70 .. v70}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 p1, p2

    invoke-static/range {p1 .. p1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const v1, -0x7e04304f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v3, p16

    and-int/lit8 v1, p16, 0x1

    move/from16 v6, p13

    if-eqz v1, :cond_4a

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v2, p16, 0x2

    move/from16 v68, p17

    if-eqz v2, :cond_49

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p16, 0x4

    if-eqz v2, :cond_48

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p16, 0x8

    if-eqz v2, :cond_47

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p16, 0x10

    if-eqz v2, :cond_46

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p16, 0x20

    const/high16 v12, 0x20000

    const/high16 v11, 0x30000

    if-eqz v2, :cond_45

    or-int/2addr v1, v11

    :cond_4
    :goto_5
    and-int/lit8 v2, p16, 0x40

    const/high16 v10, 0x100000

    const/high16 v9, 0x80000

    const/high16 v8, 0x180000

    if-eqz v2, :cond_44

    or-int/2addr v1, v8

    :cond_5
    :goto_6
    and-int/lit16 v2, v3, 0x80

    const/high16 v7, 0xc00000

    if-eqz v2, :cond_43

    or-int/2addr v1, v7

    :cond_6
    :goto_7
    and-int/lit16 v4, v3, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_7

    and-int v2, v2, p13

    if-nez v2, :cond_8

    move-object/from16 v2, v70

    invoke-static {v0, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v4, v3, 0x200

    const/high16 v2, 0x30000000

    move/from16 v36, p18

    if-nez v4, :cond_9

    and-int v2, v2, p13

    if-nez v2, :cond_a

    move/from16 v2, v36

    invoke-static {v0, v2}, LX/295;->A0M(LX/Svn;Z)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v2, v3, 0x400

    move/from16 v5, p14

    if-eqz v2, :cond_41

    or-int/lit8 v2, p14, 0x6

    :goto_8
    and-int/lit16 v4, v3, 0x800

    move/from16 v67, p19

    if-eqz v4, :cond_40

    or-int/lit8 v2, v2, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v4, v3, 0x1000

    move/from16 v38, p20

    if-eqz v4, :cond_3f

    or-int/lit16 v2, v2, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v4, v3, 0x2000

    move/from16 v39, p21

    if-eqz v4, :cond_3e

    or-int/lit16 v2, v2, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v4, v3, 0x4000

    move/from16 v40, p22

    if-eqz v4, :cond_3d

    or-int/lit16 v2, v2, 0x6000

    :cond_e
    :goto_c
    const v4, 0x8000

    and-int v4, p16, v4

    move/from16 v66, p23

    if-nez v4, :cond_f

    and-int v4, p14, v11

    if-nez v4, :cond_10

    move/from16 v4, v66

    invoke-static {v0, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v11

    :cond_f
    or-int/2addr v2, v11

    :cond_10
    const/high16 v4, 0x10000

    and-int v4, p16, v4

    move-object/from16 p0, p3

    if-eqz v4, :cond_3c

    or-int/2addr v2, v8

    :cond_11
    :goto_d
    and-int v14, p16, v12

    if-eqz v14, :cond_3b

    or-int/2addr v2, v7

    :cond_12
    :goto_e
    const/high16 v4, 0x40000

    and-int v8, p16, v4

    const/high16 v4, 0x6000000

    if-nez v8, :cond_13

    and-int v4, p14, v4

    if-nez v4, :cond_14

    move/from16 v4, v19

    invoke-static {v0, v4}, LX/149;->A0D(LX/Svn;Z)I

    move-result v4

    :cond_13
    or-int/2addr v2, v4

    :cond_14
    and-int v13, p16, v9

    const/high16 v4, 0x30000000

    if-nez v13, :cond_15

    and-int v4, p14, v4

    if-nez v4, :cond_16

    move-object/from16 v4, v18

    invoke-static {v0, v4}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_15
    or-int/2addr v2, v4

    :cond_16
    and-int v9, p16, v10

    move/from16 v42, p15

    if-eqz v9, :cond_39

    or-int/lit8 v4, p15, 0x6

    :goto_f
    const/high16 v7, 0x200000

    and-int v10, p16, v7

    if-eqz v10, :cond_38

    or-int/lit8 v4, v4, 0x30

    :cond_17
    :goto_10
    const/high16 v7, 0x400000

    and-int v7, p16, v7

    move/from16 v41, p27

    if-eqz v7, :cond_37

    or-int/lit16 v4, v4, 0x180

    :cond_18
    :goto_11
    const v12, 0x12492493

    and-int v11, v1, v12

    const v7, 0x12492492

    if-ne v11, v7, :cond_19

    and-int/2addr v12, v2

    if-ne v12, v7, :cond_19

    and-int/lit16 v12, v4, 0x93

    const/16 v11, 0x92

    const/4 v7, 0x0

    if-eq v12, v11, :cond_1a

    :cond_19
    const/4 v7, 0x1

    :cond_1a
    invoke-static {v0, v1, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_36

    if-eqz v14, :cond_1b

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_1b
    move/from16 v7, v19

    invoke-static {v8, v7}, LX/256;->A1T(IZ)Z

    move-result v19

    if-eqz v13, :cond_1c

    const/16 v18, 0x0

    :cond_1c
    move/from16 v7, v17

    invoke-static {v9, v7}, LX/121;->A1Q(IZ)Z

    move-result v17

    move/from16 v7, v16

    invoke-static {v10, v7}, LX/121;->A1Q(IZ)Z

    move-result v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v8, "com.instagram.barcelona.feed.post.ui.PostUfi (PostUfi.kt:63)"

    const v7, 0x4610a5

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v10, LX/2Us;->A00:LX/BRl;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v10}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v13

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    if-nez p27, :cond_1e

    const/4 v9, 0x0

    if-eqz p20, :cond_1f

    :cond_1e
    const/4 v9, 0x1

    :cond_1f
    const/4 v11, 0x0

    move-object/from16 v8, v20

    invoke-static {v8, v11, v9}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v14

    if-eqz p20, :cond_35

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_12
    move-object/from16 v8, p1

    invoke-static {v8, v9}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v15

    const/16 v35, 0x0

    const/16 v33, 0x1

    move/from16 v9, v33

    move/from16 v8, v67

    invoke-static {v14, v13, v15, v8, v9}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v13

    sget-object v8, LX/MWL;->A00:LX/JQG;

    iget v9, v8, LX/JQG;->A00:F

    const/high16 v8, 0x41000000    # 8.0f

    sub-float/2addr v9, v8

    const/4 v8, 0x0

    if-nez p20, :cond_20

    const/high16 v8, 0x41000000    # 8.0f

    :cond_20
    invoke-static {v13, v9, v11, v8}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v8

    sget-object v11, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v11, v0, v12}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    const/16 v31, 0x20

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v30, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v30

    invoke-static {v0, v7, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v28

    sget-object v27, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, v27

    invoke-static {v0, v13, v8, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v25

    invoke-static {v0, v9, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/6SL;->A00:LX/6SL;

    sget-object v22, LX/AIT;->A00:LX/3gP;

    const/high16 v13, 0x42100000    # 36.0f

    const/high16 v9, 0x42000000    # 32.0f

    move-object/from16 v8, v22

    invoke-static {v8, v13, v9}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v21

    if-nez v19, :cond_34

    move-object v9, v8

    move-object/from16 v8, v20

    invoke-static {v9, v8}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v45

    :goto_13
    sget-object v43, LX/6Ss;->A00:LX/6Ss;

    invoke-static/range {v32 .. v32}, LX/239;->A12(I)LX/7Jj;

    move-result-object v46

    and-int/lit8 v14, v1, 0xe

    move/from16 v8, v34

    invoke-static {v14, v8}, LX/120;->A0P(II)Z

    move-result v15

    and-int/lit8 v13, v1, 0x70

    move/from16 v8, v31

    invoke-static {v13, v8}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v9, v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_21

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_22

    :cond_21
    const/4 v15, 0x7

    move-object/from16 v9, v69

    move/from16 v8, v68

    invoke-static {v0, v9, v15, v8}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v8

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v44, v35

    move-object/from16 v47, v35

    move-object/from16 v48, v8

    move/from16 v49, v19

    invoke-static/range {v43 .. v49}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    invoke-static {v11, v0, v12}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v8, v30

    invoke-static {v0, v7, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v28

    invoke-static {v0, v15, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v27

    invoke-static {v0, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v26

    move-object/from16 v8, v25

    invoke-static {v0, v8, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v24

    invoke-static {v0, v11, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    move-object/from16 v8, p0

    instance-of v8, v8, LX/Er9;

    if-eqz v8, :cond_23

    invoke-static {v9}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v8, 0x810db5000154e2L

    invoke-static {v11, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    move-object/from16 v45, v35

    if-eqz v8, :cond_24

    :cond_23
    move-object/from16 v45, p0

    :cond_24
    const-string v9, "feed_post_ufi_like_button"

    move-object/from16 v8, v21

    invoke-static {v8, v9}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v44

    move/from16 v8, v34

    invoke-static {v14, v8}, LX/120;->A0P(II)Z

    move-result v9

    move/from16 v8, v31

    invoke-static {v13, v8}, LX/120;->A0P(II)Z

    move-result v8

    or-int/2addr v9, v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_25

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_26

    :cond_25
    const/16 v11, 0x8

    move-object/from16 v9, v69

    move/from16 v8, v68

    invoke-static {v0, v9, v11, v8}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v11

    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_27

    const/16 v8, 0x37

    invoke-static {v0, v8}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v9

    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    const v12, 0x30030

    or-int/2addr v8, v12

    shr-int/lit8 v14, v2, 0x6

    and-int/lit16 v12, v14, 0x1c00

    or-int/2addr v8, v12

    const/high16 v13, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v8, v14

    const-wide/16 v50, 0x0

    const/16 v49, 0x380

    move-object/from16 v43, v0

    move-object/from16 v46, v11

    move-object/from16 v47, v9

    move/from16 v48, v8

    move/from16 v52, v68

    move/from16 v53, v66

    move/from16 v54, v19

    move/from16 v55, v32

    move/from16 v56, v32

    invoke-static/range {v43 .. v56}, LX/NTr;->A00(LX/Svn;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZZ)V

    move/from16 v8, v33

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v58, 0x41a00000    # 20.0f

    move/from16 v8, v32

    invoke-static {v7, v10, v8}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v10

    const-wide v8, 0x810d71000a5412L

    invoke-static {v10, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    const v59, 0x7f080164

    if-eqz v12, :cond_28

    const v59, 0x7f082da6

    :cond_28
    const v8, 0x7f130b19

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v55

    const-string v9, "feed_post_ufi_reply_button"

    move-object/from16 v8, v21

    invoke-static {v8, v9}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v53

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v9, v11, 0xe

    const v10, 0xc00c00

    or-int/2addr v9, v10

    shr-int/lit8 v8, v2, 0x9

    invoke-static {v8, v9}, LX/256;->A05(II)I

    move-result v60

    const/16 v61, 0x350

    move-object/from16 v52, v0

    move-object/from16 v54, v35

    move-object/from16 v56, v76

    move-object/from16 v57, v35

    move-wide/from16 v62, v50

    move/from16 v64, v19

    move/from16 v65, v32

    invoke-static/range {v52 .. v65}, LX/L8L;->A00(LX/Svn;LX/AIT;LX/NoH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZZ)V

    if-eqz v19, :cond_29

    const/16 v64, 0x1

    if-eqz v16, :cond_2a

    :cond_29
    const/16 v64, 0x0

    :cond_2a
    if-eqz v12, :cond_33

    const v59, 0x7f082dcb

    if-eqz p18, :cond_2b

    const v59, 0x7f082dcd

    :cond_2b
    :goto_14
    const v8, 0x7f130b1b

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v55

    const-string v9, "feed_post_ufi_repost_button"

    move-object/from16 v8, v21

    invoke-static {v8, v9}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v53

    shr-int/lit8 v8, v1, 0xf

    and-int/lit8 v60, v8, 0xe

    or-int v60, v60, v10

    const v10, 0xe000

    and-int v8, v10, v11

    or-int v60, v60, v8

    const/16 v61, 0x340

    move-object/from16 v56, v73

    move-object/from16 v57, v72

    invoke-static/range {v52 .. v65}, LX/L8L;->A00(LX/Svn;LX/AIT;LX/NoH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZZ)V

    if-eqz v19, :cond_2c

    const/16 v64, 0x1

    if-eqz v16, :cond_2d

    :cond_2c
    const/16 v64, 0x0

    :cond_2d
    const v59, 0x7f080190

    if-eqz v12, :cond_2e

    const v59, 0x7f082dc6

    :cond_2e
    const v8, 0x7f130b1d

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v55

    const-string v9, "feed_post_ufi_share_button"

    move-object/from16 v8, v21

    invoke-static {v8, v9}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v53

    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v9, v8, 0xe

    const v8, 0xc00c00

    invoke-static {v9, v8, v1, v10}, LX/239;->A07(IIII)I

    move-result v60

    shl-int/lit8 v4, v4, 0x12

    and-int/2addr v4, v13

    or-int v60, v60, v4

    const/16 v61, 0x300

    move-object/from16 v56, v75

    move-object/from16 v57, v74

    move/from16 v65, v17

    invoke-static/range {v52 .. v65}, LX/L8L;->A00(LX/Svn;LX/AIT;LX/NoH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZZ)V

    move-object/from16 v8, v23

    move-object/from16 v4, v22

    invoke-static {v8, v0, v4}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v8

    move/from16 v4, v37

    invoke-static {v8, v0, v4}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    move-object/from16 v4, v22

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v4, v30

    invoke-static {v0, v7, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v28

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v27

    invoke-static {v0, v8, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v26

    move-object/from16 v4, v25

    invoke-static {v0, v4, v8, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v24

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p21, :cond_32

    const v4, -0x3a185d95

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v12, v2, 0xe

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v12, v2

    move-object v8, v0

    move-object/from16 v9, v35

    move-object/from16 v10, v18

    move-object/from16 v11, v71

    move/from16 v13, v34

    invoke-static/range {v8 .. v13}, LX/L7o;->A00(LX/Svn;LX/AIT;LX/dkL;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v2, v32

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    if-eqz p22, :cond_31

    const v2, -0x3a15ba1f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v8, v1, 0xe

    move/from16 v4, v29

    move-object/from16 v2, v35

    move-object/from16 v1, v70

    invoke-static {v0, v2, v1, v8, v4}, LX/L7n;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_16
    move/from16 v1, v33

    invoke-static {v7, v1}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, -0x6d50c690

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_2f
    :goto_17
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_30

    new-instance v0, LX/Rir;

    move-object/from16 v43, v20

    move-object/from16 v44, p1

    move-object/from16 v45, p0

    move-object/from16 v46, v18

    move-object/from16 v47, v76

    move-object/from16 v48, v75

    move-object/from16 v49, v74

    move-object/from16 v50, v73

    move-object/from16 v51, v72

    move-object/from16 v52, v71

    move-object/from16 v53, v70

    move-object/from16 v54, v69

    move/from16 v55, v6

    move/from16 v56, v5

    move/from16 v57, v42

    move/from16 v58, v3

    move/from16 v59, v68

    move/from16 v60, v36

    move/from16 v61, v67

    move/from16 v62, v38

    move/from16 v63, v39

    move/from16 v64, v40

    move/from16 v65, v66

    move/from16 v66, v19

    move/from16 v67, v17

    move/from16 v68, v16

    move/from16 v69, v41

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v69}, LX/Rir;-><init>(LX/AIT;LX/6DM;LX/SdE;LX/dkL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void

    :cond_31
    const v1, -0x3a14dca4

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_16

    :cond_32
    const v2, -0x3a163d44

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move/from16 v2, v32

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_15

    :cond_33
    const v59, 0x7f08018c

    if-eqz p18, :cond_2b

    const v59, 0x7f08018d

    goto/16 :goto_14

    :cond_34
    move-object/from16 v45, v20

    goto/16 :goto_13

    :cond_35
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_12

    :cond_36
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_17

    :cond_37
    move/from16 v7, v42

    and-int/lit16 v7, v7, 0x180

    if-nez v7, :cond_18

    move/from16 v7, v41

    invoke-static {v0, v7}, LX/294;->A0J(LX/Svn;Z)I

    move-result v7

    or-int/2addr v4, v7

    goto/16 :goto_11

    :cond_38
    and-int/lit8 v7, p15, 0x30

    if-nez v7, :cond_17

    move/from16 v7, v16

    invoke-static {v0, v7}, LX/145;->A0M(LX/Svn;Z)I

    move-result v7

    or-int/2addr v4, v7

    goto/16 :goto_10

    :cond_39
    and-int/lit8 v4, p15, 0x6

    if-nez v4, :cond_3a

    move/from16 v4, v17

    invoke-static {v0, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v4

    or-int v4, p15, v4

    goto/16 :goto_f

    :cond_3a
    move/from16 v4, v42

    goto/16 :goto_f

    :cond_3b
    and-int v4, p14, v7

    if-nez v4, :cond_12

    move-object/from16 v4, v20

    invoke-static {v0, v4}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_e

    :cond_3c
    and-int v4, p14, v8

    if-nez v4, :cond_11

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_d

    :cond_3d
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, v40

    invoke-static {v0, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_c

    :cond_3e
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_d

    move/from16 v4, v39

    invoke-static {v0, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_b

    :cond_3f
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_c

    move/from16 v4, v38

    invoke-static {v0, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_a

    :cond_40
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_b

    move/from16 v4, v67

    invoke-static {v0, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_9

    :cond_41
    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_42

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, p14, v2

    goto/16 :goto_8

    :cond_42
    move v2, v5

    goto/16 :goto_8

    :cond_43
    and-int v2, p13, v7

    if-nez v2, :cond_6

    move-object/from16 v2, v71

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_7

    :cond_44
    and-int v2, p13, v8

    if-nez v2, :cond_5

    move-object/from16 v2, v72

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_6

    :cond_45
    and-int v2, p13, v11

    if-nez v2, :cond_4

    move-object/from16 v2, v73

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_5

    :cond_46
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v74

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_47
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v75

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_48
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v76

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_49
    and-int/lit8 v2, p13, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v68

    invoke-static {v0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_4a
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_4b

    move-object/from16 v1, v69

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_4b
    move v1, v6

    goto/16 :goto_0
.end method
