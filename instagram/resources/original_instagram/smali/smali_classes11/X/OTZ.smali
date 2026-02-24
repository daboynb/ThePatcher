.class public abstract LX/OTZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bru;I)I
    .locals 8

    iget-object v7, p0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-ge p1, v6, :cond_7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bwv;

    :goto_2
    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1mt;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_2

    if-le p1, v3, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v0

    if-le p1, v3, :cond_6

    if-le p1, v0, :cond_5

    move v3, v0

    :goto_3
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1mt;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_3

    if-le p1, v3, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-le p1, v3, :cond_5

    move v5, v2

    goto :goto_1

    :cond_4
    if-le p1, v6, :cond_1

    move p1, v6

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v5, 0x1

    return v0

    :cond_6
    return v5

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 5

    const v0, 0x7f080257

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/PdO;

    invoke-direct {v2, p2, v3}, LX/PdO;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v3, v1, LX/7Ic;->A0Q:Z

    invoke-virtual {v1, v2}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v1}, LX/7Ic;->A06()V

    :cond_2
    invoke-static {p0, v1, p4}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    iput p3, v1, LX/7Ic;->A02:I

    iput-boolean v3, v1, LX/7Ic;->A0W:Z

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIZ)V
    .locals 62

    move-object/from16 v30, p0

    move-object/from16 v29, p2

    const/16 v33, 0x0

    const/16 v32, 0x1

    move-object/from16 v59, p9

    move-object/from16 p2, p4

    move-object/from16 v53, p15

    move-object/from16 v3, v53

    move-object/from16 v2, p2

    move-object/from16 v1, v59

    move/from16 v0, v32

    invoke-static {v3, v2, v1, v0}, LX/295;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v31

    move-object/from16 v58, p10

    invoke-static/range {v58 .. v58}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v57, p11

    invoke-static/range {v57 .. v57}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v56, p12

    invoke-static/range {v56 .. v56}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v55, p13

    invoke-static/range {v55 .. v55}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v60, p8

    move-object/from16 v61, p7

    move-object/from16 v54, p14

    move-object/from16 v2, v61

    move-object/from16 v1, v60

    move-object/from16 v0, v54

    invoke-static {v2, v1, v0}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2018566a

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p18

    and-int/lit8 v0, p18, 0x1

    move/from16 v8, p16

    if-eqz v0, :cond_39

    or-int/lit8 v1, p16, 0x6

    :goto_0
    and-int/lit8 v0, p18, 0x2

    if-eqz v0, :cond_38

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p18, 0x4

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v1, v0

    :cond_3
    and-int/lit8 v0, p18, 0x8

    move/from16 v34, p19

    if-eqz v0, :cond_37

    or-int/lit16 v1, v1, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v0, p18, 0x10

    if-eqz v0, :cond_36

    or-int/lit16 v1, v1, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v0, p18, 0x20

    const/high16 v3, 0x30000

    if-eqz v0, :cond_35

    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit8 v2, p18, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p1, p5

    if-nez v2, :cond_7

    and-int v0, v0, p16

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v2, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_9

    and-int v0, v0, p16

    if-nez v0, :cond_a

    move-object/from16 v0, v58

    invoke-static {v9, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v2, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_b

    and-int v0, v0, p16

    if-nez v0, :cond_c

    move-object/from16 v0, v57

    invoke-static {v9, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    and-int/lit16 v2, v6, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p0, p6

    if-nez v2, :cond_d

    and-int v0, v0, p16

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_d
    or-int/2addr v1, v0

    :cond_e
    and-int/lit16 v0, v6, 0x400

    move/from16 v7, p17

    if-eqz v0, :cond_33

    or-int/lit8 v11, p17, 0x6

    :goto_5
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_32

    or-int/lit8 v11, v11, 0x30

    :cond_f
    :goto_6
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_31

    or-int/lit16 v11, v11, 0x180

    :cond_10
    :goto_7
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_30

    or-int/lit16 v11, v11, 0xc00

    :cond_11
    :goto_8
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_2f

    or-int/lit16 v11, v11, 0x6000

    :cond_12
    :goto_9
    const v0, 0x8000

    and-int v4, p18, v0

    if-nez v4, :cond_13

    and-int v0, p17, v3

    if-nez v0, :cond_14

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_13
    or-int/2addr v11, v3

    :cond_14
    const v0, 0x12492493

    and-int v2, v1, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_15

    const v3, 0x12493

    and-int/2addr v3, v11

    const v2, 0x12492

    const/4 v0, 0x0

    if-eq v3, v2, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v9, v6, v1}, LX/294;->A0B(LX/Svn;II)I

    move-result v1

    :cond_17
    :goto_a
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptEditorBottomSheet (TextComposerTranscriptEditorBottomSheet.kt:100)"

    const v0, -0x7a160d0f    # -2.2000457E-35f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v10, LX/Ups;

    move-object/from16 v0, p3

    invoke-direct {v10, v0, v2}, LX/Ups;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-static {v4}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v3

    const-class v0, LX/H86;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const v28, 0xe000

    const/16 v27, 0x0

    move-object/from16 v0, v27

    invoke-static {v10, v4, v3, v0, v2}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v10

    check-cast v10, LX/H86;

    iget-object v0, v10, LX/H86;->A15:LX/NsU;

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v26

    iget-object v0, v10, LX/H86;->A1G:LX/NsU;

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v25

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-static {v9, v2, v4, v0}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v0

    sget-object v0, LX/2UN;->A04:LX/BRl;

    invoke-static {v5, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v23

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-static {v5, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v5}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v21

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v5, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v13

    invoke-static {v9}, LX/HZM;->A01(LX/Svn;)LX/HZz;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/HZz;->BAF(LX/Omt;)I

    move-result v2

    invoke-static {v9}, LX/HZM;->A03(LX/Svn;)LX/HZz;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/HZz;->BAF(LX/Omt;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v13, v2}, LX/Omt;->GLc(I)F

    move-result v20

    const/high16 v2, 0x42900000    # 72.0f

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_19

    const/4 v0, 0x0

    cmpl-float v0, v20, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v9, v0}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move/from16 v0, v20

    invoke-interface {v9, v0}, LX/Svn;->AJc(F)Z

    move-result v3

    move-object/from16 v0, v26

    invoke-static {v9, v0, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    and-int/lit8 v19, v1, 0x70

    const/16 v18, 0x20

    move/from16 v3, v19

    move/from16 v0, v18

    if-eq v3, v0, :cond_1a

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2b

    move-object/from16 v0, v53

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_1a
    const/4 v0, 0x1

    :goto_b
    or-int/2addr v14, v0

    and-int v17, v11, v28

    invoke-static/range {v17 .. v17}, LX/294;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    const/high16 v0, 0x4000000

    invoke-static {v3, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v9, v10, v14, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1b

    if-ne v14, v4, :cond_1c

    :cond_1b
    new-instance v14, LX/QiL;

    move-object/from16 v35, v14

    move-object/from16 v36, v12

    move-object/from16 v37, v24

    move-object/from16 v38, v26

    move-object/from16 v39, v10

    move-object/from16 v40, v57

    move-object/from16 v41, v54

    move-object/from16 v42, v53

    move/from16 v43, v20

    move/from16 v44, v32

    invoke-direct/range {v35 .. v44}, LX/QiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v9, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v9, v14, v15}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v33

    invoke-static {v9, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v12, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    const v0, 0x7f1330b9

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v46

    sget-object v45, LX/Cwi;->A00:LX/Cwi;

    move-object/from16 v12, v25

    move-object/from16 v0, v23

    invoke-static {v9, v12, v10, v0}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, v22

    invoke-static {v9, v0, v12}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v11}, LX/154;->A0U(I)Z

    move-result v12

    move-object/from16 v0, v21

    invoke-static {v9, v0, v14, v12}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    const/high16 v0, 0x380000

    and-int v15, v1, v0

    const/high16 v12, 0x100000

    invoke-static {v15, v12}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v9, v13, v14, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1d

    if-ne v12, v4, :cond_1e

    :cond_1d
    new-instance v12, LX/QiI;

    move-object/from16 v35, v12

    move/from16 v36, v33

    move-object/from16 v37, v21

    move-object/from16 v38, v25

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v13

    move-object/from16 v42, v10

    move-object/from16 v43, v61

    move-object/from16 v44, p1

    invoke-direct/range {v35 .. v44}, LX/QiI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move/from16 v13, v19

    move/from16 v0, v18

    if-eq v13, v0, :cond_1f

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2a

    move-object/from16 v0, v53

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1f
    const/4 v13, 0x1

    :goto_c
    const/16 v14, 0x4000

    move/from16 v0, v17

    invoke-static {v0, v14}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v13, v0

    const/high16 v0, 0x4000000

    invoke-static {v3, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v13, v0

    move-object/from16 v0, v26

    invoke-static {v9, v0, v10, v13}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v1}, LX/31V;->A1Q(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_20

    if-ne v0, v4, :cond_21

    :cond_20
    new-instance v0, LX/cA9;

    move-object/from16 v35, v0

    move/from16 v36, v33

    move-object/from16 v37, v24

    move-object/from16 v38, v26

    move-object/from16 v39, v53

    move-object/from16 v40, v57

    move-object/from16 v41, p0

    move-object/from16 v42, v10

    move-object/from16 v43, v54

    invoke-direct/range {v35 .. v43}, LX/cA9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v51, 0x51

    move-object/from16 v43, v9

    move-object/from16 v44, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v0

    move-object/from16 v49, v12

    move/from16 v50, v33

    move/from16 v52, v33

    invoke-static/range {v43 .. v52}, LX/OWF;->A02(LX/Svn;LX/AIT;LX/EfW;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface/range {v26 .. v26}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    add-float v2, v20, v2

    :cond_22
    :goto_d
    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v13, v12, v0, v2}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/BHC;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move/from16 v2, v19

    move/from16 v0, v18

    if-eq v2, v0, :cond_23

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_28

    move-object/from16 v0, v53

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_23
    const/4 v12, 0x1

    :goto_e
    move-object/from16 v0, v26

    invoke-interface {v9, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v0, v20

    invoke-static {v9, v0, v12, v2}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v2

    and-int/lit16 v12, v1, 0x1c00

    const/16 v0, 0x800

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v2, v0

    move/from16 v0, v17

    invoke-static {v0, v14}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v2, v0

    const/high16 v0, 0x4000000

    invoke-static {v3, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v9, v10, v2, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    move/from16 v0, v28

    invoke-static {v1, v0, v14}, LX/294;->A1R(III)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v11}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v11}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v2

    move-object/from16 v0, v21

    invoke-static {v9, v0, v3, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    const/high16 v2, 0x100000

    invoke-static {v15, v2}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v3, v0

    move/from16 v0, v31

    invoke-static {v11, v0}, LX/279;->A1T(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_24

    if-ne v2, v4, :cond_25

    :cond_24
    new-instance v2, LX/QjL;

    move-object/from16 v36, v21

    move-object/from16 v37, v24

    move-object/from16 v38, v26

    move-object/from16 v39, v10

    move-object/from16 v40, p2

    move-object/from16 v41, v60

    move-object/from16 v42, p1

    move-object/from16 v43, v57

    move-object/from16 v44, v59

    move-object/from16 v45, v58

    move-object/from16 v46, v54

    move-object/from16 v47, v55

    move-object/from16 v48, v56

    move-object/from16 v49, v53

    move/from16 v50, v20

    move/from16 v51, v34

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v51}, LX/QjL;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/AR9;LX/H86;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;FZ)V

    invoke-interface {v9, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v16, v0, 0x6

    const-string v14, "transcript_editor"

    move-object/from16 v11, v30

    move-object v12, v9

    move-object v15, v2

    invoke-static/range {v11 .. v16}, LX/EBz;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v32

    invoke-static {v5, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x713cab23

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_26
    :goto_f
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v9, LX/RgL;

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v16, v61

    move-object/from16 v17, v60

    move-object/from16 v18, v59

    move-object/from16 v19, v58

    move-object/from16 v20, v57

    move-object/from16 v21, v56

    move-object/from16 v22, v55

    move-object/from16 v23, v54

    move-object/from16 v24, v53

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v34

    invoke-direct/range {v9 .. v28}, LX/RgL;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AIT;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void

    :cond_28
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_29
    if-nez p19, :cond_22

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_2a
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2c
    and-int/lit8 v0, p18, 0x4

    if-eqz v0, :cond_2d

    invoke-static {v9}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v30

    and-int/lit16 v1, v1, -0x381

    :cond_2d
    if-eqz v4, :cond_17

    sget-object v29, LX/AIT;->A00:LX/3gP;

    goto/16 :goto_a

    :cond_2e
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_f

    :cond_2f
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_12

    move-object/from16 v0, v54

    invoke-static {v9, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_9

    :cond_30
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_11

    move-object/from16 v0, v60

    invoke-static {v9, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_31
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_10

    move-object/from16 v0, v61

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_32
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_f

    move-object/from16 v0, v55

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_33
    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_34

    move-object/from16 v0, v56

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v11, p17, v0

    goto/16 :goto_5

    :cond_34
    move v11, v7

    goto/16 :goto_5

    :cond_35
    and-int v0, p16, v3

    if-nez v0, :cond_6

    move-object/from16 v0, v59

    invoke-static {v9, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_36
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_37
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_4

    move/from16 v0, v34

    invoke-static {v9, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_38
    and-int/lit8 v0, p16, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v3, v8}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p16, 0x6

    if-nez v0, :cond_3a

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p16

    goto/16 :goto_0

    :cond_3a
    move v1, v8

    goto/16 :goto_0

    :cond_3b
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/DRr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIZZZ)V
    .locals 87

    move-object/from16 v20, p1

    const v0, -0x4247397

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v12, p2

    move/from16 v2, p9

    if-eqz v0, :cond_31

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v3, p11, 0x2

    move/from16 v23, p12

    if-eqz v3, :cond_30

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p11, 0x4

    move/from16 v22, p13

    if-eqz v3, :cond_2f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p11, 0x8

    move/from16 v21, p14

    if-eqz v3, :cond_2e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p11, 0x10

    move/from16 v85, p8

    if-eqz v3, :cond_2d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p11, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p9, v3

    if-nez v3, :cond_5

    move-object/from16 v3, p3

    invoke-static {v1, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v5, p11, 0x40

    const/high16 v3, 0x180000

    move-object/from16 p0, p6

    if-nez v5, :cond_6

    and-int v3, v3, p9

    if-nez v3, :cond_7

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v5, v4, 0x80

    const/high16 v3, 0xc00000

    move-object/from16 p1, p5

    if-nez v5, :cond_8

    and-int v3, v3, p9

    if-nez v3, :cond_9

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    and-int/lit16 v5, v4, 0x100

    const/high16 v3, 0x6000000

    move-object/from16 p2, p4

    if-nez v5, :cond_a

    and-int v3, v3, p9

    if-nez v3, :cond_b

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v0, v3

    :cond_b
    and-int/lit16 v5, v4, 0x200

    const/high16 v3, 0x30000000

    move-object/from16 v86, p7

    if-nez v5, :cond_c

    and-int v3, v3, p9

    if-nez v3, :cond_d

    move-object/from16 v3, v86

    invoke-static {v1, v3}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v0, v3

    :cond_d
    and-int/lit16 v7, v4, 0x400

    move/from16 v64, p10

    if-eqz v7, :cond_2b

    or-int/lit8 v6, p10, 0x6

    :goto_5
    const v3, 0x12492493

    and-int v5, v0, v3

    const v3, 0x12492492

    if-ne v5, v3, :cond_e

    and-int/lit8 v6, v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq v6, v5, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v1, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz v7, :cond_10

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TranscriptItem (TextComposerTranscriptEditorBottomSheet.kt:276)"

    const v3, -0x74f05fd5

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v84, v3

    invoke-static {v3, v5}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v46

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v5}, LX/31V;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LX/8TL;

    move-object/from16 v19, v3

    iget-object v7, v12, LX/DRr;->A02:Ljava/lang/String;

    invoke-interface {v1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_12

    if-ne v3, v5, :cond_13

    :cond_12
    iget-object v3, v12, LX/DRr;->A01:LX/Bru;

    invoke-virtual {v3}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v3}, LX/27V;->A05(II)I

    move-result v3

    invoke-static {v6, v3}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v3

    invoke-static {v1, v3}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_13
    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v6, v12, LX/DRr;->A01:LX/Bru;

    move-object/from16 v32, v6

    invoke-virtual/range {v32 .. v32}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v8, v0, 0xe

    const/4 v6, 0x4

    if-eq v8, v6, :cond_14

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_29

    invoke-interface {v1, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    :cond_14
    const/4 v6, 0x1

    :goto_6
    or-int/2addr v9, v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_15

    if-ne v6, v5, :cond_16

    :cond_15
    const/4 v9, 0x0

    const/16 v8, 0x17

    new-instance v6, LX/B7I;

    invoke-direct {v6, v12, v3, v9, v8}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v1, v6, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_17

    if-ne v15, v5, :cond_18

    :cond_17
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_18
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_19

    if-ne v13, v5, :cond_1a

    :cond_19
    invoke-virtual/range {v32 .. v32}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_1a
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v9

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v6

    invoke-static {v1, v3, v9, v6}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_1b

    if-ne v6, v5, :cond_1c

    :cond_1b
    const/16 v28, 0x0

    const/16 v29, 0x2

    new-instance v6, LX/Q3A;

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, p0

    move-object/from16 v27, v19

    move/from16 v30, v23

    invoke-direct/range {v24 .. v30}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v1, v6, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1d

    if-ne v11, v5, :cond_1e

    :cond_1d
    invoke-static {v3}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v6

    iget-wide v6, v6, LX/3iV;->A00:J

    invoke-static {v6, v7}, LX/239;->A08(J)I

    move-result v6

    invoke-static {v1, v6}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v11

    :cond_1e
    check-cast v11, LX/Syl;

    const/16 v18, 0x0

    sget-object v31, LX/2WB;->A07:LX/2WB;

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v60

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    sget-wide v75, LX/2VE;->A0Y:J

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v43

    const/high16 v7, 0x41400000    # 12.0f

    move-object/from16 v6, v20

    invoke-static {v6, v7}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v7}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v6

    invoke-static {v6, v1}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    invoke-static/range {v84 .. v84}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v6, v84

    invoke-static {v1, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v10, v8, v7, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/6SL;->A00:LX/6SL;

    iget v6, v12, LX/DRr;->A00:I

    div-int/lit16 v6, v6, 0x3e8

    div-int/lit8 v10, v6, 0x3c

    rem-int/lit8 v7, v6, 0x3c

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v6, v7}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v6, "%02d:%02d"

    invoke-static {v9, v6, v7}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v68

    sget-object v67, LX/371;->A01:LX/0EX;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v77

    sget-object v9, LX/AIT;->A00:LX/3gP;

    if-nez p12, :cond_1f

    const v6, 0x3e99999a    # 0.3f

    if-nez p13, :cond_20

    :cond_1f
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_20
    invoke-static {v9, v6}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v66

    const v74, 0xffb0

    const/16 v24, 0x0

    const-wide/16 v41, 0x0

    const/16 v72, 0xc00

    move-object/from16 v65, v1

    move/from16 v69, v18

    move/from16 v70, v18

    move/from16 v71, v18

    move/from16 v73, v18

    invoke-static/range {v65 .. v78}, LX/7zl;->A14(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;IIIIIIJJ)V

    if-eqz p12, :cond_23

    const v0, -0x3af1138

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    sget-wide v7, LX/2VE;->A27:J

    sget-wide v5, LX/6SJ;->A1w:J

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v5, v6}, LX/3em;->A04(FJ)J

    move-result-wide v5

    new-instance v0, LX/EhR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v0, LX/EhR;->A01:J

    iput-wide v5, v0, LX/EhR;->A00:J

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/EhK;->A01:LX/BRl;

    invoke-virtual {v5, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v5

    new-instance v0, LX/RdY;

    move-object/from16 v45, v0

    move-object/from16 v47, v14

    move-object/from16 v48, v11

    move-object/from16 v49, v3

    move-object/from16 v50, v13

    move-object/from16 v51, v15

    move-object/from16 v52, v19

    move-object/from16 v53, v31

    move-object/from16 v54, v12

    move-object/from16 v55, p2

    move-object/from16 v56, p1

    move-object/from16 v57, v86

    move-object/from16 v58, p0

    move/from16 v59, v85

    move-wide/from16 v62, v43

    invoke-direct/range {v45 .. v63}, LX/RdY;-><init>(Landroid/content/Context;LX/Sjz;LX/Syl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/8TL;LX/2WB;LX/DRr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJ)V

    const v3, 0x4d6f424a    # 2.5088118E8f

    invoke-static {v1, v5, v0, v3}, LX/256;->A1H(LX/Svn;LX/2To;Ljava/lang/Object;I)V

    :goto_7
    move/from16 v3, v18

    move-object/from16 v0, v84

    invoke-static {v0, v3, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x36a553ca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_21
    :goto_8
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v66, 0x1

    new-instance v0, LX/RdM;

    move-object/from16 v54, v0

    move-object/from16 v55, v20

    move-object/from16 v56, v12

    move-object/from16 v57, p1

    move-object/from16 v58, p3

    move-object/from16 v59, p0

    move-object/from16 v60, v86

    move-object/from16 v61, p2

    move/from16 v62, v85

    move/from16 v63, v2

    move/from16 v65, v4

    move/from16 v67, v22

    move/from16 v68, v21

    move/from16 v69, v23

    invoke-direct/range {v54 .. v69}, LX/RdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    const v3, -0x37caecc

    invoke-static {v1, v3}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v3

    move-object/from16 v6, v32

    iget-object v6, v6, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bwv;

    if-nez p13, :cond_25

    if-eqz p14, :cond_25

    iget-boolean v7, v6, LX/Bwv;->A0A:Z

    if-eqz v7, :cond_25

    move-wide/from16 v76, v60

    :goto_a
    sget-wide v78, LX/2Vp;->A01:J

    sget-wide v82, LX/3em;->A0B:J

    new-instance v7, LX/2Vs;

    move-object/from16 v65, v7

    move-object/from16 v66, v24

    move-object/from16 v67, v24

    move-object/from16 v68, v24

    move-object/from16 v69, v24

    move-object/from16 v70, v24

    move-object/from16 v71, v24

    move-object/from16 v72, v24

    move-object/from16 v73, v24

    move-object/from16 v74, v24

    move-object/from16 v75, v24

    move-wide/from16 v80, v78

    invoke-direct/range {v65 .. v83}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v7}, LX/10P;->A01(LX/2Vs;)I

    move-result v7

    :try_start_0
    iget-object v6, v6, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    move-object/from16 v6, v32

    iget-object v6, v6, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v6}, LX/228;->A06(Ljava/util/List;)I

    move-result v6

    if-eq v8, v6, :cond_24

    const-string v6, " "

    invoke-virtual {v3, v6}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_24
    invoke-virtual {v3, v7}, LX/10P;->A05(I)V

    move v8, v11

    goto :goto_9

    :cond_25
    move-wide/from16 v76, v16

    goto :goto_a

    :cond_26
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v27

    invoke-virtual {v14, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static/range {v22 .. v22}, LX/27V;->A02(I)F

    move-result v3

    invoke-static {v6, v3}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/31V;->A1K(I)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_27

    if-ne v0, v5, :cond_28

    :cond_27
    const/16 v5, 0x16

    move-object/from16 v0, p3

    invoke-static {v1, v0, v5}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v0

    :cond_28
    invoke-static {v3, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v26

    new-instance v0, LX/3Du;

    move/from16 v3, v18

    invoke-direct {v0, v3}, LX/3Du;-><init>(I)V

    const v40, 0x1ffc4

    const v38, 0x30c00

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v0

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v39, v3

    move-wide/from16 v45, v41

    move/from16 v47, v3

    move-object/from16 v25, v1

    invoke-static/range {v24 .. v47}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    goto/16 :goto_7

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_2a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_2b
    and-int/lit8 v3, p10, 0x6

    if-nez v3, :cond_2c

    move-object/from16 v3, v20

    invoke-static {v1, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v6, p10, v3

    goto/16 :goto_5

    :cond_2c
    move/from16 v6, v64

    goto/16 :goto_5

    :cond_2d
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v85

    invoke-static {v1, v3}, LX/295;->A0D(LX/Svn;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_2e
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v21

    invoke-static {v1, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move/from16 v3, v22

    invoke-static {v1, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_30
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v23

    invoke-static {v1, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_31
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_32

    invoke-static {v1, v12, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_32
    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v7}, LX/10P;->A05(I)V

    throw v0
.end method

.method public static final A04(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DRr;

    iget-object v0, v0, LX/DRr;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/DRr;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DRr;->A01:LX/Bru;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Bru;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p0, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
