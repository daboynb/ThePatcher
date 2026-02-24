.class public abstract LX/Yyx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Nzh;LX/JyG;LX/cgl;LX/Bjd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 57

    move-object/from16 v28, p1

    move-object/from16 v30, p6

    move/from16 v29, p21

    const/4 v9, 0x0

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v55, p8

    move-object/from16 v56, p7

    move-object/from16 v42, p14

    move-object/from16 v2, v42

    move-object/from16 v1, v56

    move-object/from16 v0, v55

    invoke-static {v2, v1, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x8

    move-object/from16 v54, p9

    move-object/from16 v1, v54

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v53, p10

    invoke-static/range {v53 .. v53}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v52, p11

    invoke-static/range {v52 .. v52}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v43, p15

    invoke-static/range {v43 .. v43}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v51, p12

    move-object/from16 v44, p16

    move-object/from16 v50, p13

    move-object/from16 v2, v51

    move-object/from16 v1, v50

    move-object/from16 v0, v44

    invoke-static {v2, v1, v0}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x64a76995

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p19

    and-int/lit8 v0, p19, 0x1

    const/4 v8, 0x2

    move-object/from16 v11, p3

    move/from16 v4, p17

    if-eqz v0, :cond_3f

    or-int/lit8 v0, p17, 0x6

    :goto_0
    and-int/lit8 v1, p19, 0x2

    const/16 v15, 0x20

    move/from16 v48, p20

    if-eqz v1, :cond_3e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p19, 0x4

    const/16 v13, 0x80

    if-eqz v1, :cond_3d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p19, 0x8

    if-eqz v1, :cond_3c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p19, 0x10

    move-object/from16 p0, p5

    if-eqz v1, :cond_3b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p19, 0x20

    const/high16 v14, 0x20000

    const/high16 v12, 0x10000

    const/high16 v10, 0x30000

    if-eqz v1, :cond_3a

    or-int/2addr v0, v10

    :cond_4
    :goto_5
    and-int/lit8 v1, p19, 0x40

    const/high16 v7, 0x180000

    if-eqz v1, :cond_39

    or-int/2addr v0, v7

    :cond_5
    :goto_6
    and-int/lit16 v1, v2, 0x80

    const/high16 v6, 0xc00000

    if-eqz v1, :cond_38

    or-int/2addr v0, v6

    :cond_6
    :goto_7
    and-int/lit16 v1, v2, 0x100

    const/high16 v3, 0x6000000

    if-nez v1, :cond_7

    and-int v3, v3, p17

    if-nez v3, :cond_8

    move-object/from16 v1, v54

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x2000000

    if-eqz v1, :cond_7

    const/high16 v3, 0x4000000

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v3, :cond_9

    and-int v1, v1, p17

    if-nez v1, :cond_a

    move-object/from16 v1, v53

    invoke-static {v5, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v2, 0x400

    move/from16 v3, p18

    if-eqz v1, :cond_35

    or-int/lit8 v8, p18, 0x6

    :goto_8
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_33

    or-int/lit8 v8, v8, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_31

    or-int/lit16 v8, v8, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_30

    or-int/lit16 v8, v8, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2f

    or-int/lit16 v8, v8, 0x6000

    :cond_e
    :goto_c
    const v1, 0x8000

    and-int v13, p19, v1

    if-eqz v13, :cond_2e

    or-int/2addr v8, v10

    :cond_f
    :goto_d
    and-int v12, p19, v12

    if-eqz v12, :cond_2d

    or-int/2addr v8, v7

    :cond_10
    :goto_e
    and-int v10, p19, v14

    if-eqz v10, :cond_2b

    or-int/2addr v8, v6

    :cond_11
    :goto_f
    const v1, 0x12492493

    and-int v6, v0, v1

    const v1, 0x12492492

    if-ne v6, v1, :cond_12

    const v7, 0x492493

    and-int/2addr v7, v8

    const v6, 0x492492

    const/4 v1, 0x0

    if-eq v7, v6, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v13, :cond_14

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_14
    if-eqz v12, :cond_15

    const/16 v30, 0x0

    :cond_15
    if-eqz v10, :cond_16

    const/16 v29, 0x0

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v6, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplySheet (NoteQuickReplySheet.kt:63)"

    const v1, 0x489bda43

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v5}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    invoke-static {v1, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v6, 0x81109c0007620dL

    invoke-static {v1, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v27

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v28

    invoke-interface {v1, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v15, LX/2Ww;->A00:LX/Oa1;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    invoke-static {v1, v5, v15}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v1, 0x20

    ushr-long v12, v6, v1

    xor-long/2addr v6, v12

    long-to-int v12, v6

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v5, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v26, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v26

    invoke-static {v5, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v25, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v25

    invoke-static {v5, v10, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v13, v10, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v23

    invoke-static {v5, v7, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    iget-object v6, v11, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v6, :cond_29

    iget-object v7, v6, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    :goto_10
    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v6

    sget-object v21, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v5, v15}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v17

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v6, v21

    invoke-static {v5, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v6, v26

    invoke-static {v5, v1, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v25

    move-object/from16 v6, v17

    invoke-static {v5, v6, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v24

    move-object/from16 v13, v23

    move/from16 v6, v16

    invoke-static {v5, v13, v14, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v22

    invoke-static {v5, v12, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v6, v0, 0xe

    shr-int/lit8 v12, v0, 0xc

    and-int/lit8 v12, v12, 0x70

    or-int v36, v6, v12

    shr-int/lit8 v12, v0, 0x15

    and-int/lit16 v12, v12, 0x380

    or-int v36, v36, v12

    const/16 v32, 0x0

    const/16 v20, 0x1

    move-object/from16 v31, v5

    move-object/from16 v33, v11

    move-object/from16 v34, v53

    move-object/from16 v35, v42

    move/from16 v37, v18

    invoke-static/range {v31 .. v37}, LX/M5B;->A00(LX/Svn;LX/AIT;LX/JyG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v7, :cond_28

    iget-object v13, v7, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A05:Ljava/lang/String;

    if-eqz v13, :cond_28

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_28

    const v12, -0x7dd00106

    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    const v37, 0x7f0823ae

    const/16 v38, 0x180

    const/16 v39, 0x59

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v36, v32

    move/from16 v40, v9

    invoke-static/range {v31 .. v40}, LX/FmA;->A00(LX/Svn;LX/AIT;LX/3em;LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_11
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v19, 0x1

    move/from16 v12, v20

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v14, v11, LX/JyG;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iget-object v12, v11, LX/JyG;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-nez v14, :cond_27

    if-nez v7, :cond_27

    const/16 v18, 0x0

    if-nez v12, :cond_18

    const/16 v20, 0x0

    :cond_18
    :goto_12
    if-nez v27, :cond_26

    const v12, 0x501c00d6

    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    or-int/lit16 v13, v6, 0xc00

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v16, v12, 0x70

    or-int v13, v13, v16

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v13, v12

    move-object/from16 v33, v5

    move-object/from16 v34, p2

    move-object/from16 v35, v11

    move-object/from16 v36, p0

    move/from16 v37, v13

    move/from16 v38, v19

    invoke-static/range {v33 .. v38}, LX/Yyx;->A02(LX/Svn;LX/Nzh;LX/JyG;LX/Bjd;IZ)V

    :goto_13
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    if-eqz v18, :cond_19

    const/high16 v12, -0x3e400000    # -24.0f

    :cond_19
    invoke-static {v12}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v12

    invoke-static {v12, v5, v15}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    move-object/from16 v12, v21

    invoke-static {v5, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v12, v26

    invoke-static {v5, v1, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v25

    invoke-static {v5, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v16

    invoke-static {v5, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v24

    move-object/from16 v12, v23

    move/from16 v10, v17

    invoke-static {v5, v12, v13, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v22

    invoke-static {v5, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v18, :cond_25

    const v10, -0x7dc08fad

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    if-eqz v14, :cond_1a

    invoke-interface {v14}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C1H()Ljava/lang/Double;

    move-result-object v13

    if-nez v13, :cond_1b

    :cond_1a
    if-eqz v7, :cond_24

    iget-object v13, v7, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A01:Ljava/lang/Double;

    :cond_1b
    :goto_14
    if-eqz v14, :cond_1c

    invoke-interface {v14}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C55()Ljava/lang/Double;

    move-result-object v14

    if-nez v14, :cond_1d

    :cond_1c
    if-eqz v7, :cond_23

    iget-object v14, v7, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A02:Ljava/lang/Double;

    :cond_1d
    :goto_15
    iget-object v15, v11, LX/JyG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_22

    move-object/from16 v36, v30

    iget-object v12, v7, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A04:Ljava/lang/String;

    :goto_16
    shl-int/lit8 v10, v8, 0x3

    and-int/lit16 v10, v10, 0x1c00

    const/high16 v16, 0x1c00000

    and-int v16, v16, v8

    or-int v10, v10, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move-object/from16 v37, v12

    move-object/from16 v38, v51

    move/from16 v39, v10

    move/from16 v40, v19

    move/from16 v41, v29

    invoke-static/range {v31 .. v41}, LX/OUY;->A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_17
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v7, :cond_21

    const v7, -0x7db8a2a1

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    and-int/lit8 v7, v0, 0x70

    or-int v45, v6, v7

    shl-int/lit8 v7, v0, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int v45, v45, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int v45, v45, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    or-int v45, v45, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    or-int v45, v45, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v0

    or-int v45, v45, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v0

    or-int v45, v45, v7

    shl-int/lit8 v10, v8, 0x1b

    const/high16 v7, 0x70000000

    and-int/2addr v10, v7

    or-int v45, v45, v10

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v46, v8, 0xe

    and-int/lit8 v7, v8, 0x70

    or-int v46, v46, v7

    and-int/lit16 v7, v8, 0x380

    or-int v46, v46, v7

    and-int/lit16 v7, v8, 0x1c00

    or-int v46, v46, v7

    const/16 v47, 0x4000

    move-object/from16 v33, v11

    move-object/from16 v34, p1

    move-object/from16 v35, p0

    move-object/from16 v36, v56

    move-object/from16 v37, v55

    move-object/from16 v38, v54

    move-object/from16 v39, v52

    move-object/from16 v40, v51

    move-object/from16 v41, v50

    move/from16 v49, v20

    invoke-static/range {v31 .. v49}, LX/Yyx;->A01(LX/Svn;LX/AIT;LX/JyG;LX/cgl;LX/Bjd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    :goto_18
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v19

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v27, :cond_20

    const v7, 0x50336b76

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    or-int/lit16 v7, v6, 0xc00

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v7, v0

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v7, v0

    move-object v12, v5

    move-object/from16 v13, p2

    move-object v14, v11

    move-object/from16 v15, p0

    move/from16 v16, v7

    move/from16 v17, v9

    invoke-static/range {v12 .. v17}, LX/Yyx;->A02(LX/Svn;LX/Nzh;LX/JyG;LX/Bjd;IZ)V

    :goto_19
    move/from16 v0, v19

    invoke-static {v1, v9, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x71b94a89

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_1a
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/ccs;

    move-object v5, v0

    move-object/from16 v6, v28

    move-object/from16 v7, p2

    move-object v8, v11

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v30

    move-object/from16 v12, v56

    move-object/from16 v13, v55

    move-object/from16 v14, v54

    move-object/from16 v15, v53

    move-object/from16 v16, v52

    move-object/from16 v17, v51

    move-object/from16 v18, v50

    move-object/from16 v19, v42

    move-object/from16 v20, v43

    move-object/from16 v21, v44

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v48

    move/from16 v26, v29

    invoke-direct/range {v5 .. v26}, LX/ccs;-><init>(LX/AIT;LX/Nzh;LX/JyG;LX/cgl;LX/Bjd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    const v0, 0x5035cf59

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_19

    :cond_21
    const v7, -0x7dafcb06

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    goto :goto_18

    :cond_22
    move-object/from16 v36, v32

    move-object/from16 v12, v32

    goto/16 :goto_16

    :cond_23
    move-object/from16 v14, v32

    goto/16 :goto_15

    :cond_24
    move-object/from16 v13, v32

    goto/16 :goto_14

    :cond_25
    const v10, -0x7db96b86

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_17

    :cond_26
    const v12, 0x501e64b9

    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    goto/16 :goto_13

    :cond_27
    const/16 v18, 0x1

    goto/16 :goto_12

    :cond_28
    const v12, -0x7dccb826

    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    goto/16 :goto_11

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_2a
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1a

    :cond_2b
    and-int v1, p18, v6

    if-nez v1, :cond_11

    move/from16 v1, v29

    invoke-interface {v5, v1}, LX/Svn;->AJg(Z)Z

    move-result v6

    const/high16 v1, 0x400000

    if-eqz v6, :cond_2c

    const/high16 v1, 0x800000

    :cond_2c
    or-int/2addr v8, v1

    goto/16 :goto_f

    :cond_2d
    and-int v1, p18, v7

    if-nez v1, :cond_10

    move-object/from16 v1, v30

    invoke-static {v5, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_e

    :cond_2e
    and-int v1, p18, v10

    if-nez v1, :cond_f

    move-object/from16 v1, v28

    invoke-static {v5, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_d

    :cond_2f
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_e

    move-object/from16 v1, v44

    invoke-static {v5, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_c

    :cond_30
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_d

    move-object/from16 v1, v50

    invoke-static {v5, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_b

    :cond_31
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_c

    move-object/from16 v1, v51

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v13, 0x100

    :cond_32
    or-int/2addr v8, v13

    goto/16 :goto_a

    :cond_33
    and-int/lit8 v1, p18, 0x30

    if-nez v1, :cond_b

    move-object/from16 v1, v43

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    const/16 v15, 0x10

    :cond_34
    or-int/2addr v8, v15

    goto/16 :goto_9

    :cond_35
    and-int/lit8 v1, p18, 0x6

    if-nez v1, :cond_37

    move-object/from16 v1, v52

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v8, 0x4

    :cond_36
    or-int v8, p18, v8

    goto/16 :goto_8

    :cond_37
    move v8, v3

    goto/16 :goto_8

    :cond_38
    and-int v1, p17, v6

    if-nez v1, :cond_6

    move-object/from16 v1, v55

    invoke-static {v5, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_39
    and-int v1, p17, v7

    if-nez v1, :cond_5

    move-object/from16 v1, v56

    invoke-static {v5, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_3a
    and-int v1, p17, v10

    if-nez v1, :cond_4

    move-object/from16 v1, v42

    invoke-static {v5, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_3b
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-static {v5, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_3c
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p2

    invoke-static {v5, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v5, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_3e
    and-int/lit8 v1, p17, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v48

    invoke-static {v5, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_3f
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_40

    invoke-static {v5, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p17

    goto/16 :goto_0

    :cond_40
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/JyG;LX/cgl;LX/Bjd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 55

    move-object/from16 v27, p1

    const/4 v2, 0x0

    const v0, 0x6b4723c3

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p16

    and-int/lit8 v0, p16, 0x1

    const/4 v13, 0x4

    move-object/from16 v8, p2

    move/from16 v9, p14

    if-eqz v0, :cond_44

    or-int/lit8 v1, p14, 0x6

    :goto_0
    and-int/lit8 v0, p16, 0x2

    const/16 v12, 0x20

    move/from16 v28, p17

    if-eqz v0, :cond_43

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p16, 0x4

    const/16 v11, 0x100

    move/from16 v29, p18

    if-eqz v0, :cond_41

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p16, 0x8

    const/16 v7, 0x400

    if-eqz v0, :cond_40

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p16, 0x10

    const/16 v6, 0x2000

    move-object/from16 p2, p4

    if-eqz v0, :cond_3f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p16, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p0, p11

    if-nez v4, :cond_4

    and-int v0, p14, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v4, p16, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v41, p5

    if-nez v4, :cond_6

    and-int v0, p14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v41

    invoke-static {v3, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v4, v5, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v42, p6

    if-nez v4, :cond_8

    and-int v0, v0, p14

    if-nez v0, :cond_9

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v0, v5, 0x100

    const/high16 v4, 0x6000000

    move-object/from16 p1, p7

    if-nez v0, :cond_a

    and-int v4, v4, p14

    if-nez v4, :cond_b

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x2000000

    if-eqz v0, :cond_a

    const/high16 v4, 0x4000000

    :cond_a
    or-int/2addr v1, v4

    :cond_b
    and-int/lit16 v4, v5, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v43, p8

    if-nez v4, :cond_c

    and-int v0, v0, p14

    if-nez v0, :cond_d

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    and-int/lit16 v0, v5, 0x400

    move-object/from16 v47, p12

    move/from16 v10, p15

    if-eqz v0, :cond_3c

    or-int/lit8 v4, p15, 0x6

    :goto_5
    and-int/lit16 v0, v5, 0x800

    move-object/from16 v44, p9

    if-eqz v0, :cond_3a

    or-int/lit8 v4, v4, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v5, 0x1000

    move-object/from16 v46, p10

    if-eqz v0, :cond_38

    or-int/lit16 v4, v4, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v5, 0x2000

    move-object/from16 v54, p13

    if-eqz v0, :cond_36

    or-int/lit16 v4, v4, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v7, v5, 0x4000

    if-eqz v7, :cond_34

    or-int/lit16 v4, v4, 0x6000

    :cond_11
    :goto_9
    const v0, 0x12492493

    and-int v6, v1, v0

    const v0, 0x12492492

    if-ne v6, v0, :cond_12

    and-int/lit16 v11, v4, 0x2493

    const/16 v6, 0x2492

    const/4 v0, 0x0

    if-eq v11, v6, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v7, :cond_14

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v6, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplySheetContent (NoteQuickReplySheet.kt:204)"

    const v0, -0x53f25539

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v11, LX/2Us;->A00:LX/BRl;

    invoke-interface {v3, v11}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v3, v12}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v0, 0x20

    ushr-long v15, v6, v0

    xor-long/2addr v6, v15

    long-to-int v13, v6

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v6, v27

    invoke-static {v3, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v26, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v26

    invoke-static {v3, v0, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v25, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v25

    invoke-static {v3, v14, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v24, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v6, v24

    invoke-static {v3, v15, v6, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v15, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v15}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-static {v6}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v6

    sget-object v21, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v3, v12}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v16

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v6, v21

    invoke-static {v3, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v6, v26

    invoke-static {v3, v0, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v25

    move-object/from16 v6, v16

    invoke-static {v3, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v24

    invoke-static {v3, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v23

    invoke-static {v3, v15, v12, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v22

    invoke-static {v3, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v8, LX/JyG;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-object/from16 v20, v6

    const/16 v19, 0x0

    if-nez v6, :cond_2f

    const v6, 0x48ffb64b

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    :goto_a
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v18, v1, 0xe

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int v18, v18, v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v7, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MaybeRenderHyperlinkPreview (NoteQuickReplySheet.kt:296)"

    const v6, -0x3bdc88c2

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface {v3, v11}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/JyG;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    const/16 v40, 0x0

    if-eqz v13, :cond_2b

    invoke-interface {v13}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-static {v7, v14}, LX/RPJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/16 v17, 0x1

    const v6, 0x58a9338b

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/TGW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/TGW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v12, LX/TGW;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v16

    if-eqz v16, :cond_46

    invoke-static/range {v16 .. v16}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v7

    const-class v6, LX/M8p;

    invoke-static {v6}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    move-object v11, v7

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-static {v12, v6, v11, v14, v7}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v6

    check-cast v6, LX/M8p;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v6, :cond_2c

    iget-object v7, v6, LX/M8p;->A04:LX/NsU;

    if-eqz v7, :cond_2c

    const v6, -0x36f21d69

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v3, v7}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_2d

    const v6, -0x36f22187

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_17
    const v6, -0x36f2058e

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    if-nez v13, :cond_2a

    const v6, 0x58b1e1f9

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    :goto_b
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    if-eqz v13, :cond_19

    if-eqz v17, :cond_18

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/Bri;

    if-nez v6, :cond_19

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LX/UnX;

    if-nez v6, :cond_19

    :cond_18
    invoke-interface {v13}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    sget-object v6, LX/93J;->A00:LX/93J;

    invoke-virtual {v6, v7}, LX/93J;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    :cond_19
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_1a

    const v6, 0x111f4496

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_1a
    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    if-eqz p18, :cond_29

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/16 v33, 0x0

    invoke-static {v6}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    :goto_d
    sget-object v7, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v7, v3, v11}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v3, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v6, v26

    invoke-static {v3, v0, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v25

    invoke-static {v3, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v24

    invoke-static {v3, v11, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v23

    invoke-static {v3, v15, v6, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v22

    invoke-static {v3, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v8, LX/JyG;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v32, 0x42800000    # 64.0f

    const v7, 0x7f070017

    invoke-static {v3, v7}, LX/4H5;->A04(LX/Svn;I)F

    move-result v35

    const/16 v31, 0x16

    new-instance v14, LX/3IE;

    move/from16 v34, v33

    move-object/from16 v30, v14

    invoke-direct/range {v30 .. v35}, LX/3IE;-><init>(IFFFF)V

    if-eqz p17, :cond_28

    sget-object v13, LX/OBP;->A00:LX/Stl;

    :goto_e
    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v11

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_1b

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_1c

    :cond_1b
    const/16 v11, 0x12

    move-object/from16 v7, p0

    invoke-static {v7, v11}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v7

    invoke-interface {v3, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x57fc

    const/16 v39, 0x0

    move-object v11, v3

    move-object v12, v6

    move-object v15, v7

    move/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/3II;->A0B(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;II)V

    iget-object v6, v8, LX/JyG;->A0E:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v8, LX/JyG;->A0C:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v8, LX/JyG;->A07:LX/73A;

    move-object/from16 v16, v6

    iget-boolean v15, v8, LX/JyG;->A0M:Z

    iget-boolean v14, v8, LX/JyG;->A0I:Z

    iget-object v6, v8, LX/JyG;->A08:LX/JyF;

    if-eqz v6, :cond_27

    iget-object v11, v6, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    :goto_f
    iget-object v6, v8, LX/JyG;->A03:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C41()Ljava/lang/String;

    move-result-object v39

    :cond_1d
    iget-object v6, v8, LX/JyG;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    if-nez v6, :cond_23

    const v6, 0x5bd9875a

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x0

    :goto_10
    const/high16 v48, 0x70000

    shl-int/lit8 v6, v1, 0x6

    and-int v48, v48, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    or-int v48, v48, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    or-int v48, v48, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v1

    or-int v48, v48, v6

    shr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xc00

    shl-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v6, v12

    shl-int/lit8 v13, v4, 0x9

    const v12, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v6, v13

    shl-int/lit8 v4, v4, 0x12

    const/high16 v12, 0xe000000

    and-int/2addr v4, v12

    or-int/2addr v6, v4

    const/high16 v50, 0x80000

    move-object/from16 v30, v3

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v33, v11

    move-object/from16 v34, v16

    move-object/from16 v35, p3

    move-object/from16 v36, p2

    move-object/from16 v37, v18

    move-object/from16 v38, v17

    move-object/from16 v45, v7

    move/from16 v49, v6

    move/from16 v51, v15

    move/from16 v52, v14

    move/from16 v53, v2

    invoke-static/range {v30 .. v53}, LX/Fmc;->A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/TrackData;LX/73A;LX/cgl;LX/Bjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    const/4 v7, 0x1

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v4, v8, LX/JyG;->A0P:Z

    if-eqz v4, :cond_22

    iget-boolean v4, v8, LX/JyG;->A0H:Z

    if-eqz v4, :cond_22

    const v4, 0x2372ef94

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v11, v4, LX/2WC;->A03:LX/2Vo;

    const v4, 0x7f135296

    invoke-static {v3, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    and-int/2addr v1, v12

    const/high16 v4, 0x4000000

    invoke-static {v1, v4}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1f

    :cond_1e
    const/16 v4, 0x9

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v4

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v21

    invoke-static {v1, v4}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v1, v11, v6}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_11
    invoke-static {v0, v2, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x756811c5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_20
    :goto_12
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/ccr;

    move-object v11, v0

    move-object/from16 v12, v27

    move-object v13, v8

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v16, v41

    move-object/from16 v17, v42

    move-object/from16 v18, p1

    move-object/from16 v19, v43

    move-object/from16 v20, v44

    move-object/from16 v21, v46

    move-object/from16 v22, p0

    move-object/from16 v23, v47

    move-object/from16 v24, v54

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v5

    invoke-direct/range {v11 .. v29}, LX/ccr;-><init>(LX/AIT;LX/JyG;LX/cgl;LX/Bjd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    const v1, 0x23789c57

    invoke-interface {v3, v1}, LX/Svn;->GIm(I)V

    goto :goto_11

    :cond_23
    const v7, 0x5bd9875b

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->Cin()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_24

    invoke-interface {v6}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_24

    const v6, -0x2fd8d7ef

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x0

    :goto_13
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_24
    const v6, -0x2fd8d7ee

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/145;->A1Q(I)Z

    move-result v6

    invoke-static {v3, v13, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_25

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_26

    :cond_25
    const/16 v12, 0xd

    new-instance v7, LX/caB;

    move-object/from16 v6, v54

    invoke-direct {v7, v13, v6, v12}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_13

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_28
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_29
    const/16 v33, 0x0

    invoke-static/range {v21 .. v21}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    goto/16 :goto_d

    :cond_2a
    const v6, 0x58b1e1fa

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/cgj;

    shl-int/lit8 v6, v18, 0x3

    and-int/lit16 v6, v6, 0x380

    const/16 v36, 0x8

    move-object/from16 v30, v3

    move-object/from16 v31, v19

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move-object/from16 v34, v54

    move/from16 v35, v6

    invoke-static/range {v30 .. v36}, LX/Wow;->A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;LX/cgj;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_b

    :cond_2b
    const/16 v17, 0x0

    const v6, 0x58ad0332

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_2c
    const v6, 0x58ae704a

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_2d
    const v6, 0x58af20ba

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_2e

    sget-object v6, LX/a9k;->A00:LX/a9k;

    invoke-static {v3, v6}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_2e
    check-cast v7, LX/AR9;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v17, :cond_17

    const v6, 0x58b4f6c8

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_2f
    const v6, 0x48ffb64c

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CCW()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-interface {v6}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bv6()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_32

    :cond_30
    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D51()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-interface {v6}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Bv6()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_32

    :cond_31
    const v6, 0x5bbe5a65

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    :goto_14
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_32
    const v6, 0x5bbe5a66

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    const/4 v7, 0x2

    move-object/from16 v6, v19

    invoke-static {v3, v6, v12, v2, v7}, LX/Fmf;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_14

    :cond_33
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_12

    :cond_34
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_11

    move-object/from16 v0, v27

    invoke-interface {v3, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v6, 0x4000

    :cond_35
    or-int/2addr v4, v6

    goto/16 :goto_9

    :cond_36
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_10

    move-object/from16 v0, v54

    invoke-interface {v3, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v7, 0x800

    :cond_37
    or-int/2addr v4, v7

    goto/16 :goto_8

    :cond_38
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v46

    invoke-interface {v3, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    const/16 v11, 0x80

    :cond_39
    or-int/2addr v4, v11

    goto/16 :goto_7

    :cond_3a
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v44

    invoke-interface {v3, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/16 v12, 0x10

    :cond_3b
    or-int/2addr v4, v12

    goto/16 :goto_6

    :cond_3c
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_3e

    move-object/from16 v0, v47

    invoke-interface {v3, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v13, 0x2

    :cond_3d
    or-int v4, p15, v13

    goto/16 :goto_5

    :cond_3e
    move v4, v10

    goto/16 :goto_5

    :cond_3f
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_40
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_41
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v29

    invoke-interface {v3, v0}, LX/Svn;->AJg(Z)Z

    move-result v4

    const/16 v0, 0x80

    if-eqz v4, :cond_42

    const/16 v0, 0x100

    :cond_42
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_43
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v28

    invoke-static {v3, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_44
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_45

    invoke-static {v3, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p14

    goto/16 :goto_0

    :cond_45
    move v1, v9

    goto/16 :goto_0

    :cond_46
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Svn;LX/Nzh;LX/JyG;LX/Bjd;IZ)V
    .locals 9

    const v0, -0x635e864

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object p0, p1

    if-nez v0, :cond_0

    invoke-static {v7, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v3, p3

    if-nez v0, :cond_1

    invoke-static {v7, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, p5}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    invoke-static {v5}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MaybeRenderMusicLyrics (NoteQuickReplySheet.kt:165)"

    const v0, -0x99e3c5d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object p1, p2, LX/JyG;->A08:LX/JyF;

    if-nez p1, :cond_6

    const v0, 0x31e88fed

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v7}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4c581e3c    # 5.6654064E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p1, 0x8

    new-instance v5, LX/Rkc;

    move-object v6, p0

    move p0, v2

    move p2, p5

    move-object v8, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x31e88fee

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p1, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0}, LX/KBn;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object p2

    if-eqz p2, :cond_9

    if-eqz p0, :cond_9

    sget-object v0, LX/Jyh;->A00:LX/Jyh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x3724e316

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    if-eqz p3, :cond_8

    iget p3, p3, LX/Bjd;->A01:I

    :goto_3
    const/16 v0, 0x2e

    if-eqz p5, :cond_7

    const/16 v0, 0x1c

    :cond_7
    int-to-float v1, v0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/high16 v1, 0x42600000    # 56.0f

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 p4, v0, 0xe

    const v1, 0xe000

    shl-int/lit8 v0, v5, 0x3

    and-int/2addr v0, v1

    or-int/2addr p4, v0

    invoke-static/range {v7 .. v14}, LX/M4y;->A00(LX/Svn;LX/AIT;LX/Nzh;LX/JyF;Lcom/instagram/music/common/model/MusicAssetModel;IIZ)V

    :goto_4
    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_8
    const/4 p3, 0x0

    goto :goto_3

    :cond_9
    const v0, 0x372ab1a2

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v5, p4

    goto/16 :goto_0
.end method
