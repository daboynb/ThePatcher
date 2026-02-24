.class public abstract LX/Gyi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/Svn;LX/AR9;LX/AR9;LX/AR9;LX/Bje;LX/6Yk;LX/EHQ;LX/Bh4;LX/EF1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;FIIIJZZZZ)V
    .locals 68

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v67, p2

    move-object/from16 v66, p3

    move-object/from16 v1, v67

    move-object/from16 v0, v66

    invoke-static {v2, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v65, p4

    invoke-static/range {v65 .. v65}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v56, p10

    invoke-static/range {v56 .. v56}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v18, 0x6

    move-object/from16 v55, p11

    move/from16 v1, v18

    move-object/from16 v0, v55

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v54, p12

    invoke-static/range {v54 .. v54}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v33, 0x8

    move-object/from16 v44, p13

    move-object/from16 v1, v44

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v45, p14

    invoke-static/range {v45 .. v45}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v34, 0xc

    move-object/from16 v47, p16

    move-object/from16 v1, v47

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v48, p17

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v46, p15

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v52, p21

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v49, p18

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v57, p9

    move-object/from16 v0, v57

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v50, p19

    move-object/from16 v0, v50

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    move-object/from16 v51, p20

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    move-object/from16 v63, p7

    move-object/from16 v0, v63

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6ac2cc51

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p23

    and-int/lit8 v0, p23, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p23, v0

    :goto_0
    and-int/lit8 v0, p23, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v67

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v66

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v65

    invoke-static {v3, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move/from16 v53, p22

    if-nez v0, :cond_3

    move/from16 v0, v53

    invoke-interface {v3, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p23, v0

    if-nez v0, :cond_4

    move-object/from16 v0, v56

    invoke-static {v3, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v32, 0x180000

    and-int v0, p23, v32

    if-nez v0, :cond_5

    move-object/from16 v0, v55

    invoke-static {v3, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p23, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v54

    invoke-static {v3, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p23, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v44

    invoke-static {v3, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p23, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v45

    invoke-static {v3, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    move/from16 v7, p24

    and-int/lit8 v0, p24, 0x6

    move/from16 v26, p28

    if-nez v0, :cond_29

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v29, p24, v0

    :goto_1
    and-int/lit8 v0, p24, 0x30

    move/from16 v27, p29

    if-nez v0, :cond_9

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int v29, v29, v0

    :cond_9
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v47

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v29, v29, v0

    :cond_a
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, v48

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v29, v29, v0

    :cond_b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_c

    move-object/from16 v0, v46

    invoke-static {v3, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v29, v29, v0

    :cond_c
    const/high16 v0, 0x30000

    and-int v0, v0, p24

    move-object/from16 v28, p5

    if-nez v0, :cond_d

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v29, v29, v0

    :cond_d
    and-int v0, p24, v32

    if-nez v0, :cond_e

    move-object/from16 v0, v52

    invoke-static {v3, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v29, v29, v0

    :cond_e
    const/high16 v0, 0xc00000

    and-int v0, p24, v0

    if-nez v0, :cond_f

    move-object/from16 v0, v49

    invoke-static {v3, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v29, v29, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int v0, p24, v0

    move-object/from16 v58, p8

    if-nez v0, :cond_10

    move-object/from16 v0, v58

    invoke-static {v3, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v29, v29, v0

    :cond_10
    const/high16 v0, 0x30000000

    and-int v0, p24, v0

    move-wide/from16 v59, p26

    if-nez v0, :cond_11

    move-wide/from16 v0, v59

    invoke-interface {v3, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    or-int v29, v29, v0

    :cond_11
    move/from16 v30, p25

    and-int/lit8 v0, p25, 0x6

    move/from16 v61, p30

    if-nez v0, :cond_28

    move/from16 v0, v61

    invoke-static {v3, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v31

    or-int v31, v31, p25

    :goto_2
    and-int/lit8 v0, p25, 0x30

    if-nez v0, :cond_12

    move-object/from16 v0, v57

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v31, v31, v0

    :cond_12
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_13

    move-object/from16 v0, v50

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v31, v31, v0

    :cond_13
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_14

    move-object/from16 v0, v51

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v31, v31, v0

    :cond_14
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_15

    move-object/from16 v0, v63

    invoke-static {v3, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v31, v31, v0

    :cond_15
    const/high16 v0, 0x30000

    and-int v0, p25, v0

    move-object/from16 v64, p6

    if-nez v0, :cond_16

    move-object/from16 v0, v64

    invoke-static {v3, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v31, v31, v0

    :cond_16
    and-int v0, p25, v32

    move/from16 v62, p31

    if-nez v0, :cond_17

    move/from16 v0, v62

    invoke-static {v3, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int v31, v31, v0

    :cond_17
    const v5, 0x12492493

    and-int v1, v5, v4

    const v0, 0x12492492

    if-ne v1, v0, :cond_18

    and-int v5, v5, v29

    if-ne v5, v0, :cond_18

    const v0, 0x92493

    and-int v5, v31, v0

    const v1, 0x92492

    const/4 v0, 0x0

    if-eq v5, v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutScreen (CutoutScreen.kt:69)"

    const v0, 0x57631c17

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v5, LX/2Xr;->A04:LX/NoO;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/16 v25, 0x0

    sget-object v14, LX/2Wu;->A01:LX/2Wv;

    sget-object v24, LX/2Ww;->A00:LX/Oa1;

    const/16 v23, 0x36

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v5, v3, v1, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v9, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v0, v19

    invoke-virtual {v1, v12, v0, v2}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v3, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v3, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v3, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v21

    move/from16 v0, v17

    invoke-static {v3, v8, v13, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v13, v20

    invoke-static {v3, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/2Xq;->A00:LX/2Xq;

    move/from16 v0, v53

    invoke-static {v12, v0, v6}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v3}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A00:LX/2WJ;

    invoke-static {v14, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v3, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v21

    move/from16 v0, v16

    invoke-static {v3, v8, v14, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v3, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1c

    :cond_1b
    const/16 v1, 0x21

    move-object/from16 v0, p0

    invoke-static {v3, v0, v1}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v14

    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v18

    move-object/from16 v0, v25

    invoke-static {v3, v0, v14, v1}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    const/16 v37, 0x3

    new-instance v1, LX/cbw;

    move-object/from16 v36, v1

    move-object/from16 v38, v13

    move-object/from16 v39, v65

    move-object/from16 v40, v28

    move-object/from16 v41, v63

    move-object/from16 v42, v58

    move-object/from16 v43, v47

    invoke-direct/range {v36 .. v43}, LX/cbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x570be220

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v39

    shr-int/lit8 v0, v31, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v1, v0, 0xc00

    shr-int/lit8 v0, v31, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    move-object/from16 v36, v3

    move-object/from16 v37, v25

    move-object/from16 v38, v64

    move/from16 v40, v1

    move/from16 v41, v2

    move/from16 v42, v62

    invoke-static/range {v36 .. v42}, LX/Fif;->A00(LX/Svn;LX/AIT;LX/6Yk;Lkotlin/jvm/functions/Function2;IIZ)V

    sget-object v0, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v13, v0, v12}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v18, LX/EF1;->A02:LX/EF1;

    move-object/from16 v1, v57

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_1d

    sget-object v14, LX/EHQ;->A02:LX/EHQ;

    const/4 v1, 0x1

    move-object/from16 v0, v63

    if-eq v0, v14, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    invoke-static {v3, v15, v6, v1}, LX/G8N;->A00(LX/Svn;LX/AIT;IZ)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/EHQ;->A06:LX/EHQ;

    move-object/from16 v0, v63

    if-eq v0, v1, :cond_1f

    sget-object v1, LX/EHQ;->A03:LX/EHQ;

    if-ne v0, v1, :cond_26

    if-eqz p5, :cond_1f

    move-object/from16 v0, v28

    iget-object v0, v0, LX/Bje;->A03:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1f
    const v0, 0x3825bd1c

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v13, v12}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v13, v0, v1}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    move/from16 v0, v35

    invoke-static {v3, v1, v6, v0, v6}, LX/OBZ;->A00(LX/Svn;LX/AIT;IIZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    move-object/from16 v0, v24

    invoke-static {v1, v3, v0}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v0

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v3, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v3, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v22

    invoke-static {v3, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v3, v8, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v3, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/2Xr;->A02:LX/NoO;

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v14, v3, v13, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v3, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v3, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v22

    invoke-static {v3, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v3, v8, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v3, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/6SL;->A00:LX/6SL;

    move/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v1, v2}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v0

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v3, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v3, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-static {v3, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    invoke-static {v3, v8, v1, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v3, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    const v0, 0x62774508    # 1.14033E21f

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v16, v4, 0x3

    and-int/lit8 v13, v16, 0xe

    shr-int/lit8 v0, v29, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int v14, v13, v0

    move-object/from16 v15, v67

    move-wide/from16 v0, v59

    invoke-static {v3, v15, v14, v0, v1}, LX/MHp;->A00(LX/Svn;LX/AR9;IJ)V

    move/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v1, v2}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v3, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v3, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v3, v8, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v3, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/EHQ;->A02:LX/EHQ;

    move-object/from16 v0, v63

    if-ne v0, v1, :cond_23

    move-object/from16 v1, v57

    move-object/from16 v0, v18

    if-eq v1, v0, :cond_23

    if-nez p28, :cond_20

    if-eqz p29, :cond_23

    :cond_20
    const v0, -0x13880d8d

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v20, v29, 0xe

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v20, v20, v0

    shl-int/lit8 v0, v29, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v20, v20, v0

    shr-int/lit8 v0, v4, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v20, v20, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v44

    move-object/from16 v19, v45

    move/from16 v21, v26

    move/from16 v22, v27

    invoke-static/range {v17 .. v22}, LX/Gyi;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_5
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    or-int v13, v13, v32

    and-int/lit8 v0, v16, 0x70

    or-int/2addr v13, v0

    shr-int/lit8 v6, v29, 0x3

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v13, v0

    shr-int/lit8 v1, v29, 0x9

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v13, v0

    invoke-static {v1, v13}, LX/132;->A06(II)I

    move-result v20

    shr-int/lit8 v1, v29, 0xc

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int v20, v20, v1

    shl-int/lit8 v1, v29, 0x9

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int v20, v20, v1

    const/high16 v1, 0xe000000

    shl-int/lit8 v0, v31, 0x9

    and-int/2addr v1, v0

    or-int v20, v20, v1

    const/16 v21, 0x200

    move-object v11, v3

    move-object/from16 v12, v67

    move-object/from16 v13, v66

    move-object/from16 v14, v25

    move-object/from16 v15, v64

    move-object/from16 v16, v46

    move-object/from16 v17, v48

    move-object/from16 v18, v49

    move-object/from16 v19, v52

    move-wide/from16 v22, v59

    move/from16 v24, v2

    invoke-static/range {v11 .. v24}, LX/GyZ;->A00(LX/Svn;LX/AR9;LX/AR9;LX/AIT;LX/6Yk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IIJZ)V

    invoke-interface/range {v65 .. v65}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/64u;

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v31, 0x3

    invoke-static {v1, v0}, LX/132;->A07(II)I

    move-result v0

    invoke-static {v1, v0}, LX/132;->A06(II)I

    move-result v20

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v20, v20, v0

    shl-int/lit8 v1, v29, 0x3

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int v20, v20, v1

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v6

    or-int v20, v20, v0

    move-object v12, v8

    move-object/from16 v13, v28

    move-object/from16 v14, v63

    move-object/from16 v15, v58

    move-object/from16 v16, v57

    move-object/from16 v17, v54

    move-object/from16 v18, v50

    move-object/from16 v19, v51

    invoke-static/range {v11 .. v20}, LX/GyY;->A00(LX/Svn;LX/64u;LX/Bje;LX/EHQ;LX/Bh4;LX/EF1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7d6c3a53

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_21
    :goto_6
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/MlI;

    move-object/from16 v31, v0

    move-object/from16 v32, p0

    move-object/from16 v33, v67

    move-object/from16 v34, v66

    move-object/from16 v35, v65

    move-object/from16 v36, v28

    move-object/from16 v37, v64

    move-object/from16 v38, v63

    move-object/from16 v39, v58

    move-object/from16 v40, v57

    move-object/from16 v41, v56

    move-object/from16 v42, v55

    move-object/from16 v43, v54

    move/from16 v54, v10

    move/from16 v55, v7

    move/from16 v56, v30

    move-wide/from16 v57, v59

    move/from16 v59, v26

    move/from16 v60, v27

    invoke-direct/range {v31 .. v62}, LX/MlI;-><init>(Landroid/view/TextureView;LX/AR9;LX/AR9;LX/AR9;LX/Bje;LX/6Yk;LX/EHQ;LX/Bh4;LX/EF1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;FIIIJZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    const v0, -0x1386f402

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_24
    const v1, -0x139493a1

    move-object/from16 v0, v65

    invoke-static {v3, v0, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/64u;->A05:LX/64u;

    if-eq v1, v0, :cond_25

    const v0, -0x1393cfd2

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const v37, 0x7f0824c2

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v38, v0, 0x70

    shl-int/lit8 v0, v31, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v38, v38, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v25

    move-object/from16 v36, v56

    move/from16 v39, v33

    move/from16 v40, v61

    invoke-static/range {v34 .. v40}, LX/GzS;->A01(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_7
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_25
    const v0, -0x13909fc5

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const v38, 0x7f08247f

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v39, v0, 0x70

    move-object/from16 v35, v3

    move-object/from16 v36, v25

    move-object/from16 v37, v55

    move/from16 v40, v34

    move/from16 v41, v6

    invoke-static/range {v35 .. v41}, LX/GzS;->A01(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_7

    :cond_26
    const v0, 0x382905fc

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_27
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_28
    move/from16 v31, v30

    goto/16 :goto_2

    :cond_29
    move/from16 v29, v7

    goto/16 :goto_1

    :cond_2a
    move v4, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x3f66eed

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v15, p4

    if-nez v0, :cond_7

    invoke-static {v9, v15}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p5

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.UndoButtonGroup (CutoutScreen.kt:194)"

    const v0, -0x16acc697

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v9, v6}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x7f082672

    and-int/lit8 v13, v5, 0x70

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v13, v0

    const/16 v14, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/GzS;->A01(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    const p2, 0x7f0824e6

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 p3, v0, 0x70

    and-int/lit16 v0, v5, 0x380

    or-int p3, p3, v0

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    move/from16 p4, v14

    move-object/from16 p1, v4

    invoke-static/range {v16 .. v22}, LX/GzS;->A01(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x13130420

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    new-instance v0, LX/OgL;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v11

    move v8, v3

    move v10, v15

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/OgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v5, v3

    goto/16 :goto_0
.end method
