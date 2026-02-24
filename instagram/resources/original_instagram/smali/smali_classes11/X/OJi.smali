.class public abstract LX/OJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Swm;LX/Svn;LX/Soj;LX/0RQ;FIIJZZZ)V
    .locals 62

    const/4 v6, 0x0

    move-object/from16 v61, p3

    move-object/from16 v0, v61

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v1, -0x7e3bc7ec

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v7, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1a

    move-object/from16 v1, v61

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move/from16 v59, p5

    if-nez v2, :cond_0

    move/from16 v2, v59

    invoke-static {v0, v2}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v7, 0x180

    move/from16 v56, p9

    if-nez v2, :cond_1

    move/from16 v2, v56

    invoke-static {v0, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v7, 0xc00

    move/from16 v55, p10

    if-nez v2, :cond_2

    move/from16 v2, v55

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v7, 0x6000

    move/from16 v34, p11

    if-nez v2, :cond_3

    move/from16 v2, v34

    invoke-static {v0, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    move-wide/from16 v57, p7

    if-nez v2, :cond_4

    move-wide/from16 v2, v57

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-static {v2}, LX/132;->A05(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p6

    move/from16 v60, p4

    if-nez v2, :cond_5

    move/from16 v2, v60

    invoke-static {v0, v2}, LX/295;->A0B(LX/Svn;F)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, p6, v2

    if-nez v2, :cond_6

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, p6, v2

    if-nez v2, :cond_7

    invoke-static {v0, v9}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/31V;->A1P(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls (CollageMediaEditingControls.kt:82)"

    const v2, 0x6b559f73

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v4, LX/3ID;

    move-wide/from16 v2, v57

    invoke-direct {v4, v2, v3}, LX/3ID;-><init>(J)V

    move-object/from16 v2, v61

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v33, 0x70000

    and-int v2, v1, v33

    invoke-static {v2}, LX/294;->A1B(I)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    const/16 v32, 0x0

    if-nez v2, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    const/16 v13, 0x9

    new-instance v3, LX/LHF;

    move-object v10, v3

    move-object/from16 v11, v61

    move-object/from16 v12, v32

    move-wide/from16 v14, v57

    invoke-direct/range {v10 .. v15}, LX/LHF;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v31, 0x1

    move-object/from16 v2, v61

    invoke-static {v0, v5, v2, v4, v3}, LX/4K1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v2, v59

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    const/4 v5, 0x3

    new-instance v4, LX/Rmw;

    move-wide/from16 v2, v57

    invoke-direct {v4, v2, v3, v5}, LX/Rmw;-><init>(JI)V

    const v2, 0x51fe2ff3

    invoke-static {v0, v4, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const/16 v16, 0x6c00

    const/16 v30, 0x6

    const-string v14, "Cutout collage image preview crossfade"

    move-object/from16 v10, v32

    move-object v11, v0

    move-object v12, v10

    move/from16 v17, v30

    invoke-static/range {v10 .. v17}, LX/Hnr;->A01(LX/Swo;LX/Svn;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    sget-object v29, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    sget-object v28, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v28

    invoke-static {v2, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v15, 0x20

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v27, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v27

    invoke-static {v0, v2, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v25

    invoke-static {v0, v5, v3, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v23

    invoke-static {v0, v4, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2Xq;->A00:LX/2Xq;

    sget-object v5, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v21

    move-object/from16 v3, v29

    invoke-virtual {v4, v5, v3}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v11, LX/88a;->A00:LX/3Hq;

    const/16 v20, 0x2

    sget-object v10, LX/2VM;->A00:LX/BRl;

    invoke-static {v2, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2VG;

    iget-wide v3, v3, LX/2VG;->A0E:J

    invoke-static {v3, v4}, LX/121;->A0O(J)LX/3em;

    move-result-object v5

    sget-wide v3, LX/3em;->A0A:J

    invoke-static {v5, v3, v4}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v11, v3}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v11

    sget-object v19, LX/3fU;->A00:LX/Sgw;

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v4, v19

    move/from16 v3, v18

    invoke-static {v8, v11, v4, v3}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v3

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v3, v5, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v0, v6}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v3, v27

    invoke-static {v0, v2, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v26

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v24

    move-object/from16 v3, v23

    invoke-static {v0, v3, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v11, v3}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v3

    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    invoke-static {v2, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2VG;

    iget-wide v13, v4, LX/2VG;->A0w:J

    sget-object v4, LX/3EH;->A03:LX/3EH;

    invoke-static {v2, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2VG;

    iget-wide v11, v4, LX/2VG;->A18:J

    const-wide/16 v39, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    new-instance v36, LX/3EH;

    move-wide/from16 v37, v11

    move/from16 v41, v17

    invoke-direct/range {v36 .. v41}, LX/3EH;-><init>(JJF)V

    sget-wide v47, LX/2Vp;->A01:J

    sget-wide v51, LX/3em;->A0B:J

    new-instance v4, LX/2Vo;

    move-object/from16 v35, v4

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v32

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    move/from16 v43, v6

    move/from16 v44, v6

    move-wide/from16 v45, v13

    move-wide/from16 v49, v47

    move-wide/from16 v53, v47

    invoke-direct/range {v35 .. v54}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const/16 v16, 0x5

    new-instance v13, LX/B9E;

    move/from16 v12, v16

    move/from16 v11, v56

    invoke-direct {v13, v12, v3, v9, v11}, LX/B9E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v3, -0x5bd7c6e9

    invoke-static {v0, v4, v13, v3}, LX/294;->A14(LX/Svn;LX/2Vo;Ljava/lang/Object;I)V

    move/from16 v3, v31

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_c

    :cond_b
    const/16 v3, 0x42

    invoke-static {v0, v9, v3}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v4

    :cond_c
    check-cast v4, LX/pax;

    const v11, 0x7f082197

    move/from16 v3, v20

    invoke-static {v0, v11, v3}, LX/OMT;->A01(LX/Svn;II)LX/GXV;

    move-result-object v37

    sget-object v40, LX/Ixg;->A08:LX/Ixg;

    sget-object v39, LX/ITS;->A04:LX/ITS;

    sget-object v3, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v12, v21

    move-object/from16 v11, v29

    invoke-virtual {v12, v3, v11}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    move/from16 v11, v60

    invoke-static {v12, v5, v11}, LX/MHP;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v36

    check-cast v4, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v43, v1, 0x6

    and-int v43, v43, v33

    const/high16 v11, 0x6180000

    or-int v43, v43, v11

    const v45, 0x1f69a

    move-object/from16 v35, v0

    move-object/from16 v42, v4

    move/from16 v46, v55

    move/from16 v47, v6

    move/from16 v48, v6

    invoke-static/range {v35 .. v48}, LX/Oj2;->A06(LX/Svn;LX/AIT;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v4, v21

    invoke-virtual {v4, v3, v11}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3, v5, v5, v5, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    const-wide/16 v12, 0x1

    shl-long v3, v12, v15

    or-long/2addr v3, v12

    new-instance v13, LX/3ID;

    invoke-direct {v13, v3, v4}, LX/3ID;-><init>(J)V

    const/high16 v12, 0x43c80000    # 400.0f

    move/from16 v8, v18

    invoke-static {v13, v8, v12}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v15

    sget-object v13, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    new-instance v14, LX/478;

    move/from16 v8, v30

    invoke-direct {v14, v8}, LX/478;-><init>(I)V

    move/from16 v8, v31

    invoke-static {v15, v13, v14, v8}, LX/HeW;->A05(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/Heq;

    move-result-object v8

    new-instance v14, LX/3ID;

    invoke-direct {v14, v3, v4}, LX/3ID;-><init>(J)V

    move/from16 v3, v18

    invoke-static {v14, v3, v12}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v12

    const/16 v3, 0x9

    new-instance v4, LX/478;

    invoke-direct {v4, v3}, LX/478;-><init>(I)V

    move/from16 v3, v31

    invoke-static {v12, v13, v4, v3}, LX/HeW;->A0E(LX/Swo;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HfS;

    move-result-object v12

    move-object/from16 v4, p0

    move-object/from16 v3, v29

    invoke-interface {v4, v8, v12, v3}, LX/Oeg;->ADF(LX/HeY;LX/HfK;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-interface {v11, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v3, v28

    invoke-static {v3, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v3, v27

    invoke-static {v0, v2, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v26

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v24

    move-object/from16 v3, v23

    invoke-static {v0, v3, v4, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v22

    invoke-static {v0, v8, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/2Yp;->A02:LX/2Yp;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_e

    :cond_d
    const/16 v3, 0x18

    invoke-static {v0, v9, v3}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v11

    :cond_e
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move/from16 v3, v20

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v4, "com.instagram.compose.core.ui.lazy.list.rememberDragDropListState (DragDropListState.kt:105)"

    const v3, 0x43193cd3

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_10

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/NGU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/NGU;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object v13, v12, LX/NGU;->A00:LX/2Yp;

    iput-object v11, v12, LX/NGU;->A05:Lkotlin/jvm/functions/Function2;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v3, v12, LX/NGU;->A03:LX/Syl;

    invoke-static/range {v32 .. v32}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    iput-object v3, v12, LX/NGU;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v3, v12, LX/NGU;->A02:LX/Syn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LX/NGU;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x5f8b0029

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_11
    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    move/from16 v3, v17

    invoke-static {v4, v3}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v35

    const/high16 v11, 0x42700000    # 60.0f

    new-instance v4, LX/AiZ;

    invoke-direct {v4, v3, v5, v11, v5}, LX/AiZ;-><init>(FFFF)V

    iget-object v3, v12, LX/NGU;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v11, v61

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v1}, LX/279;->A1P(I)Z

    move-result v1

    invoke-static {v0, v12, v9, v11, v1}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_12

    if-ne v1, v8, :cond_13

    :cond_12
    const/16 v24, 0x7

    new-instance v1, LX/QgK;

    move-object/from16 v22, v1

    move/from16 v23, v59

    move-object/from16 v25, v12

    move-object/from16 v26, v61

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v27}, LX/QgK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v43, 0x7d2

    const-string v40, "AnimatedCollageThumbnails"

    const v42, 0x30c06

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    move-object/from16 v39, v32

    move-object/from16 v41, v1

    invoke-static/range {v35 .. v43}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v3, 0x7f081f83

    move/from16 v1, v20

    invoke-static {v0, v3, v6, v1, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    invoke-static {v2, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VG;

    iget-wide v3, v1, LX/2VG;->A0c:J

    new-instance v1, LX/6TD;

    move/from16 v6, v16

    invoke-direct {v1, v3, v4, v6}, LX/6TD;-><init>(JI)V

    sget-object v14, LX/3IF;->A06:LX/3IH;

    sget-object v6, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v21

    move-object/from16 v3, v29

    invoke-virtual {v4, v6, v3}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v4, v3}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_14

    if-ne v11, v8, :cond_15

    :cond_14
    const/16 v3, 0x43

    invoke-static {v0, v9, v3}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v11

    :cond_15
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v32

    move/from16 v3, v34

    invoke-static {v12, v6, v6, v11, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2WD;->A00:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    sget-object v3, LX/2WG;->A01:LX/2WJ;

    invoke-static {v4, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v8

    invoke-static {v2, v10}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2VG;

    iget-wide v3, v3, LX/2VG;->A0B:J

    move-object/from16 v6, v19

    invoke-static {v8, v6, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    move/from16 v3, v17

    invoke-static {v4, v3, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    if-nez p11, :cond_16

    move-object/from16 v3, v29

    invoke-static {v3, v4}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_16
    const/16 v16, 0x6038

    const/16 v17, 0x28

    const-string v15, ""

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    invoke-static/range {v10 .. v17}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    move/from16 v1, v31

    invoke-static {v2, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x5f50030b

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_17
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/Qyw;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object v12, v9

    move-object/from16 v13, v61

    move/from16 v14, v60

    move/from16 v15, v59

    move/from16 v16, v7

    move-wide/from16 v17, v57

    move/from16 v19, v56

    move/from16 v20, v55

    move/from16 v21, v34

    invoke-direct/range {v10 .. v21}, LX/Qyw;-><init>(LX/Swm;LX/Soj;LX/0RQ;FIIJZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_1a
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sfy;LX/Svn;LX/AIT;Lcom/instagram/common/gallery/Medium;IIZZ)V
    .locals 13

    move-object v8, p2

    const v0, 0x33f025fd

    move-object p2, p1

    move/from16 v11, p5

    invoke-static {p1, v0, v11}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object v7, p0

    move/from16 v10, p4

    if-eqz v0, :cond_f

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x1

    move-object/from16 v9, p3

    if-eqz v0, :cond_e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x2

    move/from16 p0, p6

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x4

    move/from16 p1, p7

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_4

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.ThumbnailItem (CollageMediaEditingControls.kt:234)"

    const v0, 0x11f5604f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3, v3}, LX/8IF;->A00(FF)J

    move-result-wide v0

    invoke-static {p2, v9, v0, v1}, LX/NrO;->A00(LX/Svn;Lcom/instagram/common/gallery/Medium;J)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ssm;

    sget-object p5, LX/3IF;->A00:LX/NoH;

    const v0, 0x683cfd15

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v3}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v6, LX/2WD;->A00:LX/BRl;

    invoke-interface {p2, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    sget-object v5, LX/2WG;->A01:LX/2WJ;

    invoke-static {v0, v5}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    if-eqz p6, :cond_6

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2VM;->A00:LX/BRl;

    invoke-static {v0, p2}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VG;

    iget-wide v0, v0, LX/2VG;->A17:J

    invoke-interface {p2, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-static {v4, v5, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_6
    invoke-static {p2}, LX/132;->A1O(Ljava/lang/Object;)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    if-eqz p7, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p3

    const-string p6, ""

    const/16 p7, 0x6030

    move-object/from16 p4, v2

    invoke-static/range {p2 .. p7}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x425e112

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_6
    invoke-interface {p2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v12, 0xb

    new-instance v6, LX/Qsh;

    invoke-direct/range {v6 .. v14}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p2, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p2, p1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_10
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v6, p1

    const v0, -0x3efb291c

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object v7, p2

    move v9, p4

    if-eqz v0, :cond_9

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v8, p3

    if-eqz v0, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.TopButton (CollageMediaEditingControls.kt:261)"

    const v0, -0x690c04ba

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2WD;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {v6, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0, p3}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p2, v0}, LX/7zl;->A18(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x57dbdd6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x18

    new-instance v5, LX/Rmb;

    invoke-direct/range {v5 .. v11}, LX/Rmb;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    goto/16 :goto_0

    :cond_a
    move v3, p4

    goto/16 :goto_0
.end method
