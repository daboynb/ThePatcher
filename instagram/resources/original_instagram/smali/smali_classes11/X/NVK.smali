.class public abstract LX/NVK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    const v0, 0x7f080257

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    new-instance v2, LX/PdO;

    invoke-direct {v2, p3, v0}, LX/PdO;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const/4 v0, -0x1

    invoke-virtual {v1, p0, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0Q:Z

    iput-object p2, v1, LX/7Ic;->A0J:Ljava/lang/String;

    iput-object v2, v1, LX/7Ic;->A0C:LX/elU;

    :cond_1
    iput-object p1, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput p4, v1, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Ic;->A0W:Z

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIIZZ)V
    .locals 82

    move-object/from16 v19, p1

    const/4 v9, 0x0

    move-object/from16 v73, p11

    move-object/from16 v81, p3

    move-object/from16 v1, v81

    move-object/from16 v0, v73

    invoke-static {v1, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v72, p12

    move-object/from16 v67, p17

    move-object/from16 v1, v72

    move-object/from16 v0, v67

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v33

    move-object/from16 v77, p7

    move-object/from16 v78, p6

    move-object/from16 v79, p5

    move-object/from16 v80, p4

    move-object/from16 v42, p19

    move-object/from16 v4, v42

    move-object/from16 v3, v80

    move-object/from16 v2, v79

    move-object/from16 v1, v78

    move-object/from16 v0, v77

    invoke-static {v4, v3, v2, v1, v0}, LX/295;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v75, p9

    move-object/from16 v76, p8

    move-object/from16 v43, p18

    move-object/from16 v2, v76

    move-object/from16 v1, v75

    move-object/from16 v0, v43

    invoke-static {v2, v1, v0}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v74, p10

    move-object/from16 v0, v74

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v69, p15

    move-object/from16 v70, p14

    move-object/from16 v71, p13

    move-object/from16 v2, v71

    move-object/from16 v1, v70

    move-object/from16 v0, v69

    invoke-static {v2, v1, v0}, LX/022;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    move-object/from16 v68, p16

    move-object/from16 v0, v68

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x5ad75a3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p23

    and-int/lit8 v1, p23, 0x1

    move-object/from16 p0, p2

    move/from16 v17, p20

    if-eqz v1, :cond_93

    or-int/lit8 v7, p20, 0x6

    :goto_0
    and-int/lit8 v1, p23, 0x2

    move/from16 v21, p24

    if-eqz v1, :cond_92

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p23, 0x4

    move/from16 v20, p25

    if-eqz v1, :cond_91

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p23, 0x8

    if-eqz v1, :cond_90

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p23, 0x10

    if-eqz v1, :cond_8f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p23, 0x20

    const/high16 v10, 0x30000

    if-eqz v1, :cond_8e

    or-int/2addr v7, v10

    :cond_4
    :goto_5
    and-int/lit8 v1, p23, 0x40

    const/high16 v6, 0x100000

    const/high16 v28, 0x180000

    if-eqz v1, :cond_8d

    or-int v7, v7, v28

    :cond_5
    :goto_6
    and-int/lit16 v1, v5, 0x80

    const/high16 v4, 0xc00000

    if-eqz v1, :cond_8c

    or-int/2addr v7, v4

    :cond_6
    :goto_7
    and-int/lit16 v1, v5, 0x100

    const/high16 v3, 0x6000000

    if-eqz v1, :cond_8b

    or-int/2addr v7, v3

    :cond_7
    :goto_8
    and-int/lit16 v2, v5, 0x200

    const/high16 v1, 0x30000000

    if-nez v2, :cond_8

    and-int v1, v1, p20

    if-nez v1, :cond_9

    move-object/from16 v1, v79

    invoke-static {v0, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v7, v1

    :cond_9
    and-int/lit16 v1, v5, 0x400

    move/from16 v16, p21

    if-eqz v1, :cond_89

    or-int/lit8 v8, p21, 0x6

    :goto_9
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_88

    or-int/lit8 v8, v8, 0x30

    :cond_a
    :goto_a
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_87

    or-int/lit16 v8, v8, 0x180

    :cond_b
    :goto_b
    and-int/lit16 v1, v5, 0x2000

    if-eqz v1, :cond_86

    or-int/lit16 v8, v8, 0xc00

    :cond_c
    :goto_c
    and-int/lit16 v1, v5, 0x4000

    if-eqz v1, :cond_85

    or-int/lit16 v8, v8, 0x6000

    :cond_d
    :goto_d
    const v1, 0x8000

    and-int v1, p23, v1

    if-nez v1, :cond_e

    and-int v1, p21, v10

    if-nez v1, :cond_f

    move-object/from16 v1, v74

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    :cond_e
    or-int/2addr v8, v10

    :cond_f
    const/high16 v1, 0x10000

    and-int v1, p23, v1

    if-eqz v1, :cond_84

    or-int v8, v8, v28

    :cond_10
    :goto_e
    const/high16 v27, 0x20000

    and-int v1, p23, v27

    if-eqz v1, :cond_83

    or-int/2addr v8, v4

    :cond_11
    :goto_f
    const/high16 v1, 0x40000

    and-int v1, p23, v1

    if-eqz v1, :cond_82

    or-int/2addr v8, v3

    :cond_12
    :goto_10
    const/high16 v1, 0x80000

    and-int v2, p23, v1

    const/high16 v1, 0x30000000

    if-nez v2, :cond_13

    and-int v1, p21, v1

    if-nez v1, :cond_14

    move-object/from16 v1, v68

    invoke-static {v0, v1}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_13
    or-int/2addr v8, v1

    :cond_14
    and-int v6, p23, v6

    move/from16 v44, p22

    if-eqz v6, :cond_80

    or-int/lit8 v4, p22, 0x6

    :goto_11
    const v3, 0x12492493

    and-int v2, v7, v3

    const v1, 0x12492492

    if-ne v2, v1, :cond_15

    and-int/2addr v3, v8

    if-ne v3, v1, :cond_15

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v3, v2, :cond_16

    :cond_15
    const/4 v1, 0x1

    :cond_16
    invoke-static {v0, v7, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7f

    if-eqz v6, :cond_17

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_17
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetToolbarMenu (TextComposerBottomSheetToolbarMenu.kt:82)"

    const v1, -0x2409bc98

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v26, LX/2Us;->A00:LX/BRl;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, v26

    invoke-static {v6, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v10, LX/Ups;

    move-object/from16 v1, p0

    invoke-direct {v10, v1, v2}, LX/Ups;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v4

    if-eqz v4, :cond_95

    invoke-static {v4}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v3

    const-class v1, LX/H86;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const v14, 0xe000

    const/16 v25, 0x0

    move-object/from16 v1, v25

    invoke-static {v10, v4, v3, v1, v2}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v3

    check-cast v3, LX/H86;

    sget-object v1, LX/MXr;->A00:LX/BRl;

    invoke-static {v6, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/J9v;

    move-object/from16 v18, v1

    iget-object v1, v3, LX/H86;->A14:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v24

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2, v9}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_7e

    const v10, 0xd7c00de

    invoke-static {v0, v10}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_19

    const/16 v10, 0xb

    invoke-static {v0, v4, v10}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v12

    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v14}, LX/295;->A1H(II)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1a

    if-ne v11, v2, :cond_1b

    :cond_1a
    const/16 v13, 0x18

    new-instance v11, LX/756;

    move-object/from16 v10, v43

    invoke-direct {v11, v4, v10, v13}, LX/756;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v29, v0

    move-object/from16 v30, v25

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move/from16 v34, v22

    invoke-static/range {v29 .. v34}, LX/O4I;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    :goto_12
    invoke-static {v6, v1, v9}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v56

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_1c

    const/16 v10, 0xc

    invoke-static {v0, v1, v10}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v12

    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    move/from16 v11, v27

    invoke-static {v10, v11}, LX/120;->A0P(II)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_1d

    if-ne v11, v2, :cond_1e

    :cond_1d
    const/16 v15, 0x46

    new-instance v11, LX/Qdx;

    move-object/from16 v13, v74

    invoke-direct {v11, v4, v13, v15}, LX/Qdx;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v13, v7, 0xe

    or-int/lit16 v15, v13, 0x180

    shr-int/lit8 v23, v8, 0x6

    and-int v13, v23, v14

    or-int/2addr v15, v13

    move/from16 v13, v23

    invoke-static {v13, v15}, LX/297;->A02(II)I

    move-result v54

    const/16 v34, 0x100

    move-object/from16 v45, v0

    move-object/from16 v46, v25

    move-object/from16 v47, p0

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v71

    move-object/from16 v51, v70

    move-object/from16 v52, v69

    move-object/from16 v53, v68

    move/from16 v55, v34

    invoke-static/range {v45 .. v56}, LX/LF6;->A00(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v0, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v23

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    const/16 v25, 0x20

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v15

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v11, v19

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    move-object/from16 v11, v23

    invoke-static {v0, v11, v13, v12, v15}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/T02;->A00:LX/T02;

    invoke-static {v12, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_60

    const v11, 0x5c70b15f

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    iget-object v11, v3, LX/H86;->A0v:LX/NsU;

    invoke-static {v0, v11}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v24

    iget-object v11, v3, LX/H86;->A15:LX/NsU;

    invoke-static {v0, v11}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v13

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11}, LX/239;->A19(F)LX/2Yw;

    move-result-object v58

    :goto_13
    iget-object v11, v3, LX/H86;->A16:LX/NsU;

    invoke-static {v0, v11}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v23

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0RQ;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v12}, LX/H86;->A06(Ljava/lang/String;LX/0RQ;)Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0RQ;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v12}, LX/H86;->A05(Ljava/lang/String;LX/0RQ;)Ljava/lang/String;

    move-result-object v39

    iget-object v11, v3, LX/H86;->A1H:LX/NsU;

    invoke-static {v0, v11}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v15

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4f

    const v1, 0x5c816a09

    invoke-static {v0, v13, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, LX/294;->A0O(LX/AR9;)I

    move-result v38

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_1f

    if-ne v12, v2, :cond_20

    :cond_1f
    const/16 v1, 0xd

    invoke-static {v0, v3, v1}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v12

    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0RQ;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, v40

    invoke-static {v8, v1, v10}, LX/H86;->A0M(Ljava/lang/String;Ljava/lang/String;LX/0RQ;)Z

    move-result v37

    invoke-interface/range {v24 .. v24}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0RQ;

    invoke-interface {v13}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, v39

    invoke-static {v8, v1, v10}, LX/H86;->A0M(Ljava/lang/String;Ljava/lang/String;LX/0RQ;)Z

    move-result v36

    invoke-static {v15}, LX/AR9;->A03(LX/AR9;)Z

    move-result v35

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v14}, LX/295;->A1H(II)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v33

    if-nez v8, :cond_21

    move-object/from16 v1, v33

    if-ne v1, v2, :cond_22

    :cond_21
    const/4 v8, 0x7

    move-object/from16 v1, v73

    invoke-static {v0, v1, v3, v8}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v33

    :cond_22
    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_23

    if-ne v1, v2, :cond_24

    :cond_23
    const/16 v1, 0xe

    invoke-static {v0, v3, v1}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v8, v7, 0x9

    const/high16 v3, 0xe000000

    and-int v32, v8, v3

    const/high16 v13, 0x70000000

    and-int/2addr v8, v13

    or-int v32, v32, v8

    shr-int/lit8 v3, v7, 0x15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v3}, LX/239;->A05(II)I

    move-result v3

    shr-int/lit8 v7, v7, 0xf

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v3, v7

    const/16 v31, 0x2

    move/from16 v7, v31

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v7, 0xe

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v7, -0x5a110a69

    invoke-static {v0, v7}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v8, "com.instagram.basel.text.composer.ui.compose.getTranscriptTextEditingToolbarItems (TextComposerBottomSheetToolbarMenu.kt:246)"

    const v7, 0x4b717381    # 1.5823745E7f

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    if-nez v4, :cond_2c

    sget-object v60, LX/0RV;->A01:LX/0RV;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x72c6cf57

    :goto_14
    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_26
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_27
    :goto_15
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    const v1, 0x5cb75982

    invoke-static {v0, v1}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v3

    if-eqz v18, :cond_2a

    move-object/from16 v1, v18

    iget-wide v1, v1, LX/J9v;->A00:J

    sget-wide v7, LX/3em;->A01:J

    const v4, -0x15c86abe

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    invoke-static {v3, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/HZM;->A03(LX/Svn;)LX/HZz;

    move-result-object v1

    const/16 v2, 0x30

    new-instance v3, LX/P0y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/P0y;->A01:LX/Sum;

    iput v2, v3, LX/P0y;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4}, LX/HcK;->A00(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v57

    const-string v59, "text_composer_bottom_sheet_toolbar_menu"

    move-object/from16 v56, v0

    move/from16 v61, v2

    move/from16 v62, v9

    invoke-static/range {v56 .. v62}, LX/NVB;->A00(LX/Svn;LX/AIT;LX/2Yw;Ljava/lang/String;LX/0RQ;II)V

    :goto_19
    invoke-static {v6, v9}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x9ea0dec

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_28
    :goto_1a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v0, LX/RiQ;

    move-object/from16 v22, v0

    move-object/from16 v23, v19

    move-object/from16 v24, p0

    move-object/from16 v25, v81

    move-object/from16 v26, v80

    move-object/from16 v27, v79

    move-object/from16 v28, v78

    move-object/from16 v29, v77

    move-object/from16 v30, v76

    move-object/from16 v31, v75

    move-object/from16 v32, v74

    move-object/from16 v33, v73

    move-object/from16 v34, v72

    move-object/from16 v35, v71

    move-object/from16 v36, v70

    move-object/from16 v37, v69

    move-object/from16 v38, v68

    move-object/from16 v39, v67

    move-object/from16 v40, v43

    move-object/from16 v41, v42

    move/from16 v42, v17

    move/from16 v43, v16

    move/from16 v45, v5

    move/from16 v46, v21

    move/from16 v47, v20

    invoke-direct/range {v22 .. v47}, LX/RiQ;-><init>(LX/AIT;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void

    :cond_2a
    const v1, -0x15c86282

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f060037

    invoke-static {v0, v1}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v1

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_2b
    const v1, 0x5cc047a3

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_19

    :cond_2c
    invoke-static {v6}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v30

    invoke-static {v6}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v10

    sget-object v7, LX/2UN;->A04:LX/BRl;

    invoke-static {v6, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v29

    sget-object v7, LX/2UN;->A0C:LX/BRl;

    invoke-static {v6, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v28

    invoke-static {v0}, LX/HZM;->A01(LX/Svn;)LX/HZz;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/HZz;->BAF(LX/Omt;)I

    move-result v8

    invoke-static {v0}, LX/HZM;->A03(LX/Svn;)LX/HZz;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/HZz;->BAF(LX/Omt;)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-interface {v10, v8}, LX/Omt;->GLc(I)F

    move-result v27

    const/16 v26, 0x5

    move/from16 v7, v26

    new-array v14, v7, [LX/EH3;

    const v15, 0x7f130bb2

    invoke-static {v0, v15}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v60

    const/16 v65, 0x1

    invoke-static {v0, v1}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v7, v35

    invoke-static {v0, v7}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v7

    or-int/2addr v10, v7

    and-int/lit8 v7, v3, 0xe

    xor-int/lit8 v25, v7, 0x6

    move/from16 v8, v25

    move/from16 v7, v22

    if-le v8, v7, :cond_2d

    move-object/from16 v7, v42

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    and-int/lit8 v8, v3, 0x6

    const/4 v11, 0x0

    move/from16 v7, v22

    if-ne v8, v7, :cond_2f

    :cond_2e
    const/4 v11, 0x1

    :cond_2f
    or-int/2addr v10, v11

    invoke-static {v0, v4}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    move/from16 v7, v38

    invoke-static {v0, v7}, LX/295;->A1J(LX/Svn;I)Z

    move-result v7

    or-int/2addr v10, v7

    move-object/from16 v7, v40

    invoke-static {v0, v7}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-static {v0, v12}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v10, v7

    const/high16 v7, 0xe000000

    and-int v7, v7, v32

    const/high16 v24, 0x6000000

    xor-int v7, v7, v24

    const/high16 v11, 0x4000000

    if-le v7, v11, :cond_30

    move-object/from16 v8, v72

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    :cond_30
    and-int v8, v32, v24

    const/16 v23, 0x0

    if-ne v8, v11, :cond_32

    :cond_31
    const/16 v23, 0x1

    :cond_32
    or-int v10, v10, v23

    move/from16 v8, v37

    invoke-static {v0, v8}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v11

    move-object/from16 v8, v30

    invoke-static {v0, v8, v10, v11}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v23

    and-int/lit16 v8, v3, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    move/from16 v41, v8

    const/16 v8, 0x800

    move/from16 v10, v41

    if-le v10, v8, :cond_33

    move-object/from16 v10, v80

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    :cond_33
    and-int/lit16 v10, v3, 0xc00

    const/4 v11, 0x0

    if-ne v10, v8, :cond_35

    :cond_34
    const/4 v11, 0x1

    :cond_35
    move/from16 v10, v27

    move/from16 v8, v23

    invoke-static {v0, v10, v8, v11}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_36

    if-ne v8, v2, :cond_37

    :cond_36
    new-instance v8, LX/QcR;

    move-object/from16 v45, v8

    move-object/from16 v46, v30

    move-object/from16 v47, v4

    move-object/from16 v48, v40

    move-object/from16 v49, v80

    move-object/from16 v50, v1

    move-object/from16 v51, v12

    move-object/from16 v52, v72

    move-object/from16 v53, v42

    move/from16 v54, v27

    move/from16 v55, v38

    move/from16 v56, v35

    move/from16 v57, v37

    invoke-direct/range {v45 .. v57}, LX/QcR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FIZZ)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v40 .. v40}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v63

    const v62, 0x7f08026b

    new-instance v59, LX/EH3;

    move-object/from16 v61, v8

    move/from16 v64, v9

    invoke-direct/range {v59 .. v64}, LX/EH3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    aput-object v59, v14, v9

    invoke-static {v0, v15}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v60

    invoke-static {v0, v1}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v8, v35

    invoke-static {v0, v8}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v11

    or-int/2addr v11, v10

    move/from16 v10, v25

    move/from16 v8, v22

    if-le v10, v8, :cond_38

    move-object/from16 v8, v42

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_39

    :cond_38
    and-int/lit8 v10, v3, 0x6

    const/4 v15, 0x0

    move/from16 v8, v22

    if-ne v10, v8, :cond_3a

    :cond_39
    const/4 v15, 0x1

    :cond_3a
    or-int/2addr v11, v15

    invoke-static {v0, v4}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v11, v8

    move/from16 v8, v38

    invoke-static {v0, v8}, LX/295;->A1J(LX/Svn;I)Z

    move-result v8

    or-int/2addr v11, v8

    move-object/from16 v8, v39

    invoke-static {v0, v8}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v11, v8

    const/high16 v8, 0x4000000

    if-le v7, v8, :cond_3b

    move-object/from16 v7, v72

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    :cond_3b
    and-int v7, v32, v24

    const/4 v10, 0x0

    if-ne v7, v8, :cond_3d

    :cond_3c
    const/4 v10, 0x1

    :cond_3d
    or-int/2addr v11, v10

    move/from16 v7, v36

    invoke-static {v0, v7}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v8

    move-object/from16 v7, v30

    invoke-static {v0, v7, v11, v8}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v11

    const/16 v8, 0x800

    move/from16 v7, v41

    if-le v7, v8, :cond_3e

    move-object/from16 v7, v80

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    :cond_3e
    and-int/lit16 v10, v3, 0xc00

    const/4 v7, 0x0

    if-ne v10, v8, :cond_40

    :cond_3f
    const/4 v7, 0x1

    :cond_40
    move/from16 v8, v27

    invoke-static {v0, v8, v11, v7}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_41

    if-ne v7, v2, :cond_42

    :cond_41
    new-instance v7, LX/QcP;

    move-object/from16 v45, v7

    move-object/from16 v46, v30

    move-object/from16 v47, v4

    move-object/from16 v48, v39

    move-object/from16 v49, v80

    move-object/from16 v50, v1

    move-object/from16 v51, v72

    move-object/from16 v52, v42

    move/from16 v53, v27

    move/from16 v54, v38

    move/from16 v55, v35

    move/from16 v56, v36

    invoke-direct/range {v45 .. v56}, LX/QcP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FIZZ)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_42
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v39 .. v39}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v63

    const v62, 0x7f080268

    new-instance v59, LX/EH3;

    move-object/from16 v61, v7

    invoke-direct/range {v59 .. v64}, LX/EH3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    aput-object v59, v14, v65

    const v7, 0x7f130bb7

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v37

    move/from16 v7, v38

    invoke-static {v0, v7}, LX/295;->A1J(LX/Svn;I)Z

    move-result v7

    invoke-static {v0, v1}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v7

    and-int v13, v13, v32

    const/high16 v8, 0x30000000

    xor-int/2addr v13, v8

    const/high16 v7, 0x20000000

    if-le v13, v7, :cond_43

    move-object/from16 v10, v67

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    :cond_43
    and-int v8, v8, v32

    const/4 v10, 0x0

    if-ne v8, v7, :cond_45

    :cond_44
    const/4 v10, 0x1

    :cond_45
    or-int/2addr v11, v10

    invoke-static {v0, v4}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_46

    if-ne v7, v2, :cond_47

    :cond_46
    new-instance v7, LX/bzt;

    move-object/from16 v60, v7

    move-object/from16 v61, v1

    move-object/from16 v62, v67

    move-object/from16 v63, v4

    move/from16 v64, v38

    invoke-direct/range {v60 .. v65}, LX/bzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_47
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v39, 0x7f080291

    new-instance v36, LX/EH3;

    move-object/from16 v38, v7

    move/from16 v40, v35

    move/from16 v41, v9

    invoke-direct/range {v36 .. v41}, LX/EH3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    aput-object v36, v14, v31

    const v7, 0x7f130bbb

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v62

    invoke-static {v0, v1}, LX/27V;->A1W(LX/Svn;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v7, v33

    invoke-static {v0, v7}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v10

    invoke-static {v0, v4}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_48

    if-ne v7, v2, :cond_49

    :cond_48
    const/16 v8, 0x12

    move-object/from16 v7, v33

    invoke-static {v0, v7, v1, v4, v8}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v7

    :cond_49
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v64, 0x7f08023e

    new-instance v61, LX/EH3;

    move-object/from16 v63, v7

    move/from16 v66, v9

    invoke-direct/range {v61 .. v66}, LX/EH3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    const/4 v1, 0x3

    aput-object v61, v14, v1

    const v1, 0x7f130bbc

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v62

    move-object/from16 v4, v29

    move-object/from16 v1, v28

    invoke-static {v0, v4, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x0

    invoke-static {v0, v12}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v8, v1

    and-int/lit16 v1, v3, 0x380

    xor-int/lit16 v4, v1, 0x180

    move/from16 v1, v34

    if-le v4, v1, :cond_4a

    move-object/from16 v1, v81

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    :cond_4a
    and-int/lit16 v3, v3, 0x180

    move/from16 v1, v34

    if-ne v3, v1, :cond_4c

    :cond_4b
    const/4 v7, 0x1

    :cond_4c
    or-int/2addr v8, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_4d

    if-ne v1, v2, :cond_4e

    :cond_4d
    const/16 v4, 0x10

    move-object/from16 v3, v29

    move-object/from16 v2, v28

    move-object/from16 v1, v81

    invoke-static {v1, v3, v12, v2, v4}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v64, 0x7f080240

    new-instance v61, LX/EH3;

    move-object/from16 v63, v1

    invoke-direct/range {v61 .. v66}, LX/EH3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    aput-object v61, v14, v22

    move/from16 v1, v26

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v60

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, -0x513fbd42

    goto/16 :goto_14

    :cond_4f
    if-eqz p24, :cond_5e

    const v11, 0x5c9dcbe7

    move-object/from16 v3, v24

    invoke-static {v0, v3, v11}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v14

    move/from16 v3, v27

    invoke-static {v10, v3}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_50

    if-ne v10, v2, :cond_51

    :cond_50
    new-instance v10, LX/Qdw;

    move-object/from16 v3, v74

    invoke-direct {v10, v4, v3, v9}, LX/Qdw;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_51
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_52

    const/16 v3, 0xd

    invoke-static {v0, v1, v3}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v3

    :cond_52
    shr-int/lit8 v1, v7, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    invoke-static {v8, v1}, LX/239;->A04(II)I

    move-result v7

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move/from16 v1, v22

    invoke-static {v1, v3}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const-string v3, "com.instagram.basel.text.composer.ui.compose.getTranscriptEditorToolbarItems (TextComposerBottomSheetToolbarMenu.kt:366)"

    const v1, -0x113e06e1

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_53
    move-object/from16 v1, v26

    invoke-interface {v0, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const v1, 0x7f130bb8

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v3, v1, 0x30

    move/from16 v1, v25

    if-le v3, v1, :cond_54

    move-object/from16 v1, v79

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    :cond_54
    and-int/lit8 v3, v7, 0x30

    const/4 v4, 0x0

    move/from16 v1, v25

    if-ne v3, v1, :cond_56

    :cond_55
    const/4 v4, 0x1

    :cond_56
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_57

    if-ne v1, v2, :cond_58

    :cond_57
    const/16 v3, 0xe

    move-object/from16 v1, v79

    invoke-static {v0, v1, v3}, LX/BOd;->A01(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v1

    :cond_58
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v13, 0x7f080294

    new-instance v3, LX/EH3;

    move-object v10, v3

    move-object v12, v1

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/EH3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    const v1, 0x7f130bb0

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    and-int/lit16 v1, v7, 0x380

    xor-int/lit16 v4, v1, 0x180

    move/from16 v1, v34

    if-le v4, v1, :cond_59

    move-object/from16 v1, v78

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    :cond_59
    and-int/lit16 v4, v7, 0x180

    const/4 v7, 0x0

    move/from16 v1, v34

    if-ne v4, v1, :cond_5b

    :cond_5a
    const/4 v7, 0x1

    :cond_5b
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_5c

    if-ne v12, v2, :cond_5d

    :cond_5c
    const/16 v2, 0xf

    move-object/from16 v1, v78

    invoke-static {v0, v1, v2}, LX/BOd;->A01(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v12

    :cond_5d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v13, 0x7f080256

    new-instance v10, LX/EH3;

    invoke-direct/range {v10 .. v15}, LX/EH3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    filled-new-array {v3, v10}, [LX/EH3;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const v1, -0x41a268af

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v60

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, -0x12b16cef

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto/16 :goto_15

    :cond_5e
    const v1, -0x15c91a50

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v60, LX/0RV;->A01:LX/0RV;

    goto/16 :goto_16

    :cond_5f
    const/16 v58, 0x0

    goto/16 :goto_13

    :cond_60
    sget-object v1, LX/SzE;->A00:LX/SzE;

    invoke-static {v12, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const v1, 0x5ca7ac57

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v3, LX/H86;->A0L:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v1, v4, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v1, :cond_78

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_78

    :cond_61
    :goto_1b
    iget-object v1, v3, LX/H86;->A1B:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    iget-object v1, v3, LX/H86;->A1A:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-static {v4}, LX/AR9;->A03(LX/AR9;)Z

    move-result v23

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v15

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v8, 0x9

    and-int v4, v3, v14

    or-int/2addr v1, v4

    invoke-static {v3, v1}, LX/256;->A05(II)I

    move-result v1

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v3, 0x1c00000

    shr-int/lit8 v4, v7, 0x3

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_62

    const-string v7, "com.instagram.basel.text.composer.ui.compose.getTranscriptHighlightEditorToolbarItems (TextComposerBottomSheetToolbarMenu.kt:423)"

    const v4, 0x7488c147

    invoke-static {v7, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_62
    invoke-static {v6}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/2UN;->A03:LX/BRl;

    invoke-static {v6, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    const/16 v25, 0x2

    const v7, 0x7f130baf

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v35

    const/16 v38, 0x1

    invoke-static {v0, v15}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v12

    const/high16 v7, 0x70000

    and-int v10, v1, v7

    const/high16 v11, 0x30000

    xor-int/2addr v10, v11

    move/from16 v7, v27

    if-le v10, v7, :cond_63

    move-object/from16 v7, v76

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    :cond_63
    and-int/2addr v11, v1

    const/4 v10, 0x0

    move/from16 v7, v27

    if-ne v11, v7, :cond_65

    :cond_64
    const/4 v10, 0x1

    :cond_65
    invoke-static {v0, v8, v4, v12, v10}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_66

    if-ne v7, v2, :cond_67

    :cond_66
    const/16 v30, 0x3

    new-instance v7, LX/QbT;

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v76

    move/from16 v34, v15

    invoke-direct/range {v29 .. v34}, LX/QbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_67
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v37, 0x7f080294

    new-instance v11, LX/EH3;

    move-object/from16 v34, v11

    move-object/from16 v36, v7

    move/from16 v39, v9

    invoke-direct/range {v34 .. v39}, LX/EH3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    const v7, 0x7f130bb5

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v0, v15}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v10

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v4, v10, v7}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v22

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    xor-int v7, v7, v28

    const/high16 v10, 0x100000

    if-le v7, v10, :cond_68

    move-object/from16 v7, v75

    invoke-interface {v0, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_69

    :cond_68
    and-int v7, v1, v28

    const/4 v12, 0x0

    if-ne v7, v10, :cond_6a

    :cond_69
    const/4 v12, 0x1

    :cond_6a
    or-int v22, v22, v12

    and-int/2addr v3, v1

    const/high16 v10, 0xc00000

    xor-int/2addr v3, v10

    const/high16 v7, 0x800000

    if-le v3, v7, :cond_6b

    move-object/from16 v3, v80

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    :cond_6b
    and-int v3, v1, v10

    const/4 v10, 0x0

    if-ne v3, v7, :cond_6d

    :cond_6c
    const/4 v10, 0x1

    :cond_6d
    or-int v22, v22, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v22, :cond_6e

    if-ne v3, v2, :cond_6f

    :cond_6e
    new-instance v3, LX/QdC;

    move-object/from16 v24, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v75

    move-object/from16 v28, v4

    move-object/from16 v29, v80

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v41, 0x0

    const v37, 0x7f080282

    new-instance v7, LX/EH3;

    move-object/from16 v34, v7

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v39}, LX/EH3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    filled-new-array {v11, v7}, [LX/EH3;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p25, :cond_77

    const v3, -0x17c05490

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130bad

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v37

    move/from16 v3, v23

    invoke-static {v0, v3}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v10

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v4, v3, v10}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v0, v13}, LX/295;->A1U(LX/Svn;Z)Z

    move-result v3

    or-int/2addr v11, v3

    and-int/2addr v14, v1

    xor-int/lit16 v3, v14, 0x6000

    const/16 v10, 0x4000

    if-le v3, v10, :cond_70

    move-object/from16 v3, v77

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    :cond_70
    and-int/lit16 v1, v1, 0x6000

    const/4 v3, 0x0

    if-ne v1, v10, :cond_72

    :cond_71
    const/4 v3, 0x1

    :cond_72
    or-int/2addr v11, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_73

    if-ne v1, v2, :cond_74

    :cond_73
    new-instance v1, LX/ObX;

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v77

    move/from16 v28, v9

    move/from16 v29, v23

    move/from16 v30, v13

    invoke-direct/range {v24 .. v30}, LX/ObX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_74
    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v13, :cond_75

    if-eqz v23, :cond_75

    const/16 v41, 0x1

    :cond_75
    const v39, 0x7f08021d

    new-instance v2, LX/EH3;

    move/from16 v40, v38

    move-object/from16 v36, v2

    move-object/from16 v38, v1

    invoke-direct/range {v36 .. v41}, LX/EH3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v7, v9, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_1c
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v60

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_76

    const v1, -0x15a171f0

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_76
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1d
    const/16 v58, 0x0

    goto/16 :goto_17

    :cond_77
    const v1, -0x17a83ce5

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_1c

    :cond_78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_79
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRr;

    iget-object v1, v1, LX/DRr;->A01:LX/Bru;

    iget-object v4, v1, LX/Bru;->A0J:Ljava/util/List;

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_7a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_1e

    :cond_7a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bwv;

    iget-object v1, v1, LX/Bwv;->A06:LX/BXp;

    if-eqz v1, :cond_7c

    iget-object v4, v1, LX/BXp;->A00:LX/EL1;

    :goto_1f
    sget-object v1, LX/EL1;->A04:LX/EL1;

    if-ne v4, v1, :cond_7b

    const/4 v13, 0x1

    goto/16 :goto_1b

    :cond_7c
    const/4 v4, 0x0

    goto :goto_1f

    :cond_7d
    const v1, -0x15c892d0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v60, LX/0RV;->A01:LX/0RV;

    goto :goto_1d

    :cond_7e
    const v10, 0xd7fd0e2

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_12

    :cond_7f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1a

    :cond_80
    and-int/lit8 v1, p22, 0x6

    if-nez v1, :cond_81

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v4, p22, v1

    goto/16 :goto_11

    :cond_81
    move/from16 v4, v44

    goto/16 :goto_11

    :cond_82
    and-int v1, p21, v3

    if-nez v1, :cond_12

    move-object/from16 v1, v69

    invoke-static {v0, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_10

    :cond_83
    and-int v1, p21, v4

    if-nez v1, :cond_11

    move-object/from16 v1, v70

    invoke-static {v0, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_f

    :cond_84
    and-int v1, p21, v28

    if-nez v1, :cond_10

    move-object/from16 v1, v71

    invoke-static {v0, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_e

    :cond_85
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_d

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_d

    :cond_86
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_c

    move-object/from16 v1, v75

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_c

    :cond_87
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_b

    move-object/from16 v1, v76

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_b

    :cond_88
    and-int/lit8 v1, p21, 0x30

    if-nez v1, :cond_a

    move-object/from16 v1, v77

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_a

    :cond_89
    and-int/lit8 v1, p21, 0x6

    if-nez v1, :cond_8a

    move-object/from16 v1, v78

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v8, p21, v1

    goto/16 :goto_9

    :cond_8a
    move/from16 v8, v16

    goto/16 :goto_9

    :cond_8b
    and-int v1, p20, v3

    if-nez v1, :cond_7

    move-object/from16 v1, v80

    invoke-static {v0, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_8

    :cond_8c
    and-int v1, p20, v4

    if-nez v1, :cond_6

    move-object/from16 v1, v42

    invoke-static {v0, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_7

    :cond_8d
    and-int v1, p20, v28

    if-nez v1, :cond_5

    move-object/from16 v1, v67

    invoke-static {v0, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_6

    :cond_8e
    and-int v1, p20, v10

    if-nez v1, :cond_4

    move-object/from16 v1, v72

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_5

    :cond_8f
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v73

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_4

    :cond_90
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v81

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_3

    :cond_91
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_2

    :cond_92
    and-int/lit8 v1, p20, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_93
    and-int/lit8 v1, p20, 0x6

    if-nez v1, :cond_94

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v7, p20, v1

    goto/16 :goto_0

    :cond_94
    move/from16 v7, v17

    goto/16 :goto_0

    :cond_95
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
