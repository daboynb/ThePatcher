.class public abstract LX/Fos;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/BOp;LX/Bhe;LX/Bjd;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v22, p1

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v8, p2

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v4, v8, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v21

    move-object/from16 p1, p5

    invoke-static/range {p1 .. p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x70191ce5

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v7, p3

    move/from16 v6, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v2, :cond_4

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.music.common.ui.compose.AudioTrackItem (AudioTrackItem.kt:31)"

    const v1, -0x78dd50f6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v8, LX/BOp;->A01:LX/BDQ;

    iget-object v2, v1, LX/BDQ;->A00:LX/Sul;

    move-object/from16 v1, v22

    invoke-static {v2, v1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v2, v9, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v10

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v11, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v1, LX/6SL;->A00:LX/6SL;

    iget-object v2, v7, LX/Bhe;->A06:Ljava/util/List;

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v27

    iget-object v13, v8, LX/BOp;->A02:LX/BMp;

    const/4 v2, 0x0

    const/16 v29, 0x4

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move/from16 v28, v5

    invoke-static/range {v24 .. v29}, LX/Fou;->A00(LX/Svn;LX/AIT;LX/BMp;LX/0RQ;II)V

    sget-object v17, LX/AIT;->A00:LX/3gP;

    move-object/from16 v13, v17

    invoke-virtual {v1, v13}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v14

    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    const/4 v1, 0x6

    invoke-static {v14, v9, v13, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v1, v16

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v3, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v20

    invoke-static {v9, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v19

    invoke-static {v9, v10, v11, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v18

    invoke-static {v9, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v12, v7, LX/Bhe;->A04:Ljava/lang/String;

    iget-boolean v11, v7, LX/Bhe;->A08:Z

    iget-boolean v10, v7, LX/Bhe;->A09:Z

    iget-object v1, v8, LX/BOp;->A04:LX/Beg;

    const/16 v13, 0x800

    const/16 v16, 0x1

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    move/from16 v29, v21

    move/from16 v30, v11

    move/from16 p0, v10

    invoke-static/range {v24 .. v31}, LX/NZN;->A01(LX/Svn;LX/AIT;LX/Beg;Ljava/lang/String;IIZZ)V

    iget-boolean v15, v7, LX/Bhe;->A0A:Z

    iget-object v14, v7, LX/Bhe;->A01:Ljava/lang/String;

    iget-object v12, v7, LX/Bhe;->A03:Ljava/lang/String;

    iget-object v11, v7, LX/Bhe;->A05:Ljava/lang/String;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v21

    invoke-static {v1, v11}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v10, "com.instagram.music.common.ui.compose.element.getSubtitleTextString (Subtitle.kt:61)"

    const v1, -0x2c61768a

    invoke-static {v10, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const v10, 0x7f132fcf

    invoke-static {v9, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    invoke-static {v11, v10, v10, v1, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x6b29b756

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    iget-object v1, v8, LX/BOp;->A03:LX/Bef;

    move-object/from16 v26, v1

    move/from16 v30, v15

    invoke-static/range {v24 .. v30}, LX/Foy;->A00(LX/Svn;LX/AIT;LX/Bef;Ljava/lang/String;IIZ)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v8, LX/BOp;->A00:LX/Bfe;

    iget-object v1, v11, LX/Bfe;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_17

    if-eq v10, v4, :cond_11

    const v0, 0x142a2f6b

    invoke-static {v9, v3, v0, v5}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v22

    invoke-static {v9, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-static {v9, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v9, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v8, v6}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v9, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v6

    goto/16 :goto_0

    :cond_11
    const v1, 0x711df414

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    iget-object v10, v11, LX/Bfe;->A00:LX/BT1;

    if-nez v10, :cond_12

    const v0, 0x711df413

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_12
    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    and-int/lit16 v1, v0, 0x1c00

    if-eq v1, v13, :cond_13

    const/16 v16, 0x0

    :cond_13
    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v1, v16

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_15

    :cond_14
    const/16 v11, 0x3a

    move-object/from16 v1, p1

    invoke-static {v9, v1, v7, v11}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v11

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v17

    invoke-static {v1, v2, v2, v11, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v15, v0, 0xe

    move-object v11, v9

    move-object v13, v10

    move-object/from16 v14, p2

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/Fow;->A00(LX/Svn;LX/AIT;LX/BT1;LX/Bjd;II)V

    goto :goto_5

    :cond_16
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_17
    const v0, 0x142a35b0

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v3, v5, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6893663d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_18
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v24, 0x5

    new-instance v0, LX/MVd;

    move-object/from16 v18, v22

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move-object/from16 v21, v7

    move/from16 v22, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v24}, LX/MVd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
