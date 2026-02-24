.class public abstract LX/GC4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V
    .locals 30

    move-object/from16 v16, p0

    move-object/from16 v20, p2

    const/16 v17, 0x2

    move-object/from16 v1, p5

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v13, p6

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p6, p4

    invoke-static/range {p6 .. p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x34b62ab0

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v18, p7

    move/from16 v6, p8

    if-eqz v0, :cond_25

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v19, p3

    if-eqz v1, :cond_24

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v20

    invoke-static {v7, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_8

    and-int/lit8 v1, p9, 0x40

    if-nez v1, :cond_6

    move-object/from16 v1, v16

    invoke-interface {v7, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x92493

    and-int v3, v0, v1

    const v1, 0x92492

    const/4 v11, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1e

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    :goto_5
    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_9
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.KnowledgeGraphContentPicker (KnowledgeGraphContentPicker.kt:48)"

    const v1, -0x17dababf

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const/4 v12, 0x0

    sget-object v2, LX/2Wu;->A00:LX/2Wv;

    move-object/from16 v1, v20

    invoke-interface {v1, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v7, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    move-object v5, v7

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v7, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_c

    :cond_b
    if-nez p3, :cond_1d

    const-string v2, ""

    :goto_6
    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v1

    invoke-static {v7, v10, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v3, 0x30

    new-instance v2, LX/ARg;

    move-object/from16 v1, p6

    invoke-direct {v2, v1, v10, v12, v3}, LX/ARg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7, v2, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_10

    :cond_f
    const/16 v1, 0x30

    invoke-static {v7, v10, v1}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v4

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const v1, 0x7f070013

    invoke-static {v7, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v14

    invoke-static {v7}, LX/4H5;->A02(LX/Svn;)F

    move-result v3

    invoke-static {v7}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    invoke-static {v7}, LX/4H5;->A02(LX/Svn;)F

    move-result v1

    invoke-static {v9, v2, v14, v1, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v7, v1, v8, v4, v11}, LX/EgR;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/EFQ;->A03:LX/EFQ;

    const v1, 0x7f133f40

    invoke-static {v7, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v14, LX/IKM;

    invoke-direct {v14, v3, v2, v1, v11}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    sget-object v2, LX/EFQ;->A02:LX/EFQ;

    const v1, 0x7f133f3f

    invoke-static {v7, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v8, LX/IKM;

    invoke-direct {v8, v2, v1, v4, v11}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    sget-object v3, LX/EFQ;->A04:LX/EFQ;

    const v1, 0x7f133f41

    invoke-static {v7, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/IKM;

    invoke-direct {v1, v3, v2, v4, v11}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    filled-new-array {v14, v8, v1}, [LX/MzV;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v15

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_11

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_11
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x39ddee65

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MzV;

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v9, v1, v1, v14}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v27

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v14

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_12

    if-ne v1, v3, :cond_13

    :cond_12
    const/16 v1, 0x31

    invoke-static {v7, v13, v8, v1}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x180

    const/16 p3, 0x30

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    invoke-static/range {v25 .. v33}, LX/IKN;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/MzV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v7}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f08270b

    invoke-virtual {v11, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v11}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v11, v1}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    const/16 v1, 0x2a

    new-instance v11, LX/MFd;

    invoke-direct {v11, v1, v8, v10}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3iP;

    invoke-direct {v1, v12, v11}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_15
    if-eqz p7, :cond_1a

    move-object/from16 v8, v18

    :goto_9
    invoke-static {v7}, LX/4H5;->A02(LX/Svn;)F

    move-result v11

    const/4 v10, 0x0

    invoke-static {v9, v11, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object p1

    invoke-static {v7, v8, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v9

    or-int/2addr v10, v9

    invoke-static {v7, v1, v10}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_16

    if-ne v9, v3, :cond_17

    :cond_16
    const/16 v26, 0x36

    new-instance v9, LX/QkO;

    move-object/from16 v25, v9

    move-object/from16 v27, p5

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 p0, v8

    invoke-direct/range {v25 .. v30}, LX/QkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p4, v0, 0x6

    const-string p2, "MoviesList"

    move-object/from16 v29, v16

    move-object/from16 p0, v7

    move-object/from16 p3, v9

    invoke-static/range {v29 .. v34}, LX/EBz;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x50939175

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_a
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/MiE;

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    move/from16 v23, v6

    move/from16 v25, v17

    move-object v15, v0

    move-object/from16 v17, v20

    move-object/from16 v18, p6

    move-object/from16 v19, p5

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v25}, LX/MiE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1c
    const v1, 0x39e996c0

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v2, v19

    goto/16 :goto_6

    :cond_1e
    if-eqz v4, :cond_1f

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_1f
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    invoke-static {v7, v11, v11, v11, v2}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v16

    goto/16 :goto_5

    :cond_20
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_21
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p6

    invoke-static {v7, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p5

    invoke-static {v7, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v19

    invoke-static {v7, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_26
    move v0, v6

    goto/16 :goto_0
.end method
