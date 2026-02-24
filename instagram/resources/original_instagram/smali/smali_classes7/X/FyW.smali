.class public abstract LX/FyW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 32

    move-object/from16 v25, p1

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object/from16 v31, p2

    move-object/from16 v30, p3

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-static {v9, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    const v0, -0x547697f0

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p2, p4

    move/from16 v11, p5

    if-eqz v0, :cond_a

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.clips.translations.audio.component.VoiceTranslationLanguagesBottomSheetContent (VoiceTranslationLanguagesBottomSheetContent.kt:31)"

    const v0, -0xb17d448

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v12}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v23

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v12, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v22

    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    const/16 v21, 0x30

    move/from16 v0, v21

    invoke-static {v1, v12, v3, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v7, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v6, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v6, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const v1, 0x5f883d24

    move-object/from16 v0, p2

    invoke-static {v12, v0, v1}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v25 .. v25}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    sget-object v3, LX/2Xr;->A01:LX/Sjs;

    move/from16 v1, v21

    invoke-static {v3, v12, v13, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v7, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v12, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v3, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v12, v5, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v12, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/6SL;->A00:LX/6SL;

    invoke-static {v4}, LX/2hw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/high16 v1, 0x41600000    # 14.0f

    move/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v12, v1, v0, v3}, LX/7zl;->A0I(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v1, 0x7f082420

    move/from16 v0, v24

    invoke-static {v12, v1, v10, v0, v10}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v12, v1, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v12, v4, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, LX/Jba;

    move-object/from16 v27, v0

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 p0, v4

    move/from16 p1, v24

    invoke-direct/range {v27 .. v33}, LX/Jba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v13, v13, v0, v9}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0, v14}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_7
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v12, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v12, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_b
    move v2, v11

    goto/16 :goto_0

    :cond_c
    invoke-static {v7, v10, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4b9fffb3    # 2.0971366E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v12}, LX/Svn;->GGs()V

    :cond_e
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v27, 0x4

    new-instance v0, LX/MRa;

    move-object/from16 v20, v0

    move-object/from16 v21, v30

    move-object/from16 v22, v25

    move-object/from16 v23, p2

    move-object/from16 v24, v31

    move/from16 v25, v11

    invoke-direct/range {v20 .. v27}, LX/MRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
