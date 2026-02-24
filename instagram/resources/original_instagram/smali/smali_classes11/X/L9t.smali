.class public abstract LX/L9t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2WJ;LX/Svn;LX/AIT;LX/6DM;LX/R9l;LX/DRV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 48

    move-object/from16 v21, p2

    move-object/from16 v26, p12

    move/from16 v22, p20

    move-object/from16 v20, p13

    move-object/from16 v23, p8

    move-object/from16 v18, p15

    move/from16 v17, p21

    move-object/from16 v25, p4

    move/from16 v16, p22

    move-object/from16 v19, p14

    move-object/from16 v24, p0

    const/4 v11, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x4

    move-object/from16 v1, p11

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p15, p3

    invoke-static/range {p15 .. p15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v1, 0x65a22097

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p18

    and-int/lit8 v1, p18, 0x1

    move-object/from16 v27, p9

    move/from16 v7, p16

    if-eqz v1, :cond_4f

    or-int/lit8 v2, p16, 0x6

    :goto_0
    and-int/lit8 v1, p18, 0x2

    move-object/from16 p13, p6

    if-eqz v1, :cond_4e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p18, 0x4

    move-object/from16 v28, p7

    if-eqz v1, :cond_4d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p18, 0x8

    move-object/from16 p12, p10

    if-eqz v1, :cond_4c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p18, 0x10

    if-eqz v1, :cond_4b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p18, 0x20

    const/high16 v32, 0x10000

    const/high16 v9, 0x30000

    if-eqz v1, :cond_4a

    or-int/2addr v2, v9

    :cond_4
    :goto_5
    and-int/lit8 v1, p18, 0x40

    const/high16 v6, 0x180000

    move-object/from16 p14, p5

    if-eqz v1, :cond_49

    or-int/2addr v2, v6

    :cond_5
    :goto_6
    and-int/lit16 v1, v5, 0x80

    const/high16 v3, 0xc00000

    move/from16 v30, p19

    if-nez v1, :cond_6

    and-int v3, v3, p16

    if-nez v3, :cond_7

    move/from16 v1, v30

    invoke-static {v0, v1}, LX/295;->A0L(LX/Svn;Z)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v1, v5, 0x100

    move/from16 v36, v1

    const/high16 v1, 0x6000000

    if-nez v36, :cond_8

    and-int v1, v1, p16

    if-nez v1, :cond_9

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v2, v1

    :cond_9
    and-int/lit16 v1, v5, 0x200

    move/from16 v35, v1

    const/high16 v1, 0x30000000

    if-nez v35, :cond_a

    and-int v1, v1, p16

    if-nez v1, :cond_b

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v2, v1

    :cond_b
    and-int/lit16 v1, v5, 0x400

    move/from16 v34, v1

    move/from16 v8, p17

    if-eqz v1, :cond_47

    or-int/lit8 v4, p17, 0x6

    :goto_7
    and-int/lit16 v15, v5, 0x800

    if-eqz v15, :cond_46

    or-int/lit8 v4, v4, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v14, v5, 0x1000

    if-eqz v14, :cond_45

    or-int/lit16 v4, v4, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v13, v5, 0x2000

    if-eqz v13, :cond_44

    or-int/lit16 v4, v4, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v12, v5, 0x4000

    if-eqz v12, :cond_43

    or-int/lit16 v4, v4, 0x6000

    :cond_f
    :goto_b
    const v1, 0x8000

    and-int v10, p18, v1

    if-eqz v10, :cond_42

    or-int/2addr v4, v9

    :cond_10
    :goto_c
    and-int v9, p18, v32

    if-eqz v9, :cond_41

    or-int/2addr v4, v6

    :cond_11
    :goto_d
    const/high16 v1, 0x20000

    and-int v33, p18, v1

    const/high16 v1, 0xc00000

    if-nez v33, :cond_12

    and-int v1, p17, v1

    if-nez v1, :cond_13

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_12
    or-int/2addr v4, v1

    :cond_13
    const/high16 v1, 0x40000

    and-int v32, p18, v1

    const/high16 v1, 0x6000000

    if-nez v32, :cond_14

    and-int v1, p17, v1

    if-nez v1, :cond_15

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_14
    or-int/2addr v4, v1

    :cond_15
    const v1, 0x12492493

    and-int v3, v2, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_16

    const v6, 0x2492493

    and-int/2addr v6, v4

    const v1, 0x2492492

    const/4 v3, 0x0

    if-eq v6, v1, :cond_17

    :cond_16
    const/4 v3, 0x1

    :cond_17
    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v36, :cond_18

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_18
    if-eqz v35, :cond_19

    const/16 v25, 0x0

    :cond_19
    move-object/from16 v3, v26

    move/from16 v1, v34

    invoke-static {v3, v1}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v26

    move-object/from16 v1, v20

    invoke-static {v1, v15}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v1, v19

    invoke-static {v1, v14}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v1, v18

    invoke-static {v1, v13}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move/from16 v1, v22

    invoke-static {v12, v1}, LX/121;->A1Q(IZ)Z

    move-result v22

    move/from16 v1, v17

    invoke-static {v10, v1}, LX/121;->A1Q(IZ)Z

    move-result v17

    move/from16 v1, v16

    invoke-static {v9, v1}, LX/121;->A1Q(IZ)Z

    move-result v16

    if-eqz v33, :cond_1a

    const/16 v23, 0x0

    :cond_1a
    if-eqz v32, :cond_1b

    const/16 v24, 0x0

    :cond_1b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "com.instagram.barcelona.linkpreview.ui.LinkPreviewAttachment (LinkPreviewRow.kt:67)"

    const v1, -0x31de625f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v42, LX/2Us;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, v42

    invoke-static {v1, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v3, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v3, v12}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v14

    sget-object v3, LX/DwI;->A00:Ljava/util/List;

    move-object/from16 v32, v28

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v25, :cond_1d

    if-eqz p7, :cond_1d

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v9, 0x81129600016818L

    invoke-static {v3, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz p9, :cond_1d

    sget-object v6, LX/DwI;->A00:Ljava/util/List;

    instance-of v3, v6, Ljava/util/Collection;

    if-eqz v3, :cond_37

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_1d
    :goto_e
    if-eqz p19, :cond_36

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_f
    move-object/from16 v3, p15

    invoke-static {v3, v6}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v3, p14

    iget-boolean v9, v3, LX/DRV;->A02:Z

    const/16 v43, 0x0

    const/4 v3, 0x0

    const/16 p10, 0x8

    const/4 v15, 0x1

    move-object/from16 v6, v21

    invoke-static {v6, v14, v10, v9, v15}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v9

    move-object/from16 v6, p14

    iget-object v6, v6, LX/DRV;->A00:LX/Sul;

    invoke-static {v6, v9}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v41, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v9, v41

    invoke-static {v9, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v40, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v40

    invoke-static {v0, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v39

    sget-object v38, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v38

    invoke-static {v0, v10, v6, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v37

    sget-object v36, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v36

    invoke-static {v0, v9, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v35

    sget-object v34, LX/2Xq;->A00:LX/2Xq;

    const v6, 0x42b835f

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x42b3f98

    invoke-static {v0, v6}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    if-nez v24, :cond_35

    const v9, 0x42b3228

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v9, LX/2WG;->A01:LX/2WJ;

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    invoke-static {v6, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v33, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v9, v33

    if-ne v10, v9, :cond_1e

    const/16 v9, 0x1c

    invoke-static {v0, v9}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v10

    :cond_1e
    invoke-static {v12, v10, v15}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v10

    if-eqz v26, :cond_20

    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    const/16 v32, 0x5

    const v9, 0x42b6503

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v42

    invoke-static {v1, v9, v3}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v9

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v12, 0x810b48000148a5L

    invoke-static {v9, v12, v13}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_1f

    move-object/from16 v13, v20

    :cond_1f
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v32 .. v32}, LX/239;->A12(I)LX/7Jj;

    move-result-object v12

    move-object/from16 v9, v26

    invoke-static {v14, v6, v12, v13, v9}, LX/3Id;->A03(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    invoke-interface {v10, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_20
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, p14

    iget-boolean v9, v9, LX/DRV;->A01:Z

    const/16 v32, 0xc

    if-eqz v9, :cond_21

    invoke-static {v0}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v13

    if-eqz v22, :cond_34

    const v9, 0x20e68dba

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v9

    :goto_11
    const/4 v12, 0x0

    invoke-static {v6, v9, v12, v13, v14}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v9

    invoke-interface {v10, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_21
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_22

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v12, v9, v12

    if-lez v12, :cond_22

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v9, v12

    if-lez v12, :cond_23

    :cond_22
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_23
    invoke-static {v10, v9}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v9

    if-nez p7, :cond_26

    const v6, -0x7eb232ed

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/121;->A05(I)I

    move-result v10

    shr-int/lit8 v6, v2, 0x3

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v10, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v2, v10

    const/high16 v6, 0x380000

    shl-int v4, v4, v32

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/16 p2, 0x0

    const/16 p5, 0x5a0

    move-object/from16 v41, v0

    move-object/from16 v42, v9

    move-object/from16 v44, p13

    move-object/from16 v45, v43

    move-object/from16 v46, v27

    move-object/from16 v47, p12

    move-object/from16 p0, p11

    move-object/from16 p1, v19

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p6, v3

    move/from16 p7, v3

    invoke-static/range {v41 .. v55}, LX/L9i;->A00(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    :goto_12
    invoke-static {v1, v3, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x4c52e9d5    # 5.5289684E7f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_24
    :goto_13
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/Rht;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, v21

    move-object/from16 v34, p15

    move-object/from16 v35, v25

    move-object/from16 v36, p14

    move-object/from16 v37, p13

    move-object/from16 v38, v28

    move-object/from16 v39, v23

    move-object/from16 v40, v27

    move-object/from16 v41, p12

    move-object/from16 v42, p11

    move-object/from16 v43, v26

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move/from16 v47, v7

    move/from16 p0, v8

    move/from16 p1, v5

    move/from16 p2, v30

    move/from16 p3, v22

    move/from16 p4, v17

    move/from16 p5, v16

    invoke-direct/range {v31 .. v53}, LX/Rht;-><init>(LX/2WJ;LX/AIT;LX/6DM;LX/R9l;LX/DRV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    if-eqz v22, :cond_28

    const v6, -0x7eac8912

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const/16 v35, 0x0

    if-eqz v17, :cond_27

    move-object/from16 v35, p13

    :cond_27
    sget-object v33, LX/3IF;->A00:LX/NoH;

    and-int/lit8 v6, v2, 0xe

    const/high16 v10, 0x6c00000

    or-int/2addr v6, v10

    shr-int/lit8 v2, v2, 0x3

    invoke-static {v2, v6}, LX/279;->A04(II)I

    move-result v6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    shl-int v4, v4, v32

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/high16 v40, 0x42780000    # 62.0f

    const/16 v43, 0x400

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v34, v28

    move-object/from16 v36, v27

    move-object/from16 v37, p12

    move-object/from16 v38, p11

    move-object/from16 v39, v19

    move/from16 v41, v2

    move/from16 v42, v3

    move/from16 v44, v3

    move/from16 v45, v3

    invoke-static/range {v31 .. v45}, LX/L9i;->A00(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    goto/16 :goto_12

    :cond_28
    const v10, -0x7ea3b7c3

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9, v10}, LX/54F;->A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v9, v40

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v39

    invoke-static {v0, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v38

    invoke-static {v0, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    invoke-static {v0, v10, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v35

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v41

    invoke-static {v9, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v9, v40

    invoke-static {v0, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v39

    invoke-static {v0, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v38

    invoke-static {v0, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    invoke-static {v0, v10, v9, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v35

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v31, :cond_29

    if-nez v47, :cond_2a

    :cond_29
    move-object/from16 v47, v28

    :cond_2a
    const v9, 0xae5221d

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const v9, 0x5b30faf7

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    const/high16 v9, 0x43cc0000    # 408.0f

    invoke-static {v6, v9}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    if-eqz v31, :cond_33

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_33

    const v9, -0x2618ec7

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    :cond_2b
    :goto_14
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v11, v3}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v45

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v31, :cond_2c

    if-nez v46, :cond_2d

    :cond_2c
    sget-object v46, LX/3IF;->A00:LX/NoH;

    :cond_2d
    const/16 p7, 0xef8

    const/4 v9, 0x0

    const-wide/16 p8, 0x0

    const/16 p5, 0x30

    move-object/from16 v44, v0

    move-object/from16 p0, v43

    move-object/from16 p1, v43

    move-object/from16 p2, v43

    move-object/from16 p3, v43

    move/from16 p4, v9

    move/from16 p6, v3

    invoke-static/range {v44 .. v57}, LX/OVt;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v16, :cond_32

    const v10, 0xaf5fabf

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v10, v34

    invoke-static {v10, v11}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v3}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v10, v40

    invoke-static {v0, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v39

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v38

    invoke-static {v0, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    invoke-static {v0, v12, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v35

    invoke-static {v0, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v10

    invoke-static {v4}, LX/145;->A1Q(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_2e

    move-object/from16 v4, v33

    if-ne v12, v4, :cond_2f

    :cond_2e
    const/16 v12, 0x11

    move-object/from16 v4, v18

    invoke-static {v0, v4, v12}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v12

    :cond_2f
    invoke-static {v11, v6, v10, v12}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v3}, LX/FVL;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_15
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v31, :cond_31

    if-eqz v25, :cond_31

    const v4, -0x3e481f5

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v9, v9, v4, v4}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v4

    invoke-static {v6, v4}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object p5

    shr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    move-object/from16 p4, v0

    move-object/from16 p6, v25

    move-object/from16 p7, v27

    move-object/from16 p8, v43

    move/from16 p9, v2

    invoke-static/range {p4 .. p10}, LX/OLF;->A01(LX/Svn;LX/AIT;LX/R9l;Ljava/lang/String;LX/Stn;II)V

    :goto_16
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v19, :cond_30

    const v2, -0x7e7e9417

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_17
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_30
    const v4, -0x7e7e9416

    move-object/from16 v2, v34

    invoke-static {v2, v0, v6, v4}, LX/27V;->A0U(LX/2Xq;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v4

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v9, v2, v9}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v10

    move-object v9, v0

    move-object/from16 v11, v43

    move-object/from16 v12, v19

    move v13, v3

    move/from16 v14, v29

    invoke-static/range {v9 .. v14}, LX/FS1;->A00(LX/Svn;LX/AIT;LX/Bfg;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_17

    :cond_31
    const v4, -0x3e03784

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v36

    and-int/lit8 v4, v2, 0xe

    or-int/lit16 v4, v4, 0x6000

    shr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v4, v10

    invoke-static {v2, v4}, LX/239;->A03(II)I

    move-result v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v4

    move-object/from16 v35, v0

    move-object/from16 v37, p13

    move-object/from16 v38, v27

    move-object/from16 v39, p12

    move-object/from16 v40, p11

    move/from16 v41, v2

    invoke-static/range {v35 .. v41}, LX/L9e;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_16

    :cond_32
    const v4, 0xafd8802

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_15

    :cond_33
    const v9, -0x261847c

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v42

    invoke-static {v1, v9, v3}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v11

    const-wide v9, 0x810de4000055feL

    invoke-static {v11, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const v11, 0x3ff17c0b

    if-eqz v9, :cond_2b

    const v11, 0x3ff47ae1    # 1.91f

    goto/16 :goto_14

    :cond_34
    const v9, 0x20e69807

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v9, LX/2WG;->A01:LX/2WJ;

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_11

    :cond_35
    const v9, 0x42b2cb5

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v24

    goto/16 :goto_10

    :cond_36
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x1

    move-object/from16 v3, v27

    invoke-static {v3, v9, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_38

    move-object/from16 v3, v25

    iget-object v13, v3, LX/R9l;->A03:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v13, :cond_3a

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_39
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/ekk;

    invoke-interface {v6}, LX/ekk;->Cwx()Ljava/lang/String;

    move-result-object v9

    const-string v6, "og:temporal:link_preview_rendering_style"

    invoke-static {v9, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    :goto_18
    check-cast v10, LX/ekk;

    if-eqz v10, :cond_3a

    invoke-interface {v10}, LX/ekk;->Cwy()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    const-string v6, "enhanced_image_forward"

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v11, 0x0

    if-eqz v13, :cond_3d

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/ekk;

    invoke-interface {v3}, LX/ekk;->Cwx()Ljava/lang/String;

    move-result-object v6

    const-string v3, "og:temporal:extra_image:1_1"

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :goto_19
    check-cast v9, LX/ekk;

    if-eqz v9, :cond_3d

    invoke-interface {v9}, LX/ekk;->Cwy()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3d

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v32

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v46, LX/3IF;->A04:LX/NoH;

    :goto_1a
    const/16 v31, 0x1

    move-object/from16 v47, v32

    goto/16 :goto_e

    :cond_3c
    move-object v9, v11

    goto :goto_19

    :cond_3d
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v9, 0x810de4000055feL

    invoke-static {v3, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const v11, 0x3ff17c0b

    if-eqz v3, :cond_3e

    const v11, 0x3ff47ae1    # 1.91f

    :cond_3e
    sget-object v46, LX/3IF;->A00:LX/NoH;

    goto :goto_1a

    :cond_3f
    move-object v10, v3

    goto :goto_18

    :cond_40
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_13

    :cond_41
    and-int v1, p17, v6

    if-nez v1, :cond_11

    move/from16 v1, v16

    invoke-static {v0, v1}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_d

    :cond_42
    and-int v1, p17, v9

    if-nez v1, :cond_10

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_c

    :cond_43
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_f

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/294;->A0L(LX/Svn;Z)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_b

    :cond_44
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_e

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/294;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_a

    :cond_45
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_d

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_9

    :cond_46
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_c

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_8

    :cond_47
    and-int/lit8 v1, p17, 0x6

    if-nez v1, :cond_48

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v4, p17, v1

    goto/16 :goto_7

    :cond_48
    move v4, v8

    goto/16 :goto_7

    :cond_49
    and-int v1, p16, v6

    if-nez v1, :cond_5

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_6

    :cond_4a
    and-int v1, p16, v9

    if-nez v1, :cond_4

    move-object/from16 v1, p15

    invoke-static {v0, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_4b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p11

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_4c
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p12

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_4d
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_4e
    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p13

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_4f
    and-int/lit8 v1, p16, 0x6

    if-nez v1, :cond_50

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p16

    goto/16 :goto_0

    :cond_50
    move v2, v7

    goto/16 :goto_0
.end method
