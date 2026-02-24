.class public abstract LX/Hd3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/EFy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/EFy;->values()[LX/EFy;

    move-result-object v0

    sput-object v0, LX/Hd3;->A00:[LX/EFy;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/444;LX/Bot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V
    .locals 30

    move/from16 v18, p6

    move-object/from16 v15, p1

    const/4 v2, 0x0

    const/4 v1, 0x2

    move-object/from16 p6, p2

    move-object/from16 v0, p6

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x4

    move-object/from16 v20, p4

    move-object/from16 v3, v20

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v21, p5

    invoke-static/range {v21 .. v21}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x38389c98

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v4, p3

    move/from16 v3, p7

    if-eqz v0, :cond_1e

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_1d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_1a

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p8, 0x20

    const/high16 v29, 0x30000

    if-eqz v0, :cond_18

    or-int v7, v7, v29

    :cond_4
    :goto_5
    invoke-static {v7}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_5

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_5
    if-eqz v6, :cond_6

    const/16 v18, 0x0

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "com.instagram.basel.common.ui.bottomsheet.BaselBottomSheetRestyleGridItem (BottomSheetRestyleGridItem.kt:57)"

    const v0, -0x35a7e077

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v0, v4, LX/Bot;->A08:Z

    if-eqz v0, :cond_a

    const v0, 0x586d246b

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v7, v0, 0xe

    const-wide/16 v9, 0x0

    move-object v6, v15

    move v8, v1

    invoke-static/range {v5 .. v10}, LX/OWE;->A04(LX/Svn;LX/AIT;IIJ)V

    invoke-static {v5, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x130ce38

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/Qvw;

    move/from16 v25, v2

    move-object/from16 v19, v4

    move/from16 v22, v18

    move/from16 v23, v3

    move-object/from16 v17, v15

    move-object/from16 v18, p6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/Qvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    :goto_6
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0x586db311

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    if-ne v9, v13, :cond_b

    invoke-static {v8, v14}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v6, v4, LX/Bot;->A00:LX/EEi;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v13, :cond_d

    :cond_c
    const/16 v0, 0x9

    invoke-static {v5, v4, v9, v0}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-nez v12, :cond_e

    const v0, 0x58718144

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v15, v0, v2}, LX/OWE;->A03(LX/Svn;LX/AIT;II)V

    :goto_7
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x48e6994d

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_8

    :cond_e
    const v0, 0x5872e2bd

    invoke-static {v5, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_f

    const/16 v1, 0x2f

    new-instance v0, LX/MEe;

    invoke-direct {v0, v4, v1}, LX/MEe;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/3iP;

    invoke-direct {v11, v14, v0}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, LX/AR9;

    iget-boolean v1, v4, LX/Bot;->A0A:Z

    invoke-static {v11}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    invoke-interface {v5, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-interface {v5, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_10

    if-ne v10, v13, :cond_11

    :cond_10
    const/16 v1, 0x13

    new-instance v0, LX/AVA;

    invoke-direct {v0, v1, v11, v4}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/3iP;

    invoke-direct {v10, v14, v0}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/AR9;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v15, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v9, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    const v0, 0x3f3e31b9

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v1

    invoke-static {v0, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {v10}, LX/AR9;->A03(LX/AR9;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v2, v0}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v9, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemDimmingOverlay (BottomSheetUtil.kt:67)"

    const v6, -0x214acce5

    invoke-static {v9, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_13

    const/16 v6, 0x21

    invoke-static {v5, v6}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v6

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, 0x24c61e99

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_14
    invoke-interface {v1, v9}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    :cond_15
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 p0, v12

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v14

    move/from16 p4, v2

    move/from16 p5, v17

    invoke-static/range {p0 .. p5}, LX/FYz;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Ljava/lang/String;II)V

    invoke-static {v11}, LX/AR9;->A03(LX/AR9;)Z

    move-result p1

    new-instance v6, LX/ASA;

    move/from16 v1, v17

    invoke-direct {v6, v4, v1}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7f606cf1

    invoke-static {v5, v6, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v28

    const/16 p0, 0x1e

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    invoke-static/range {v25 .. v31}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    iget-object v6, v4, LX/Bot;->A07:LX/0RQ;

    sget-object v9, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v16

    invoke-virtual {v1, v9, v0}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v1, 0x0

    move/from16 v0, v18

    invoke-static {v10, v1, v0, v9, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 p1, v0, 0x70

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int p1, p1, v0

    const/16 v0, 0x1000

    or-int p1, p1, v0

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p1, p1, v0

    move-object/from16 v25, v5

    move-object/from16 v27, p6

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 p0, v6

    move/from16 p2, v2

    invoke-static/range {v25 .. v32}, LX/Hd3;->A01(LX/Svn;LX/AIT;LX/444;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_16
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_17
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v25, 0x1

    new-instance v0, LX/Qvw;

    move-object/from16 v19, v4

    move/from16 v22, v18

    move/from16 v23, v3

    move-object/from16 v17, v15

    move-object/from16 v18, p6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/Qvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    goto/16 :goto_6

    :cond_18
    and-int v0, p7, v29

    if-nez v0, :cond_4

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    and-int/lit16 v6, v3, 0x200

    move-object/from16 v0, p6

    invoke-static {v5, v0, v6}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v6

    const/16 v0, 0x80

    if-eqz v6, :cond_1c

    const/16 v0, 0x100

    :cond_1c
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1f

    invoke-static {v5, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_1f
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/444;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 26

    move-object/from16 v5, p1

    const v0, 0x4692aa68

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v9, p5

    move/from16 v0, p6

    if-eqz v1, :cond_13

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v11, p3

    if-eqz v1, :cond_12

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v10, p4

    if-eqz v1, :cond_11

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v12, p2

    if-eqz v1, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v2, 0x2493

    const/16 v1, 0x2492

    const/4 v8, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_4

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.basel.common.ui.bottomsheet.ClipActionsMenu (BottomSheetRestyleGridItem.kt:121)"

    const v1, -0x48a181b4

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v6

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v14, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v14, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v7, v4, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, LX/145;->A0s(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A0c:J

    const/4 v13, 0x0

    invoke-static {v6, v7}, LX/132;->A0I(J)LX/6TD;

    move-result-object v17

    const v6, 0x7f1349d3

    invoke-static {v14, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v20

    sget-object v15, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    const/16 v6, 0x30

    invoke-static {v14, v3, v6}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v6

    :cond_6
    invoke-static {v7, v6}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    const/16 v22, 0xc08

    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int v22, v22, v6

    const/16 v21, 0x0

    const/16 v23, 0x30

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v23}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    new-instance v6, LX/Hrj;

    invoke-direct {v6}, LX/Hrj;-><init>()V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/Hrj;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v25

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v2

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    if-ne v7, v4, :cond_9

    :cond_8
    const/16 v2, 0xa

    new-instance v7, LX/MNi;

    invoke-direct {v7, v3, v11, v2}, LX/MNi;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v14, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    const/16 v2, 0x31

    invoke-static {v14, v3, v2}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    new-instance v3, LX/MmF;

    invoke-direct {v3, v4, v9, v10}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v21, 0x6000c00

    const/16 v22, 0xe3

    const-wide/16 v23, 0x0

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 p0, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v26}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    invoke-static {v1, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x6aabf888

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LX/MVd;

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move/from16 p0, v0

    move/from16 p2, v8

    invoke-direct/range {v20 .. v28}, LX/MVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v14, v5}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, v0, 0xc00

    if-nez v1, :cond_2

    and-int/lit16 v1, v0, 0x1000

    invoke-static {v14, v12, v1}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    const/16 v1, 0x400

    if-eqz v3, :cond_10

    const/16 v1, 0x800

    :cond_10
    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_14

    invoke-static {v14, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_14
    move v2, v0

    goto/16 :goto_0
.end method
