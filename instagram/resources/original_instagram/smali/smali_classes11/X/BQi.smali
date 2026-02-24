.class public abstract LX/BQi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V
    .locals 68

    move-object/from16 v24, p5

    move/from16 v27, p25

    move-object/from16 v67, p7

    move/from16 v28, p24

    move-object/from16 v59, p3

    move/from16 v29, p23

    move/from16 v50, p21

    move-object/from16 v26, p4

    move-object/from16 v25, p6

    move/from16 v49, p22

    move/from16 v51, p20

    move-object/from16 v16, p14

    move-object/from16 v53, p9

    move-object/from16 v30, p8

    move-object/from16 v54, p2

    move-object/from16 v55, p1

    move-object/from16 v23, p10

    move-object/from16 v22, p11

    move-object/from16 v21, p12

    move/from16 v52, p15

    move/from16 v20, p26

    move-object/from16 v19, p13

    move/from16 v17, p28

    move/from16 v18, p27

    move-object/from16 v1, v59

    move-object/from16 v0, v67

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p10

    const v0, -0x4df847de    # -7.899901E-9f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p19

    and-int/lit8 v0, p19, 0x1

    move/from16 v10, p16

    if-eqz v0, :cond_43

    or-int/lit8 v1, p16, 0x6

    :goto_0
    and-int/lit8 v0, p19, 0x2

    if-eqz v0, :cond_42

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v48, p19, 0x4

    if-eqz v48, :cond_41

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v47, p19, 0x8

    const/16 v31, 0x800

    if-eqz v47, :cond_40

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v46, p19, 0x10

    if-eqz v46, :cond_3f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v45, p19, 0x20

    const/high16 v4, 0x30000

    if-eqz v45, :cond_3e

    or-int/2addr v1, v4

    :cond_4
    :goto_5
    and-int/lit8 v44, p19, 0x40

    const/high16 v3, 0x180000

    if-eqz v44, :cond_3d

    or-int/2addr v1, v3

    :cond_5
    :goto_6
    and-int/lit16 v0, v7, 0x80

    move/from16 v43, v0

    const/high16 v0, 0xc00000

    if-nez v43, :cond_6

    and-int v0, v0, p16

    if-nez v0, :cond_7

    move/from16 v0, v50

    invoke-static {v11, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, v7, 0x100

    move/from16 v42, v0

    const/high16 v0, 0x6000000

    if-nez v42, :cond_8

    and-int v0, v0, p16

    if-nez v0, :cond_9

    move/from16 v0, v49

    invoke-static {v11, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v0, v7, 0x200

    move/from16 v41, v0

    const/high16 v0, 0x30000000

    if-nez v41, :cond_a

    and-int v0, v0, p16

    if-nez v0, :cond_b

    move/from16 v0, v29

    invoke-static {v11, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v0, v7, 0x400

    move/from16 v40, v0

    move/from16 v9, p17

    if-eqz v0, :cond_3b

    or-int/lit8 v6, p17, 0x6

    :goto_7
    and-int/lit16 v0, v7, 0x800

    move/from16 v39, v0

    if-eqz v0, :cond_3a

    or-int/lit8 v6, v6, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v0, v7, 0x1000

    move/from16 v38, v0

    if-eqz v0, :cond_39

    or-int/lit16 v6, v6, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v0, v7, 0x2000

    move/from16 v37, v0

    if-eqz v0, :cond_38

    or-int/lit16 v6, v6, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v0, v7, 0x4000

    move/from16 v36, v0

    if-eqz v0, :cond_37

    or-int/lit16 v6, v6, 0x6000

    :cond_f
    :goto_b
    const v13, 0x8000

    and-int v13, v13, p19

    if-nez v13, :cond_10

    and-int v0, p17, v4

    if-nez v0, :cond_11

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_10
    or-int/2addr v6, v4

    :cond_11
    const/high16 v0, 0x10000

    and-int v35, p19, v0

    if-eqz v35, :cond_36

    or-int/2addr v6, v3

    :cond_12
    :goto_c
    const/high16 v0, 0x20000

    and-int v34, p19, v0

    const/high16 v0, 0xc00000

    if-nez v34, :cond_13

    and-int v0, p17, v0

    if-nez v0, :cond_14

    move-object/from16 v0, v21

    invoke-static {v11, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_13
    or-int/2addr v6, v0

    :cond_14
    const/high16 v0, 0x40000

    and-int v15, p19, v0

    const/high16 v0, 0x6000000

    if-nez v15, :cond_15

    and-int v0, p17, v0

    if-nez v0, :cond_16

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_15
    or-int/2addr v6, v0

    :cond_16
    const/high16 v0, 0x80000

    and-int v14, p19, v0

    const/high16 v0, 0x30000000

    if-nez v14, :cond_17

    and-int v0, p17, v0

    if-nez v0, :cond_18

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_17
    or-int/2addr v6, v0

    :cond_18
    const/high16 v0, 0x100000

    and-int v12, p19, v0

    move/from16 v8, p18

    if-eqz v12, :cond_34

    or-int/lit8 v5, p18, 0x6

    :goto_d
    const/high16 v0, 0x200000

    and-int v4, p19, v0

    if-eqz v4, :cond_33

    or-int/lit8 v5, v5, 0x30

    :cond_19
    :goto_e
    const/high16 v0, 0x400000

    and-int v33, p19, v0

    move/from16 v56, p29

    if-eqz v33, :cond_32

    or-int/lit16 v5, v5, 0x180

    :cond_1a
    :goto_f
    const/high16 v0, 0x800000

    and-int v32, p19, v0

    if-eqz v32, :cond_30

    or-int/lit16 v5, v5, 0xc00

    :cond_1b
    :goto_10
    const/high16 v0, 0x1000000

    and-int v31, p19, v0

    if-eqz v31, :cond_2f

    or-int/lit16 v5, v5, 0x6000

    :cond_1c
    :goto_11
    const v3, 0x12492493

    and-int v0, v1, v3

    const v2, 0x12492492

    const/16 p17, 0x0

    if-ne v0, v2, :cond_1d

    and-int/2addr v3, v6

    if-ne v3, v2, :cond_1d

    and-int/lit16 v0, v5, 0x2493

    const/16 v3, 0x2492

    const/4 v2, 0x0

    if-eq v0, v3, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    :cond_1e
    invoke-static {v11, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v48, :cond_1f

    sget-object v55, LX/AIT;->A00:LX/3gP;

    :cond_1f
    if-eqz v47, :cond_20

    const/16 v54, 0x0

    :cond_20
    move/from16 v2, v46

    move-object/from16 v0, v30

    invoke-static {v0, v2}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v30

    if-eqz v45, :cond_21

    const/16 v53, 0x0

    :cond_21
    if-eqz v44, :cond_22

    const/16 v51, 0x0

    :cond_22
    if-eqz v43, :cond_23

    const/16 v50, 0x0

    :cond_23
    if-eqz v42, :cond_24

    const/16 v49, 0x1

    :cond_24
    move/from16 v2, v41

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/121;->A1Q(IZ)Z

    move-result v29

    move/from16 v2, v40

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/121;->A1Q(IZ)Z

    move-result v28

    move/from16 v2, v39

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/121;->A1Q(IZ)Z

    move-result v27

    if-eqz v38, :cond_25

    sget-object v26, LX/3IF;->A04:LX/NoH;

    :cond_25
    if-eqz v37, :cond_26

    sget-object v25, LX/BQW;->A03:LX/BQW;

    :cond_26
    if-eqz v36, :cond_27

    sget-object v24, LX/BRA;->A00:LX/BRA;

    :cond_27
    move-object/from16 v0, v23

    invoke-static {v0, v13}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v2, v22

    move/from16 v0, v35

    invoke-static {v2, v0}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v22

    move-object/from16 v2, v21

    move/from16 v0, v34

    invoke-static {v2, v0}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v21

    move/from16 v0, v20

    invoke-static {v15, v0}, LX/121;->A1Q(IZ)Z

    move-result v20

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v19

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/121;->A1Q(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/121;->A1Q(IZ)Z

    move-result v17

    if-nez v33, :cond_28

    move/from16 p17, v56

    :cond_28
    if-eqz v32, :cond_29

    const/16 v52, 0x2

    :cond_29
    if-eqz v31, :cond_2a

    sget-object v16, LX/N1I;->A00:Lkotlin/jvm/functions/Function3;

    :cond_2a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v2, "com.instagram.compose.igds.components.peoplecell.IgdsPeopleCell (IgdsPeopleCell.kt:172)"

    const v0, 0x562b1c3c

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    new-instance v2, LX/BQY;

    move-object/from16 v31, v2

    move-object/from16 v32, v54

    move-object/from16 v33, v59

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v19

    move/from16 v37, v51

    move/from16 v38, v50

    move/from16 v39, v49

    invoke-direct/range {v31 .. v39}, LX/BQY;-><init>(LX/3Ih;LX/444;LX/NoH;LX/BQW;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v0, -0x20e9224b

    invoke-static {v11, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p5

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v4, v0, 0x6

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v4, v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v0, v2, 0x1c00

    or-int/2addr v4, v0

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v4, v2

    const/high16 v0, 0x70000

    shr-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v0

    or-int/2addr v1, v4

    shl-int/lit8 v0, v6, 0x12

    invoke-static {v0, v1}, LX/295;->A06(II)I

    move-result v1

    shl-int/lit8 v0, v6, 0xf

    invoke-static {v0, v1}, LX/31V;->A03(II)I

    move-result p8

    shr-int/lit8 v1, v6, 0xf

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/279;->A04(II)I

    move-result v0

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v2, v5, 0xc

    and-int v0, v2, v3

    or-int/2addr v1, v0

    invoke-static {v2, v1}, LX/297;->A02(II)I

    move-result v1

    const/high16 v0, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v2, v1

    move-object/from16 v63, v11

    move-object/from16 v64, v55

    move-object/from16 v65, v24

    move-object/from16 v66, v25

    move-object/from16 p0, v30

    move-object/from16 p1, v53

    move-object/from16 p2, v23

    move-object/from16 p3, v22

    move-object/from16 p4, v21

    move-object/from16 p6, v16

    move/from16 p7, v52

    move/from16 p9, v2

    move/from16 p11, v29

    move/from16 p12, v28

    move/from16 p13, v27

    move/from16 p14, v20

    move/from16 p15, v18

    move/from16 p16, v17

    invoke-static/range {v63 .. v85}, LX/BQi;->A07(LX/Svn;LX/AIT;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x52111a5e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2c
    :goto_12
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/BRX;

    move-object/from16 v56, v0

    move-object/from16 v57, v55

    move-object/from16 v58, v54

    move-object/from16 v60, v26

    move-object/from16 v61, v24

    move-object/from16 v62, v25

    move-object/from16 v63, v67

    move-object/from16 v64, v30

    move-object/from16 v65, v53

    move-object/from16 v66, v23

    move-object/from16 v67, v22

    move-object/from16 p0, v21

    move-object/from16 p1, v19

    move-object/from16 p2, v16

    move/from16 p3, v52

    move/from16 p4, v10

    move/from16 p5, v9

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p8, v51

    move/from16 p9, v50

    move/from16 p10, v49

    move/from16 p11, v29

    move/from16 p12, v28

    move/from16 p13, v27

    move/from16 p14, v20

    move/from16 p15, v18

    move/from16 p16, v17

    invoke-direct/range {v56 .. v85}, LX/BRX;-><init>(LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void

    :cond_2e
    invoke-interface {v11}, LX/Svn;->GGs()V

    move/from16 p17, v56

    goto :goto_12

    :cond_2f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1c

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/294;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_11

    :cond_30
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, v52

    invoke-interface {v11, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v31, 0x400

    :cond_31
    or-int v5, v5, v31

    goto/16 :goto_10

    :cond_32
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1a

    move/from16 v0, v56

    invoke-static {v11, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_f

    :cond_33
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_19

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_e

    :cond_34
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_35

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v5, p18, v0

    goto/16 :goto_d

    :cond_35
    move v5, v8

    goto/16 :goto_d

    :cond_36
    and-int v0, p17, v3

    if-nez v0, :cond_12

    move-object/from16 v0, v22

    invoke-static {v11, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_c

    :cond_37
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_f

    const v2, 0x8000

    move-object/from16 v0, v24

    invoke-static {v11, v0, v2, v9}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_b

    :cond_38
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_e

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_a

    :cond_39
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_d

    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_9

    :cond_3a
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v27

    invoke-static {v11, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_8

    :cond_3b
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_3c

    move/from16 v0, v28

    invoke-static {v11, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v6, p17, v0

    goto/16 :goto_7

    :cond_3c
    move v6, v9

    goto/16 :goto_7

    :cond_3d
    and-int v0, p16, v3

    if-nez v0, :cond_5

    move/from16 v0, v51

    invoke-static {v11, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_3e
    and-int v0, p16, v4

    if-nez v0, :cond_4

    move-object/from16 v0, v53

    invoke-static {v11, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_3f
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v11, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_40
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v54

    invoke-static {v11, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_41
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v55

    invoke-static {v11, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_42
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v67

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_43
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_44

    invoke-static {v11, v1, v10}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p16

    goto/16 :goto_0

    :cond_44
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIZ)V
    .locals 18

    const/16 v17, 0x180

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v14, p8

    move/from16 v16, p9

    move/from16 p0, p10

    move/from16 p1, p11

    move/from16 p5, p12

    move-object v5, v2

    move-object v6, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    move/from16 p6, v15

    move/from16 p7, v15

    move/from16 p8, v15

    move/from16 p9, v15

    move/from16 p10, v15

    move/from16 p11, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x180

    const v19, 0x1ff6dc8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 p2, p8

    move-object v5, v2

    move-object v6, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p3, v15

    move/from16 p4, v15

    move/from16 p5, v15

    move/from16 p6, v15

    move/from16 p7, v15

    move/from16 p8, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 25

    const/4 v2, 0x0

    const/4 v15, 0x0

    move/from16 v19, p12

    move/from16 v18, p11

    move/from16 v24, p14

    move-object/from16 v1, p1

    move/from16 v23, p13

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v14, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move-object v4, v2

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZ)V
    .locals 25

    const/4 v2, 0x0

    const/16 v18, 0x6000

    const/4 v15, 0x0

    move/from16 v20, p12

    move/from16 v19, p11

    move/from16 v17, p10

    move/from16 v24, p15

    move-object/from16 v3, p2

    move/from16 v23, p14

    move-object/from16 v1, p1

    move/from16 v21, p13

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v16, p9

    move-object v4, v2

    move-object v5, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 v22, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V
    .locals 17

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v14, p7

    move/from16 v16, p8

    move/from16 p0, p9

    move/from16 p1, p10

    move/from16 p2, p11

    move/from16 p6, p12

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 p3, v15

    move/from16 p4, v15

    move/from16 p5, v15

    move/from16 p7, v15

    move/from16 p8, v15

    move/from16 p9, v15

    move/from16 p10, v15

    move/from16 p11, v15

    move/from16 p12, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 25

    const/4 v2, 0x0

    const/4 v15, 0x0

    move/from16 v23, p12

    move/from16 v24, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v14, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A07(LX/Svn;LX/AIT;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZ)V
    .locals 44

    move-object/from16 v27, p11

    move/from16 v28, p22

    move/from16 v29, p21

    move-object/from16 v34, p1

    move-object/from16 v40, p5

    move-object/from16 v39, p6

    move-object/from16 v33, p3

    move/from16 v37, p16

    move/from16 v38, p12

    move-object/from16 v32, p2

    move-object/from16 p6, p8

    move-object/from16 v41, p7

    move-object/from16 p7, p9

    move/from16 v36, p17

    move/from16 v31, p19

    move/from16 v35, p18

    move/from16 v30, p20

    const/4 v6, 0x0

    move-object/from16 p2, p4

    move-object/from16 p8, p10

    move-object/from16 v1, p8

    move-object/from16 v0, p2

    invoke-static {v6, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    const v0, -0x430a2078

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v2, p13

    if-eqz v0, :cond_3d

    or-int/lit8 v4, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_3c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v26, p15, 0x4

    if-eqz v26, :cond_3b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v25, p15, 0x8

    if-eqz v25, :cond_3a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v24, p15, 0x10

    if-eqz v24, :cond_39

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v23, p15, 0x20

    const/high16 v13, 0x30000

    if-eqz v23, :cond_38

    or-int/2addr v4, v13

    :cond_4
    :goto_5
    and-int/lit8 v22, p15, 0x40

    const/high16 v0, 0x180000

    if-nez v22, :cond_5

    and-int v0, p13, v0

    if-nez v0, :cond_6

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    move/from16 v21, v0

    const/high16 v0, 0xc00000

    if-nez v21, :cond_7

    and-int v0, v0, p13

    if-nez v0, :cond_8

    move/from16 v0, v35

    invoke-static {v3, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_7
    or-int/2addr v4, v0

    :cond_8
    and-int/lit16 v0, v1, 0x100

    move/from16 v20, v0

    const/high16 v0, 0x6000000

    if-nez v20, :cond_9

    and-int v0, v0, p13

    if-nez v0, :cond_a

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v4, v0

    :cond_a
    and-int/lit16 v0, v1, 0x200

    move/from16 v19, v0

    const/high16 v0, 0x30000000

    if-nez v19, :cond_b

    and-int v0, v0, p13

    if-nez v0, :cond_c

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v0, v32

    invoke-static {v3, v0, v5, v2}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    and-int/lit16 v0, v1, 0x400

    move/from16 v18, v0

    move/from16 v7, p14

    if-eqz v0, :cond_36

    or-int/lit8 v0, p14, 0x6

    :goto_6
    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_35

    or-int/lit8 v0, v0, 0x30

    :cond_d
    :goto_7
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_34

    or-int/lit16 v0, v0, 0x180

    :cond_e
    :goto_8
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_33

    or-int/lit16 v0, v0, 0xc00

    :cond_f
    :goto_9
    and-int/lit16 v11, v1, 0x4000

    if-eqz v11, :cond_32

    or-int/lit16 v0, v0, 0x6000

    :cond_10
    :goto_a
    const v5, 0x8000

    and-int v12, p15, v5

    if-eqz v12, :cond_31

    or-int/2addr v0, v13

    :cond_11
    :goto_b
    const/high16 v5, 0x10000

    and-int v13, p15, v5

    const/high16 v5, 0x180000

    if-nez v13, :cond_12

    and-int v5, p14, v5

    if-nez v5, :cond_13

    move/from16 v5, v28

    invoke-static {v3, v5}, LX/149;->A0C(LX/Svn;Z)I

    move-result v5

    :cond_12
    or-int/2addr v0, v5

    :cond_13
    const/high16 v5, 0x20000

    and-int v17, p15, v5

    const/high16 v5, 0xc00000

    if-nez v17, :cond_14

    and-int v5, p14, v5

    if-nez v5, :cond_15

    move/from16 v5, v38

    invoke-static {v3, v5}, LX/295;->A0F(LX/Svn;I)I

    move-result v5

    :cond_14
    or-int/2addr v0, v5

    :cond_15
    const/high16 v5, 0x40000

    and-int v16, p15, v5

    const/high16 v5, 0x6000000

    if-nez v16, :cond_16

    and-int v5, p14, v5

    if-nez v5, :cond_17

    move-object/from16 v5, v27

    invoke-static {v3, v5}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    :cond_16
    or-int/2addr v0, v5

    :cond_17
    const v5, 0x12492493

    and-int v14, v4, v5

    const v5, 0x12492492

    if-ne v14, v5, :cond_18

    const v15, 0x2492493

    and-int/2addr v15, v0

    const v5, 0x2492492

    const/4 v14, 0x0

    if-eq v15, v5, :cond_19

    :cond_18
    const/4 v14, 0x1

    :cond_19
    invoke-static {v3, v4, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_30

    if-eqz v26, :cond_1a

    sget-object v34, LX/AIT;->A00:LX/3gP;

    :cond_1a
    const/4 v15, 0x0

    if-eqz v25, :cond_1b

    move-object/from16 v40, v15

    :cond_1b
    if-eqz v24, :cond_1c

    move-object/from16 v39, v15

    :cond_1c
    move/from16 v14, v23

    move/from16 v5, v37

    invoke-static {v14, v5}, LX/121;->A1Q(IZ)Z

    move-result v37

    move/from16 v14, v22

    move/from16 v5, v36

    invoke-static {v14, v5}, LX/121;->A1Q(IZ)Z

    move-result v36

    move/from16 v14, v21

    move/from16 v5, v35

    invoke-static {v14, v5}, LX/121;->A1Q(IZ)Z

    move-result v35

    if-eqz v20, :cond_1d

    sget-object v33, LX/BQW;->A03:LX/BQW;

    :cond_1d
    if-eqz v19, :cond_1e

    sget-object v32, LX/BRA;->A00:LX/BRA;

    :cond_1e
    if-eqz v18, :cond_1f

    move-object/from16 v41, v15

    :cond_1f
    if-eqz v8, :cond_20

    move-object/from16 p6, v15

    :cond_20
    if-eqz v9, :cond_21

    move-object/from16 p7, v15

    :cond_21
    move/from16 v5, v31

    invoke-static {v10, v5}, LX/121;->A1Q(IZ)Z

    move-result v31

    move/from16 v5, v30

    invoke-static {v11, v5}, LX/121;->A1Q(IZ)Z

    move-result v30

    move/from16 v5, v29

    invoke-static {v12, v5}, LX/121;->A1Q(IZ)Z

    move-result v29

    move/from16 v5, v28

    invoke-static {v13, v5}, LX/121;->A1Q(IZ)Z

    move-result v28

    if-eqz v17, :cond_22

    const/16 v38, 0x2

    :cond_22
    if-eqz v16, :cond_23

    sget-object v27, LX/N1I;->A01:Lkotlin/jvm/functions/Function3;

    :cond_23
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v8, "com.instagram.compose.igds.components.peoplecell.IgdsPeopleCell (IgdsPeopleCell.kt:229)"

    const v5, -0x4f70c4e3

    invoke-static {v8, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    const-string v8, "igds_people_cell"

    move-object/from16 v5, v34

    invoke-static {v5, v8}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v11

    if-eqz v41, :cond_25

    sget-object v12, LX/AIT;->A00:LX/3gP;

    move/from16 v8, v42

    move-object/from16 v5, v41

    invoke-static {v12, v15, v15, v5, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    invoke-interface {v11, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_25
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_26

    const/16 v5, 0x3c

    invoke-static {v3, v5}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v8

    :cond_26
    invoke-static {v11, v8, v6}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v8

    sget-object v26, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v5, v26

    invoke-interface {v8, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v5, v33

    iget-object v5, v5, LX/BQW;->A01:LX/Sul;

    invoke-static {v5, v8}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v5, v33

    iget v5, v5, LX/BQW;->A00:F

    invoke-static {v8, v5}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v12

    sget-object v25, LX/2Ww;->A04:LX/Sgt;

    sget-object v24, LX/2Xr;->A01:LX/Sjs;

    const/16 v9, 0x180

    const/16 v16, 0x3

    move-object/from16 v8, v25

    move-object/from16 v5, v24

    invoke-static {v5, v3, v8, v9}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v10

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v3, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9, v14, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/6SL;->A00:LX/6SL;

    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v10, v8, 0x6

    move-object/from16 v9, v20

    move-object/from16 v8, p8

    invoke-static {v9, v3, v8, v10}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v8, v20

    invoke-virtual {v8, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v10}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v18

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    sget-object v10, LX/2Ww;->A02:LX/Oa1;

    move-object v12, v11

    move/from16 v11, v16

    invoke-static {v12, v3, v10, v6, v11}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v12

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    move-object/from16 v10, v18

    invoke-static {v3, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v3, v5, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v23

    invoke-static {v3, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v16

    invoke-static {v3, v10, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v12, v17

    move-object/from16 v10, v22

    invoke-static {v3, v13, v10, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v21

    invoke-static {v3, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v12, 0x186

    move-object/from16 v11, v25

    move-object/from16 v10, v24

    invoke-static {v10, v3, v11, v12}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v17

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    move-object/from16 v10, v26

    invoke-static {v3, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v3, v5, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v17

    move-object/from16 v10, v23

    invoke-static {v3, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v11, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v22

    move/from16 v10, v16

    invoke-static {v3, v13, v11, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v21

    invoke-static {v3, v12, v10}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide p4

    const/4 v13, 0x0

    invoke-static {v3}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p1

    move/from16 v11, v19

    move-object/from16 v10, v20

    invoke-virtual {v10, v9, v11, v6}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object p0

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 p3, v10, 0xe

    move-object/from16 v43, v3

    invoke-static/range {v43 .. v49}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v37, :cond_2f

    const v10, -0x5104fd23

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10, v8, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v3, v10}, LX/NWW;->A00(LX/Svn;LX/AIT;)V

    :goto_c
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v36, :cond_2e

    const v10, -0x51030563

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v9, v10, v8, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v3, v10, v11, v6}, LX/LLJ;->A00(LX/Svn;LX/AIT;II)V

    :goto_d
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v35, :cond_2d

    const v10, -0x510109a4

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v9, v10, v8, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static {v3, v8, v11}, LX/LLB;->A00(LX/Svn;LX/AIT;I)V

    :goto_e
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v8, v42

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v40, :cond_2c

    invoke-static/range {v40 .. v40}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    const v8, -0x63ff46e8

    invoke-static {v3, v8}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v18

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v15

    shr-int/lit8 v8, v4, 0x9

    and-int/lit8 v17, v8, 0xe

    move-object v14, v3

    move-object/from16 v16, v40

    invoke-static/range {v14 .. v19}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_f
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v39, :cond_2b

    invoke-static/range {v39 .. v39}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    const v8, -0x63faef63

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    if-eqz v30, :cond_2a

    sget-object v10, LX/8fX;->A04:LX/8fX;

    :goto_10
    if-eqz v31, :cond_27

    move-object/from16 v13, p6

    :cond_27
    shr-int/lit8 v8, v4, 0xc

    and-int/lit8 v9, v8, 0xe

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v9, v4

    shr-int/lit8 v8, v0, 0x6

    and-int/lit16 v4, v8, 0x1c00

    or-int/2addr v9, v4

    invoke-static {v8, v9}, LX/295;->A02(II)I

    move-result v8

    shl-int/lit8 v4, v0, 0xf

    invoke-static {v4, v8}, LX/256;->A07(II)I

    move-result v16

    move-object v9, v3

    move-object/from16 v11, v32

    move-object/from16 v12, v39

    move-object/from16 v14, p7

    move/from16 v15, v38

    move/from16 v17, v6

    move/from16 v18, v29

    move/from16 v19, v28

    invoke-static/range {v9 .. v19}, LX/BQi;->A0O(LX/Svn;LX/8fX;LX/Srm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    :goto_11
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v42

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v6, v0, 0x6

    move-object/from16 v4, v20

    move-object/from16 v0, v27

    invoke-static {v4, v3, v0, v6}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    move/from16 v0, v42

    invoke-static {v5, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x262e647b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_28
    :goto_12
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v0, LX/Rhv;

    move-object/from16 v42, v0

    move-object/from16 v43, v34

    move-object/from16 p0, v32

    move-object/from16 p1, v33

    move-object/from16 p3, v40

    move-object/from16 p4, v39

    move-object/from16 p5, v41

    move-object/from16 p9, v27

    move/from16 p10, v38

    move/from16 p11, v2

    move/from16 p12, v7

    move/from16 p13, v1

    move/from16 p14, v37

    move/from16 p15, v36

    move/from16 p16, v35

    move/from16 p17, v31

    move/from16 p18, v30

    move/from16 p19, v29

    move/from16 p20, v28

    invoke-direct/range {v42 .. v64}, LX/Rhv;-><init>(LX/AIT;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void

    :cond_2a
    sget-object v10, LX/8fX;->A02:LX/8fX;

    goto/16 :goto_10

    :cond_2b
    const v4, -0x63f43f9b

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_11

    :cond_2c
    const v8, -0x63fbcd3b

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_f

    :cond_2d
    const v8, -0x50ff7bba

    invoke-interface {v3, v8}, LX/Svn;->GIm(I)V

    goto/16 :goto_e

    :cond_2e
    const/4 v11, 0x6

    const v10, -0x51017b3a

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_d

    :cond_2f
    const v10, -0x510372fa

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_30
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_12

    :cond_31
    and-int v5, p14, v13

    if-nez v5, :cond_11

    move/from16 v5, v29

    invoke-static {v3, v5}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_b

    :cond_32
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_10

    move/from16 v5, v30

    invoke-static {v3, v5}, LX/294;->A0L(LX/Svn;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_a

    :cond_33
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_f

    move/from16 v5, v31

    invoke-static {v3, v5}, LX/294;->A0K(LX/Svn;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_9

    :cond_34
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_e

    move-object/from16 v5, p7

    invoke-static {v3, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_8

    :cond_35
    and-int/lit8 v5, p14, 0x30

    if-nez v5, :cond_d

    move-object/from16 v5, p6

    invoke-static {v3, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_7

    :cond_36
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_37

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, p14, v0

    goto/16 :goto_6

    :cond_37
    move v0, v7

    goto/16 :goto_6

    :cond_38
    and-int v0, p13, v13

    if-nez v0, :cond_4

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_39
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_3a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v40

    invoke-static {v3, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_3b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_3c
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_3e

    move-object/from16 v0, p8

    invoke-static {v3, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p13

    goto/16 :goto_0

    :cond_3e
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x6000000

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v13, p8

    move/from16 p0, p9

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    move/from16 p5, v12

    move/from16 p6, v12

    move/from16 p7, v12

    invoke-static/range {v0 .. v22}, LX/BQi;->A07(LX/Svn;LX/AIT;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZ)V

    return-void
.end method

.method public static final A09(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZZ)V
    .locals 13

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 p0, p8

    move/from16 p1, p9

    move/from16 p2, p10

    move/from16 p3, p11

    move/from16 p4, p12

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move/from16 p5, v12

    move/from16 p6, v12

    move/from16 p7, v12

    move/from16 p8, v12

    move/from16 p9, v12

    invoke-static/range {v0 .. v22}, LX/BQi;->A07(LX/Svn;LX/AIT;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZ)V

    return-void
.end method

.method public static final A0A(LX/Svn;LX/AIT;Ljava/lang/String;III)V
    .locals 10

    move-object v2, p1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.peoplecell.TertiaryText (IgdsPeopleCell.kt:489)"

    const v0, 0x4a19d434    # 2520333.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object v1, p0

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    const/4 v6, 0x2

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v3

    invoke-static {p4}, LX/121;->A05(I)I

    move-result v7

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x180

    const v9, 0xabf8

    move-object v4, p2

    move v5, p3

    invoke-static/range {v1 .. v11}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x41dbcc2e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-void
.end method

.method public static final A0B(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 13

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 p0, p7

    move/from16 p1, p8

    move/from16 p2, p9

    move-object v3, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move/from16 p3, v12

    move/from16 p4, v12

    move/from16 p5, v12

    move/from16 p6, v12

    move/from16 p7, v12

    move/from16 p8, v12

    move/from16 p9, v12

    invoke-static/range {v0 .. v22}, LX/BQi;->A07(LX/Svn;LX/AIT;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZ)V

    return-void
.end method

.method public static final A0C(LX/Svn;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 22

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v16, p5

    move/from16 v19, p6

    move/from16 p1, p7

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 p0, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    move/from16 p5, v15

    move/from16 p6, v15

    move/from16 p7, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A0D(LX/Svn;LX/444;LX/BQW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZ)V
    .locals 21

    const-string v7, "dense_style"

    const/4 v1, 0x0

    const/high16 v17, 0x30000000

    const/16 v20, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v16, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move/from16 p0, p9

    move/from16 p2, p10

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 p1, v15

    move/from16 p3, v15

    move/from16 p4, v15

    move/from16 p5, v15

    move/from16 p6, v15

    move/from16 p7, v15

    move/from16 p8, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A0E(LX/Svn;LX/444;Ljava/lang/String;)V
    .locals 27

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const v19, 0x1fffffc

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A0F(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 25

    const/16 v17, 0x6

    const/16 v24, 0x1

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v16, p4

    move/from16 v19, p5

    move/from16 v23, p6

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A0G(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 23

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v16, p4

    move/from16 v19, p5

    move/from16 p0, p6

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    move/from16 p5, v15

    move/from16 p6, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A0H(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 20

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v19, p7

    move/from16 p3, p8

    move/from16 p4, p9

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v18, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p5, v15

    move/from16 p6, v15

    move/from16 p7, v15

    move/from16 p8, v15

    move/from16 p9, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A0I(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V
    .locals 24

    const/4 v1, 0x0

    const/4 v15, 0x0

    move/from16 v20, p12

    move/from16 v19, p11

    move/from16 v23, p14

    move-object/from16 v3, p1

    move/from16 v21, p13

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v22, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p4, v15

    move/from16 p5, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A0J(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V
    .locals 19

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 p0, p9

    move/from16 p4, p10

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    move/from16 p5, v15

    move/from16 p6, v15

    move/from16 p7, v15

    move/from16 p8, v15

    move/from16 p9, v15

    move/from16 p10, v15

    invoke-static/range {v0 .. v29}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    return-void
.end method

.method public static final A0K(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 9

    const v0, 0x1f8f6149

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p2, v0

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.peoplecell.SingleAvatarFacePile (IgdsPeopleCell.kt:474)"

    const v0, -0x1134a7cc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x0

    invoke-static {p0, p1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v5

    const/high16 v7, 0x41980000    # 19.0f

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    const/16 v8, 0x1c6

    const/16 p0, 0x7ff8

    invoke-static/range {v3 .. v9}, LX/BQt;->A01(LX/Svn;LX/AIT;LX/444;LX/444;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ab4ea0b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2a

    invoke-static {v1, p1, p2, v0}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A0L(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 22

    const v0, 0x378e06b8

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v2, p1

    if-nez v1, :cond_5

    invoke-static {v5, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v4, p3, v1

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object/from16 v1, p2

    if-nez v3, :cond_0

    invoke-static {v5, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v3

    invoke-static {v5, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.compose.igds.components.peoplecell.HorizontalDoubleAvatarFacePile (IgdsPeopleCell.kt:440)"

    const v3, -0x6bcabdea

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v19, 0x0

    const/16 p1, 0x0

    invoke-static {v5, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v7

    invoke-static {v5, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v8

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v10, LX/8fX;->A04:LX/8fX;

    const/high16 v15, 0x42000000    # 32.0f

    const v16, 0x30181046

    const/16 v17, 0x6c00

    const/16 v18, 0x1db4

    const/high16 v13, 0x3f400000    # 0.75f

    const/4 v14, 0x0

    move-object v9, v6

    move-wide/from16 v21, v19

    move/from16 p2, p1

    move/from16 p3, p1

    invoke-static/range {v5 .. v25}, LX/BQt;->A02(LX/Svn;LX/AIT;LX/444;LX/444;LX/444;LX/8fX;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x2d646f52

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v3, 0x20

    invoke-static {v4, v2, v1, v0, v3}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v4, v0

    goto :goto_0
.end method

.method public static final A0M(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;IZZ)V
    .locals 23

    const v0, -0x608815b1    # -5.24981E-20f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_8

    invoke-static {v8, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v5, p4

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v6, v1, 0xc00

    move/from16 v0, p5

    if-nez v6, :cond_2

    invoke-static {v8, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v6

    or-int/2addr v4, v6

    :cond_2
    invoke-static {v4}, LX/145;->A1P(I)Z

    move-result v6

    invoke-static {v8, v4, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "com.instagram.compose.igds.components.peoplecell.DiagonalDoubleAvatarFacePile (IgdsPeopleCell.kt:460)"

    const v6, -0x49f0c194

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v20, 0x0

    const/4 v9, 0x0

    const-wide/16 v22, 0x0

    invoke-static {v8, v3}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v10

    invoke-static {v8, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v11

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f400000    # 0.75f

    if-eqz p5, :cond_4

    const v16, 0x3f266666    # 0.65f

    :cond_4
    const v19, 0x181046

    const/high16 v6, 0x70000

    shl-int/lit8 v4, v4, 0x9

    and-int/2addr v4, v6

    or-int v19, v19, v4

    const/16 v21, 0x7d94

    const/16 v17, 0x0

    move-object v12, v9

    move-object v13, v9

    move/from16 v18, v17

    move-wide/from16 p1, v22

    move/from16 p3, v5

    move/from16 p4, v20

    move/from16 p5, v20

    invoke-static/range {v8 .. v28}, LX/BQt;->A02(LX/Svn;LX/AIT;LX/444;LX/444;LX/444;LX/8fX;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, -0x45998c5d

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v11, 0x3

    new-instance v4, LX/QoV;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move v10, v1

    move v12, v0

    move v13, v5

    invoke-direct/range {v7 .. v13}, LX/QoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v4, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A0N(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 22

    const v0, -0x514edfdd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v3, p1

    if-nez v1, :cond_6

    invoke-static {v6, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    invoke-static {v6, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move-object/from16 v1, p3

    if-nez v4, :cond_1

    invoke-static {v6, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v4

    invoke-static {v6, v5, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.compose.igds.components.peoplecell.HorizontalTripleAvatarFacePile (IgdsPeopleCell.kt:420)"

    const v4, 0x324a2571

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v7, 0x0

    const-wide/16 v20, 0x0

    const/16 p2, 0x0

    invoke-static {v6, v3}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v8

    invoke-static {v6, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v9

    invoke-static {v6, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v10

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v11, LX/8fX;->A04:LX/8fX;

    const/high16 v16, 0x42340000    # 45.0f

    const v17, 0x30189046

    const/16 v18, 0x6c00

    const/16 v19, 0x1da4

    const/high16 v14, 0x3f400000    # 0.75f

    const/4 v15, 0x0

    move-wide/from16 p0, v20

    move/from16 p3, p2

    move/from16 p4, p2

    invoke-static/range {v6 .. v26}, LX/BQt;->A02(LX/Svn;LX/AIT;LX/444;LX/444;LX/444;LX/8fX;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x12e918cd

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x22

    invoke-static {v2, v3, v1, v0, v4}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v5, v0

    goto :goto_0
.end method

.method public static final A0O(LX/Svn;LX/8fX;LX/Srm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 18

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move/from16 v17, p6

    move/from16 v0, p10

    move/from16 v15, p9

    move-object/from16 v6, p1

    const v1, 0x18afeac0

    move-object/from16 v7, p0

    invoke-interface {v7, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p8

    and-int/lit8 v5, p8, 0x1

    move-object/from16 p8, p3

    move/from16 v2, p7

    if-eqz v5, :cond_23

    or-int/lit8 v10, p7, 0x6

    :goto_0
    and-int/lit8 v8, v1, 0x2

    move-object/from16 v5, p2

    if-eqz v8, :cond_22

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, v1, 0x4

    if-eqz v16, :cond_21

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, v1, 0x8

    if-eqz v14, :cond_20

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, v1, 0x10

    if-eqz v13, :cond_1f

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, v1, 0x20

    const/high16 v8, 0x30000

    if-nez v12, :cond_4

    and-int v8, v8, p7

    if-nez v8, :cond_5

    move/from16 v8, v17

    invoke-static {v7, v8}, LX/295;->A0E(LX/Svn;I)I

    move-result v8

    :cond_4
    or-int/2addr v10, v8

    :cond_5
    and-int/lit8 v11, v1, 0x40

    const/high16 v8, 0x180000

    if-nez v11, :cond_6

    and-int v8, v8, p7

    if-nez v8, :cond_7

    invoke-static {v7, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    :cond_6
    or-int/2addr v10, v8

    :cond_7
    and-int/lit16 v9, v1, 0x80

    const/high16 v8, 0xc00000

    if-nez v9, :cond_8

    and-int v8, v8, p7

    if-nez v8, :cond_9

    invoke-static {v7, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    :cond_8
    or-int/2addr v10, v8

    :cond_9
    invoke-static {v10}, LX/297;->A1L(I)Z

    move-result v8

    invoke-static {v7, v10, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v16, :cond_a

    sget-object v6, LX/8fX;->A02:LX/8fX;

    :cond_a
    if-eqz v14, :cond_b

    const/4 v15, 0x0

    :cond_b
    if-eqz v13, :cond_c

    const/4 v0, 0x0

    :cond_c
    if-eqz v12, :cond_d

    const/16 v17, 0x2

    :cond_d
    if-eqz v11, :cond_e

    const/4 v4, 0x0

    :cond_e
    if-eqz v9, :cond_f

    const/4 v3, 0x0

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v9, "com.instagram.compose.igds.components.peoplecell.TertiaryTextRow (IgdsPeopleCell.kt:314)"

    const v8, 0x422a2242

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v8, LX/BRA;->A00:LX/BRA;

    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const v8, 0x15a05961

    invoke-interface {v7, v8}, LX/Svn;->GIm(I)V

    and-int/lit8 v11, v10, 0xe

    shr-int/lit8 v8, v10, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v11, v8

    const/4 v8, 0x0

    const/4 v12, 0x2

    move-object/from16 v9, p8

    move/from16 v10, v17

    invoke-static/range {v7 .. v12}, LX/BQi;->A0A(LX/Svn;LX/AIT;Ljava/lang/String;III)V

    invoke-static {v7}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, -0x45cd98e4

    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v7, LX/QyH;

    move/from16 p0, v15

    move/from16 p1, v0

    move/from16 v15, v17

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v12, p8

    move-object v13, v4

    move-object v14, v3

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    invoke-direct/range {v9 .. v19}, LX/QyH;-><init>(LX/8fX;LX/Srm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v7, v8, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    sget-object v8, LX/BQv;->A00:LX/BQv;

    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const v8, 0x15a06839

    invoke-static {v7, v8}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v9, v8}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object p1

    and-int/lit8 v8, v10, 0xe

    or-int/lit8 p4, v8, 0x30

    shr-int/lit8 v8, v10, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int p4, p4, v8

    const/4 v9, 0x0

    move-object/from16 p2, p8

    move/from16 p3, v17

    move/from16 p5, v9

    invoke-static/range {p0 .. p5}, LX/BQi;->A0A(LX/Svn;LX/AIT;Ljava/lang/String;III)V

    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    :goto_7
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_14
    instance-of v8, v5, LX/BRT;

    if-eqz v8, :cond_17

    const v8, 0x15a0856e    # 6.4834E-26f

    invoke-static {v7, v8}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    const/16 p1, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v12, v11}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v8

    if-eqz v4, :cond_15

    invoke-static {v12, v4}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    invoke-interface {v8, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_15
    if-eqz v3, :cond_16

    invoke-static {v12, v3}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    invoke-interface {v8, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_16
    invoke-static {v7, v11}, LX/31V;->A0X(LX/Svn;F)LX/EAJ;

    move-result-object v14

    const/4 v9, 0x0

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v7, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v11, v8, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v5

    check-cast v8, LX/BRT;

    iget-object v8, v8, LX/BRT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v8, v9}, LX/BQi;->A0K(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_8
    and-int/lit8 p4, v10, 0xe

    shr-int/lit8 v8, v10, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int p4, p4, v8

    const/16 p5, 0x2

    move-object/from16 p2, p8

    move/from16 p3, v17

    invoke-static/range {p0 .. p5}, LX/BQi;->A0A(LX/Svn;LX/AIT;Ljava/lang/String;III)V

    const/4 v8, 0x1

    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_17
    instance-of v8, v5, LX/BRK;

    if-eqz v8, :cond_1b

    const v8, 0x15a10843

    invoke-static {v7, v8}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    const/16 p1, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v12, v11}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v9

    if-eqz v4, :cond_18

    invoke-static {v12, v4}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    invoke-interface {v9, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    :cond_18
    move-object v8, v9

    if-eqz v3, :cond_19

    invoke-static {v12, v3}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v8

    invoke-interface {v9, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_19
    invoke-static {v7, v11}, LX/31V;->A0X(LX/Svn;F)LX/EAJ;

    move-result-object v14

    const/4 v9, 0x0

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v7, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v11, v8, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/8fX;->A04:LX/8fX;

    if-ne v6, v8, :cond_1a

    const v8, -0x6bed2a03

    invoke-interface {v7, v8}, LX/Svn;->GIm(I)V

    move-object v8, v5

    check-cast v8, LX/BRK;

    iget-object v11, v8, LX/BRK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v8, LX/BRK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v11, v8, v9}, LX/BQi;->A0L(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_9
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_1a
    const v8, -0x6be9eb8d

    invoke-interface {v7, v8}, LX/Svn;->GIm(I)V

    move-object v8, v5

    check-cast v8, LX/BRK;

    iget-object v14, v8, LX/BRK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v8, LX/BRK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    shr-int/lit8 v8, v10, 0x3

    and-int/lit16 v11, v8, 0x380

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v11, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v14

    move-object/from16 p4, v13

    move/from16 p5, v11

    move/from16 p6, v15

    move/from16 p7, v0

    invoke-static/range {p2 .. p7}, LX/BQi;->A0M(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    goto :goto_9

    :cond_1b
    instance-of v8, v5, LX/EtF;

    if-eqz v8, :cond_25

    const v8, 0x15a1ce0a

    invoke-static {v7, v8}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    const/16 p1, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v12, v11}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v8

    if-eqz v3, :cond_1c

    invoke-static {v12, v3}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    invoke-interface {v8, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-static {v12, v4}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    invoke-interface {v8, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_1d
    invoke-static {v7, v11}, LX/31V;->A0X(LX/Svn;F)LX/EAJ;

    move-result-object v14

    const/4 v9, 0x0

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v7, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v11, v8, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v5

    check-cast v8, LX/EtF;

    iget-object v13, v8, LX/EtF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v8, LX/EtF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v8, LX/EtF;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v13, v11, v8, v9}, LX/BQi;->A0N(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_8

    :cond_1e
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_1f
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_3

    invoke-static {v7, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v8

    or-int/2addr v10, v8

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_2

    invoke-static {v7, v15}, LX/145;->A0O(LX/Svn;Z)I

    move-result v8

    or-int/2addr v10, v8

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_1

    invoke-static {v7, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v10, v8

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v8, p7, 0x30

    if-nez v8, :cond_0

    invoke-static {v7, v5, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v8

    invoke-static {v8}, LX/140;->A08(I)I

    move-result v8

    or-int/2addr v10, v8

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v5, p7, 0x6

    if-nez v5, :cond_24

    move-object/from16 v5, p8

    invoke-static {v7, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    goto/16 :goto_0

    :cond_24
    move v10, v2

    goto/16 :goto_0

    :cond_25
    const v0, 0x15a06152

    invoke-static {v7, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A0P(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x6000000

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v13, p6

    move/from16 p0, p7

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    move/from16 p5, v12

    move/from16 p6, v12

    move/from16 p7, v12

    invoke-static/range {v0 .. v22}, LX/BQi;->A07(LX/Svn;LX/AIT;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZ)V

    return-void
.end method

.method public static final A0Q(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 16

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/high16 v14, 0x6000000

    const v15, 0x3ff94

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 p0, p5

    move/from16 p1, p6

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move/from16 p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    move/from16 p5, v12

    move/from16 p6, v12

    invoke-static/range {v0 .. v22}, LX/BQi;->A07(LX/Svn;LX/AIT;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZZ)V

    return-void
.end method
