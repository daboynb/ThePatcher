.class public abstract LX/M06;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/2a5;I)V
    .locals 38

    const v1, 0x134ea897

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v18, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 p2, p1

    if-nez v1, :cond_1c

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, v18

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/4 v14, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v4}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsNavigationBarComposeExamplesFragment (IgdsActionBarComposeExamplesFragment.kt:59)"

    const v2, -0x62a462a3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v10, 0x0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v3, v2}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v3, LX/2Xr;->A07:LX/Sju;

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    const/16 v17, 0x3

    invoke-static {v3, v0, v2, v1}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p1, v2

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Page title"

    const/4 v9, 0x6

    invoke-static {v0, v3, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const/4 v3, 0x7

    new-instance v12, LX/EBd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    const-string v16, ""

    if-nez v11, :cond_1

    move-object/from16 v11, v16

    :cond_1
    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v5

    sget-object v7, LX/3fU;->A00:LX/Sgw;

    invoke-static {v8, v7, v5, v6}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    invoke-static {v0, v5, v12, v11}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    const-string v5, "Back arrow, page title"

    invoke-static {v0, v5, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v10, v1, v3}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v11

    invoke-static/range {p2 .. p2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v6, v16

    :cond_2
    invoke-static {v0, v8, v7}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v5, v11, v6}, LX/EBc;->A03(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    const-string v5, "Back arrow, page title, Add icon"

    invoke-static {v0, v5, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v10, v1, v3}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v34

    const v5, 0x7f081f7d

    const v15, 0x7f081f7d

    invoke-static {v0, v5, v1, v4, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v29

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    :cond_3
    const/16 v5, 0xb

    invoke-static {v0, v2, v5}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v30, LX/PQd;->A00:LX/PQd;

    new-instance v27, LX/Et9;

    move-object/from16 v28, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v5

    move/from16 v33, v14

    invoke-direct/range {v27 .. v33}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array/range {v27 .. v27}, [LX/Et9;

    move-result-object v5

    invoke-static {v5}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v36

    invoke-static {v0, v8, v7}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v33

    const-string v23, "Title"

    const/16 v37, 0x36

    const/16 p0, 0xd8

    move-object/from16 v32, v0

    move-object/from16 v35, v23

    invoke-static/range {v32 .. v38}, LX/EBc;->A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V

    const-string v5, "Dismiss button, page title with subtitle, Next button"

    invoke-static {v0, v5, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v20

    new-instance v12, LX/EtC;

    invoke-direct {v12, v10, v3}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_5

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_6

    :cond_5
    const/16 v5, 0xe

    invoke-static {v0, v2, v5}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v11

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const-string v5, "Next"

    invoke-static {v6, v5, v11, v14}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v27

    const-string v24, "Subtitle"

    const/16 v28, 0xc36

    const/16 v29, 0xd0

    move-object/from16 v22, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    invoke-static/range {v19 .. v29}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    const-string v5, "Back arrow, clickable page title, More icon"

    invoke-static {v0, v5, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v20

    invoke-static {v10, v1, v3}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v21

    const v3, 0x7f082425

    const v6, 0x7f082425

    invoke-static {v0, v3, v1, v4, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v29

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_8

    :cond_7
    const/16 v3, 0xf

    invoke-static {v0, v2, v3}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v27, LX/Et9;

    move-object/from16 v28, v10

    move-object/from16 v32, v3

    move/from16 v33, v14

    invoke-direct/range {v27 .. v33}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array/range {v27 .. v27}, [LX/Et9;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v27

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_9

    const/16 v5, 0x44

    invoke-static {v0, v5}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x6036

    const/16 v29, 0xc8

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v29}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    const-string v5, "Clickable page title, Thread icon, Add icon, More icon"

    invoke-static {v0, v5, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v20

    new-instance v21, LX/EBd;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_a

    move-object/from16 v23, v16

    :cond_a
    const v12, 0x7f081fd1

    invoke-static {v0, v12, v1, v4, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v33

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_b

    if-ne v5, v3, :cond_c

    :cond_b
    const/16 v5, 0x10

    invoke-static {v0, v2, v5}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/Et9;

    move-object/from16 v31, v13

    move-object/from16 v32, v10

    move-object/from16 v34, v30

    move-object/from16 v35, v10

    move-object/from16 v36, v5

    move/from16 v37, v14

    invoke-direct/range {v31 .. v37}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v15, v1, v4, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v33

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_d

    if-ne v5, v3, :cond_e

    :cond_d
    const/16 v5, 0x11

    invoke-static {v0, v2, v5}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/Et9;

    move-object/from16 v31, v11

    move-object/from16 v36, v5

    invoke-direct/range {v31 .. v37}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v6, v1, v4, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v33

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_f

    if-ne v5, v3, :cond_10

    :cond_f
    const/16 v5, 0x12

    invoke-static {v0, v2, v5}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v5

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/Et9;

    move-object/from16 v31, v6

    move-object/from16 v36, v5

    invoke-direct/range {v31 .. v37}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v13, v11, v6}, [LX/Et9;

    move-result-object v5

    invoke-static {v5}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v27

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    const/16 v5, 0x45

    invoke-static {v0, v5}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x6006

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v29}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    const-string v5, "Page title, number badged Thread icon, dot badged Activity Feed icon, number badged Messenger icon"

    invoke-static {v0, v5, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v0, v8, v7}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v26

    new-instance v27, LX/EBd;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p2 .. p2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_12

    move-object/from16 v28, v16

    :cond_12
    invoke-static {v0, v12, v1, v4, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v21

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    if-ne v7, v3, :cond_14

    :cond_13
    const/16 v5, 0x13

    invoke-static {v0, v2, v5}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v7

    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xa

    new-instance v5, LX/EtE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, LX/EtE;->A00:I

    iput-boolean v14, v5, LX/EtE;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Et9;

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move/from16 v25, v14

    invoke-direct/range {v19 .. v25}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v5, 0x7f0822c9

    invoke-static {v0, v5, v1, v4, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v21

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_15

    if-ne v8, v3, :cond_16

    :cond_15
    const/16 v5, 0xc

    invoke-static {v0, v2, v5}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v8

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/EtD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/EtD;->A00:LX/3em;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Et9;

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v25}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v7, 0x7f081fb1

    invoke-static {v0, v7, v1, v4, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v21

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_17

    if-ne v4, v3, :cond_18

    :cond_17
    const/16 v3, 0xd

    invoke-static {v0, v2, v3}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v4

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/EtE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v17

    iput v2, v3, LX/EtE;->A00:I

    iput-boolean v1, v3, LX/EtE;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Et9;

    move-object/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v25}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v6, v5, v1}, [LX/Et9;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v29

    move-object/from16 v25, v0

    move/from16 v30, v9

    move/from16 v31, p0

    invoke-static/range {v25 .. v31}, LX/EBc;->A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x354ba1d9    # -5910291.5f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_19
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/16 v2, 0x3c

    move-object/from16 v1, p2

    move/from16 v0, v18

    invoke-static {v3, v1, v0, v2}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_1a
    return-void

    :cond_1b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_1c
    move/from16 v3, v18

    goto/16 :goto_0
.end method
