.class public abstract LX/LEL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;LX/Sgw;LX/eAO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIJZZZZZZ)V
    .locals 37

    move-object/from16 v25, p0

    move-object/from16 v30, p2

    move-object/from16 v29, p7

    move-wide/from16 v16, p14

    move/from16 v35, p9

    move/from16 v33, p16

    move/from16 v27, p21

    move/from16 v32, p17

    move-object/from16 v36, p8

    move/from16 v28, p20

    move/from16 v31, p18

    move-object/from16 v26, p3

    move/from16 v34, p10

    const/16 p0, 0x1

    move-object/from16 p15, p6

    invoke-static/range {p15 .. p15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x3b54dcb7

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p13

    and-int/lit8 v24, p13, 0x1

    move/from16 v4, p11

    if-eqz v24, :cond_4c

    or-int/lit8 v8, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    move-object/from16 v5, p4

    if-eqz v0, :cond_4b

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_4a

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p13, 0x8

    if-eqz v14, :cond_49

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v23, p13, 0x10

    const/16 v22, 0x2000

    if-eqz v23, :cond_48

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v21, p13, 0x20

    const/high16 v20, 0x30000

    const/high16 v19, 0x10000

    if-eqz v21, :cond_47

    or-int v8, v8, v20

    :cond_4
    :goto_5
    and-int/lit8 v18, p13, 0x40

    const/high16 v15, 0x180000

    if-eqz v18, :cond_46

    or-int/2addr v8, v15

    :cond_5
    :goto_6
    and-int/lit16 v13, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move/from16 v0, v31

    invoke-static {v6, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit16 v12, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v12, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    and-int/lit16 v0, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v0, :cond_a

    and-int v1, v1, p11

    if-nez v1, :cond_b

    move/from16 v0, p19

    invoke-static {v6, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    :cond_a
    or-int/2addr v8, v1

    :cond_b
    and-int/lit16 v11, v2, 0x800

    move/from16 v3, p12

    if-eqz v11, :cond_44

    or-int/lit8 v10, p12, 0x30

    :goto_7
    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_43

    or-int/lit16 v10, v10, 0x180

    :cond_c
    :goto_8
    and-int/lit16 v7, v2, 0x2000

    if-eqz v7, :cond_42

    or-int/lit16 v10, v10, 0xc00

    :cond_d
    :goto_9
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_f

    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_e

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v22, 0x4000

    :cond_e
    or-int v10, v10, v22

    :cond_f
    and-int v0, p12, v20

    if-nez v0, :cond_12

    const v0, 0x8000

    and-int v0, p13, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x10000

    :cond_11
    or-int/2addr v10, v0

    :cond_12
    and-int v0, p12, v15

    if-nez v0, :cond_15

    and-int v0, p13, v19

    if-nez v0, :cond_13

    move-object/from16 v0, v25

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_14

    :cond_13
    const/high16 v0, 0x80000

    :cond_14
    or-int/2addr v10, v0

    :cond_15
    const v0, 0x12492493

    and-int v1, v8, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_16

    const v1, 0x92491

    and-int/2addr v1, v10

    const v10, 0x92490

    const/4 v0, 0x0

    if-eq v1, v10, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v6, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_33

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_18
    :goto_a
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "com.instagram.basel.common.ui.text.TextComposerBottomSheetDynamicTextPreviewItem (TextComposerBottomSheetDynamicTextPreviewItem.kt:68)"

    const v0, 0x5054a6ee

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v24

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v7, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    const v0, -0x28207661

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    if-nez v28, :cond_32

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    move/from16 v0, v35

    invoke-static {v9, v0, v1}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :goto_b
    if-eqz v33, :cond_1a

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v0}, LX/OWE;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v11, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v11

    :cond_1a
    sget-object v15, LX/AIT;->A00:LX/3gP;

    if-nez v27, :cond_2d

    move-object/from16 v9, v26

    move-wide/from16 v0, v16

    invoke-static {v15, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    :goto_c
    invoke-interface {v11, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v9}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v12

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v1

    invoke-static {v8}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1c

    :cond_1b
    const/4 v11, 0x4

    new-instance v10, LX/QjU;

    move-object/from16 v1, v29

    move/from16 v0, v33

    invoke-direct {v10, v1, v0, v11}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v12, v10, v9}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v11

    sget-object v13, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v6, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v11, v1}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v0, -0x70d0eb87

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v0

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v20

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v19

    invoke-static {v6, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v18

    invoke-static {v6, v7, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v14, v0

    move-object/from16 v0, v22

    invoke-static {v6, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v6, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v14, v20

    move-object/from16 v0, v21

    invoke-static {v6, v10, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v25

    invoke-static {v0, v15}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v6, v7, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v18

    move-object/from16 v0, v22

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v6, v10, v0, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x3c4c5d70

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8110d7000062cfL    # 3.03780979012E-306

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static/range {v24 .. v24}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_20

    const v0, 0x7f0e0e8e

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    instance-of v0, v14, LX/Urb;

    if-eqz v0, :cond_1d

    check-cast v14, LX/Urb;

    if-nez v14, :cond_21

    :cond_1d
    :goto_d
    move/from16 v0, p0

    invoke-static {v7, v0}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x56de203b

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, p0

    invoke-static {v7, v9, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x38b3ca93

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_e
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, LX/Rgu;

    move-object/from16 p0, v0

    move-object/from16 p1, v25

    move-object/from16 p2, v30

    move-object/from16 p3, v26

    move-object/from16 p6, p15

    move-object/from16 p7, v29

    move-object/from16 p8, v36

    move/from16 p9, v35

    move/from16 p10, v34

    move/from16 p11, v4

    move/from16 p12, v3

    move/from16 p13, v2

    move-wide/from16 p14, v16

    move/from16 p16, v33

    move/from16 p17, v32

    move/from16 p18, v31

    move/from16 p20, v28

    move/from16 p21, v27

    invoke-direct/range {p0 .. p21}, LX/Rgu;-><init>(LX/Sul;LX/AIT;LX/Sgw;LX/eAO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIJZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    const v0, 0x7f0e0e8d

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    instance-of v0, v14, LX/Urb;

    if-eqz v0, :cond_1d

    check-cast v14, LX/Urb;

    if-nez v14, :cond_21

    goto :goto_d

    :cond_21
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v5, LX/Q23;

    if-eqz v0, :cond_29

    move-object v0, v5

    check-cast v0, LX/Q23;

    iget-object v0, v0, LX/Q23;->A08:LX/1Os;

    if-eqz v0, :cond_22

    :goto_f
    instance-of v0, v14, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_22

    move-object v13, v14

    check-cast v13, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v13, :cond_22

    new-instance v12, LX/DbD;

    move-object/from16 v11, v24

    move-object/from16 v1, v23

    move/from16 v0, p0

    invoke-direct {v12, v11, v1, v0}, LX/DbD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v13, v12}, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->setTextEffectRenderer(LX/DbD;)V

    :cond_22
    :goto_10
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v13, LX/ZxP;

    invoke-direct {v13, v14, v10, v0}, LX/ZxP;-><init>(LX/Urb;Lcom/instagram/ui/text/ConstrainedEditText;Ljava/lang/Integer;)V

    invoke-interface {v6, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_23

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_24

    :cond_23
    const/16 v0, 0x3f

    invoke-static {v6, v14, v0}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v12

    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_25

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_26

    :cond_25
    const/16 v0, 0x40

    invoke-static {v6, v13, v0}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v11

    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/154;->A0U(I)Z

    move-result v8

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v6, v13, v1, v0, v8}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_28

    :cond_27
    const/16 p12, 0x3

    new-instance v0, LX/QhE;

    move-object/from16 p7, v24

    move-object/from16 p8, v13

    move-object/from16 p9, v23

    move-object/from16 p10, v5

    move-object/from16 p11, p15

    move-object/from16 p6, v0

    invoke-direct/range {p6 .. p12}, LX/QhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p13, 0x6

    move-object/from16 p6, v6

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v0

    move/from16 p12, v9

    invoke-static/range {p6 .. p13}, LX/OYM;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_d

    :cond_29
    instance-of v0, v5, LX/Q20;

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/Q20;

    iget-object v1, v0, LX/Q20;->A03:LX/0RS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_10

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WSO;

    instance-of v0, v1, LX/T1z;

    if-eqz v0, :cond_2c

    check-cast v1, LX/T1z;

    iget-object v0, v1, LX/T1z;->A00:LX/Q23;

    :goto_11
    iget-object v0, v0, LX/Q23;->A08:LX/1Os;

    if-eqz v0, :cond_2b

    goto/16 :goto_f

    :cond_2c
    instance-of v0, v1, LX/T2L;

    if-eqz v0, :cond_4e

    check-cast v1, LX/T2L;

    iget-object v0, v1, LX/T2L;->A00:LX/Q23;

    goto :goto_11

    :cond_2d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.basel.common.ui.util.BaselBitmapShaderUtil.rememberCheckeredBitmapShader (BaselBitmapShaderUtil.kt:26)"

    const v0, -0x4bc27fe9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2e
    const/16 v19, 0x0

    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v9, v0, LX/DG9;->A0A:J

    invoke-static {v6}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0G:J

    invoke-static {v7}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v14

    invoke-interface {v6, v9, v10}, LX/Svn;->AJe(J)Z

    move-result v12

    invoke-static {v6, v0, v1, v12}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v13

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_2f

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_30

    :cond_2f
    move/from16 v12, v34

    invoke-interface {v14, v12}, LX/Omt;->GLn(F)F

    move-result v12

    float-to-int v12, v12

    move/from16 v18, v12

    mul-int/lit8 v12, v12, 0x2

    sget-object v13, LX/3ew;->A0I:LX/3fE;

    move/from16 v14, v19

    invoke-static {v13, v12, v12, v14}, LX/55F;->A01(LX/383;III)LX/3IB;

    move-result-object v14

    invoke-static {v14}, LX/3dV;->A01(LX/Ssm;)LX/3dU;

    move-result-object p6

    new-instance v13, LX/3gD;

    invoke-direct {v13}, LX/3gD;-><init>()V

    invoke-virtual {v13, v0, v1}, LX/3gD;->FrR(J)V

    move/from16 v0, v18

    int-to-float v1, v0

    const/16 p8, 0x0

    move-object/from16 p7, v13

    move/from16 p9, p8

    move/from16 p10, v1

    move/from16 p11, v1

    invoke-virtual/range {p6 .. p11}, LX/3dU;->AoN(LX/Eaj;FFFF)V

    int-to-float v0, v12

    move-object/from16 p9, p6

    move-object/from16 p10, v13

    move/from16 p12, v1

    move/from16 p13, v0

    move/from16 p14, v0

    invoke-virtual/range {p9 .. p14}, LX/3dU;->AoN(LX/Eaj;FFFF)V

    invoke-virtual {v13, v9, v10}, LX/3gD;->FrR(J)V

    move/from16 p12, p8

    move/from16 p14, v1

    invoke-virtual/range {p9 .. p14}, LX/3dU;->AoN(LX/Eaj;FFFF)V

    move/from16 p9, v1

    move/from16 p10, v1

    move/from16 p11, v0

    invoke-virtual/range {p6 .. p11}, LX/3dU;->AoN(LX/Eaj;FFFF)V

    invoke-static {v14}, LX/55F;->A00(LX/Ssm;)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v12, LX/Bsa;

    invoke-direct {v12, v0}, LX/Bsa;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_30
    check-cast v12, LX/88a;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x3e55af82

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_31
    move-object/from16 v0, v26

    invoke-static {v15, v12, v0}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    goto/16 :goto_c

    :cond_32
    move-object/from16 v11, v30

    goto/16 :goto_b

    :cond_33
    if-eqz v24, :cond_34

    sget-object v30, LX/AIT;->A00:LX/3gP;

    :cond_34
    move-object/from16 v0, v29

    invoke-static {v0, v14}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    if-eqz v23, :cond_35

    const v35, 0x401471c7

    :cond_35
    if-eqz v21, :cond_36

    const/16 v33, 0x0

    :cond_36
    if-eqz v18, :cond_37

    const/16 v32, 0x0

    :cond_37
    if-eqz v13, :cond_38

    const/16 v31, 0x0

    :cond_38
    if-eqz v12, :cond_3a

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v36

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v36

    if-ne v0, v1, :cond_39

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v36

    :cond_39
    move-object/from16 v0, v36

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v36, v0

    :cond_3a
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_3b

    const/16 p5, 0x0

    :cond_3b
    move/from16 v0, v28

    invoke-static {v11, v0}, LX/121;->A1Q(IZ)Z

    move-result v28

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/121;->A1Q(IZ)Z

    move-result v27

    if-eqz v7, :cond_3c

    const/high16 v34, 0x40c00000    # 6.0f

    :cond_3c
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_3d

    invoke-static {v6}, LX/OWE;->A00(LX/Svn;)J

    move-result-wide v16

    :cond_3d
    const v0, 0x8000

    and-int v0, p13, v0

    if-eqz v0, :cond_3f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemBackgroundShape (BottomSheetUtil.kt:110)"

    const v0, -0x1e7a00f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x196cf194

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3f
    and-int v0, p13, v19

    if-eqz v0, :cond_18

    instance-of v0, v5, LX/Q23;

    if-eqz v0, :cond_40

    move-object v0, v5

    check-cast v0, LX/Q23;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/Q23;->A06:LX/Sul;

    move-object/from16 v25, v0

    if-nez v0, :cond_18

    :cond_40
    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v25

    goto/16 :goto_a

    :cond_41
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_e

    :cond_42
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_d

    move/from16 v0, v34

    invoke-static {v6, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_9

    :cond_43
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_c

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_8

    :cond_44
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_45

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int v10, p12, v0

    goto/16 :goto_7

    :cond_45
    move v10, v3

    goto/16 :goto_7

    :cond_46
    and-int v0, p11, v15

    if-nez v0, :cond_5

    move/from16 v0, v32

    invoke-static {v6, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_47
    and-int v0, p11, v20

    if-nez v0, :cond_4

    move/from16 v0, v33

    invoke-static {v6, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_48
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v35

    invoke-static {v6, v0}, LX/295;->A09(LX/Svn;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_49
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_4a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p15

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_4b
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_4c
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_4d

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p11

    goto/16 :goto_0

    :cond_4d
    move v8, v4

    goto/16 :goto_0

    :cond_4e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
