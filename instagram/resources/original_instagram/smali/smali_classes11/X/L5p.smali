.class public abstract LX/L5p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EN4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;DIIIIIJZZZ)V
    .locals 60

    move-object/from16 v56, p6

    move-object/from16 v31, p1

    move-object/from16 v32, p8

    move-wide/from16 v16, p16

    invoke-static/range {v56 .. v56}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v55, p7

    invoke-static/range {v55 .. v55}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v57, p5

    move-object/from16 v58, p4

    move-object/from16 v59, p3

    move-object/from16 v2, v59

    move-object/from16 v1, v58

    move-object/from16 v0, v57

    invoke-static {v2, v1, v0}, LX/27V;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x30755db1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p15

    and-int/lit8 v1, p15, 0x1

    move/from16 v54, p11

    move/from16 v6, p13

    if-eqz v1, :cond_32

    or-int/lit8 v3, p13, 0x6

    :goto_0
    and-int/lit8 v1, p15, 0x2

    move/from16 v53, p12

    if-eqz v1, :cond_31

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p15, 0x4

    move/from16 v52, p18

    if-eqz v1, :cond_30

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p15, 0x8

    move-wide/from16 v18, p9

    if-eqz v1, :cond_2f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p15, 0x10

    const/16 v10, 0x2000

    move/from16 v51, p19

    if-eqz v1, :cond_2e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p15, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, v1, p13

    if-nez v1, :cond_5

    move-object/from16 v1, v56

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v4, p15, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, v1, p13

    if-nez v1, :cond_7

    move-object/from16 v1, v55

    invoke-static {v0, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v4, v2, 0x80

    const/high16 v1, 0xc00000

    move/from16 v48, p20

    if-nez v4, :cond_8

    and-int v1, v1, p13

    if-nez v1, :cond_9

    move/from16 v1, v48

    invoke-static {v0, v1}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v4, v2, 0x100

    const/high16 v1, 0x6000000

    if-nez v4, :cond_a

    and-int v1, v1, p13

    if-nez v1, :cond_b

    move-object/from16 v1, v59

    invoke-static {v0, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v3, v1

    :cond_b
    and-int/lit16 v4, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v4, :cond_c

    and-int v1, v1, p13

    if-nez v1, :cond_d

    move-object/from16 v1, v58

    invoke-static {v0, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_c
    or-int/2addr v3, v1

    :cond_d
    and-int/lit16 v1, v2, 0x400

    move/from16 v14, p14

    if-eqz v1, :cond_2c

    or-int/lit8 v1, p14, 0x6

    :goto_5
    and-int/lit16 v4, v2, 0x800

    move-object/from16 v7, p2

    if-eqz v4, :cond_2b

    or-int/lit8 v1, v1, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_2a

    or-int/lit16 v1, v1, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v9, v2, 0x2000

    if-eqz v9, :cond_29

    or-int/lit16 v1, v1, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_12

    and-int/lit16 v4, v2, 0x4000

    if-nez v4, :cond_11

    move-wide/from16 v4, v16

    invoke-interface {v0, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v10, 0x4000

    :cond_11
    or-int/2addr v1, v10

    :cond_12
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v4, 0x12492492

    if-ne v5, v4, :cond_13

    and-int/lit16 v10, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v4, 0x0

    if-eq v10, v5, :cond_14

    :cond_13
    const/4 v4, 0x1

    :cond_14
    invoke-static {v0, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v4, p13, 0x1

    if-eqz v4, :cond_25

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_15

    :goto_9
    const v4, -0xe001

    and-int/2addr v1, v4

    :cond_15
    invoke-static {v0}, LX/132;->A1V(LX/Svn;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v5, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfi (GhostPostUfi.kt:68)"

    const v4, -0x24034978

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v10, LX/2Us;->A00:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v10}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v11

    iget-boolean v5, v7, LX/EN4;->A09:Z

    xor-int/lit8 v9, v5, 0x1

    iget v8, v7, LX/EN4;->A00:F

    move-object/from16 v5, v31

    invoke-static {v5, v8, v9}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v12

    iget-boolean v5, v7, LX/EN4;->A05:Z

    if-eqz v5, :cond_24

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_a
    iget-object v5, v7, LX/EN4;->A03:LX/6DM;

    invoke-static {v5, v8}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v8, v7, LX/EN4;->A0B:Z

    const/16 v30, 0x0

    const/16 v29, 0x1

    move/from16 v5, v29

    invoke-static {v12, v11, v9, v8, v5}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v8

    iget-object v5, v7, LX/EN4;->A02:LX/Sul;

    invoke-static {v5, v8}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static/range {v51 .. v51}, LX/27V;->A02(I)F

    move-result v5

    invoke-static {v8, v5}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v8, LX/NUp;->$redex_init_class:LX/NUp;

    invoke-static {v0}, LX/2VB;->A00(LX/Svn;)Z

    move-result v8

    if-eqz v8, :cond_23

    const-wide v44, 0xffccccccL

    :goto_b
    const/16 v8, 0x20

    shl-long v44, v44, v8

    sget-wide v8, LX/3em;->A01:J

    sget-object v9, LX/2Ww;->A04:LX/Sgt;

    sget-object v8, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v8, v0, v9}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v12, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    invoke-static {v4, v10}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    sget-object v8, LX/2UN;->A09:LX/BRl;

    invoke-static {v4, v8}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3cU;

    iget-object v8, v7, LX/EN4;->A01:LX/Sul;

    move-object/from16 v34, v8

    invoke-static {v8, v10}, LX/2YB;->A00(LX/Sul;LX/3cU;)F

    move-result v27

    sget-object v26, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v30 .. v30}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v8, v26

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v4, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v22

    invoke-static {v0, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v21

    invoke-static {v0, v11, v5, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v8, v5}, LX/297;->A0n(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    sget-object v25, LX/2Sx;->A00:Ljava/lang/Object;

    move/from16 v8, v30

    move-object/from16 v5, v25

    invoke-static {v0, v9, v5, v8}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v28 .. v28}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, LX/Rwk;->DLt()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v11

    const-wide v8, 0x41096700003b39L

    invoke-static {v11, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v15, 0x1

    if-nez v8, :cond_18

    :cond_17
    const/4 v15, 0x0

    :cond_18
    sget-object v23, LX/2UN;->A07:LX/BRl;

    move-object/from16 v8, v23

    invoke-static {v4, v8}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Svo;

    iget-boolean v8, v7, LX/EN4;->A06:Z

    move/from16 v33, v8

    move-object/from16 v9, v28

    move/from16 v8, v30

    invoke-static {v9, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v8, 0x810ff6000c5f59L

    invoke-static {v11, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v9, "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"

    new-instance v22, LX/Er9;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v22

    iput-object v9, v8, LX/Er9;->A00:Ljava/lang/String;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    move-object/from16 v8, v34

    invoke-static {v8, v10}, LX/2YB;->A01(LX/Sul;LX/3cU;)F

    move-result v8

    invoke-interface/range {v34 .. v34}, LX/Sul;->AHo()F

    move-result v21

    invoke-interface/range {v34 .. v34}, LX/Sul;->AHV()F

    move-result v20

    new-instance v11, LX/AiZ;

    move/from16 v13, v27

    move/from16 v10, v21

    move/from16 v9, v20

    invoke-direct {v11, v8, v10, v13, v9}, LX/AiZ;-><init>(FFFF)V

    const-string v9, "feed_post_ufi_like_button"

    move-object/from16 v8, v26

    invoke-static {v8, v9}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v35

    invoke-interface {v0, v15}, LX/Svn;->AJg(Z)Z

    move-result v8

    invoke-static {v0, v12, v8}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_19

    move-object/from16 v9, v25

    if-ne v8, v9, :cond_1a

    :cond_19
    const/4 v9, 0x7

    new-instance v8, LX/Qdx;

    invoke-direct {v8, v5, v12, v9}, LX/Qdx;-><init>(Landroidx/compose/runtime/MutableState;LX/Svo;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v41, v3, 0xe

    const/high16 v9, 0x30030000

    or-int v41, v41, v9

    shr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int v41, v41, v9

    shr-int/lit8 v9, v3, 0x9

    and-int/lit16 v10, v9, 0x1c00

    or-int v41, v41, v10

    const v13, 0xe000

    and-int v10, v9, v13

    or-int v41, v41, v10

    shr-int/lit8 v10, v1, 0xc

    and-int/lit8 v42, v10, 0xe

    move-object/from16 v34, v0

    move-object/from16 v36, v22

    move-object/from16 v37, v8

    move-object/from16 v38, v56

    move-object/from16 v39, v55

    move/from16 v40, v54

    move/from16 v43, v30

    move-wide/from16 v46, v16

    move/from16 v49, v30

    move/from16 v50, v33

    move-object/from16 v33, v11

    invoke-static/range {v33 .. v50}, LX/L5x;->A00(LX/Sul;LX/Svn;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-eqz v8, :cond_21

    if-eqz v32, :cond_21

    const v8, -0x2b438db7

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    move-object/from16 v8, v28

    iget-object v10, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v8, v24

    invoke-interface {v8, v10}, LX/Rwk;->C4L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v41

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v10, v25

    if-ne v8, v10, :cond_1b

    const/16 v8, 0x1c

    invoke-static {v0, v5, v8}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v8

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit16 v5, v5, 0xc00

    const/16 v43, 0x10

    const/16 v38, 0x0

    move-object/from16 v37, v0

    move-object/from16 v39, v8

    move-object/from16 v40, v32

    move/from16 v42, v5

    invoke-static/range {v37 .. v45}, LX/NTp;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IIJ)V

    :goto_d
    move/from16 v5, v30

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v29

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v8, LX/AiZ;

    move/from16 v12, v27

    move/from16 v10, v21

    move/from16 v5, v20

    invoke-direct {v8, v12, v10, v12, v5}, LX/AiZ;-><init>(FFFF)V

    move-object/from16 v5, v23

    invoke-static {v4, v5}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Svo;

    const v10, 0x7f130b19

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    const-string v11, "feed_post_ufi_reply_button"

    move-object/from16 v10, v26

    invoke-static {v10, v11}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v35

    new-instance v10, LX/Qmy;

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move-object/from16 v39, v28

    move-object/from16 v40, v59

    move-wide/from16 v41, v44

    move/from16 v43, v52

    invoke-direct/range {v37 .. v43}, LX/Qmy;-><init>(LX/Svo;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;JZ)V

    const v11, -0x6e67185

    invoke-static {v0, v10, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v38

    shl-int/lit8 v10, v3, 0x3

    and-int/lit16 v10, v10, 0x380

    const v11, 0x30006

    or-int/2addr v10, v11

    shr-int/lit8 v3, v3, 0xf

    and-int/2addr v3, v13

    or-int/2addr v10, v3

    shl-int/lit8 v3, v1, 0x9

    invoke-static {v3, v10}, LX/256;->A07(II)I

    move-result v40

    const/16 v41, 0x40

    move-object/from16 v33, v8

    move-object/from16 v37, v58

    move/from16 v39, v53

    move-wide/from16 v42, v16

    move/from16 v44, v30

    invoke-static/range {v33 .. v44}, LX/FTP;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIJZ)V

    const-wide/16 v10, 0x0

    cmpl-double v3, p9, v10

    if-lez v3, :cond_20

    const v3, 0x4fc1ad0

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v21, LX/6Ss;->A00:LX/6Ss;

    invoke-static/range {v28 .. v28}, LX/L6L;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-static/range {v30 .. v30}, LX/239;->A12(I)LX/7Jj;

    move-result-object v24

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_1c

    move-object/from16 v1, v25

    if-ne v3, v1, :cond_1d

    :cond_1c
    const/16 v10, 0x8

    new-instance v3, LX/Qdx;

    move-object/from16 v1, v57

    invoke-direct {v3, v10, v5, v1}, LX/Qdx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    move-object/from16 v23, v26

    move-object/from16 v25, v22

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v27}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v22

    and-int/lit8 v25, v9, 0xe

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move-wide/from16 v23, v18

    move/from16 v26, v30

    invoke-static/range {v20 .. v26}, LX/NTn;->A00(LX/Sul;LX/Svn;LX/AIT;DII)V

    :goto_e
    move/from16 v3, v29

    move/from16 v1, v30

    invoke-static {v4, v1, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x529fd096

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_f
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/RfP;

    move-object/from16 v20, v31

    move-object/from16 v21, v7

    move-object/from16 v22, v59

    move-object/from16 v23, v58

    move-object/from16 v24, v57

    move-object/from16 v25, v56

    move-object/from16 v26, v55

    move-object/from16 v27, v32

    move-wide/from16 v28, v18

    move/from16 v30, v54

    move/from16 v31, v53

    move/from16 v32, v6

    move/from16 v33, v14

    move/from16 v34, v2

    move-wide/from16 v35, v16

    move/from16 v37, v52

    move/from16 v38, v51

    move/from16 v39, v48

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v39}, LX/RfP;-><init>(LX/AIT;LX/EN4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;DIIIIIJZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    const v1, 0x504c920

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_e

    :cond_21
    const v5, -0x2b3d921f

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_d

    :cond_22
    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_23
    const-wide v44, 0xff424242L

    goto/16 :goto_b

    :cond_24
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_25
    if-eqz v8, :cond_26

    sget-object v31, LX/AIT;->A00:LX/3gP;

    :cond_26
    if-eqz v9, :cond_27

    const/16 v32, 0x0

    :cond_27
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_15

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v16

    goto/16 :goto_9

    :cond_28
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_f

    :cond_29
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_10

    move-object/from16 v4, v32

    invoke-static {v0, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_8

    :cond_2a
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_f

    move-object/from16 v4, v31

    invoke-static {v0, v4}, LX/31V;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_7

    :cond_2b
    and-int/lit8 v4, p14, 0x30

    if-nez v4, :cond_e

    invoke-static {v0, v7}, LX/31V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_6

    :cond_2c
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_2d

    move-object/from16 v1, v57

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p14

    goto/16 :goto_5

    :cond_2d
    move v1, v14

    goto/16 :goto_5

    :cond_2e
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v51

    invoke-static {v0, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_2f
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-wide/from16 v4, v18

    invoke-interface {v0, v4, v5}, LX/Svn;->AJb(D)Z

    move-result v1

    invoke-static {v1}, LX/279;->A03(I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_30
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v52

    invoke-static {v0, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v53

    invoke-static {v0, v1}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_33

    move/from16 v1, v54

    invoke-static {v0, v1}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v3, p13, v1

    goto/16 :goto_0

    :cond_33
    move v3, v6

    goto/16 :goto_0
.end method
