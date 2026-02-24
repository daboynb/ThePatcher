.class public abstract LX/NUB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/10P;Ljava/lang/Object;)I
    .locals 4

    const-string v3, ""

    iget-object v0, p0, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/high16 v0, -0x80000000

    new-instance v2, LX/8IP;

    invoke-direct {v2, p1, v3, v1, v0}, LX/8IP;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p0, LX/10P;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/10P;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/3em;LX/3em;LX/2Vo;LX/6DM;LX/eao;LX/6ED;LX/DLH;LX/EQi;LX/P5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIIIIJZZZZZZZZZZZ)V
    .locals 89

    move/from16 v26, p38

    move-object/from16 v46, p14

    move/from16 v59, p24

    move-object/from16 v20, p18

    move/from16 v52, p43

    move-object/from16 v49, p12

    move/from16 v54, p41

    move-object/from16 v58, p7

    move/from16 v28, p36

    move/from16 v27, p37

    move/from16 v56, p35

    move-object/from16 v51, p1

    move-object/from16 v60, p8

    move/from16 v57, p23

    move-object/from16 v45, p19

    move-object/from16 v47, p20

    move-object/from16 v50, p17

    move/from16 v25, p39

    move-object/from16 v73, p10

    move/from16 v55, p40

    move-object/from16 v43, p22

    move-object/from16 v62, p2

    move-wide/from16 v39, p31

    move-object/from16 v31, p4

    move-object/from16 v61, p3

    move-object/from16 v48, p13

    move/from16 v53, p42

    const/4 v10, 0x0

    move-object/from16 p43, p5

    move-object/from16 p41, p11

    move-object/from16 v1, p41

    move-object/from16 v0, p43

    invoke-static {v10, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    move-object/from16 p3, p15

    invoke-static/range {p3 .. p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 p1, p21

    invoke-static/range {p1 .. p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 p2, p16

    invoke-static/range {p2 .. p2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, 0x3e5aa70e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p29

    and-int/lit8 v0, p29, 0x1

    move/from16 v16, p25

    if-eqz v0, :cond_71

    or-int/lit8 v0, p25, 0x6

    :goto_0
    and-int/lit8 v2, p29, 0x2

    const/16 v14, 0x10

    if-eqz v2, :cond_70

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p29, 0x4

    move/from16 p40, p33

    if-eqz v2, :cond_6f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p29, 0x8

    move-object/from16 p42, p9

    if-eqz v2, :cond_6e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p29, 0x10

    move/from16 p39, p34

    if-eqz v2, :cond_6d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p29, 0x20

    const/high16 v9, 0x20000

    const/high16 v4, 0x10000

    const/high16 v69, 0x30000

    move-object/from16 v44, p6

    if-eqz v2, :cond_6c

    or-int v0, v0, v69

    :cond_4
    :goto_5
    and-int/lit8 v2, p29, 0x40

    const/high16 v13, 0x180000

    if-eqz v2, :cond_6b

    or-int/2addr v0, v13

    :cond_5
    :goto_6
    and-int/lit16 v2, v5, 0x80

    const/high16 v8, 0xc00000

    if-eqz v2, :cond_6a

    or-int/2addr v0, v8

    :cond_6
    :goto_7
    and-int/lit16 v2, v5, 0x100

    const/high16 v7, 0x6000000

    if-eqz v2, :cond_69

    or-int/2addr v0, v7

    :cond_7
    :goto_8
    and-int/lit16 v2, v5, 0x200

    move/from16 v68, v2

    const/high16 v3, 0x30000000

    if-eqz v2, :cond_68

    or-int/2addr v0, v3

    :cond_8
    :goto_9
    and-int/lit16 v2, v5, 0x400

    move/from16 v67, v2

    move/from16 v18, p26

    if-eqz v2, :cond_66

    or-int/lit8 v6, p26, 0x6

    :goto_a
    and-int/lit16 v2, v5, 0x800

    move/from16 v66, v2

    if-eqz v2, :cond_65

    or-int/lit8 v6, v6, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v2, v5, 0x1000

    move/from16 v65, v2

    if-eqz v2, :cond_64

    or-int/lit16 v6, v6, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v2, v5, 0x2000

    move/from16 v64, v2

    if-eqz v2, :cond_63

    or-int/lit16 v6, v6, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v2, v5, 0x4000

    move/from16 v63, v2

    if-eqz v2, :cond_62

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    :goto_e
    const v2, 0x8000

    and-int v41, p29, v2

    if-eqz v41, :cond_61

    or-int v6, v6, v69

    :cond_d
    :goto_f
    and-int v38, p29, v4

    if-eqz v38, :cond_60

    or-int/2addr v6, v13

    :cond_e
    :goto_10
    and-int v37, p29, v9

    if-eqz v37, :cond_5f

    or-int/2addr v6, v8

    :cond_f
    :goto_11
    const/high16 v2, 0x40000

    and-int v36, p29, v2

    if-eqz v36, :cond_5e

    or-int/2addr v6, v7

    :cond_10
    :goto_12
    const/high16 v2, 0x80000

    and-int v35, p29, v2

    if-eqz v35, :cond_5d

    or-int/2addr v6, v3

    :cond_11
    :goto_13
    const/high16 v2, 0x100000

    and-int v34, p29, v2

    move/from16 v17, p27

    if-eqz v34, :cond_5b

    or-int/lit8 v4, p27, 0x6

    :goto_14
    const/high16 v2, 0x200000

    and-int v33, p29, v2

    if-eqz v33, :cond_5a

    or-int/lit8 v4, v4, 0x30

    :cond_12
    :goto_15
    const/high16 v2, 0x400000

    and-int v32, p29, v2

    if-eqz v32, :cond_59

    or-int/lit16 v4, v4, 0x180

    :cond_13
    :goto_16
    const/high16 v2, 0x800000

    and-int v15, p29, v2

    if-eqz v15, :cond_58

    or-int/lit16 v4, v4, 0xc00

    :cond_14
    :goto_17
    const/high16 v2, 0x1000000

    and-int v12, p29, v2

    if-eqz v12, :cond_57

    or-int/lit16 v4, v4, 0x6000

    :cond_15
    :goto_18
    const/high16 v2, 0x2000000

    and-int v11, p29, v2

    if-eqz v11, :cond_56

    or-int v4, v4, v69

    :cond_16
    :goto_19
    const/high16 v2, 0x4000000

    and-int v9, p29, v2

    if-nez v9, :cond_17

    and-int v2, p27, v13

    if-nez v2, :cond_18

    move/from16 v2, v54

    invoke-static {v1, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v13

    :cond_17
    or-int/2addr v4, v13

    :cond_18
    const/high16 v2, 0x8000000

    and-int v30, p29, v2

    if-nez v30, :cond_19

    and-int v2, p27, v8

    if-nez v2, :cond_1a

    move-object/from16 v2, v43

    invoke-static {v1, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    :cond_19
    or-int/2addr v4, v8

    :cond_1a
    const/high16 v2, 0x10000000

    and-int v29, p29, v2

    if-eqz v29, :cond_55

    or-int/2addr v4, v7

    :cond_1b
    :goto_1a
    const/high16 v2, 0x20000000

    and-int v24, p29, v2

    if-eqz v24, :cond_54

    or-int/2addr v4, v3

    :cond_1c
    :goto_1b
    const/high16 v2, 0x40000000    # 2.0f

    and-int v23, p29, v2

    move/from16 v19, p28

    if-eqz v23, :cond_52

    or-int/lit8 v8, p28, 0x6

    :goto_1c
    move/from16 p4, p30

    and-int/lit8 v22, p30, 0x1

    if-eqz v22, :cond_50

    or-int/lit8 v8, v8, 0x30

    :cond_1d
    :goto_1d
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_20

    and-int/lit8 v2, p30, 0x2

    if-nez v2, :cond_1e

    move-wide/from16 v2, v39

    invoke-interface {v1, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v3

    const/16 v2, 0x100

    if-nez v3, :cond_1f

    :cond_1e
    const/16 v2, 0x80

    :cond_1f
    or-int/2addr v8, v2

    :cond_20
    and-int/lit8 v14, p30, 0x4

    if-eqz v14, :cond_4f

    or-int/lit16 v8, v8, 0xc00

    :cond_21
    :goto_1e
    and-int/lit8 v13, p30, 0x8

    if-eqz v13, :cond_4e

    or-int/lit16 v8, v8, 0x6000

    :cond_22
    :goto_1f
    and-int/lit8 v21, p30, 0x10

    if-eqz v21, :cond_4d

    or-int v8, v8, v69

    :cond_23
    :goto_20
    const v7, 0x12492493

    and-int v2, v0, v7

    const v3, 0x12492492

    if-ne v2, v3, :cond_24

    and-int v2, v7, v6

    if-ne v2, v3, :cond_24

    and-int/2addr v7, v4

    if-ne v7, v3, :cond_24

    const v2, 0x12493

    and-int/2addr v8, v2

    const v3, 0x12492

    const/4 v2, 0x0

    if-eq v8, v3, :cond_25

    :cond_24
    const/4 v2, 0x1

    :cond_25
    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v1}, LX/Svn;->GI1()V

    and-int/lit8 v2, p25, 0x1

    if-eqz v2, :cond_40

    invoke-interface {v1}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-interface {v1}, LX/Svn;->GGs()V

    :goto_21
    move-object/from16 v24, v73

    :cond_26
    invoke-static {v1}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostText (PostText.kt:111)"

    const v2, -0x2c256462

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    sget-object v34, LX/2Us;->A00:LX/BRl;

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, v34

    invoke-static {v12, v2}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v36

    sget-object v2, LX/EBf;->A00:LX/BRl;

    invoke-static {v12, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3em;

    iget-wide v2, v2, LX/3em;->A00:J

    sget-object v7, LX/EBe;->A00:LX/BRl;

    invoke-static {v12, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    const/16 v38, 0x0

    const/16 v37, 0x0

    invoke-static {v7, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v73

    sget-object v2, LX/2UN;->A07:LX/BRl;

    invoke-static {v12, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, LX/Svo;

    move-object/from16 v23, v2

    sget-object v2, LX/2Ur;->A00:LX/BRl;

    invoke-static {v12, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tv;

    if-nez v31, :cond_3f

    const v3, 0x204e7df0

    invoke-static {v1, v3}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v7

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    sget-wide v75, LX/2Vp;->A01:J

    sget-wide v79, LX/3em;->A0B:J

    new-instance v3, LX/2Vo;

    move-object/from16 v63, v3

    move-object/from16 v64, v38

    move-object/from16 v65, v38

    move-object/from16 v66, v38

    move-object/from16 v67, v38

    move-object/from16 v68, v38

    move-object/from16 v69, v38

    move-object/from16 v70, v38

    move/from16 v71, v10

    move/from16 v72, v10

    move-wide/from16 v77, v75

    move-wide/from16 v81, v75

    invoke-direct/range {v63 .. v82}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v7, v3}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object p12

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_22
    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x16

    invoke-static {v3}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2d

    invoke-static {v2}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 p33, 0x0

    if-eqz v2, :cond_29

    :cond_28
    const/16 p33, 0x1

    const/16 v22, 0x1

    if-nez v26, :cond_2a

    :cond_29
    const/16 v22, 0x0

    :cond_2a
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v35, LX/2Sx;->A00:Ljava/lang/Object;

    move/from16 v3, v22

    move-object/from16 v2, v35

    invoke-static {v1, v7, v2, v3}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v2

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v3, v2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v0, v6, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v2, v0

    shr-int/lit8 v0, v6, 0xc

    invoke-static {v0, v2}, LX/295;->A02(II)I

    move-result v2

    shl-int/lit8 v0, v4, 0x6

    invoke-static {v0, v2}, LX/256;->A02(II)I

    move-result v9

    const/high16 v8, 0x1c00000

    and-int v0, v8, v4

    or-int/2addr v9, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v2, "com.instagram.barcelona.feed.post.ui.rememberPostTextState (PostTextState.kt:54)"

    const v0, 0x4f243f93

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    invoke-static {v12}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v41

    move-object/from16 v0, v34

    invoke-static {v12, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const v0, 0x7f130aa0

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v32

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v29

    invoke-static/range {p41 .. p41}, LX/3ih;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static/range {v41 .. v41}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v6, 0x1

    :cond_2d
    const/4 v15, 0x2

    if-eqz v28, :cond_3d

    const v0, -0x5cd6ca7b

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v32 .. v33}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    invoke-static/range {p39 .. p39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p41

    move-object/from16 v0, v44

    filled-new-array {v3, v7, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v35

    if-ne v3, v0, :cond_2e

    const/16 v0, 0x36

    new-instance v3, LX/Avd;

    invoke-direct {v3, v0}, LX/Avd;-><init>(I)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {v1, v3, v4}, LX/27V;->A0r(LX/Svn;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x5cd1cf9b

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const/16 v63, 0x0

    invoke-static/range {v32 .. v33}, LX/121;->A0O(J)LX/3em;

    move-result-object v3

    move-object/from16 v0, p41

    filled-new-array {v0, v7, v3, v2}, [Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/MWW;->A00:LX/Skf;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v35

    if-ne v2, v0, :cond_2f

    const/16 v0, 0x35

    new-instance v2, LX/Avd;

    invoke-direct {v2, v0}, LX/Avd;-><init>(I)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x180

    invoke-static {v1, v3, v2, v11, v0}, LX/53M;->A01(LX/Svn;LX/Skf;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_23
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v2, v9, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_30

    move-object/from16 v2, p41

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    and-int/lit8 v2, v9, 0x6

    const/4 v11, 0x0

    if-ne v2, v3, :cond_32

    :cond_31
    const/4 v11, 0x1

    :cond_32
    invoke-interface {v1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 v2, v32

    invoke-static {v1, v2, v3, v11, v13}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v13

    and-int/lit16 v2, v9, 0x380

    const/16 v3, 0x180

    xor-int/2addr v2, v3

    const/16 v3, 0x100

    if-le v2, v3, :cond_33

    move/from16 v2, p39

    invoke-interface {v1, v2}, LX/Svn;->AJg(Z)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    and-int/lit16 v2, v9, 0x180

    const/4 v11, 0x0

    if-ne v2, v3, :cond_35

    :cond_34
    const/4 v11, 0x1

    :cond_35
    or-int/2addr v13, v11

    and-int/2addr v8, v9

    const/high16 v11, 0xc00000

    xor-int/2addr v8, v11

    const/high16 v2, 0x800000

    if-le v8, v2, :cond_36

    move-object/from16 v3, v43

    invoke-interface {v1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    :cond_36
    and-int/2addr v9, v11

    if-ne v9, v2, :cond_38

    :cond_37
    const/16 v63, 0x1

    :cond_38
    or-int v13, v13, v63

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_39

    move-object/from16 v3, v35

    if-ne v2, v3, :cond_89

    :cond_39
    move-object/from16 v2, v41

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v42

    invoke-static {v2, v15, v14, v7, v4}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    move-object/from16 v2, v43

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/K2h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/K2h;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/K2h;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/K2h;->A03:Landroidx/compose/runtime/MutableState;

    move/from16 v3, v57

    iput v3, v2, LX/K2h;->A00:I

    move-wide/from16 v3, v29

    iput-wide v3, v2, LX/K2h;->A01:J

    iput-object v0, v2, LX/K2h;->A02:Landroidx/compose/runtime/MutableState;

    iput-boolean v6, v2, LX/K2h;->A0D:Z

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v2, LX/K2h;->A08:LX/0AE;

    invoke-static/range {v38 .. v38}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v2, LX/K2h;->A0B:LX/AWJ;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v3

    iput-object v3, v2, LX/K2h;->A0C:LX/NsU;

    new-instance v70, LX/PGo;

    move-object/from16 v3, v70

    invoke-direct {v3, v2, v10}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/K2h;->A07:LX/Shl;

    if-eqz v27, :cond_3a

    const-wide v3, 0x810a2d00003fd8L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    iput-boolean v0, v2, LX/K2h;->A0E:Z

    const/16 v69, 0x10

    invoke-static/range {v69 .. v69}, LX/239;->A13(I)LX/10P;

    move-result-object v8

    const v3, 0x7f130b51

    if-eqz v25, :cond_3c

    const v3, 0x7f130b44

    :cond_3c
    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-wide v84, LX/2Vp;->A01:J

    sget-wide v88, LX/3em;->A0B:J

    new-instance v3, LX/2Vs;

    move-object/from16 v71, v3

    move-object/from16 v72, v38

    move-object/from16 v73, v38

    move-object/from16 v74, v38

    move-object/from16 v75, v38

    move-object/from16 v76, v38

    move-object/from16 v77, v38

    move-object/from16 v78, v38

    move-object/from16 v79, v38

    move-object/from16 v80, v38

    move-object/from16 v81, v38

    move-wide/from16 v82, v29

    move-wide/from16 v86, v84

    invoke-direct/range {v71 .. v89}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v3}, LX/10P;->A01(LX/2Vs;)I

    move-result v11

    goto/16 :goto_25

    :cond_3d
    const v0, -0x5cd47884

    invoke-static {v1, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v35

    if-ne v4, v0, :cond_3e

    sget-object v2, LX/6ED;->A05:LX/6ED;

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :goto_24
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v63, 0x0

    const v2, -0x5cce1a3b

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_23

    :cond_3e
    const/4 v0, 0x0

    goto :goto_24

    :cond_3f
    const v3, 0x204e7728

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 p12, v31

    goto/16 :goto_22

    :cond_40
    if-eqz v68, :cond_41

    sget-object v51, LX/AIT;->A00:LX/3gP;

    :cond_41
    if-eqz v67, :cond_42

    const v57, 0x7fffffff

    :cond_42
    if-eqz v66, :cond_43

    const/16 v59, 0x1

    :cond_43
    if-eqz v65, :cond_44

    sget-object v58, LX/6ED;->A05:LX/6ED;

    :cond_44
    move/from16 v3, v64

    move-object/from16 v2, v50

    invoke-static {v2, v3}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v50

    move/from16 v3, v63

    move-object/from16 v2, v49

    invoke-static {v2, v3}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v49

    move/from16 v3, v41

    move-object/from16 v2, v48

    invoke-static {v2, v3}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v48

    if-eqz v38, :cond_46

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v20

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v20

    if-ne v2, v3, :cond_45

    const/16 v2, 0xf

    invoke-static {v1, v2}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v20

    :cond_45
    move-object/from16 v2, v20

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v2

    :cond_46
    move/from16 v3, v37

    move/from16 v2, v56

    invoke-static {v3, v2}, LX/121;->A1Q(IZ)Z

    move-result v56

    move/from16 v3, v36

    move/from16 v2, v28

    invoke-static {v3, v2}, LX/121;->A1Q(IZ)Z

    move-result v28

    move/from16 v3, v35

    move/from16 v2, v27

    invoke-static {v3, v2}, LX/121;->A1Q(IZ)Z

    move-result v27

    move-object/from16 v3, v46

    move/from16 v2, v34

    invoke-static {v3, v2}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v46

    move/from16 v3, v33

    move/from16 v2, v26

    invoke-static {v3, v2}, LX/121;->A1Q(IZ)Z

    move-result v26

    move-object/from16 v3, v45

    move/from16 v2, v32

    invoke-static {v3, v2}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v45

    move-object/from16 v2, v47

    invoke-static {v2, v15}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v47

    move/from16 v2, v25

    invoke-static {v12, v2}, LX/121;->A1Q(IZ)Z

    move-result v25

    move/from16 v2, v55

    invoke-static {v11, v2}, LX/256;->A1T(IZ)Z

    move-result v55

    move/from16 v2, v54

    invoke-static {v9, v2}, LX/121;->A1Q(IZ)Z

    move-result v54

    if-eqz v30, :cond_47

    sget-object v43, LX/0RV;->A01:LX/0RV;

    :cond_47
    if-eqz v29, :cond_48

    const/16 v31, 0x0

    :cond_48
    if-eqz v24, :cond_49

    const/16 v62, 0x0

    :cond_49
    if-eqz v23, :cond_4a

    const/16 v61, 0x0

    :cond_4a
    if-eqz v22, :cond_4b

    const/16 v60, 0x0

    :cond_4b
    and-int/lit8 v2, p30, 0x2

    if-eqz v2, :cond_4c

    invoke-static {v1}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v39

    :cond_4c
    move/from16 v2, v53

    invoke-static {v14, v2}, LX/121;->A1Q(IZ)Z

    move-result v53

    move/from16 v2, v52

    invoke-static {v13, v2}, LX/121;->A1Q(IZ)Z

    move-result v52

    const/16 v24, 0x0

    if-nez v21, :cond_26

    goto/16 :goto_21

    :cond_4d
    and-int v2, p28, v69

    if-nez v2, :cond_23

    move-object/from16 v2, v73

    invoke-static {v1, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_20

    :cond_4e
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_22

    move/from16 v2, v52

    invoke-static {v1, v2}, LX/294;->A0L(LX/Svn;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1f

    :cond_4f
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_21

    move/from16 v2, v53

    invoke-static {v1, v2}, LX/294;->A0K(LX/Svn;Z)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1e

    :cond_50
    and-int/lit8 v2, p28, 0x30

    if-nez v2, :cond_1d

    move-object/from16 v2, v60

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    const/16 v14, 0x20

    :cond_51
    or-int/2addr v8, v14

    goto/16 :goto_1d

    :cond_52
    and-int/lit8 v2, p28, 0x6

    if-nez v2, :cond_53

    move-object/from16 v2, v61

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v8, p28, v2

    goto/16 :goto_1c

    :cond_53
    move/from16 v8, v19

    goto/16 :goto_1c

    :cond_54
    and-int v2, p27, v3

    if-nez v2, :cond_1c

    move-object/from16 v2, v62

    invoke-static {v1, v2}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1b

    :cond_55
    and-int v2, p27, v7

    if-nez v2, :cond_1b

    move-object/from16 v2, v31

    invoke-static {v1, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_1a

    :cond_56
    and-int v2, p27, v69

    if-nez v2, :cond_16

    move/from16 v2, v55

    invoke-static {v1, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_19

    :cond_57
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_15

    move/from16 v2, v25

    invoke-static {v1, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_18

    :cond_58
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_14

    move-object/from16 v2, v47

    invoke-static {v1, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_17

    :cond_59
    move/from16 v2, v17

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_13

    move-object/from16 v2, v45

    invoke-static {v1, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_16

    :cond_5a
    and-int/lit8 v2, p27, 0x30

    if-nez v2, :cond_12

    move/from16 v2, v26

    invoke-static {v1, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v4, v2

    goto/16 :goto_15

    :cond_5b
    and-int/lit8 v2, p27, 0x6

    if-nez v2, :cond_5c

    move-object/from16 v2, v46

    invoke-static {v1, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v4, p27, v2

    goto/16 :goto_14

    :cond_5c
    move/from16 v4, v17

    goto/16 :goto_14

    :cond_5d
    and-int v2, p26, v3

    if-nez v2, :cond_11

    move/from16 v2, v27

    invoke-static {v1, v2}, LX/295;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_13

    :cond_5e
    and-int v2, p26, v7

    if-nez v2, :cond_10

    move/from16 v2, v28

    invoke-static {v1, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_12

    :cond_5f
    and-int v2, p26, v8

    if-nez v2, :cond_f

    move/from16 v2, v56

    invoke-static {v1, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_11

    :cond_60
    and-int v2, p26, v13

    if-nez v2, :cond_e

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_10

    :cond_61
    and-int v2, p26, v69

    if-nez v2, :cond_d

    move-object/from16 v2, v48

    invoke-static {v1, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_f

    :cond_62
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, v49

    invoke-static {v1, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_e

    :cond_63
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, v50

    invoke-static {v1, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_d

    :cond_64
    move/from16 v2, v18

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_a

    move-object/from16 v2, v58

    invoke-static {v1, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_c

    :cond_65
    and-int/lit8 v2, p26, 0x30

    if-nez v2, :cond_9

    move/from16 v2, v59

    invoke-static {v1, v2}, LX/145;->A04(LX/Svn;I)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_b

    :cond_66
    and-int/lit8 v2, p26, 0x6

    if-nez v2, :cond_67

    move/from16 v2, v57

    invoke-static {v1, v2}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v6, p26, v2

    goto/16 :goto_a

    :cond_67
    move/from16 v6, v18

    goto/16 :goto_a

    :cond_68
    and-int v2, p25, v3

    if-nez v2, :cond_8

    move-object/from16 v2, v51

    invoke-static {v1, v2}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_9

    :cond_69
    and-int v2, p25, v7

    if-nez v2, :cond_7

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_8

    :cond_6a
    and-int v2, p25, v8

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_7

    :cond_6b
    and-int v2, p25, v13

    if-nez v2, :cond_5

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_6

    :cond_6c
    and-int v2, p25, v69

    if-nez v2, :cond_4

    move-object/from16 v2, v44

    invoke-static {v1, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_6d
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, p39

    invoke-static {v1, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_6e
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p42

    invoke-static {v1, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_6f
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move/from16 v2, p40

    invoke-static {v1, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_70
    and-int/lit8 v2, p25, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p43

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_71
    and-int/lit8 v0, p25, 0x6

    if-nez v0, :cond_72

    move-object/from16 v0, p41

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p25

    goto/16 :goto_0

    :cond_72
    move/from16 v0, v16

    goto/16 :goto_0

    :goto_25
    :try_start_0
    const-string v68, " "

    move-object/from16 v3, v68

    invoke-virtual {v8, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v3, "translation_span"

    const-string v7, ""

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_26
    invoke-virtual {v8, v3, v7, v10, v0}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_27

    :cond_73
    const/4 v0, 0x0

    goto :goto_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :goto_27
    invoke-static {v8, v11}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v0

    iput-object v0, v2, LX/K2h;->A06:LX/3iX;

    sget-object v0, LX/OSN;->A01:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/K2h;->A08:LX/0AE;

    if-eqz p6, :cond_82

    const-wide v3, 0x8108ed000437aeL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v67

    iget-object v0, v2, LX/K2h;->A08:LX/0AE;

    const-wide v3, 0x810e1e0001570bL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v66

    iget-object v0, v2, LX/K2h;->A08:LX/0AE;

    const-wide v3, 0x20810d1300015298L    # 4.069526355125378E-152

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v65

    iget-object v0, v2, LX/K2h;->A08:LX/0AE;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v3, 0x208110b20017625cL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v64

    const-string v63, "\uf002"

    const-string v30, "ig_mention_span"

    invoke-static/range {v69 .. v69}, LX/239;->A13(I)LX/10P;

    move-result-object v0

    invoke-interface/range {v44 .. v44}, LX/eao;->Bk2()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_88

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_74
    :goto_28
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eck;

    if-eqz v65, :cond_75

    invoke-interface {v6}, LX/eck;->Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-interface {v3}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DjT()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_76

    :cond_75
    const/4 v3, 0x0

    :cond_76
    invoke-interface {v6}, LX/eck;->Bk1()LX/WLU;

    move-result-object v4

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v14, 0x3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_28

    :pswitch_1
    invoke-interface {v6}, LX/eck;->C2d()LX/elv;

    move-result-object v11

    if-eqz v11, :cond_74

    invoke-interface {v11}, LX/elv;->getUri()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_74

    if-nez v66, :cond_77

    new-instance v4, LX/2Vs;

    move-object/from16 v71, v4

    move-object/from16 v73, v38

    move-wide/from16 v82, v32

    move-wide/from16 v86, v84

    invoke-direct/range {v71 .. v89}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v4}, LX/10P;->A01(LX/2Vs;)I

    move-result v6

    :try_start_1
    const-string v4, "web_url_span"

    invoke-virtual {v0, v4, v9}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    new-instance v4, LX/PGm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/PGm;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v0, v4}, LX/NUB;->A00(LX/10P;Ljava/lang/Object;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v11}, LX/elv;->BWz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v9, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v4}, LX/10P;->A05(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0, v7}, LX/10P;->A05(I)V

    goto/16 :goto_2c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_77
    invoke-interface {v11}, LX/elv;->BWz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LX/2Vs;

    move-object/from16 v71, v15

    move-object/from16 v73, v38

    move-wide/from16 v82, v32

    move-wide/from16 v86, v84

    invoke-direct/range {v71 .. v89}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    const-string v4, "web_url_span"

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v69 .. v69}, LX/239;->A13(I)LX/10P;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :try_start_7
    new-instance v13, LX/7RW;

    move-object/from16 v7, v38

    invoke-direct {v13, v15, v7, v7, v7}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    new-instance v6, LX/C8y;

    move-object/from16 v4, v70

    invoke-direct {v6, v4, v13, v9}, LX/C8y;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/10P;->A00(LX/Eyw;)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    invoke-virtual {v8, v14}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8, v4}, LX/10P;->A05(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    invoke-static {v8, v11}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v4

    invoke-static {v0, v4, v9, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_28

    :pswitch_2
    invoke-interface {v6}, LX/eck;->CNo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_74

    goto/16 :goto_2a

    :pswitch_3
    invoke-interface {v6}, LX/eck;->CNo()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_74

    const/4 v7, 0x0

    new-instance v4, LX/2Vs;

    move-object/from16 v71, v4

    move-object/from16 v73, v7

    move-wide/from16 v82, v32

    move-wide/from16 v86, v84

    invoke-direct/range {v71 .. v89}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v4}, LX/10P;->A01(LX/2Vs;)I

    move-result v9

    :try_start_a
    const-string v4, "dm_me_mention_span"

    invoke-virtual {v0, v4, v11}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    sget-object v73, LX/JIR;->A00:LX/371;

    if-nez v73, :cond_79

    const v6, 0x7f090008

    move-object/from16 v4, v41

    invoke-static {v4, v6}, LX/0Nx;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-static {v4}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v7

    :cond_78
    sput-object v7, LX/JIR;->A00:LX/371;

    move-object/from16 v73, v7

    :cond_79
    invoke-static {v14}, LX/2Vr;->A05(I)J

    move-result-wide v86

    new-instance v4, LX/2Vs;

    move-object/from16 v71, v4

    move-wide/from16 v82, v88

    invoke-direct/range {v71 .. v89}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v4}, LX/10P;->A01(LX/2Vs;)I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    move-object/from16 v7, v63

    invoke-static {v0, v7, v7, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v0, v6}, LX/10P;->A05(I)V

    invoke-static {v0, v11, v11, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_2d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :pswitch_4
    invoke-interface {v6}, LX/eck;->CNo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_74

    if-eqz v64, :cond_7d

    const/4 v11, 0x0

    new-instance v6, LX/2Vs;

    move-object/from16 p13, v6

    move-object/from16 p14, v11

    move-object/from16 p15, v11

    move-object/from16 p16, v11

    move-object/from16 p17, v11

    move-object/from16 p18, v11

    move-object/from16 p19, v11

    move-object/from16 p20, v11

    move-object/from16 p21, v11

    move-object/from16 p22, v11

    move-object/from16 p23, v11

    move-wide/from16 p24, v32

    move-wide/from16 p26, v84

    move-wide/from16 p28, v84

    move-wide/from16 p30, v88

    invoke-direct/range {p13 .. p31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v6}, LX/10P;->A01(LX/2Vs;)I

    move-result v9

    :try_start_e
    const-string v6, "dear_algo_mention_span"

    invoke-virtual {v0, v6, v4}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    sget-object v73, LX/JIF;->A00:LX/371;

    if-nez v73, :cond_7b

    const v7, 0x7f090008

    move-object/from16 v6, v41

    invoke-static {v6, v7}, LX/0Nx;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_7a

    invoke-static {v6}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v11

    :cond_7a
    sput-object v11, LX/JIF;->A00:LX/371;

    move-object/from16 v73, v11

    :cond_7b
    invoke-static {v14}, LX/2Vr;->A05(I)J

    move-result-wide v86

    new-instance v6, LX/2Vs;

    move-object/from16 v71, v6

    move-wide/from16 v82, v88

    invoke-direct/range {v71 .. v89}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v6}, LX/10P;->A01(LX/2Vs;)I

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    const-string v7, "\uf001"

    invoke-static {v0, v7, v4, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v0, v6}, LX/10P;->A05(I)V

    invoke-static {v0, v4, v4, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_2d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :pswitch_5
    invoke-interface {v6}, LX/eck;->CNo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_74

    invoke-interface {v6}, LX/eck;->C34()Ljava/lang/String;

    move-result-object v6

    if-eqz v67, :cond_7d

    if-eqz v6, :cond_7d

    new-instance v7, LX/2Vs;

    move-object/from16 p13, v7

    move-object/from16 p14, v38

    move-object/from16 p15, v38

    move-object/from16 p16, v38

    move-object/from16 p17, v38

    move-object/from16 p18, v38

    move-object/from16 p19, v38

    move-object/from16 p20, v38

    move-object/from16 p21, v38

    move-object/from16 p22, v38

    move-object/from16 p23, v38

    move-wide/from16 p24, v32

    move-wide/from16 p26, v84

    move-wide/from16 p28, v84

    move-wide/from16 p30, v88

    invoke-direct/range {p13 .. p31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v7}, LX/10P;->A01(LX/2Vs;)I

    move-result v7

    :try_start_12
    const-string v8, "fediverse_mention_span"

    invoke-virtual {v0, v8, v6}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-static {v0, v4, v4, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v0, v6}, LX/10P;->A05(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    invoke-virtual {v0, v7}, LX/10P;->A05(I)V

    goto/16 :goto_28

    :pswitch_6
    invoke-interface {v6}, LX/eck;->CNo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_74

    sget-object v6, LX/OSN;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    sget-wide p26, LX/OSN;->A00:J

    const/4 v6, 0x0

    new-instance v11, LX/2Vw;

    move-object/from16 p17, v11

    move-object/from16 p18, v38

    move-object/from16 p19, v38

    move-object/from16 p20, v38

    move-object/from16 p21, v38

    move/from16 p22, v10

    move/from16 p23, v10

    move/from16 p24, v10

    move/from16 p25, v10

    invoke-direct/range {p17 .. p27}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    new-instance v9, LX/2Vs;

    move-object/from16 p13, v9

    move-object/from16 p14, v38

    move-object/from16 p15, v38

    move-object/from16 p16, v38

    move-object/from16 p17, v38

    move-object/from16 p22, v38

    move-object/from16 p23, v38

    move-wide/from16 p24, v88

    move-wide/from16 p28, v84

    move-wide/from16 p30, v88

    invoke-direct/range {p13 .. p31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    :goto_29
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-static {v4, v6, v7}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v6, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-static {v0, v11}, LX/NUB;->A00(LX/10P;Ljava/lang/Object;)I

    move-result v8

    :try_start_15
    invoke-virtual {v0, v9}, LX/10P;->A01(LX/2Vs;)I

    move-result v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    move-object/from16 v6, v68

    invoke-virtual {v0, v6}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v0, v7}, LX/10P;->A05(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    invoke-virtual {v0, v8}, LX/10P;->A05(I)V

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_29

    :cond_7c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v6, v7}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :cond_7d
    :goto_2a
    invoke-static {v0, v4, v4, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_28

    :pswitch_7
    invoke-interface {v6}, LX/eck;->C9D()LX/eam;

    move-result-object v8

    if-eqz v8, :cond_7e

    invoke-interface {v8}, LX/eam;->C9E()LX/WIp;

    move-result-object v4

    :goto_2b
    invoke-interface {v6}, LX/eck;->CNo()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_74

    if-eqz v4, :cond_74

    if-eqz v7, :cond_74

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_81

    const/4 v6, 0x1

    if-eq v4, v6, :cond_80

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_7e
    const/4 v4, 0x0

    goto :goto_2b

    :cond_7f
    new-instance v4, LX/2Vs;

    move-object/from16 p13, v4

    move-object/from16 p14, v38

    move-object/from16 p15, v38

    move-object/from16 p16, v38

    move-object/from16 p17, v38

    move-object/from16 p18, v38

    move-object/from16 p19, v38

    move-object/from16 p20, v38

    move-object/from16 p21, v38

    move-object/from16 p22, v38

    move-object/from16 p23, v38

    move-wide/from16 p24, v32

    move-wide/from16 p26, v84

    move-wide/from16 p28, v84

    move-wide/from16 p30, v88

    invoke-direct/range {p13 .. p31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v4}, LX/10P;->A01(LX/2Vs;)I

    move-result v6

    :try_start_18
    const-string v4, "mention_span"

    invoke-virtual {v0, v4, v7}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-static {v0, v7, v7, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual {v0, v4}, LX/10P;->A05(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :goto_2c
    invoke-virtual {v0, v6}, LX/10P;->A05(I)V

    goto/16 :goto_28

    :cond_80
    const-string v4, "@"

    invoke-static {v4, v7}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "\uf000"

    invoke-static {v7, v4, v11, v10}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v41 .. v41}, LX/MX9;->A00(Landroid/content/Context;)LX/371;

    move-result-object v73

    invoke-static {v14}, LX/2Vr;->A05(I)J

    move-result-wide v86

    new-instance v6, LX/2Vs;

    move-object/from16 v71, v6

    move-wide/from16 v82, v32

    invoke-direct/range {v71 .. v89}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v6}, LX/10P;->A01(LX/2Vs;)I

    move-result v9

    :try_start_1b
    move-object/from16 v6, v30

    invoke-virtual {v0, v6, v4}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-static {v0, v11, v4, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    invoke-virtual {v0, v8}, LX/10P;->A05(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    invoke-virtual {v0, v9}, LX/10P;->A05(I)V

    new-instance v6, LX/2Vs;

    move-object/from16 p13, v6

    move-object/from16 p14, v38

    move-object/from16 p15, v38

    move-object/from16 p16, v38

    move-object/from16 p17, v38

    move-object/from16 p18, v38

    move-object/from16 p19, v38

    move-object/from16 p20, v38

    move-object/from16 p21, v38

    move-object/from16 p22, v38

    move-object/from16 p23, v38

    move-wide/from16 p24, v32

    move-wide/from16 p26, v84

    move-wide/from16 p28, v84

    move-wide/from16 p30, v88

    invoke-direct/range {p13 .. p31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v6}, LX/10P;->A01(LX/2Vs;)I

    move-result v9

    :try_start_1e
    move-object/from16 v6, v30

    invoke-virtual {v0, v6, v4}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    invoke-static {v0, v13, v4, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :goto_2d
    :try_start_20
    invoke-virtual {v0, v8}, LX/10P;->A05(I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    invoke-virtual {v0, v9}, LX/10P;->A05(I)V

    goto/16 :goto_28

    :cond_81
    invoke-static {v0, v7, v7, v3}, LX/OSN;->A02(LX/10P;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    goto/16 :goto_28

    :catchall_0
    move-exception v1

    :try_start_21
    invoke-virtual {v0, v4}, LX/10P;->A05(I)V

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_22
    invoke-virtual {v0, v7}, LX/10P;->A05(I)V

    goto :goto_2e
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_2
    move-exception v0

    :try_start_23
    invoke-virtual {v8, v4}, LX/10P;->A05(I)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_3
    move-exception v1

    :try_start_24
    invoke-virtual {v0, v6}, LX/10P;->A05(I)V

    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_25
    invoke-virtual {v0, v6}, LX/10P;->A05(I)V

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :catchall_5
    move-exception v1

    invoke-virtual {v0, v7}, LX/10P;->A05(I)V

    throw v1

    :catchall_6
    move-exception v1

    :try_start_26
    invoke-virtual {v0, v7}, LX/10P;->A05(I)V

    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catchall_7
    move-exception v1

    invoke-virtual {v0, v8}, LX/10P;->A05(I)V

    throw v1

    :catchall_8
    move-exception v1

    :try_start_27
    invoke-virtual {v0, v4}, LX/10P;->A05(I)V

    :goto_2e
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    move-exception v1

    invoke-virtual {v0, v6}, LX/10P;->A05(I)V

    throw v1

    :catchall_a
    move-exception v1

    :try_start_28
    invoke-virtual {v0, v8}, LX/10P;->A05(I)V

    goto/16 :goto_30
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :cond_82
    const-wide v3, 0x810e1e0001570bL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v76

    new-instance v3, LX/2Vs;

    move-object/from16 p13, v3

    move-object/from16 p14, v38

    move-object/from16 p15, v38

    move-object/from16 p16, v38

    move-object/from16 p17, v38

    move-object/from16 p18, v38

    move-object/from16 p19, v38

    move-object/from16 p20, v38

    move-object/from16 p21, v38

    move-object/from16 p22, v38

    move-object/from16 p23, v38

    move-wide/from16 p24, v32

    move-wide/from16 p26, v84

    move-wide/from16 p28, v84

    move-wide/from16 p30, v88

    invoke-direct/range {p13 .. p31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static/range {v69 .. v69}, LX/239;->A13(I)LX/10P;

    move-result-object v0

    sget-object v6, LX/OSN;->A01:Ljava/util/regex/Pattern;

    move-object/from16 v4, p41

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    sget-wide p26, LX/OSN;->A00:J

    new-instance v13, LX/2Vw;

    move-object/from16 p17, v13

    move/from16 p22, v10

    move/from16 p23, v10

    move/from16 p24, v10

    move/from16 p25, v10

    invoke-direct/range {p17 .. p27}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    new-instance v11, LX/2Vs;

    move-object/from16 p13, v11

    move-object/from16 p17, v38

    move-object/from16 p22, v38

    move-object/from16 p23, v38

    move-wide/from16 p24, v88

    invoke-direct/range {p13 .. p31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2f
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_83

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    move-object/from16 v8, p41

    invoke-static {v8, v4, v9}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v71

    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->codePointCount(II)I

    const/16 v8, 0x20

    move-wide/from16 v72, v32

    move/from16 v74, p39

    move/from16 v75, v10

    invoke-static/range {v70 .. v75}, LX/L4Z;->A00(LX/Shl;Ljava/lang/String;JZZ)LX/DLF;

    move-result-object v9

    iget-object v4, v9, LX/DLF;->A00:LX/3iX;

    invoke-virtual {v0, v4}, LX/10P;->A06(LX/3iX;)V

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v4, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v9, LX/DLF;->A01:LX/N8H;

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/N8H;->A00:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v13}, LX/NUB;->A00(LX/10P;Ljava/lang/Object;)I

    move-result v9

    :try_start_29
    invoke-virtual {v0, v11}, LX/10P;->A01(LX/2Vs;)I

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    move-object/from16 v4, v68

    invoke-virtual {v0, v4}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    invoke-virtual {v0, v7}, LX/10P;->A05(I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    invoke-virtual {v0, v9}, LX/10P;->A05(I)V

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v8}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    move-object/from16 v4, p41

    invoke-static {v4, v9, v8}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->codePointCount(II)I

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    move-object/from16 v4, p41

    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->codePointCount(II)I

    new-instance v4, LX/J9j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_2f

    :catchall_b
    move-exception v1

    :try_start_2c
    invoke-virtual {v0, v7}, LX/10P;->A05(I)V

    :goto_30
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catchall_c
    move-exception v1

    invoke-virtual {v0, v9}, LX/10P;->A05(I)V

    throw v1

    :cond_83
    invoke-virtual/range {p41 .. p41}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v8, p41

    invoke-static {v8, v4, v9}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v72

    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->codePointCount(II)I

    move-object/from16 v71, v70

    move-wide/from16 v73, v32

    move/from16 v75, p39

    invoke-static/range {v71 .. v76}, LX/L4Z;->A00(LX/Shl;Ljava/lang/String;JZZ)LX/DLF;

    move-result-object v4

    iget-object v8, v4, LX/DLF;->A00:LX/3iX;

    invoke-virtual {v0, v8}, LX/10P;->A06(LX/3iX;)V

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v8, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v8, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, LX/DLF;->A01:LX/N8H;

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/N8H;->A00:Ljava/util/List;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v11

    :cond_84
    :goto_31
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_85

    move/from16 v4, v42

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_84

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v7

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->end(I)I

    move-result v6

    invoke-virtual {v0, v3, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v4, "mention_span"

    invoke-virtual {v0, v4, v8, v7, v6}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_31

    :cond_85
    move-object/from16 v4, v41

    invoke-static {v4, v0, v3, v9}, LX/OSN;->A01(Landroid/content/Context;LX/10P;LX/2Vs;Ljava/lang/String;)V

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_86

    invoke-interface/range {v43 .. v43}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J7T;

    iget-object v7, v3, LX/J7T;->A02:Ljava/lang/String;

    iget v6, v3, LX/J7T;->A00:I

    iget v3, v3, LX/J7T;->A01:I

    add-int v4, v6, v3

    const-string v3, "spoiler_span"

    invoke-virtual {v0, v3, v7, v6, v4}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_32

    :cond_86
    invoke-virtual {v0}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    goto :goto_33

    :catchall_d
    move-exception v1

    invoke-virtual {v8, v11}, LX/10P;->A05(I)V

    throw v1

    :cond_87
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_36

    :cond_88
    invoke-virtual {v0}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    :goto_33
    iput-object v0, v2, LX/K2h;->A05:LX/3iX;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_89
    check-cast v2, LX/K2h;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8a

    const v0, 0x3242cddb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8a
    move-object/from16 v0, v34

    invoke-static {v12, v0, v10}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v0

    if-eqz v24, :cond_92

    const-wide v3, 0x811359000169ecL

    :goto_34
    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p34

    const-string v3, "feed_post_text"

    move-object/from16 v0, v51

    invoke-static {v0, v3}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v8

    sget-object v3, LX/EQi;->A02:LX/EQi;

    move-object/from16 v0, p42

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p43

    invoke-static {v0, v3}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v4, v36

    move/from16 v3, v42

    move/from16 v0, p40

    invoke-static {v7, v4, v6, v0, v3}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v3

    move-object/from16 v0, p42

    iget-object v0, v0, LX/EQi;->A01:LX/Sul;

    invoke-static {v0, v3}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v0, p42

    iget v3, v0, LX/EQi;->A00:F

    move/from16 v0, v37

    invoke-static {v3, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_8b

    move/from16 v0, v37

    invoke-static {v7, v0, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_8b
    invoke-interface {v8, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_8c
    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v4, v0, v6, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6ED;->A04:LX/6ED;

    move/from16 p28, v57

    move-object/from16 v0, v58

    if-ne v0, v3, :cond_8d

    const p28, 0x7fffffff

    :cond_8d
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v35

    if-ne v6, v0, :cond_8e

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_8e
    check-cast v6, Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, v38

    move-object/from16 v0, v35

    invoke-static {v1, v0, v3}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v2, LX/K2h;->A0D:Z

    if-eqz v0, :cond_91

    sget-object v3, LX/3cU;->A03:LX/3cU;

    :goto_35
    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-virtual {v0, v3}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v3

    new-instance v0, LX/RjK;

    move-object/from16 p5, v0

    move-object/from16 p6, v6

    move-object/from16 p7, v4

    move-object/from16 p8, v21

    move-object/from16 p9, v62

    move-object/from16 p10, v61

    move-object/from16 p11, v23

    move-object/from16 p13, v58

    move-object/from16 p14, v60

    move-object/from16 p15, v2

    move-object/from16 p16, p41

    move-object/from16 p17, v46

    move-object/from16 p18, v48

    move-object/from16 p19, v49

    move-object/from16 p20, v50

    move-object/from16 p21, v20

    move-object/from16 p22, p3

    move-object/from16 p23, p2

    move-object/from16 p24, v45

    move-object/from16 p25, v47

    move-object/from16 p26, p1

    move/from16 p27, v59

    move-wide/from16 p29, v39

    move/from16 p31, v52

    move/from16 p32, v55

    move/from16 p35, v56

    move/from16 p36, v53

    move/from16 p37, v22

    move/from16 p38, v54

    invoke-direct/range {p5 .. p38}, LX/RjK;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3em;LX/3em;LX/Svo;LX/2Vo;LX/6ED;LX/DLH;LX/K2h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZZZZZZZ)V

    const v2, 0x59b5b2d4

    invoke-static {v1, v3, v0, v2}, LX/256;->A1H(LX/Svn;LX/2To;Ljava/lang/Object;I)V

    move/from16 v0, v42

    invoke-static {v12, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8f

    const v0, 0x15ba3d31

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8f
    move-object/from16 v73, v24

    :goto_36
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_90

    new-instance v0, LX/Rjg;

    move-object/from16 v63, v0

    move-object/from16 v64, v51

    move-object/from16 v65, v62

    move-object/from16 v66, v61

    move-object/from16 v67, v31

    move-object/from16 v68, p43

    move-object/from16 v69, v44

    move-object/from16 v70, v58

    move-object/from16 v71, v60

    move-object/from16 v72, p42

    move-object/from16 v74, p41

    move-object/from16 v75, v49

    move-object/from16 v76, v48

    move-object/from16 v77, v46

    move-object/from16 v78, p3

    move-object/from16 v79, p2

    move-object/from16 v80, v50

    move-object/from16 v81, v20

    move-object/from16 v82, v45

    move-object/from16 v83, v47

    move-object/from16 v84, p1

    move-object/from16 v85, v43

    move/from16 v86, v57

    move/from16 v87, v59

    move/from16 v88, v16

    move/from16 p0, v18

    move/from16 p1, v17

    move/from16 p2, v19

    move/from16 p3, v5

    move-wide/from16 p5, v39

    move/from16 p7, p40

    move/from16 p8, p39

    move/from16 p9, v56

    move/from16 p10, v28

    move/from16 p11, v27

    move/from16 p12, v26

    move/from16 p13, v25

    move/from16 p14, v55

    move/from16 p15, v54

    move/from16 p16, v53

    move/from16 p17, v52

    invoke-direct/range {v63 .. v106}, LX/Rjg;-><init>(LX/AIT;LX/3em;LX/3em;LX/2Vo;LX/6DM;LX/eao;LX/6ED;LX/DLH;LX/EQi;LX/P5X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIIIIIIJZZZZZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_90
    return-void

    :cond_91
    sget-object v3, LX/3cU;->A02:LX/3cU;

    goto/16 :goto_35

    :cond_92
    const-wide v3, 0x811359000069ebL

    goto/16 :goto_34

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
