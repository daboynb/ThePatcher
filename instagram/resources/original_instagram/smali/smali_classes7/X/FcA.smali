.class public abstract LX/FcA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Bju;Lkotlin/jvm/functions/Function1;I)V
    .locals 34

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x29d8fbf0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v12, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_9

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v14, p2

    if-nez v2, :cond_0

    invoke-static {v0, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.basel.postcapture.debugoverlay.ui.FontSizeSelector (FontSizeSelector.kt:22)"

    const v2, 0xaf8ab66

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/16 v23, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    const/4 v5, 0x0

    invoke-static {v11}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v15}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v20, 0x20

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v6

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v9, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v6, LX/GGO;->A00:LX/BRl;

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bk8;

    iget-wide v2, v2, LX/Bk8;->A04:J

    move-wide/from16 v32, v2

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v24

    iget-wide v2, v1, LX/Bju;->A00:J

    move-wide/from16 p2, v2

    const v29, 0xb7f2

    const/16 v16, 0x6

    const-string v25, "Font Sizes:"

    move/from16 v26, v15

    move/from16 v27, v16

    move/from16 v28, v15

    move-wide/from16 v30, v32

    move-wide/from16 v32, v2

    move-wide/from16 p0, v2

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v35}, LX/7zl;->A0Z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJJ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "large: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p3}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bk8;

    iget-wide v2, v2, LX/Bk8;->A04:J

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v24

    move/from16 v27, v15

    move-wide/from16 v30, v2

    invoke-static/range {v22 .. v35}, LX/7zl;->A0Z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJJ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "medium: "

    invoke-static {v2, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/Bju;->A01:J

    move-wide/from16 p2, v2

    invoke-static/range {p2 .. p3}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bk8;

    iget-wide v2, v2, LX/Bk8;->A04:J

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v24

    move-wide/from16 v30, v2

    move-wide/from16 v32, p2

    move-wide/from16 p0, p2

    invoke-static/range {v22 .. v35}, LX/7zl;->A0Z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJJ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "small: "

    invoke-static {v2, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/Bju;->A02:J

    move-wide/from16 p2, v2

    invoke-static/range {p2 .. p3}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0, v6}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bk8;

    iget-wide v2, v2, LX/Bk8;->A04:J

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v24

    move-wide/from16 v30, v2

    move-wide/from16 v32, p2

    move-wide/from16 p0, p2

    invoke-static/range {v22 .. v35}, LX/7zl;->A0Z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJJ)V

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    move/from16 v2, v21

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    sget-object v2, LX/2Xr;->A04:LX/NoO;

    invoke-static {v2, v0, v6}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v7, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v19

    invoke-static {v0, v15, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v18

    invoke-static {v0, v8, v2, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v11, v2}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v13, LX/2Xr;->A00:LX/Sjs;

    sget-object v6, LX/2Ww;->A05:LX/Sgt;

    move/from16 v2, v16

    invoke-static {v13, v0, v6, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v7, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v19

    invoke-static {v0, v15, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v18

    invoke-static {v0, v8, v2, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v17

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/6SL;->A00:LX/6SL;

    invoke-virtual {v9, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v5, v5, v8, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v22

    and-int/lit8 v6, v4, 0x70

    move/from16 v2, v20

    invoke-static {v6, v2}, LX/120;->A0P(II)Z

    move-result v10

    and-int/lit8 v3, v4, 0xe

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_2

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_3

    :cond_2
    const/16 v4, 0x16

    invoke-static {v0, v1, v14, v4}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v23, "A+"

    const-wide/16 v27, 0x0

    move-object/from16 v24, v4

    move/from16 v25, v16

    move/from16 v26, v2

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v28}, LX/Fbb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-virtual {v9, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4, v8, v5, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v22

    move/from16 v4, v20

    invoke-static {v6, v4}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_5

    :cond_4
    const/16 v3, 0x17

    invoke-static {v0, v1, v14, v3}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v23, "A-"

    move-object/from16 v24, v4

    invoke-static/range {v21 .. v28}, LX/Fbb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJ)V

    const/4 v2, 0x1

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x2428ecf0

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v0, 0x6

    invoke-static {v2, v14, v1, v12, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v4, v12

    goto/16 :goto_0
.end method
