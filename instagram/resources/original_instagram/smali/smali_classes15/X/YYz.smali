.class public abstract LX/YYz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AD4;LX/A5d;LX/Sme;Lkotlin/jvm/functions/Function1;LX/4ba;II)V
    .locals 44

    move-object/from16 v25, p1

    const/4 v10, 0x0

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 p4, p6

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    invoke-static {v10, v0, v3, v2, v1}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3a7ce6d1

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/Svn;->GIo(I)V

    move/from16 p1, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v6, p7

    if-eqz v2, :cond_25

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v4, p8, 0x2

    move-object/from16 v24, p3

    if-eqz v4, :cond_24

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_23

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_22

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_21

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v4, 0x30000

    if-nez v5, :cond_4

    and-int v4, v4, p7

    if-nez v4, :cond_5

    move-object/from16 v4, v25

    invoke-static {v1, v4}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v2, v4

    :cond_5
    invoke-static {v2}, LX/154;->A0T(I)Z

    move-result v4

    invoke-static {v1, v2, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    if-eqz v5, :cond_6

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v5, "com.instagram.comments.mvvm.view.compose.CaptionRow (CaptionRow.kt:43)"

    const v4, -0x5ca0dac8

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v1}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    sget-object v22, LX/2Xr;->A07:LX/Sju;

    sget-object v21, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v5, v22

    move-object/from16 v4, v21

    invoke-static {v5, v1, v4, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v7, 0x20

    ushr-long v11, v4, v7

    xor-long/2addr v4, v11

    long-to-int v7, v4

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v5, v25

    invoke-static {v1, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v5, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    const/high16 v5, 0x422c0000    # 43.0f

    invoke-static {v7, v5}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v8}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    sget-object v8, LX/2Ww;->A05:LX/Sgt;

    const/16 v17, 0x6

    move/from16 v5, v17

    invoke-static {v9, v1, v8, v5}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v1, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v20

    invoke-static {v1, v11, v5, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v19

    invoke-static {v1, v7, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/6SL;->A00:LX/6SL;

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v5, v18

    invoke-virtual {v8, v7, v5}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v29

    iget-object v5, v0, LX/HBB;->A00:Ljava/lang/String;

    move-object/from16 v42, v5

    iget-object v5, v0, LX/AD4;->A02:LX/2a5;

    move-object/from16 v41, v5

    invoke-static/range {v41 .. v41}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v31

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v15, 0x1

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v39

    invoke-virtual/range {v41 .. v41}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v33

    and-int/lit16 v5, v2, 0x380

    move/from16 p2, v5

    invoke-static/range {p2 .. p2}, LX/294;->A1F(I)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_9

    :cond_8
    const/16 v5, 0x1b

    new-instance v8, LX/AxB;

    invoke-direct {v8, v3, v5}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/pax;

    invoke-static/range {p2 .. p2}, LX/294;->A1F(I)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, LX/bzc;

    invoke-direct {v7, v3, v10}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/pax;

    sget-object v27, LX/APU;->A02:LX/APU;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, LX/294;->A1F(I)Z

    move-result v16

    move-object/from16 v5, v23

    invoke-interface {v1, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, v9, v16

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_c

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v9, :cond_d

    :cond_c
    const/16 v9, 0x12

    move-object/from16 v5, v23

    invoke-static {v1, v3, v5, v9}, LX/D6W;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v7, LX/4ba;

    const/high16 v37, 0x6030000

    move-object/from16 v28, v1

    move-object/from16 v30, v27

    move-object/from16 v32, v42

    move-object/from16 v34, v8

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v38, v10

    move/from16 v40, v10

    invoke-static/range {v28 .. v40}, LX/LIT;->A00(LX/Svn;LX/AIT;LX/APU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;IIZZ)V

    move-object/from16 v7, v22

    move-object/from16 v5, v21

    invoke-static {v7, v1, v5, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v5, v18

    invoke-static {v1, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v1, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v20

    invoke-static {v1, v11, v7, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v19

    invoke-static {v1, v5, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v13, v0, LX/AD4;->A05:Ljava/lang/Long;

    if-eqz p3, :cond_1f

    move-object/from16 v5, v24

    iget-object v5, v5, LX/A5d;->A0A:LX/2a5;

    if-eqz v5, :cond_1f

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v29

    :goto_5
    invoke-static/range {p2 .. p2}, LX/294;->A1F(I)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_e

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_f

    :cond_e
    new-instance v9, LX/D3X;

    invoke-direct {v9, v3, v15}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/pax;

    invoke-static/range {p2 .. p2}, LX/294;->A1F(I)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_11

    :cond_10
    invoke-static {v1, v3, v10}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v8

    :cond_11
    check-cast v8, LX/pax;

    iget-boolean v12, v0, LX/AD4;->A0K:Z

    const/4 v14, 0x1

    iget-object v7, v0, LX/AD4;->A03:LX/2a4;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6000

    shr-int/lit8 v11, v2, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v5, v11

    const v37, 0xdb6000

    move-object/from16 v26, v1

    move-object/from16 v28, v24

    move-object/from16 v30, v41

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v33, v42

    move-object/from16 v34, v8

    move-object/from16 v35, p5

    move-object/from16 v36, v9

    move/from16 v38, v5

    move/from16 v39, v10

    move/from16 v40, v15

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 p0, v12

    invoke-static/range {v26 .. v44}, LX/LIS;->A00(LX/Svn;LX/APU;LX/A5d;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;LX/2a4;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZZ)V

    iget-object v13, v0, LX/AD4;->A00:LX/A6T;

    sget-object v5, LX/A6T;->A05:LX/A6T;

    if-ne v13, v5, :cond_1e

    iget-object v12, v0, LX/AD4;->A0A:Ljava/lang/String;

    :goto_6
    const/16 v11, 0x100

    move/from16 v5, p2

    invoke-static {v5, v11}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_12

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_13

    :cond_12
    new-instance v9, LX/C96;

    invoke-direct {v9, v3, v15}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, LX/pax;

    move/from16 v5, p2

    invoke-static {v5, v11}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_15

    :cond_14
    const/4 v5, 0x2

    new-instance v8, LX/C96;

    invoke-direct {v8, v3, v5}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LX/pax;

    iget-boolean v5, v0, LX/AD4;->A0H:Z

    move/from16 v16, v5

    move/from16 v5, p2

    invoke-static {v5, v11}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_16

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_17

    :cond_16
    const/4 v5, 0x4

    invoke-static {v1, v3, v5}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v7

    :cond_17
    check-cast v7, LX/pax;

    const/16 v29, 0x0

    new-instance v32, LX/APA;

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    invoke-direct/range {v32 .. v39}, LX/APA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5ou;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v5, p2

    if-eq v5, v11, :cond_18

    const/4 v14, 0x0

    :cond_18
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_19

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_1a

    :cond_19
    const/4 v11, 0x3

    new-instance v5, LX/C96;

    invoke-direct {v5, v3, v11}, LX/C96;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v41, 0x10

    const v39, 0xdb0c00

    move-object/from16 v28, v1

    move-object/from16 v30, v27

    move-object/from16 v31, v29

    move-object/from16 v34, v12

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    move/from16 v40, v17

    move/from16 v43, v16

    invoke-static/range {v28 .. v43}, LX/LIU;->A00(LX/Svn;LX/AIT;LX/APU;LX/AVv;LX/APA;LX/Q17;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iget-boolean v11, v0, LX/AD4;->A0D:Z

    iget-boolean v9, v0, LX/AD4;->A0G:Z

    iget-object v8, v0, LX/AD4;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/AD4;->A07:Ljava/lang/String;

    const/high16 v5, 0x70000

    shl-int/lit8 v21, v2, 0x6

    and-int v21, v21, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, p4

    move/from16 v22, v11

    move/from16 v23, v9

    invoke-static/range {v16 .. v23}, LX/YYz;->A01(LX/Svn;LX/A6T;Ljava/lang/String;Ljava/lang/String;LX/4ba;IZZ)V

    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v2, v0, LX/AD4;->A0E:Z

    if-nez v2, :cond_1d

    const v2, 0x7642af30

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/EzS;->A00(LX/Svn;)V

    :goto_7
    invoke-static {v4, v10, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, -0x3a35cc89

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_8
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 p3, 0xa

    new-instance v1, LX/RlZ;

    move-object/from16 v38, v1

    move-object/from16 v39, v24

    move-object/from16 v40, v0

    move-object/from16 v41, p4

    move-object/from16 v42, v3

    move-object/from16 v43, v25

    move-object/from16 p0, p5

    move/from16 p2, v6

    invoke-direct/range {v38 .. v47}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const v2, 0x76430587

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_1e
    iget-object v12, v0, LX/AD4;->A06:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1f
    const/16 v29, 0x0

    goto/16 :goto_5

    :cond_20
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_21
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, p5

    invoke-static {v1, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p4

    invoke-static {v1, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_1

    invoke-static {v1, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, v24

    invoke-static {v1, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_26

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_26
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/A6T;Ljava/lang/String;Ljava/lang/String;LX/4ba;IZZ)V
    .locals 12

    const v0, 0x16e0735e

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v11, p6

    if-nez v0, :cond_6

    invoke-static {p0, v11}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p7

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {v1, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object v6, p1

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    move-object v8, p3

    if-nez v0, :cond_3

    invoke-static {v1, p3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v9, p4

    if-nez v0, :cond_4

    invoke-static {v1, v9}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v0, 0x12493

    and-int v2, v3, v0

    const v0, 0x12492

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.comments.mvvm.view.compose.CommentBottomActionRow (CaptionRow.kt:134)"

    const v0, -0x357c87a8    # -4308012.0f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p6, :cond_a

    const v0, -0x44e22f3b

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move v3, v10

    goto :goto_0

    :cond_7
    const v2, 0x7f136251

    goto :goto_1

    :cond_8
    const v2, 0x7f134341

    goto :goto_1

    :cond_9
    const v2, 0x7f136575

    goto :goto_1

    :cond_a
    const v0, -0x44d1d5a0

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    const v2, 0x7f136570

    :goto_1
    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v4

    invoke-static {v3}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v3}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v4, v0

    and-int/lit16 v0, v3, 0x380

    invoke-static {v0}, LX/294;->A1F(I)Z

    move-result v0

    or-int/2addr v4, v0

    const v0, 0xe000

    and-int/2addr v3, v0

    const/16 v0, 0x4000

    if-ne v3, v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    or-int/2addr v4, v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_f

    :cond_e
    const/16 p6, 0x3

    new-instance p1, LX/XrP;

    move-object p2, v6

    move-object p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    invoke-direct/range {p1 .. p7}, LX/XrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v1, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1, v2}, LX/Gqz;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x69be99d2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v5, LX/RlP;

    invoke-direct/range {v5 .. v12}, LX/RlP;-><init>(LX/A6T;Ljava/lang/String;Ljava/lang/String;LX/4ba;IZZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
