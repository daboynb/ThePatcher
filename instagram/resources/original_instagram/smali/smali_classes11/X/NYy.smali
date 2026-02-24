.class public abstract LX/NYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 4

    const v0, -0x1b0dd90a

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.pagersheet.ui.DragHandle (FriendMapPagerBottomSheet.kt:157)"

    const v0, -0x6ab0c434

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/4H5;->A01(LX/Svn;)F

    move-result v0

    invoke-static {v1, v0}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v1

    const v0, 0x7f070010

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v2

    const v0, 0x7f07001e

    invoke-static {p0, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {p0}, LX/4H5;->A00(LX/Svn;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x66c53ac4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/VSL;LX/C5U;LX/UEE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 47

    move-object/from16 v46, p2

    move-object/from16 v45, p3

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v44, p4

    invoke-static/range {v44 .. v44}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v43, p5

    invoke-static/range {v43 .. v43}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x70bf4e25

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1c

    invoke-static {v6, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p0, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v42, p7

    if-nez v0, :cond_2

    move/from16 v0, v42

    invoke-static {v6, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.friendmap.pagersheet.ui.FriendMapPagerBottomSheet (FriendMapPagerBottomSheet.kt:57)"

    const v0, 0xd2df5e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-object/from16 v0, v45

    iget-object v0, v0, LX/RyZ;->A02:LX/NsU;

    const/16 v23, 0x0

    invoke-static {v6, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QEQ;

    iget-object v3, v0, LX/QEQ;->A00:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v6, v9}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v1, 0x6

    new-instance v0, LX/LyF;

    invoke-direct {v0, v9, v1}, LX/LyF;-><init>(II)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v14, 0x36

    invoke-static {v6, v0, v4, v14, v4}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v2

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v0

    if-ltz v0, :cond_8

    if-ge v0, v9, :cond_8

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    const/16 v20, 0x20

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v6, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v9, v11, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v15, LX/2Xr;->A06:LX/Sju;

    sget-object v9, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v15, v6, v9, v14}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v6, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v6, v0, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v12, v9

    move-object/from16 v9, v19

    invoke-static {v6, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v18

    move/from16 v9, v16

    invoke-static {v6, v10, v11, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v17

    invoke-static {v6, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9, v9, v8, v8}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v9

    invoke-static {v13, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v31

    new-instance v10, LX/AiZ;

    invoke-direct {v10, v8, v8, v8, v8}, LX/AiZ;-><init>(FFFF)V

    sget-object v28, LX/PAy;->A00:LX/PAy;

    const/4 v9, 0x1

    new-instance v12, LX/SBA;

    move v13, v9

    move-object/from16 v14, p0

    move-object/from16 v15, v46

    move-object/from16 v16, v3

    move/from16 v17, v42

    invoke-direct/range {v12 .. v17}, LX/SBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v11, -0x7a41011e

    invoke-static {v6, v12, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v34

    const/16 v38, 0x6000

    const/16 v39, 0x3ef0

    const v37, 0x6000d80

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move/from16 v35, v8

    move/from16 v36, v4

    move/from16 v40, v4

    move/from16 v41, v4

    invoke-static/range {v23 .. v41}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v10, "com.instagram.friendmap.pagersheet.ui.bottomButtonPrimaryText (FriendMapPagerBottomSheet.kt:140)"

    const v8, -0x5e180fce

    invoke-static {v10, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v10

    invoke-virtual {v2}, LX/P0K;->A06()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-lt v10, v8, :cond_1a

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v10

    invoke-virtual {v2}, LX/P0K;->A06()I

    move-result v8

    if-ge v10, v8, :cond_18

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/IyB;->A02:LX/IyB;

    if-ne v10, v8, :cond_18

    :goto_1
    const v8, 0x7f13370d

    :goto_2
    invoke-static {v6, v8}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_a

    const v8, 0xf1b82af

    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_a
    move-object/from16 v8, v21

    invoke-static {v6, v8, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_b

    if-ne v10, v1, :cond_c

    :cond_b
    const/16 v10, 0x1d

    move-object/from16 v8, v21

    invoke-static {v6, v2, v8, v10}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v10

    :cond_c
    shr-int/lit8 v8, v7, 0x9

    and-int/lit8 v14, v8, 0x70

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v11, "com.instagram.friendmap.pagersheet.ui.bottomButtonPrimaryAction (FriendMapPagerBottomSheet.kt:130)"

    const v8, 0x42b6fed1

    invoke-static {v11, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const/4 v13, 0x0

    invoke-static {v6, v2}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v6, v10}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v12, v8

    and-int/lit8 v8, v14, 0x70

    xor-int/lit8 v11, v8, 0x30

    move/from16 v8, v20

    if-le v11, v8, :cond_e

    move-object/from16 v8, v44

    invoke-interface {v6, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    and-int/lit8 v11, v14, 0x30

    move/from16 v8, v20

    if-ne v11, v8, :cond_10

    :cond_f
    const/4 v13, 0x1

    :cond_10
    or-int/2addr v12, v13

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_11

    if-ne v8, v1, :cond_12

    :cond_11
    const/16 v8, 0x35

    move-object/from16 v1, v44

    invoke-static {v6, v10, v1, v2, v8}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v8

    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x774abc3

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v1

    if-gt v3, v1, :cond_14

    const-string v23, ""

    :cond_14
    const/high16 v1, 0x1c00000

    shl-int/lit8 v19, v7, 0x6

    and-int v19, v19, v1

    move-object v14, v6

    move-object/from16 v16, v23

    move-object/from16 v17, v8

    move-object/from16 v18, v43

    invoke-static/range {v14 .. v19}, LX/IZk;->A0H(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v22

    invoke-static {v0, v1, v9}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QEQ;

    iget-boolean v1, v1, LX/QEQ;->A02:Z

    if-eqz v1, :cond_17

    const v1, -0x4427ba25

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-static {v6, v4}, LX/NYy;->A00(LX/Svn;I)V

    :goto_3
    invoke-static {v0, v4, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2c54b774

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v13, 0x1

    new-instance v0, LX/Qss;

    move-object v6, v0

    move-object/from16 v7, v44

    move-object/from16 v8, p0

    move-object/from16 v9, v43

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move v12, v5

    move/from16 v14, v42

    invoke-direct/range {v6 .. v14}, LX/Qss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v1, -0x4427588b

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_18
    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v10

    invoke-virtual {v2}, LX/P0K;->A06()I

    move-result v8

    if-ge v10, v8, :cond_19

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/IyB;->A05:LX/IyB;

    if-ne v10, v8, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v10

    invoke-virtual {v2}, LX/P0K;->A06()I

    move-result v8

    if-ge v10, v8, :cond_1a

    invoke-virtual {v2}, LX/P0K;->A05()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/IyB;->A04:LX/IyB;

    if-ne v10, v8, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const v8, 0x7f131b2a

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_1c
    move v7, v5

    goto/16 :goto_0
.end method
