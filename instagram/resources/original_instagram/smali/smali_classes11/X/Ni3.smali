.class public abstract LX/Ni3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/VLK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;IIIZZZZZZZ)V
    .locals 53

    move-object/from16 v26, p1

    move-object/from16 v16, p3

    move-object/from16 v25, p11

    move-object/from16 v24, p12

    move/from16 v23, p16

    move/from16 v22, p17

    move/from16 v21, p18

    move/from16 v20, p19

    move/from16 v19, p20

    move/from16 v18, p21

    move/from16 v17, p22

    const/4 v2, 0x0

    move-object/from16 v46, p10

    move-object/from16 v0, v46

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v34, 0x1

    const/4 v1, 0x2

    move-object/from16 v52, p4

    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    move-object/from16 v51, p5

    move-object/from16 v50, p6

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v3, v1, v0}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v33

    const/4 v1, 0x5

    move-object/from16 v49, p7

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v48, p8

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v47, p9

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xddbf5ce

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x1

    move/from16 v5, p13

    if-eqz v0, :cond_34

    or-int/lit8 v1, p13, 0x6

    :goto_0
    and-int/lit8 v0, p15, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_33

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_32

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p15, 0x8

    const/16 v10, 0x400

    if-eqz v0, :cond_31

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p15, 0x10

    const/16 v11, 0x2000

    if-eqz v0, :cond_30

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p15, 0x20

    const/high16 v15, 0x10000

    const/high16 v12, 0x30000

    if-eqz v0, :cond_2f

    or-int/2addr v1, v12

    :cond_4
    :goto_5
    and-int/lit8 v0, p15, 0x40

    const/high16 v13, 0x180000

    if-eqz v0, :cond_2e

    or-int/2addr v1, v13

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    const/high16 v8, 0xc00000

    if-eqz v0, :cond_2d

    or-int/2addr v1, v8

    :cond_6
    :goto_7
    and-int/lit16 v0, v3, 0x100

    move/from16 v32, v0

    const/high16 v14, 0x6000000

    if-eqz v0, :cond_2c

    or-int/2addr v1, v14

    :cond_7
    :goto_8
    and-int/lit16 v0, v3, 0x200

    move/from16 v31, v0

    const/high16 v0, 0x30000000

    if-nez v31, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v0, v3, 0x400

    move/from16 v30, v0

    move/from16 v4, p14

    if-eqz v0, :cond_2a

    or-int/lit8 v7, p14, 0x6

    :goto_9
    and-int/lit16 v0, v3, 0x800

    move/from16 v29, v0

    if-eqz v0, :cond_29

    or-int/lit8 v7, v7, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v0, v3, 0x1000

    move/from16 v28, v0

    if-eqz v0, :cond_28

    or-int/lit16 v7, v7, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v10, v3, 0x4000

    if-eqz v10, :cond_24

    or-int/lit16 v7, v7, 0x6000

    :cond_d
    :goto_d
    const v0, 0x8000

    and-int v11, p15, v0

    if-eqz v11, :cond_23

    or-int/2addr v7, v12

    :cond_e
    :goto_e
    and-int v12, p15, v15

    if-eqz v12, :cond_22

    or-int/2addr v7, v13

    :cond_f
    :goto_f
    const/high16 v0, 0x20000

    and-int v13, p15, v0

    if-eqz v13, :cond_21

    or-int/2addr v7, v8

    :cond_10
    :goto_10
    const/high16 v0, 0x40000

    and-int v8, p15, v0

    if-eqz v8, :cond_20

    or-int/2addr v7, v14

    :cond_11
    :goto_11
    const v0, 0x12492493

    and-int v14, v1, v0

    const v0, 0x12492492

    const/16 v27, 0x1

    if-ne v14, v0, :cond_12

    const v15, 0x2492493

    and-int/2addr v15, v7

    const v0, 0x2492492

    const/4 v14, 0x0

    if-eq v15, v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    invoke-static {v6, v1, v14}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v32, :cond_14

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_14
    if-eqz v31, :cond_15

    sget-object v25, LX/0RV;->A01:LX/0RV;

    :cond_15
    if-eqz v30, :cond_16

    sget-object v24, LX/0RV;->A01:LX/0RV;

    :cond_16
    move/from16 v14, v29

    move/from16 v0, v23

    invoke-static {v14, v0}, LX/121;->A1Q(IZ)Z

    move-result v23

    move/from16 v14, v22

    move/from16 v0, v28

    invoke-static {v0, v14}, LX/256;->A1T(IZ)Z

    move-result v22

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/256;->A1T(IZ)Z

    move-result v21

    move/from16 v0, v20

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v20

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/121;->A1Q(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/121;->A1Q(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/121;->A1Q(IZ)Z

    move-result v17

    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v8, "com.instagram.tagging.view.TaggingSuggestionsSurface (TaggingSuggestionsSurface.kt:64)"

    const v0, -0xc8701dc

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-static {v9, v0}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_18

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_19

    :cond_18
    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-direct {v0}, LX/0em;-><init>()V

    iput-object v10, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v8, 0x23

    invoke-static {v0, v8}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v8

    invoke-static {v8}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02:LX/B69;

    const/4 v11, 0x0

    sget-object v14, LX/0RV;->A01:LX/0RV;

    sget-object v15, LX/VLK;->A07:LX/VLK;

    sget-object v8, LX/26W;->A00:LX/26W;

    const-string v13, ""

    sget-object v12, LX/IKo;->A03:LX/IKo;

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v10, 0x19

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/EZX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/EZX;->A0B:LX/0RQ;

    iput-object v14, v10, LX/EZX;->A09:LX/0RQ;

    iput-object v14, v10, LX/EZX;->A0A:LX/0RQ;

    iput v2, v10, LX/EZX;->A01:I

    iput v2, v10, LX/EZX;->A00:I

    iput-object v15, v10, LX/EZX;->A03:LX/VLK;

    iput-boolean v2, v10, LX/EZX;->A0H:Z

    iput-boolean v2, v10, LX/EZX;->A0I:Z

    iput-boolean v2, v10, LX/EZX;->A0E:Z

    iput-object v11, v10, LX/EZX;->A04:Ljava/lang/String;

    iput-object v8, v10, LX/EZX;->A08:Ljava/util/List;

    iput-object v8, v10, LX/EZX;->A07:Ljava/util/List;

    move/from16 v8, v34

    iput-boolean v8, v10, LX/EZX;->A0O:Z

    iput-boolean v2, v10, LX/EZX;->A0P:Z

    iput-boolean v8, v10, LX/EZX;->A0N:Z

    iput-boolean v2, v10, LX/EZX;->A0G:Z

    iput-boolean v2, v10, LX/EZX;->A0J:Z

    iput-boolean v2, v10, LX/EZX;->A0F:Z

    iput-boolean v2, v10, LX/EZX;->A0K:Z

    iput-object v11, v10, LX/EZX;->A06:Ljava/lang/String;

    iput-boolean v2, v10, LX/EZX;->A0L:Z

    iput-object v13, v10, LX/EZX;->A05:Ljava/lang/String;

    iput-object v14, v10, LX/EZX;->A0C:LX/0RQ;

    iput-boolean v2, v10, LX/EZX;->A0M:Z

    iput-object v11, v10, LX/EZX;->A02:Landroid/graphics/PointF;

    iput-object v12, v10, LX/EZX;->A0D:LX/Oow;

    invoke-static {v10}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/AWJ;

    invoke-static {v8}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A06:LX/NsU;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v10

    iput-object v10, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03:LX/FAK;

    new-instance v8, LX/2tb;

    invoke-direct {v8, v11, v10}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v8, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A05:LX/Ynd;

    const/16 v8, 0x22

    invoke-static {v0, v8}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v8

    invoke-static {v8}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A01:LX/B69;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    move-object/from16 v34, v46

    move-object/from16 v35, p0

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v45, v16

    filled-new-array/range {v34 .. v45}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v8, v46

    invoke-static {v6, v0, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v1}, LX/297;->A1Q(I)Z

    move-result v8

    or-int/2addr v10, v8

    move/from16 v8, v33

    invoke-static {v7, v8}, LX/294;->A1Q(II)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v7}, LX/295;->A1A(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v7}, LX/154;->A0W(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v7}, LX/295;->A1D(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v7}, LX/145;->A1S(I)Z

    move-result v8

    or-int/2addr v10, v8

    invoke-static {v7}, LX/297;->A1T(I)Z

    move-result v8

    or-int/2addr v10, v8

    const/high16 v8, 0xe000000

    and-int/2addr v7, v8

    const/high16 v8, 0x4000000

    if-eq v7, v8, :cond_1a

    const/16 v27, 0x0

    :cond_1a
    or-int v10, v10, v27

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_1b

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_1c

    :cond_1b
    const/16 v31, 0x0

    new-instance v7, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;

    move-object/from16 v27, v7

    move-object/from16 v28, p0

    move-object/from16 v29, v0

    move-object/from16 v30, v16

    move-object/from16 v32, v46

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move/from16 v35, v23

    move/from16 v36, v22

    move/from16 v37, v21

    move/from16 v38, v20

    move/from16 v39, v19

    move/from16 v40, v18

    move/from16 v41, v17

    invoke-direct/range {v27 .. v41}, Lcom/instagram/tagging/view/TaggingSuggestionsSurfaceKt$TaggingSuggestionsSurface$1$1;-><init>(LX/VLK;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Ljava/lang/String;LX/YA3;LX/0RQ;LX/0RQ;LX/0RQ;ZZZZZZZ)V

    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7, v9}, LX/2TL;->A09(LX/Svn;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v8, v9, 0x70

    and-int/lit16 v7, v9, 0x380

    or-int/2addr v8, v7

    shr-int/lit8 v7, v1, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v8, v7

    invoke-static {v1, v8}, LX/295;->A02(II)I

    move-result v1

    invoke-static {v9, v1}, LX/295;->A05(II)I

    move-result v36

    move-object/from16 v27, v6

    move-object/from16 v28, v26

    move-object/from16 v29, v0

    move-object/from16 v30, v52

    move-object/from16 v31, v51

    move-object/from16 v32, v50

    move-object/from16 v33, v49

    move-object/from16 v34, v48

    move-object/from16 v35, v47

    move/from16 v37, v2

    invoke-static/range {v27 .. v37}, LX/Ni3;->A01(LX/Svn;LX/AIT;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x24b1c109

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_12
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/Rhz;

    move-object/from16 v27, v0

    move-object/from16 v28, v26

    move-object/from16 v29, p0

    move-object/from16 v30, v16

    move-object/from16 v31, v52

    move-object/from16 v32, v51

    move-object/from16 v33, v50

    move-object/from16 v34, v49

    move-object/from16 v35, v48

    move-object/from16 v36, v47

    move-object/from16 v37, v46

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move/from16 v40, v5

    move/from16 v41, v4

    move/from16 v42, v3

    move/from16 v43, v23

    move/from16 v44, v22

    move/from16 v45, v21

    move/from16 v46, v20

    move/from16 v47, v19

    move/from16 v48, v18

    move/from16 v49, v17

    invoke-direct/range {v27 .. v49}, LX/Rhz;-><init>(LX/AIT;LX/VLK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;IIIZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_12

    :cond_20
    and-int v0, p14, v14

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_11

    :cond_21
    and-int v0, p14, v8

    if-nez v0, :cond_10

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_10

    :cond_22
    and-int v0, p14, v13

    if-nez v0, :cond_f

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_f

    :cond_23
    and-int v0, p14, v12

    if-nez v0, :cond_e

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_e

    :cond_24
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_d

    move/from16 v0, v20

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v11, 0x4000

    :cond_25
    or-int/2addr v7, v11

    goto/16 :goto_d

    :cond_26
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_c

    move/from16 v0, v21

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v10, 0x800

    :cond_27
    or-int/2addr v7, v10

    goto/16 :goto_c

    :cond_28
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_b

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_b

    :cond_29
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_a

    move/from16 v0, v23

    invoke-static {v6, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_2a
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p14, v0

    goto/16 :goto_9

    :cond_2b
    move v7, v4

    goto/16 :goto_9

    :cond_2c
    and-int v0, p13, v14

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v6, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_2d
    and-int v0, p13, v8

    if-nez v0, :cond_6

    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_2e
    and-int v0, p13, v13

    if-nez v0, :cond_5

    move-object/from16 v0, v48

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_2f
    and-int v0, p13, v12

    if-nez v0, :cond_4

    move-object/from16 v0, v49

    invoke-static {v6, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_30
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v50

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_31
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v51

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_32
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v52

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_33
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_34
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    goto/16 :goto_0

    :cond_35
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 47

    move-object/from16 v27, p1

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/16 v16, 0x3

    const/16 v28, 0x6

    const v0, 0x2d912812

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p9

    if-eqz v0, :cond_30

    or-int/lit8 v9, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_2f

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 p2, p4

    if-eqz v0, :cond_2e

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move-object/from16 v46, p7

    if-eqz v0, :cond_2d

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move-object/from16 p1, p5

    if-eqz v0, :cond_2c

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p0, p6

    if-nez v1, :cond_4

    and-int v0, v0, p9

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v45, p8

    if-nez v1, :cond_6

    and-int v0, v0, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v45

    invoke-static {v7, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    invoke-static {v9}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_a

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.tagging.view.TaggingSuggestionsSurfaceContent (TaggingSuggestionsSurface.kt:133)"

    const v0, 0x15e6a188

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A06:LX/NsU;

    const/16 v26, 0x7

    const/16 v29, 0x0

    invoke-static {v7, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    sget-object v10, LX/11C;->A00:LX/11C;

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v9}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v9}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v9}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v9}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v25, 0x5

    new-instance v0, LX/Q7z;

    move-object/from16 v17, v0

    move-object/from16 v18, v45

    move-object/from16 v19, v46

    move-object/from16 v20, p1

    move-object/from16 v21, p0

    move-object/from16 v22, v6

    move-object/from16 v23, p2

    move-object/from16 v24, v29

    invoke-direct/range {v17 .. v25}, LX/Q7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v7, v0, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v13, v7, v12, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    const/16 v25, 0x20

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v11

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    invoke-static {v7, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v22

    invoke-static {v7, v10, v0, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2Xw;->A00:LX/2Xw;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZX;

    iget-boolean v10, v10, LX/EZX;->A0L:Z

    if-eqz v10, :cond_16

    const v0, -0x69a08c6c

    invoke-static {v7, v8, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-object v13, v0, LX/EZX;->A05:Ljava/lang/String;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-object v12, v0, LX/EZX;->A0C:LX/0RQ;

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_f

    :cond_e
    const/16 v0, 0x22

    invoke-static {v7, v6, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v11

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_10
    const/16 v0, 0x1e

    invoke-static {v7, v6, v0}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v10

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    :cond_12
    const/16 v0, 0x23

    invoke-static {v7, v6, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v9

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-boolean v0, v0, LX/EZX;->A0H:Z

    const/16 v36, 0x40

    move-object/from16 v28, v7

    move-object/from16 v30, v13

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v12

    move/from16 v35, v3

    move/from16 v37, v0

    invoke-static/range {v28 .. v37}, LX/MEZ;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    :goto_5
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x34beb64d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v10, 0x4

    new-instance v0, LX/RIz;

    move-object v7, v0

    move v8, v5

    move v9, v4

    move-object/from16 v11, v27

    move-object v12, v6

    move-object/from16 v13, p2

    move-object/from16 v14, v46

    move-object/from16 v15, p3

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    move-object/from16 v18, v45

    invoke-direct/range {v7 .. v18}, LX/RIz;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v10, -0x6999542b

    invoke-interface {v7, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v11, p3

    move/from16 v10, v16

    invoke-static {v11, v3, v10}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v16

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZX;

    iget-object v10, v10, LX/EZX;->A03:LX/VLK;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v10, v2, :cond_2a

    const v10, -0x7704e477

    invoke-interface {v7, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f135586

    :goto_7
    invoke-static {v7, v1, v10, v3}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v15

    const v10, 0x7f136e99

    invoke-static {v7, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v10, p2

    invoke-static {v11, v14, v10, v2}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-static {v7, v10, v15, v11}, LX/EBc;->A0D(LX/Svn;LX/Smf;Ljava/lang/String;LX/0RQ;)V

    sget-object v18, LX/AIT;->A00:LX/3gP;

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v14, v19

    move-object/from16 v11, v17

    invoke-virtual {v14, v11, v10, v2}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v11

    invoke-static {v13, v7, v12, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v7, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v11, v24

    invoke-static {v7, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v23

    invoke-static {v7, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v22

    invoke-static {v7, v12, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v21

    invoke-static {v7, v0, v11, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v20

    invoke-static {v7, v8, v14, v11}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    iget-object v11, v11, LX/EZX;->A0A:LX/0RQ;

    move-object/from16 v16, v11

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    iget v15, v11, LX/EZX;->A00:I

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_17

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_18

    :cond_17
    const/16 v11, 0x24

    invoke-static {v7, v6, v11}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v13

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_19

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_1a

    :cond_19
    const/16 v11, 0x25

    invoke-static {v7, v6, v11}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v12

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1b

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v14, :cond_1c

    :cond_1b
    const/16 v11, 0x2f

    invoke-static {v6, v11}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v11

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v38, 0x8

    move-object/from16 v30, v7

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v16

    move/from16 v36, v15

    move/from16 v37, v3

    move-object/from16 v31, v29

    invoke-static/range {v30 .. v38}, LX/MEp;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;III)V

    invoke-static {v1, v8, v2}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    iget-object v11, v11, LX/EZX;->A09:LX/0RQ;

    move-object/from16 v33, v11

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EZX;

    iget-object v12, v14, LX/EZX;->A0A:LX/0RQ;

    iget v11, v14, LX/EZX;->A00:I

    invoke-static {v12, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-nez v11, :cond_25

    sget-object v34, LX/0RV;->A01:LX/0RV;

    :goto_8
    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    invoke-virtual {v11}, LX/EZX;->A0C()LX/0RS;

    move-result-object v35

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    iget v11, v11, LX/EZX;->A00:I

    move/from16 v37, v11

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    iget-object v11, v11, LX/EZX;->A0D:LX/Oow;

    move-object/from16 v16, v11

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    iget-boolean v15, v11, LX/EZX;->A0H:Z

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    iget-boolean v14, v11, LX/EZX;->A0I:Z

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EZX;

    iget-boolean v11, v11, LX/EZX;->A0E:Z

    move-object/from16 v13, v19

    move-object/from16 v12, v17

    invoke-virtual {v13, v12, v10, v2}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v30

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_1d

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_1e

    :cond_1d
    const/16 v10, 0x1f

    invoke-static {v7, v6, v10}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v10

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    const/16 v41, 0x800

    move-object/from16 v29, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v36, v16

    move/from16 v38, v3

    move/from16 v39, v9

    move/from16 v40, v3

    move/from16 v42, v15

    move/from16 v43, v14

    move/from16 v44, v11

    invoke-static/range {v29 .. v44}, LX/MEW;->A00(LX/Svn;LX/AIT;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;Lkotlin/jvm/functions/Function0;LX/0RQ;LX/0RQ;LX/0RQ;LX/Oow;IIIIIZZZ)V

    invoke-static {v7}, LX/EzS;->A00(LX/Svn;)V

    invoke-static/range {v17 .. v17}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v9}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v10

    move/from16 v9, v28

    invoke-static {v10, v7, v9}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v7, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v9, v24

    invoke-static {v7, v1, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v23

    invoke-static {v7, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v22

    invoke-static {v7, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v21

    invoke-static {v7, v0, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v20

    invoke-static {v7, v10, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v9

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-boolean v0, v0, LX/EZX;->A0O:Z

    if-eqz v0, :cond_24

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-boolean v0, v0, LX/EZX;->A0J:Z

    if-nez v0, :cond_24

    const v0, 0x7752a4e8

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    const v0, 0x7f136e9e

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/IbU;->A00:LX/IbU;

    move/from16 v0, v26

    invoke-virtual {v10, v7, v0, v3, v3}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v13

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_20

    :cond_1f
    move/from16 v0, v25

    invoke-static {v7, v6, v0}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v10

    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v12, v13, v11, v10}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v1, v8, v3}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-boolean v0, v0, LX/EZX;->A0N:Z

    if-eqz v0, :cond_23

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZX;

    iget-boolean v0, v0, LX/EZX;->A0J:Z

    if-nez v0, :cond_23

    const v0, 0x77598121

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    const v0, 0x7f136e9a

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/IbU;->A00:LX/IbU;

    move/from16 v0, v26

    invoke-virtual {v8, v7, v0, v3, v3}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v9

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_21

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_22

    :cond_21
    const/16 v0, 0x21

    invoke-static {v7, v6, v0}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v8

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v11, v9, v10, v8}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_23
    const v0, 0x775fed57

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_a

    :cond_24
    const v0, 0x77580697

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_25
    iget-object v11, v11, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v11}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_26
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, LX/2a5;

    invoke-static {v14}, LX/EZX;->A0A(LX/EZX;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v12, v15, v13, v11}, LX/295;->A16(LX/2a5;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_c

    :cond_27
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/2a5;

    iget-object v11, v14, LX/EZX;->A0D:LX/Oow;

    invoke-static {v12, v13, v15, v11}, LX/295;->A16(LX/2a5;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_d

    :cond_28
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12, v14, v13}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_29
    invoke-static {v13}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v34

    goto/16 :goto_8

    :cond_2a
    const v10, -0x7704d9ae

    invoke-interface {v7, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f136e95

    goto/16 :goto_7

    :cond_2b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_2c
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v46

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_31

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p9

    goto/16 :goto_0

    :cond_31
    move v9, v5

    goto/16 :goto_0
.end method
