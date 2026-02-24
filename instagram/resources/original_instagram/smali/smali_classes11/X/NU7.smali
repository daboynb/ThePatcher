.class public abstract LX/NU7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Yw;LX/6DM;LX/EFU;LX/6Df;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZZZZ)V
    .locals 77

    move/from16 v27, p32

    move/from16 v22, p27

    move-object/from16 v36, p8

    move-object/from16 v34, p15

    move-object/from16 v37, p7

    move-object/from16 v35, p9

    move/from16 v31, p31

    move-object/from16 v25, p14

    move/from16 v32, p29

    move/from16 v21, p28

    move-object/from16 v39, p11

    move/from16 v20, p33

    move-object/from16 v41, p2

    move/from16 v40, p30

    move/from16 v19, p34

    move-object/from16 v18, p16

    move/from16 v17, p35

    move/from16 v16, p36

    move-object/from16 v38, p1

    const/4 v11, 0x0

    const/16 v33, 0x1

    move-object/from16 p35, p3

    move-object/from16 v4, p5

    move/from16 v1, v33

    move-object/from16 v0, p35

    invoke-static {v1, v0, v4}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v42

    move-object/from16 v63, p12

    invoke-static/range {v63 .. v63}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v62, p13

    invoke-static/range {v62 .. v62}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const v0, -0x7b53426c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p23

    and-int/lit8 v0, p23, 0x1

    move/from16 v23, p19

    move-object/from16 p19, p6

    if-eqz v0, :cond_6e

    or-int/lit8 v2, v23, 0x6

    :goto_0
    and-int/lit8 v0, p23, 0x2

    if-eqz v0, :cond_6d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p23, 0x4

    move/from16 p30, p24

    if-eqz v0, :cond_6c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p23, 0x8

    const/16 v12, 0x400

    move-object/from16 p34, p4

    if-eqz v0, :cond_6b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p23, 0x10

    if-eqz v0, :cond_6a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p23, 0x20

    const/high16 v10, 0x30000

    move/from16 v30, p25

    if-eqz v0, :cond_69

    or-int/2addr v2, v10

    :cond_4
    :goto_5
    and-int/lit8 v0, p23, 0x40

    const/high16 v26, 0x180000

    move/from16 v29, p26

    if-eqz v0, :cond_68

    or-int v2, v2, v26

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v9, 0xc00000

    move-object/from16 v28, p18

    if-eqz v0, :cond_67

    or-int/2addr v2, v9

    :cond_6
    :goto_7
    and-int/lit16 v0, v3, 0x100

    const/high16 v8, 0x6000000

    move-object/from16 v24, p10

    if-eqz v0, :cond_66

    or-int/2addr v2, v8

    :cond_7
    :goto_8
    and-int/lit16 v0, v3, 0x200

    const/high16 v1, 0x30000000

    move-object/from16 v61, p17

    if-eqz v0, :cond_65

    or-int/2addr v2, v1

    :cond_8
    :goto_9
    and-int/lit16 v0, v3, 0x400

    move/from16 v60, v0

    move/from16 v14, p20

    if-eqz v0, :cond_63

    or-int/lit8 v7, p20, 0x6

    :goto_a
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_62

    or-int/lit8 v7, v7, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_61

    or-int/lit16 v7, v7, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v3, 0x2000

    move/from16 v59, v0

    if-eqz v0, :cond_60

    or-int/lit16 v7, v7, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v3, 0x4000

    move/from16 v58, v0

    if-eqz v0, :cond_5f

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    :goto_e
    const v0, 0x8000

    and-int v57, p23, v0

    if-eqz v57, :cond_5e

    or-int/2addr v7, v10

    :cond_d
    :goto_f
    const/high16 v0, 0x10000

    and-int v56, p23, v0

    if-eqz v56, :cond_5d

    or-int v7, v7, v26

    :cond_e
    :goto_10
    const/high16 v0, 0x20000

    and-int v55, p23, v0

    if-eqz v55, :cond_5c

    or-int/2addr v7, v9

    :cond_f
    :goto_11
    const/high16 v0, 0x40000

    and-int v54, p23, v0

    if-eqz v54, :cond_5b

    or-int/2addr v7, v8

    :cond_10
    :goto_12
    const/high16 v0, 0x80000

    and-int v52, p23, v0

    if-eqz v52, :cond_5a

    or-int/2addr v7, v1

    :cond_11
    :goto_13
    const/high16 v0, 0x100000

    and-int v51, p23, v0

    move/from16 v13, p21

    if-eqz v51, :cond_58

    or-int/lit8 v6, p21, 0x6

    :goto_14
    const/high16 v0, 0x200000

    and-int v50, p23, v0

    if-eqz v50, :cond_57

    or-int/lit8 v6, v6, 0x30

    :cond_12
    :goto_15
    const/high16 v0, 0x400000

    and-int v49, p23, v0

    if-eqz v49, :cond_56

    or-int/lit16 v6, v6, 0x180

    :cond_13
    :goto_16
    const/high16 v53, 0x800000

    and-int v48, p23, v53

    if-eqz v48, :cond_54

    or-int/lit16 v6, v6, 0xc00

    :cond_14
    :goto_17
    const/high16 v0, 0x1000000

    and-int v47, p23, v0

    if-eqz v47, :cond_53

    or-int/lit16 v6, v6, 0x6000

    :cond_15
    :goto_18
    const/high16 v0, 0x2000000

    and-int v45, p23, v0

    if-nez v45, :cond_16

    and-int v0, p21, v10

    if-nez v0, :cond_17

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v10

    :cond_16
    or-int/2addr v6, v10

    :cond_17
    const/high16 v0, 0x4000000

    and-int v15, p23, v0

    if-eqz v15, :cond_52

    or-int v6, v6, v26

    :cond_18
    :goto_19
    const/high16 v0, 0x8000000

    and-int v12, p23, v0

    if-eqz v12, :cond_51

    or-int/2addr v6, v9

    :cond_19
    :goto_1a
    const/high16 v0, 0x10000000

    and-int v10, p23, v0

    if-eqz v10, :cond_50

    or-int/2addr v6, v8

    :cond_1a
    :goto_1b
    const/high16 v44, 0x20000000

    and-int v9, p23, v44

    if-eqz v9, :cond_4f

    or-int/2addr v6, v1

    :cond_1b
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    and-int v43, p23, v0

    move/from16 v64, p22

    if-eqz v43, :cond_4d

    or-int/lit8 v46, p22, 0x6

    :goto_1d
    const v8, 0x12492493

    and-int v0, v2, v8

    const v1, 0x12492492

    if-ne v0, v1, :cond_1c

    and-int v0, v8, v7

    if-ne v0, v1, :cond_1c

    and-int/2addr v8, v6

    if-ne v8, v1, :cond_1c

    and-int/lit8 v0, v46, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    if-eq v0, v8, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-static {v5, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    move/from16 v1, v60

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v39

    if-eqz v59, :cond_1e

    sget-object v38, LX/AIT;->A00:LX/3gP;

    :cond_1e
    if-eqz v58, :cond_20

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v25

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_1f

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v25

    :cond_1f
    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v0

    :cond_20
    move/from16 v1, v57

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v37

    move/from16 v1, v56

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v36

    move/from16 v1, v55

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v35

    move/from16 v1, v54

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v34

    move/from16 v1, v52

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v22

    move/from16 v1, v51

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v21

    move/from16 v1, v50

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/256;->A1T(IZ)Z

    move-result v32

    move/from16 v1, v49

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v40

    move/from16 v1, v48

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v31

    move/from16 v1, v47

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/256;->A1T(IZ)Z

    move-result v27

    move/from16 v1, v45

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v20

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/121;->A1Q(IZ)Z

    move-result v19

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/121;->A1Q(IZ)Z

    move-result v16

    if-eqz v43, :cond_21

    const/16 v41, 0x0

    :cond_21
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSingleMedia (PostSingleMedia.kt:202)"

    const v0, 0x45ae543d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v52

    sget-object v8, LX/EFD;->A03:LX/ON7;

    move-object/from16 v0, v52

    invoke-virtual {v8, v0}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v51

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v0, v50

    check-cast v0, LX/9Tv;

    move-object/from16 v50, v0

    invoke-interface {v4}, LX/6Df;->Axg()Ljava/lang/String;

    move-result-object v49

    if-eqz p26, :cond_23

    const/16 p8, 0x1

    if-nez v49, :cond_24

    :cond_23
    const/16 p8, 0x0

    :cond_24
    instance-of v0, v4, LX/6EF;

    move/from16 v48, v0

    if-nez v0, :cond_4b

    instance-of v0, v4, LX/6Lv;

    if-nez v0, :cond_4b

    instance-of v0, v4, LX/6Lw;

    if-nez v0, :cond_4b

    instance-of v0, v4, LX/6Dr;

    if-nez v0, :cond_4a

    instance-of v0, v4, LX/6Lr;

    if-nez v0, :cond_4a

    instance-of v0, v4, LX/6Ls;

    if-nez v0, :cond_4a

    const/4 v9, 0x0

    :goto_1e
    if-nez v22, :cond_3f

    if-nez v21, :cond_3f

    const v8, -0x7c47f8f

    move-object/from16 v0, v49

    invoke-static {v5, v1, v0, v8, v11}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v49

    const/16 v47, 0x0

    :cond_25
    const v0, -0x7be9c2f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v45, 0x0

    :cond_26
    const v0, -0x7b9e4e0

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    :goto_1f
    instance-of v0, v4, LX/6Dr;

    if-eqz v0, :cond_3c

    const v8, 0x6b1b1744

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    move-object v8, v4

    check-cast v8, LX/6Dr;

    iget-object v8, v8, LX/6Dr;->A05:LX/2hI;

    :goto_20
    invoke-static {v5, v8, v11}, LX/NUN;->A00(LX/Svn;Ljava/lang/Object;I)LX/K1h;

    move-result-object v44

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_21
    if-eqz v0, :cond_39

    move-object v9, v4

    check-cast v9, LX/6Dr;

    iget-object v8, v9, LX/6Dr;->A03:LX/6Dq;

    if-eqz v8, :cond_38

    iget-boolean v10, v8, LX/6Dq;->A05:Z

    move/from16 v8, v33

    if-ne v10, v8, :cond_38

    :goto_22
    const/4 v8, 0x1

    :cond_27
    const v9, -0x7ab1112

    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    if-nez v44, :cond_37

    const v8, -0x7ab1113

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v43, 0x0

    :goto_23
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_24
    move-object/from16 v8, v52

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 p29, 0x1

    if-nez v48, :cond_29

    if-nez v0, :cond_35

    instance-of v8, v4, LX/6Lw;

    if-nez v8, :cond_35

    instance-of v8, v4, LX/6Ls;

    if-nez v8, :cond_35

    instance-of v8, v4, LX/6Lv;

    if-nez v8, :cond_28

    instance-of v8, v4, LX/6Lr;

    if-eqz v8, :cond_36

    :cond_28
    invoke-static/range {v52 .. v52}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x810ace0000447aL

    invoke-static {v10, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p29

    :cond_29
    :goto_25
    invoke-static/range {v52 .. v52}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x810d5c000053c2L

    invoke-static {v10, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p7

    move-object/from16 v8, p34

    iget v8, v8, LX/EFU;->A00:F

    move/from16 v60, v8

    instance-of v8, v4, LX/6Lr;

    if-nez v8, :cond_34

    instance-of v8, v4, LX/6Ls;

    if-nez v8, :cond_34

    if-nez v0, :cond_34

    instance-of v0, v4, LX/6Lv;

    if-nez v0, :cond_33

    instance-of v0, v4, LX/6Lw;

    if-nez v0, :cond_33

    if-nez v48, :cond_33

    instance-of v0, v4, LX/6Lu;

    if-eqz v0, :cond_70

    sget-object p16, LX/IQ4;->A02:LX/IQ4;

    :goto_26
    if-eqz p18, :cond_32

    const v0, -0x798563e

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/high16 v8, 0x1c00000

    move/from16 v0, v53

    invoke-static {v8, v2, v0}, LX/294;->A1R(III)Z

    move-result v8

    move/from16 v0, v42

    invoke-static {v2, v0}, LX/294;->A1Q(II)Z

    move-result v9

    or-int/2addr v9, v8

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v9, v0

    move-object/from16 v8, v44

    move-object/from16 v0, v43

    invoke-static {v5, v8, v0, v9}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2b

    :cond_2a
    new-instance v15, LX/Qba;

    move-object/from16 v53, v15

    move-object/from16 v54, v43

    move-object/from16 v55, v8

    move-object/from16 v56, v28

    move-object/from16 v57, v4

    move-object/from16 v58, p19

    move/from16 v59, v33

    invoke-direct/range {v53 .. v59}, LX/Qba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v5, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_27
    if-eqz p29, :cond_31

    if-eqz p10, :cond_31

    const v0, -0x7913be6

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/297;->A1N(I)Z

    move-result v8

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v42

    if-nez v8, :cond_2c

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v42

    if-ne v0, v8, :cond_2d

    :cond_2c
    const/16 v8, 0x1c

    move-object/from16 v0, v24

    invoke-static {v5, v4, v0, v8}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v42

    :cond_2d
    move-object/from16 v0, v42

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v42, v0

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_28
    if-eqz p25, :cond_30

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_29
    move-object/from16 v0, p35

    invoke-static {v0, v1}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v38

    move-object/from16 v9, v51

    move/from16 v8, p30

    move/from16 v1, v33

    invoke-static {v10, v9, v0, v8, v1}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p34

    iget-object v0, v0, LX/EFU;->A01:LX/Sul;

    invoke-static {v0, v1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object p14

    move-object/from16 v0, p34

    iget-object v9, v0, LX/EFU;->A03:Ljava/lang/Integer;

    iget-object v8, v0, LX/EFU;->A02:Ljava/lang/Float;

    new-instance v0, LX/SAR;

    move-object/from16 v65, v0

    move-object/from16 v66, p34

    move-object/from16 v67, v43

    move-object/from16 v68, v44

    move-object/from16 v69, v4

    move-object/from16 v70, v50

    move-object/from16 v71, v52

    move-object/from16 v72, v49

    move-object/from16 v73, v47

    move-object/from16 v74, v45

    move-object/from16 v75, v12

    move-object/from16 v76, v37

    move-object/from16 p0, v36

    move-object/from16 p1, v63

    move-object/from16 p2, v25

    move-object/from16 p3, v39

    move-object/from16 p4, v62

    move-object/from16 p5, v18

    move-object/from16 p6, v61

    move/from16 p9, v27

    move/from16 p10, v32

    move/from16 p11, v20

    move/from16 p12, v19

    move/from16 p13, v16

    invoke-direct/range {v65 .. v90}, LX/SAR;-><init>(LX/EFU;LX/NN0;LX/K1h;LX/6Df;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZZZZZZ)V

    const v1, 0x6dbe23ff

    invoke-static {v5, v0, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p24

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v1, v7, 0x3

    invoke-static {v1, v0}, LX/256;->A02(II)I

    move-result v7

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int/2addr v1, v7

    shl-int/lit8 v0, v2, 0x15

    invoke-static {v0, v1}, LX/256;->A03(II)I

    move-result p26

    and-int/lit16 v1, v6, 0x380

    or-int v1, v1, v26

    and-int/lit16 v0, v6, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v0, v6, 0xf

    invoke-static {v0, v1}, LX/132;->A06(II)I

    move-result v1

    shl-int/lit8 v0, v46, 0xf

    invoke-static {v0, v1}, LX/256;->A05(II)I

    move-result p27

    move-object/from16 p13, v5

    move-object/from16 p15, v41

    move-object/from16 p17, v8

    move-object/from16 p18, v9

    move-object/from16 p20, v15

    move-object/from16 p21, v42

    move-object/from16 p22, v35

    move-object/from16 p23, v34

    move/from16 p25, v60

    move/from16 p28, v11

    move/from16 p31, v40

    move/from16 p32, v31

    move/from16 p33, v16

    invoke-static/range {p13 .. p33}, LX/NU7;->A01(LX/Svn;LX/AIT;LX/2Yw;LX/IQ4;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FIIIZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x1584c497

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2e
    :goto_2a
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/RjP;

    move-object/from16 v42, v0

    move-object/from16 v43, v38

    move-object/from16 v44, v41

    move-object/from16 v45, p35

    move-object/from16 v46, p34

    move-object/from16 v47, v4

    move-object/from16 v48, p19

    move-object/from16 v49, v37

    move-object/from16 v50, v36

    move-object/from16 v51, v35

    move-object/from16 v52, v24

    move-object/from16 v53, v39

    move-object/from16 v54, v63

    move-object/from16 v55, v62

    move-object/from16 v56, v25

    move-object/from16 v57, v34

    move-object/from16 v58, v18

    move-object/from16 v59, v61

    move-object/from16 v60, v28

    move/from16 v61, v23

    move/from16 v62, v14

    move/from16 v63, v13

    move/from16 v65, v3

    move/from16 v66, p30

    move/from16 v67, v30

    move/from16 v68, v29

    move/from16 v69, v22

    move/from16 v70, v21

    move/from16 v71, v32

    move/from16 v72, v40

    move/from16 v73, v31

    move/from16 v74, v27

    move/from16 v75, v20

    move/from16 v76, v19

    move/from16 p0, v17

    move/from16 p1, v16

    invoke-direct/range {v42 .. v78}, LX/RjP;-><init>(LX/AIT;LX/2Yw;LX/6DM;LX/EFU;LX/6Df;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void

    :cond_30
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_31
    const v0, -0x79042ef

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v42, 0x0

    goto/16 :goto_28

    :cond_32
    const v0, -0x792ca0f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v15, 0x0

    goto/16 :goto_27

    :cond_33
    sget-object p16, LX/IQ4;->A03:LX/IQ4;

    goto/16 :goto_26

    :cond_34
    sget-object p16, LX/IQ4;->A04:LX/IQ4;

    goto/16 :goto_26

    :cond_35
    sget-object v9, LX/ALi;->A00:LX/ALi;

    move-object/from16 v8, v52

    invoke-virtual {v9, v8}, LX/ALi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-static/range {v52 .. v52}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v8, 0x810a1c00003f88L

    invoke-static {v10, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_36

    goto/16 :goto_25

    :cond_36
    const/16 p29, 0x0

    goto/16 :goto_25

    :cond_37
    invoke-interface {v5, v9}, LX/Svn;->GIm(I)V

    const/16 v73, 0x74

    move-object/from16 v65, v5

    move-object/from16 v66, v44

    move-object/from16 v67, p19

    move-object/from16 v68, v47

    move-object/from16 v69, v45

    move-object/from16 v70, v45

    move-object/from16 v71, v12

    move/from16 v72, v11

    move/from16 v74, v8

    move/from16 v75, v11

    move/from16 v76, v17

    invoke-static/range {v65 .. v76}, LX/L8a;->A00(LX/Svn;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)LX/NN0;

    move-result-object v43

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_23

    :cond_38
    iget-boolean v8, v9, LX/6Dr;->A0A:Z

    if-eqz v8, :cond_3b

    goto/16 :goto_22

    :cond_39
    instance-of v8, v4, LX/6Lr;

    if-eqz v8, :cond_3a

    move-object v8, v4

    check-cast v8, LX/6Lr;

    iget-boolean v8, v8, LX/6Lr;->A0A:Z

    :goto_2b
    instance-of v9, v4, LX/6Lr;

    if-nez v9, :cond_27

    instance-of v9, v4, LX/6Ls;

    if-nez v9, :cond_27

    const v8, -0x7a3ba2f

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v43, 0x0

    goto/16 :goto_24

    :cond_3a
    instance-of v8, v4, LX/6Ls;

    if-eqz v8, :cond_3b

    move-object v8, v4

    check-cast v8, LX/6Ls;

    iget-boolean v8, v8, LX/6Ls;->A0A:Z

    goto :goto_2b

    :cond_3b
    const/4 v8, 0x0

    if-nez v0, :cond_27

    goto :goto_2b

    :cond_3c
    instance-of v8, v4, LX/6Lr;

    if-eqz v8, :cond_3d

    const v8, 0x6b1b2304

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    move-object v8, v4

    check-cast v8, LX/6Lr;

    iget-object v8, v8, LX/6Lr;->A04:LX/2hI;

    goto/16 :goto_20

    :cond_3d
    instance-of v8, v4, LX/6Ls;

    if-eqz v8, :cond_3e

    const v8, 0x6b1b2f44

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    move-object v8, v4

    check-cast v8, LX/6Ls;

    iget-object v8, v8, LX/6Ls;->A04:LX/2hI;

    goto/16 :goto_20

    :cond_3e
    const v8, -0x7b4322f

    invoke-interface {v5, v8}, LX/Svn;->GIm(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v44, 0x0

    goto/16 :goto_21

    :cond_3f
    const v0, -0x7c8c166

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/high16 v8, 0x70000000

    and-int/2addr v8, v7

    move/from16 v0, v44

    invoke-static {v8, v0}, LX/120;->A0P(II)Z

    move-result v10

    and-int/lit8 v12, v2, 0xe

    move/from16 v0, v42

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v5, v9, v10, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v15

    and-int/lit8 v43, v6, 0xe

    move/from16 v10, v42

    move/from16 v0, v43

    invoke-static {v0, v10}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v47

    if-nez v15, :cond_40

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v47

    if-ne v0, v10, :cond_41

    :cond_40
    const/4 v15, 0x3

    new-instance v47, LX/QbI;

    move-object/from16 v10, v47

    move/from16 v0, v22

    invoke-direct {v10, v0, v15}, LX/QbI;-><init>(ZI)V

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v0, v47

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v47, v0

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v22, :cond_42

    if-eqz v21, :cond_25

    :cond_42
    const v0, -0x7c2ed0a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v44

    invoke-static {v8, v0}, LX/120;->A0P(II)Z

    move-result v8

    move/from16 v0, v42

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v5, v9, v8, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    move/from16 v8, v42

    move/from16 v0, v43

    invoke-static {v0, v8}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v45

    if-nez v10, :cond_43

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v45

    if-ne v0, v8, :cond_44

    :cond_43
    new-instance v45, LX/QbI;

    move/from16 v10, v22

    move/from16 v8, v42

    move-object/from16 v0, v45

    invoke-direct {v0, v10, v8}, LX/QbI;-><init>(ZI)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v0, v45

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v45, v0

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_47

    const v0, -0x7bd53a7

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v42

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_45

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_46

    :cond_45
    const/16 v0, 0x33

    new-instance v12, LX/Avd;

    invoke-direct {v12, v0}, LX/Avd;-><init>(I)V

    invoke-interface {v5, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_46
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1f

    :cond_47
    if-eqz v21, :cond_26

    const v0, -0x7bb7db0

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v42

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_48

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_49

    :cond_48
    const/16 v0, 0x34

    new-instance v12, LX/Avd;

    invoke-direct {v12, v0}, LX/Avd;-><init>(I)V

    invoke-interface {v5, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_49
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1f

    :cond_4a
    sget-object v9, LX/5ou;->A0d:LX/5ou;

    goto/16 :goto_1e

    :cond_4b
    sget-object v9, LX/5ou;->A0T:LX/5ou;

    goto/16 :goto_1e

    :cond_4c
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_2a

    :cond_4d
    and-int/lit8 v0, p22, 0x6

    if-nez v0, :cond_4e

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v46, p22, v0

    goto/16 :goto_1d

    :cond_4e
    move/from16 v46, v64

    goto/16 :goto_1d

    :cond_4f
    and-int v0, p21, v1

    if-nez v0, :cond_1b

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1c

    :cond_50
    and-int v0, p21, v8

    if-nez v0, :cond_1a

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1b

    :cond_51
    and-int v0, p21, v9

    if-nez v0, :cond_19

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1a

    :cond_52
    and-int v0, p21, v26

    if-nez v0, :cond_18

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_19

    :cond_53
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_15

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_18

    :cond_54
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_14

    move/from16 v0, v31

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v12, 0x800

    :cond_55
    or-int/2addr v6, v12

    goto/16 :goto_17

    :cond_56
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_13

    move/from16 v0, v40

    invoke-static {v5, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_16

    :cond_57
    and-int/lit8 v0, p21, 0x30

    if-nez v0, :cond_12

    move/from16 v0, v32

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_15

    :cond_58
    and-int/lit8 v0, p21, 0x6

    if-nez v0, :cond_59

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v6, p21, v0

    goto/16 :goto_14

    :cond_59
    move v6, v13

    goto/16 :goto_14

    :cond_5a
    and-int v0, p20, v1

    if-nez v0, :cond_11

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_13

    :cond_5b
    and-int v0, p20, v8

    if-nez v0, :cond_10

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_12

    :cond_5c
    and-int v0, p20, v9

    if-nez v0, :cond_f

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_11

    :cond_5d
    and-int v0, p20, v26

    if-nez v0, :cond_e

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_10

    :cond_5e
    and-int v0, p20, v10

    if-nez v0, :cond_d

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_f

    :cond_5f
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_e

    :cond_60
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_d

    :cond_61
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v62

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_c

    :cond_62
    and-int/lit8 v0, p20, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v63

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_63
    and-int/lit8 v0, p20, 0x6

    if-nez v0, :cond_64

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p20, v0

    goto/16 :goto_a

    :cond_64
    move v7, v14

    goto/16 :goto_a

    :cond_65
    and-int v0, v23, v1

    if-nez v0, :cond_8

    move-object/from16 v0, v61

    invoke-static {v5, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_9

    :cond_66
    and-int v0, v23, v8

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_8

    :cond_67
    and-int v0, v23, v9

    if-nez v0, :cond_6

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_68
    and-int v0, v23, v26

    if-nez v0, :cond_5

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_69
    and-int v0, v23, v10

    if-nez v0, :cond_4

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_6a
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_6b
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p34

    invoke-static {v5, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_6c
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p30

    invoke-static {v5, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_6d
    and-int/lit8 v0, v23, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p35

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_6e
    and-int/lit8 v0, v23, 0x6

    if-nez v0, :cond_6f

    move-object/from16 v0, p19

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, v23

    goto/16 :goto_0

    :cond_6f
    move/from16 v2, v23

    goto/16 :goto_0

    :cond_70
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/2Yw;LX/IQ4;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FIIIZZZZZ)V
    .locals 63

    move-object/from16 v20, p1

    move-object/from16 v62, p4

    move-object/from16 v58, p9

    move/from16 v19, p16

    move-object/from16 v57, p10

    move/from16 v18, p17

    move-object/from16 v61, p5

    move/from16 v26, p18

    move/from16 v17, p19

    move/from16 v16, p20

    move-object/from16 p1, p2

    const v0, 0x3d209208

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v60, p7

    move/from16 v2, p13

    if-eqz v0, :cond_2c

    or-int/lit8 v4, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    move-object/from16 v59, p8

    if-eqz v0, :cond_2b

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    move-object/from16 v48, p6

    if-eqz v0, :cond_2a

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    move/from16 v56, p12

    if-eqz v0, :cond_29

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    move-object/from16 p0, p3

    if-eqz v0, :cond_28

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v25, p15, 0x20

    const/high16 v24, 0x10000

    const/high16 v23, 0x30000

    if-eqz v25, :cond_27

    or-int v4, v4, v23

    :cond_4
    :goto_5
    and-int/lit8 v22, p15, 0x40

    const/high16 v15, 0x180000

    if-eqz v22, :cond_26

    or-int/2addr v4, v15

    :cond_5
    :goto_6
    and-int/lit16 v7, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v57

    invoke-static {v3, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v8, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v9, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v4, v0

    :cond_b
    and-int/lit16 v10, v1, 0x400

    move/from16 v5, p14

    if-eqz v10, :cond_24

    or-int/lit8 v12, p14, 0x6

    :goto_7
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_23

    or-int/lit8 v12, v12, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_22

    or-int/lit16 v12, v12, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_21

    or-int/lit16 v12, v12, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_20

    or-int/lit16 v12, v12, 0x6000

    :cond_f
    :goto_b
    const v0, 0x8000

    and-int v21, p15, v0

    if-eqz v21, :cond_1f

    or-int v12, v12, v23

    :cond_10
    :goto_c
    and-int v0, p15, v24

    move-object/from16 v23, p11

    if-eqz v0, :cond_1e

    or-int/2addr v12, v15

    :cond_11
    :goto_d
    const v0, 0x12492493

    and-int v15, v4, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_12

    const v15, 0x92493

    and-int/2addr v15, v12

    const v12, 0x92492

    const/4 v0, 0x0

    if-eq v15, v12, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v25, :cond_14

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_14
    const/16 v45, 0x0

    if-eqz v22, :cond_15

    move-object/from16 v58, v45

    :cond_15
    if-eqz v7, :cond_16

    move-object/from16 v57, v45

    :cond_16
    move/from16 v0, v19

    invoke-static {v8, v0}, LX/121;->A1Q(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/256;->A1T(IZ)Z

    move-result v18

    if-eqz v10, :cond_17

    move-object/from16 v61, v45

    :cond_17
    if-eqz v11, :cond_18

    move-object/from16 v62, v45

    :cond_18
    move/from16 v0, v26

    invoke-static {v6, v0}, LX/121;->A1Q(IZ)Z

    move-result v26

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/121;->A1Q(IZ)Z

    move-result v17

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/121;->A1Q(IZ)Z

    move-result v16

    if-eqz v21, :cond_19

    move-object/from16 p1, v45

    :cond_19
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v6, "com.instagram.barcelona.feed.post.ui.SingleMedia (PostSingleMedia.kt:561)"

    const v0, 0x3910d17d

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "post"

    move-object/from16 v0, v48

    invoke-static {v6, v0, v7}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v49

    sget-object v7, LX/2Ww;->A02:LX/Oa1;

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-static {v7, v0, v6}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v47

    sget-object v43, LX/OBa;->A03:LX/2VI;

    sget-object v44, LX/OBa;->A02:LX/2VI;

    new-instance v6, LX/Rzx;

    move-object/from16 v27, v6

    move-object/from16 v28, p1

    move-object/from16 v29, p0

    move-object/from16 v30, v62

    move-object/from16 v31, v61

    move-object/from16 v32, v60

    move-object/from16 v33, v59

    move-object/from16 v34, v58

    move-object/from16 v35, v57

    move-object/from16 v36, v23

    move/from16 v37, v56

    move/from16 v38, v18

    move/from16 v39, v16

    move/from16 v40, v19

    move/from16 v41, v26

    move/from16 v42, v17

    invoke-direct/range {v27 .. v42}, LX/Rzx;-><init>(LX/2Yw;LX/IQ4;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FZZZZZ)V

    const v0, -0x6d4210cd

    invoke-static {v3, v6, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v52

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v54, v0, 0xe

    const v0, 0x30000c00

    or-int v54, v54, v0

    const/high16 v53, 0x41000000    # 8.0f

    const/16 v55, 0x190

    move-object/from16 v46, v3

    move-object/from16 v50, v45

    move-object/from16 v51, v45

    invoke-static/range {v43 .. v55}, LX/OBa;->A00(LX/Swo;LX/Swo;LX/Swo;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x702f9ee9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_e
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v0, LX/Rgi;

    move-object/from16 v27, v0

    move-object/from16 v28, v20

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, v62

    move-object/from16 v32, v61

    move-object/from16 v33, v48

    move-object/from16 v34, v60

    move-object/from16 v35, v59

    move-object/from16 v36, v58

    move-object/from16 v37, v57

    move-object/from16 v38, v23

    move/from16 v39, v56

    move/from16 v40, v2

    move/from16 v41, v5

    move/from16 v42, v1

    move/from16 v43, v19

    move/from16 v44, v18

    move/from16 v45, v26

    move/from16 v46, v17

    move/from16 v47, v16

    invoke-direct/range {v27 .. v47}, LX/Rgi;-><init>(LX/AIT;LX/2Yw;LX/IQ4;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FIIIZZZZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_e

    :cond_1e
    and-int v0, p14, v15

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_d

    :cond_1f
    and-int v0, p14, v23

    if-nez v0, :cond_10

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_c

    :cond_20
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/294;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_b

    :cond_21
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/294;->A0K(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_a

    :cond_22
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_d

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/294;->A0J(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_9

    :cond_23
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_c

    move-object/from16 v0, v62

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_8

    :cond_24
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v61

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p14, v0

    goto/16 :goto_7

    :cond_25
    move v12, v5

    goto/16 :goto_7

    :cond_26
    and-int v0, p13, v15

    if-nez v0, :cond_5

    move-object/from16 v0, v58

    invoke-static {v3, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_27
    and-int v0, p13, v23

    if-nez v0, :cond_4

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v56

    invoke-static {v3, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v48

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v59

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2d

    move-object/from16 v0, v60

    invoke-static {v3, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p13

    goto/16 :goto_0

    :cond_2d
    move v4, v2

    goto/16 :goto_0
.end method
