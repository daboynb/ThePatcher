.class public abstract LX/NUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Yw;LX/6DM;LX/SdJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 40

    move-object/from16 v19, p2

    move/from16 v16, p12

    move/from16 v18, p11

    move/from16 v21, p10

    move-object/from16 v20, p6

    move-object/from16 v17, p1

    const/16 v22, 0x1

    const/16 v23, 0x3

    move-object/from16 p11, p5

    move/from16 v1, v23

    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x13172170

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    move/from16 p10, p9

    if-eqz v0, :cond_42

    or-int/lit8 v10, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 p12, p3

    if-eqz v0, :cond_41

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v3, p4

    if-eqz v0, :cond_40

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3f

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_3e

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v8, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, v0, p7

    if-nez v0, :cond_7

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v6, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v6, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v9, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, v0, p7

    if-nez v0, :cond_b

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v4, v7, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_c

    and-int v0, v0, p7

    if-nez v0, :cond_d

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v10, v0

    :cond_d
    const v0, 0x12492493

    and-int v11, v10, v0

    const v0, 0x12492492

    const/4 v1, 0x0

    invoke-static {v11, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v13, :cond_e

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_e
    const/16 p3, 0x0

    if-eqz v12, :cond_f

    move-object/from16 v20, p3

    :cond_f
    move/from16 v0, v21

    invoke-static {v8, v0}, LX/256;->A1T(IZ)Z

    move-result v21

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/121;->A1Q(IZ)Z

    move-result v18

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/256;->A1T(IZ)Z

    move-result v16

    if-eqz v4, :cond_10

    move-object/from16 v19, p3

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v4, "com.instagram.barcelona.podcasts.ui.PodcastPreview (PodcastPreview.kt:74)"

    const v0, -0x5422d565

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v11

    if-eqz v16, :cond_12

    instance-of v4, v3, LX/ErB;

    if-eqz v4, :cond_3c

    move-object v4, v3

    check-cast v4, LX/ErB;

    iget-object v4, v4, LX/ErB;->A00:LX/DtB;

    iget-object v4, v4, LX/DtB;->A05:Ljava/lang/String;

    :goto_5
    const/16 v33, 0x0

    if-nez v4, :cond_13

    :cond_12
    const/16 v33, 0x1

    :cond_13
    if-eqz v19, :cond_3b

    move-object/from16 v4, v19

    iget v12, v4, LX/2Yw;->A00:F

    :goto_6
    if-eqz v21, :cond_3a

    sget-object v6, LX/AIT;->A00:LX/3gP;

    move-object/from16 v9, p12

    move/from16 v8, p10

    move/from16 v4, v22

    invoke-static {v6, v9, v11, v8, v4}, LX/NTN;->A00(LX/AIT;LX/6DM;LX/EFD;ZZ)LX/AIT;

    move-result-object v8

    :goto_7
    move-object/from16 v4, v17

    invoke-interface {v4, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz v21, :cond_14

    const/high16 v8, 0x40800000    # 4.0f

    :cond_14
    const/4 v4, 0x0

    invoke-static {v9, v12, v4, v12, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    sget-object v32, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v32

    invoke-static {v8, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v2, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v31, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v31

    invoke-static {v2, v0, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v30

    sget-object v29, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, v29

    invoke-static {v2, v11, v8, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v28

    sget-object v27, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v27

    invoke-static {v2, v9, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v6}, LX/297;->A0L(LX/AIT;)LX/AIT;

    move-result-object v12

    if-eqz v33, :cond_39

    const v8, -0x233bd3ee

    invoke-static {v2, v8}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v8

    iget-wide v8, v8, LX/2VG;->A16:J

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v11

    invoke-static {v6, v11, v8, v9}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-interface {v12, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    if-nez v33, :cond_38

    const v8, -0x44392449

    invoke-interface {v2, v8}, LX/Svn;->GIm(I)V

    sget-object v8, LX/NUp;->$redex_init_class:LX/NUp;

    instance-of v8, v3, LX/ErB;

    if-eqz v8, :cond_37

    move-object v8, v3

    check-cast v8, LX/ErB;

    iget-object v8, v8, LX/ErB;->A00:LX/DtB;

    iget-object v11, v8, LX/DtB;->A05:Ljava/lang/String;

    :goto_9
    invoke-static {v2}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, LX/NUp;->A00(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    sget-object v11, LX/3fU;->A00:LX/Sgw;

    invoke-static {v12, v11, v8, v9}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v12

    const/16 p9, 0x4

    const v8, 0x3f4ccccd    # 0.8f

    new-instance v9, LX/Dwx;

    invoke-direct {v9, v8}, LX/Dwx;-><init>(F)V

    move-object/from16 v8, p11

    invoke-static {v9, v12, v8}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    and-int/lit16 v12, v10, 0x380

    const/16 v8, 0x100

    if-eq v12, v8, :cond_15

    and-int/lit16 v8, v10, 0x200

    if-eqz v8, :cond_36

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    :cond_15
    const/4 v8, 0x1

    :goto_b
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_16

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_17

    :cond_16
    const/16 v8, 0x38

    invoke-static {v2, v3, v8}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v10

    :cond_17
    move/from16 v8, v22

    invoke-static {v9, v10, v8}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v9

    const/high16 v8, 0x41400000    # 12.0f

    if-eqz v18, :cond_18

    const/high16 v8, 0x41200000    # 10.0f

    :cond_18
    invoke-static {v9, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    sget-object v9, LX/2Xr;->A01:LX/Sjs;

    sget-object v8, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v9, v2, v8, v1}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v8, v31

    invoke-static {v2, v0, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v30

    invoke-static {v2, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v29

    invoke-static {v2, v9, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    invoke-static {v2, v9, v8, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v26

    invoke-static {v2, v10, v8}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v24

    instance-of v8, v3, LX/ErB;

    if-eqz v8, :cond_35

    move-object v9, v3

    check-cast v9, LX/ErB;

    iget-object v9, v9, LX/ErB;->A00:LX/DtB;

    iget-object v13, v9, LX/DtB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_c
    const/high16 v12, 0x42d20000    # 105.0f

    if-eqz v18, :cond_19

    const/high16 v12, 0x42800000    # 64.0f

    :cond_19
    if-eqz v13, :cond_34

    const v9, -0x73d79f32

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    instance-of v9, v3, LX/ErD;

    if-eqz v9, :cond_32

    const v9, -0x73d700af

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    invoke-static {v2, v13, v12, v1}, LX/NUn;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz v18, :cond_1a

    const/high16 v10, 0x41400000    # 12.0f

    :cond_1a
    :goto_e
    move-object/from16 v9, v24

    invoke-virtual {v9, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    const/16 v9, 0x69

    if-eqz v18, :cond_1b

    const/16 v9, 0x40

    :cond_1b
    int-to-float v9, v9

    invoke-static {v11, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v9, v10, v4, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    sget-object v12, LX/2Xr;->A02:LX/NoO;

    sget-object v10, LX/2Ww;->A02:LX/Oa1;

    const/16 v9, 0x30

    invoke-static {v12, v2, v10, v9}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v9, v31

    invoke-static {v2, v0, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v30

    invoke-static {v2, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v29

    invoke-static {v2, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    invoke-static {v2, v10, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v26

    invoke-static {v2, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v8, :cond_31

    move-object v9, v3

    check-cast v9, LX/ErB;

    iget-object v9, v9, LX/ErB;->A00:LX/DtB;

    iget-object v10, v9, LX/DtB;->A06:Ljava/lang/String;

    :goto_f
    if-nez v10, :cond_2e

    const v9, -0x7f43d68f

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    if-eqz v8, :cond_2d

    const v9, -0x7f397f91

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v9, v3

    check-cast v9, LX/ErB;

    iget-object v9, v9, LX/ErB;->A00:LX/DtB;

    iget-object v9, v9, LX/DtB;->A00:LX/DtH;

    if-eqz v9, :cond_2b

    iget-object v11, v9, LX/DtH;->A0A:Ljava/lang/String;

    :goto_11
    if-eqz v11, :cond_2c

    const v9, -0x7f371a1b

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    const/16 v38, 0x5

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v36

    if-nez v33, :cond_2a

    const v9, 0x2c930c0e

    invoke-static {v2, v9}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v9

    iget-wide v12, v9, LX/2VG;->A14:J

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    const/4 v9, 0x0

    if-eqz v10, :cond_1c

    const/high16 v9, 0x40800000    # 4.0f

    :cond_1c
    invoke-static {v6, v4, v9, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v35

    const/16 p0, 0x186

    move-object/from16 v34, v2

    move-object/from16 v37, v11

    move/from16 v39, v22

    move-wide/from16 p1, v12

    invoke-static/range {v34 .. v42}, LX/7zl;->A0a(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    if-eqz v8, :cond_29

    move-object v9, v3

    check-cast v9, LX/ErB;

    iget-object v9, v9, LX/ErB;->A00:LX/DtB;

    iget-object v9, v9, LX/DtB;->A00:LX/DtH;

    if-eqz v9, :cond_26

    iget-object v9, v9, LX/DtH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v9

    :goto_14
    if-nez v8, :cond_27

    instance-of v8, v3, LX/ErD;

    if-eqz v8, :cond_45

    move-object v8, v3

    check-cast v8, LX/ErD;

    iget-object v8, v8, LX/ErD;->A00:LX/DtH;

    iget-object v14, v8, LX/DtH;->A08:Ljava/lang/String;

    :goto_15
    if-nez v24, :cond_1f

    const v8, -0x7f2631db    # -2.0002253E-38f

    invoke-interface {v2, v8}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    move/from16 v8, v22

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v20, :cond_1e

    const v4, -0x43d354eb

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    :goto_17
    move/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x76f769de

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_18
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v0, LX/RSA;

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    move-object/from16 v24, v19

    move-object/from16 v25, p12

    move-object/from16 v26, v3

    move-object/from16 v27, p11

    move-object/from16 v28, v20

    move/from16 v29, v5

    move/from16 v30, v7

    move/from16 v31, p10

    move/from16 v32, v21

    move/from16 v33, v18

    move/from16 v34, v16

    invoke-direct/range {v22 .. v34}, LX/RSA;-><init>(LX/AIT;LX/2Yw;LX/6DM;LX/SdJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_1e
    const v9, -0x43d354ea

    move-object/from16 v8, v25

    invoke-static {v8, v2, v6, v9}, LX/27V;->A0U(LX/2Xq;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v8

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v8, v4, v6, v4}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object p5

    move-object/from16 p4, v2

    move-object/from16 p6, p3

    move-object/from16 p7, v20

    move/from16 p8, v1

    invoke-static/range {p4 .. p9}, LX/FS1;->A00(LX/Svn;LX/AIT;LX/Bfg;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_17

    :cond_1f
    const v8, -0x7f2631da    # -2.0002255E-38f

    invoke-static {v2, v8}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v8

    sget-object v12, LX/J0E;->A06:LX/J0E;

    invoke-static {v14, v12}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, LX/J0E;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v12, 0x1

    if-eq v13, v12, :cond_25

    const/4 v12, 0x2

    if-eq v13, v12, :cond_25

    const/high16 v12, 0x41600000    # 14.0f

    :goto_19
    if-nez v11, :cond_20

    const/4 v11, 0x0

    if-eqz v10, :cond_21

    :cond_20
    const/16 v11, 0x8

    :cond_21
    int-to-float v10, v11

    invoke-static {v6, v4, v10, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v10, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    if-eqz v33, :cond_24

    const v10, 0x2caa843e

    invoke-interface {v2, v10}, LX/Svn;->GIm(I)V

    invoke-interface {v2, v8, v9}, LX/Svn;->AJe(J)Z

    move-result v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_22

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_23

    :cond_22
    move/from16 v10, v23

    invoke-static {v2, v10, v8, v9}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v12

    :cond_23
    invoke-static {v6, v12}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1a
    invoke-interface {v11, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p2

    const/16 p7, 0xff8

    move-object/from16 p1, v2

    move-object/from16 p4, v24

    move-object/from16 p5, v14

    move/from16 p6, v1

    invoke-static/range {p1 .. p7}, LX/OVt;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_24
    const v8, 0x2cac77c1

    invoke-interface {v2, v8}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v8, v6

    goto :goto_1a

    :cond_25
    const/high16 v12, 0x41200000    # 10.0f

    goto :goto_19

    :cond_26
    move-object/from16 v24, p3

    :cond_27
    move-object v8, v3

    check-cast v8, LX/ErB;

    iget-object v8, v8, LX/ErB;->A00:LX/DtB;

    iget-object v8, v8, LX/DtB;->A00:LX/DtH;

    if-eqz v8, :cond_28

    iget-object v14, v8, LX/DtH;->A08:Ljava/lang/String;

    goto/16 :goto_15

    :cond_28
    move-object/from16 v14, p3

    goto/16 :goto_15

    :cond_29
    instance-of v9, v3, LX/ErD;

    if-eqz v9, :cond_46

    move-object v9, v3

    check-cast v9, LX/ErD;

    iget-object v9, v9, LX/ErD;->A00:LX/DtH;

    iget-object v9, v9, LX/DtH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v9

    goto/16 :goto_14

    :cond_2a
    const v9, 0x2c944cd5

    invoke-static {v2, v9}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v12

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v11, p3

    :cond_2c
    const v9, -0x7f371a1c

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13

    :cond_2d
    instance-of v9, v3, LX/ErD;

    if-eqz v9, :cond_47

    const v9, -0x149ebae4

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f130aef

    invoke-static {v2, v0, v9, v1}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_11

    :cond_2e
    const v9, -0x7f43d68e

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    const/16 v37, 0x5

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v35

    if-nez v33, :cond_30

    const v9, 0x2c864097

    invoke-static {v2, v9}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v9

    iget-wide v11, v9, LX/2VG;->A1D:J

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1b
    const/16 v38, 0x3

    if-eqz v18, :cond_2f

    const/16 v38, 0x1

    :cond_2f
    const/16 p0, 0x180

    move-object/from16 v34, v2

    move-object/from16 v36, v10

    move/from16 v39, v1

    move-wide/from16 p1, v11

    invoke-static/range {v34 .. v42}, LX/7zl;->A1Q(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_30
    const v9, 0x2c875f57

    invoke-static {v2, v9}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v11

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1b

    :cond_31
    instance-of v9, v3, LX/ErD;

    if-eqz v9, :cond_48

    move-object v9, v3

    check-cast v9, LX/ErD;

    iget-object v9, v9, LX/ErD;->A00:LX/DtH;

    iget-object v10, v9, LX/DtH;->A0A:Ljava/lang/String;

    goto/16 :goto_f

    :cond_32
    if-eqz v8, :cond_49

    const v9, -0x73d4e365

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    move-object v9, v3

    check-cast v9, LX/ErB;

    iget-object v9, v9, LX/ErB;->A00:LX/DtB;

    if-nez v16, :cond_33

    iget-object v9, v9, LX/DtB;->A05:Ljava/lang/String;

    if-eqz v9, :cond_33

    sget-object v10, LX/NUp;->$redex_init_class:LX/NUp;

    sget-wide v14, LX/3em;->A01:J

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v10, v14, v15}, LX/3em;->A04(FJ)J

    move-result-wide v14

    invoke-static {v9, v14, v15}, LX/NUp;->A00(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_1c
    invoke-static {v6, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v12, v11, v9, v10}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    move-object/from16 v10, v32

    invoke-static {v10, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v2, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v9, v31

    invoke-static {v2, v0, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v30

    invoke-static {v2, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v29

    invoke-static {v2, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    invoke-static {v2, v11, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v26

    invoke-static {v2, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/3IF;->A04:LX/NoH;

    move-object/from16 v9, v25

    invoke-virtual {v9, v6}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v10

    const v9, 0x6000030

    invoke-static {v2, v10, v11, v13, v9}, LX/OVt;->A01(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    move/from16 v9, v22

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_33
    sget-wide v9, LX/3em;->A01:J

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v14, v9, v10}, LX/3em;->A04(FJ)J

    move-result-wide v9

    goto :goto_1c

    :cond_34
    const v9, -0x73c83b69

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    invoke-static {v6, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v9

    invoke-static {v12, v11, v9, v10}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    invoke-static {v2, v9, v1}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_35
    instance-of v9, v3, LX/ErD;

    if-eqz v9, :cond_4a

    move-object v9, v3

    check-cast v9, LX/ErD;

    iget-object v9, v9, LX/ErD;->A00:LX/DtH;

    iget-object v13, v9, LX/DtH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_c

    :cond_36
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_37
    instance-of v8, v3, LX/ErD;

    if-eqz v8, :cond_4b

    move-object v8, v3

    check-cast v8, LX/ErD;

    iget-object v8, v8, LX/ErD;->A00:LX/DtH;

    iget-object v11, v8, LX/DtH;->A07:Ljava/lang/String;

    goto/16 :goto_9

    :cond_38
    const v8, -0x44326ce0

    invoke-static {v2, v8}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v8

    iget-wide v8, v8, LX/2VG;->A0z:J

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_39
    const v8, -0x233bb86e

    invoke-interface {v2, v8}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v8, v6

    goto/16 :goto_8

    :cond_3a
    sget-object v8, LX/AIT;->A00:LX/3gP;

    move-object v6, v8

    goto/16 :goto_7

    :cond_3b
    sget-object v4, LX/MWL;->A00:LX/JQG;

    iget v12, v4, LX/JQG;->A00:F

    goto/16 :goto_6

    :cond_3c
    instance-of v4, v3, LX/ErD;

    if-eqz v4, :cond_4c

    move-object v4, v3

    check-cast v4, LX/ErD;

    iget-object v4, v4, LX/ErD;->A00:LX/DtH;

    iget-object v4, v4, LX/DtH;->A07:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3d
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_18

    :cond_3e
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_3f
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p11

    invoke-static {v2, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_40
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v3, v5}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_41
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p12

    invoke-static {v2, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_42
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_43

    move/from16 v0, p10

    invoke-static {v2, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v10

    or-int v10, v10, p7

    goto/16 :goto_0

    :cond_43
    move v10, v5

    goto/16 :goto_0

    :cond_44
    return-void

    :cond_45
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_47
    const v3, -0x149ecd7c

    invoke-static {v2, v0, v3, v1}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_49
    const v3, 0x782256e2

    invoke-static {v2, v0, v3, v1}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;FI)V
    .locals 28

    const v0, 0x324ca48b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v14, p1

    if-nez v0, :cond_5

    invoke-static {v7, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.podcasts.ui.StackedImage (PodcastPreview.kt:311)"

    const v0, 0x614526a6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x40800000    # 4.0f

    add-float v1, v3, p2

    invoke-static {v4, v6, v1}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v13

    sget-object p2, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v11

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object p1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p1

    invoke-static {v7, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    sget-object v27, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v27

    invoke-static {v7, v10, v0, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v25

    invoke-static {v7, v9, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    const/high16 v18, 0x41000000    # 8.0f

    move/from16 v0, v18

    invoke-static {v4, v0, v1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    sub-float v0, v6, v0

    invoke-static {v1, v0, v3}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9, v9, v3, v3}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v11

    sget-wide v22, LX/3em;->A0C:J

    const v21, 0x3e99999a    # 0.3f

    move/from16 v10, v21

    move-wide/from16 v0, v22

    invoke-static {v10, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v9, v9, v3, v3}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v7, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p0

    invoke-static {v7, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v27

    invoke-static {v7, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v7, v1, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v24

    invoke-static {v7, v10, v0}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v11

    sget-object v20, LX/3IF;->A03:LX/NoH;

    invoke-virtual {v11, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v1

    and-int/lit8 v8, v8, 0xe

    const v0, 0x6000030

    or-int/2addr v8, v0

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0, v14, v8}, LX/OVt;->A01(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-virtual {v11, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-wide v12, LX/3em;->A01:J

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v12, v13}, LX/3em;->A04(FJ)J

    move-result-wide v16

    sget-object v19, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v15, v19

    move-wide/from16 v0, v16

    invoke-static {v10, v15, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/4 v10, 0x1

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v3, v6}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v1

    sub-float v0, v6, v18

    invoke-static {v1, v0, v3}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v9, v9, v3, v3}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v18

    move/from16 v15, v21

    move-wide/from16 v0, v22

    invoke-static {v15, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v16

    invoke-static {v9, v9, v3, v3}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v15

    move-wide/from16 v0, v16

    move-object/from16 v9, v18

    invoke-static {v9, v15, v0, v1}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v7, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v7, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, p0

    move-object/from16 v0, v17

    invoke-static {v7, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v27

    invoke-static {v7, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    move/from16 v0, v16

    invoke-static {v7, v15, v9, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v24

    invoke-static {v7, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0, v14, v8}, LX/OVt;->A01(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-virtual {v11, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v11

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0, v12, v13}, LX/3em;->A04(FJ)J

    move-result-wide v0

    move-object/from16 v9, v19

    invoke-static {v11, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/3IF;->A00:LX/NoH;

    invoke-static {v4, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v1, v14, v8}, LX/OVt;->A01(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v2, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x45ced53f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    new-instance v1, LX/QmK;

    move/from16 v0, p3

    invoke-direct {v1, v14, v6, v0, v2}, LX/QmK;-><init>(Ljava/lang/Object;FII)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move/from16 v8, p3

    goto/16 :goto_0
.end method
