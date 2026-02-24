.class public abstract LX/HcE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)J
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.getOutlineColor (NoteColorPicker.kt:203)"

    const v0, 0x4aebc63f    # 7725855.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/2VB;->A00(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x67e3019b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f060182

    :goto_0
    invoke-static {p0, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v1

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6bac4d32

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    const v0, 0x67e46dfa

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0600cb

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/Bf9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;I)V
    .locals 14

    move-object/from16 v12, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    invoke-static {v3, v4, v12}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x370836d

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_5

    invoke-static {v10, p0, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object v11, p1

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int v0, v0, p6

    invoke-static {v10, p1, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    invoke-static {v6}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.NoteColorPicker (NoteColorPicker.kt:56)"

    const v0, -0x1107effd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v6, v2

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p1

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p2

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7

    invoke-interface {v10, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    move-object v13, v4

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0xc08

    and-int/lit8 v0, v6, 0xe

    or-int/2addr v5, v0

    shl-int/lit8 v1, v6, 0x3

    invoke-static {v1, v5}, LX/132;->A06(II)I

    move-result p3

    const/high16 v0, 0x40000

    or-int p3, p3, v0

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int p3, p3, v1

    invoke-static/range {v10 .. v17}, LX/HcE;->A02(LX/Svn;LX/Bf9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x74941795

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v10}, LX/Svn;->GGs()V

    :cond_9
    :goto_2
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    new-instance v0, LX/dfw;

    move-object v6, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v4

    move-object v10, p0

    move-object v3, v0

    move v4, v2

    invoke-direct/range {v3 .. v10}, LX/dfw;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final A02(LX/Svn;LX/Bf9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;I)V
    .locals 23

    const v0, 0x72937290

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v22, p4

    if-nez v0, :cond_13

    move-object/from16 v0, v22

    invoke-static {v12, v0, v10}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v12, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    const/high16 v1, 0x40000

    and-int v1, v1, p7

    move-object/from16 v0, p1

    invoke-static {v12, v0, v1}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    invoke-static {v2}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.ColorPickerInternal (NoteColorPicker.kt:80)"

    const v0, -0x25fc2e1a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v14, v0

    if-eqz p4, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 p7, v0, 0x1

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    :cond_8
    invoke-interface {v12, v14}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x4

    new-instance v1, LX/LyF;

    invoke-direct {v1, v14, v0}, LX/LyF;-><init>(II)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x3

    invoke-static {v12, v1, v11, v11, v0}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v20

    const v0, 0x7f13525c

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v12, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x4

    new-instance v0, LX/MHd;

    invoke-direct {v0, v3, v1}, LX/MHd;-><init>(Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v11}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v5

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    const/16 v0, 0x180

    invoke-static {v1, v12, v2, v0}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v8, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v7, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    const/high16 v1, 0x41400000    # 12.0f

    const/16 v18, 0x0

    invoke-virtual {v0, v9}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v1}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v1

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, v12, v3}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v17

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v12, v8, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v12, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v12, v5, v6, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v2, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/MnE;

    move-object/from16 p0, v1

    invoke-direct/range {p0 .. p7}, LX/MnE;-><init>(LX/Bf9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;LX/0RQ;Z)V

    const v0, 0x5e4e7dab

    invoke-static {v12, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    const/16 v2, 0x3ffe

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v1, v12, v0, v15, v2}, LX/OO8;->A03(LX/P0K;LX/Svn;LX/AIT;LX/4ba;I)V

    const/4 v15, 0x1

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x41000000    # 8.0f

    move/from16 v0, v21

    invoke-static {v9, v1, v1, v0}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    invoke-static {v1, v12, v3}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v17

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v8, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v19

    move-object/from16 v0, v17

    invoke-static {v12, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v3, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v12, v5, v6, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12, v1, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x57094639

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11, v14}, LX/132;->A0w(II)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual/range {v20 .. v20}, LX/P0K;->A05()I

    move-result v0

    if-ne v0, v1, :cond_10

    const v0, -0x2341fec8

    invoke-static {v12, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.getSelectedDotColor (NoteColorPicker.kt:223)"

    const v0, -0x122332d0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v12}, LX/2VB;->A00(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6cadcd3d

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f060120

    :goto_2
    invoke-static {v12, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v8, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x26e903ff

    :goto_3
    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_e
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v3

    invoke-static {v4, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0, v11}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    goto :goto_1

    :cond_f
    const v0, 0x6caf605c

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f060183

    goto :goto_2

    :cond_10
    const v0, -0x2341fb66

    invoke-static {v12, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.direct.inbox.notes.customization.compose.getUnselectedDotColor (NoteColorPicker.kt:213)"

    const v0, -0x21527383

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v12}, LX/2VB;->A00(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x5c834c5e

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f060182

    :goto_4
    invoke-static {v12, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v8, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x5735d0c5    # 1.9990826E14f

    goto :goto_3

    :cond_12
    const v0, -0x5c81b17f

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f060185

    goto :goto_4

    :cond_13
    move v2, v10

    goto/16 :goto_0

    :cond_14
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v15}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x16b2c30a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_15
    invoke-interface {v12}, LX/Svn;->GGs()V

    :cond_16
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v9, 0x8

    new-instance v1, LX/Qsu;

    move-object/from16 v2, v22

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move v8, v10

    invoke-direct/range {v1 .. v9}, LX/Qsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
