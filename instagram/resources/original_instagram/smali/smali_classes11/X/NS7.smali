.class public abstract LX/NS7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EFG;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const v0, 0x556eb559

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v5, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p3, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    invoke-static {v14}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v5, v14, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ThemeCardComponent (EditChatThemeScreen.kt:49)"

    const v0, -0xb347f69

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x0

    invoke-static {v9}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42d00000    # 104.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v21, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v0, v21

    invoke-static {v1, v5, v0, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v7

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v12, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Xw;->A00:LX/2Xw;

    sget-object v16, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x432a0000    # 170.0f

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0m:J

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v15, v7, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v15

    invoke-static {v14}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v1, 0x34

    move-object/from16 v0, p3

    invoke-static {v5, v4, v0, v1}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v1

    :cond_3
    invoke-static {v15, v1, v3}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v20

    invoke-static {v5, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v5, v11, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v0

    iget-object v1, v4, LX/EFG;->A00:LX/FDq;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v11, v3, :cond_7

    const v11, 0x40ea6b19

    invoke-interface {v5, v11}, LX/Svn;->GIm(I)V

    iget-object v14, v4, LX/EFG;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    const v11, 0x7f130614

    invoke-static {v5, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/3IF;->A01:LX/NoH;

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v11, v7}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v5, v11, v12, v14, v13}, LX/Hzg;->A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v12, v4, LX/EFG;->A02:Ljava/lang/Integer;

    const v11, 0x40f20629

    if-eqz v12, :cond_8

    const v11, 0x40f2062a

    invoke-static {v5, v12, v11}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v24

    const v11, 0x7f130616

    invoke-static {v5, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/256;->A0I(LX/Svn;)J

    move-result-wide p1

    invoke-static {v0, v9}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v23

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v8, v7, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    move-object/from16 v6, v17

    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v7}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v6, LX/FDq;->A03:LX/FDq;

    const v0, 0x7f130615

    if-ne v1, v6, :cond_4

    const v0, 0x7f130613

    :cond_4
    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v5, v7, v0, v1}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5d691e68

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0xb

    move-object/from16 v0, p3

    invoke-static {v2, v0, v4, v10, v1}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const v11, 0x40fa1a72

    invoke-interface {v5, v11}, LX/Svn;->GIm(I)V

    iget-object v12, v4, LX/EFG;->A02:Ljava/lang/Integer;

    const v11, 0x40fac5e9

    if-eqz v12, :cond_8

    const v11, 0x40fac5ea

    invoke-static {v5, v12, v11}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v24

    const v11, 0x7f130616

    invoke-static {v5, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p1

    invoke-static {v0, v9}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v23

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    invoke-interface {v5, v11}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v14, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AqT;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x2b0d2d40

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.EditChatThemeScreen (EditChatThemeScreen.kt:37)"

    const v0, -0x2f1cad2d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x243d17d8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p1, LX/AqT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EFG;

    and-int/lit8 v0, v4, 0x70

    invoke-static {p0, v1, p2, v0}, LX/NS7;->A00(LX/Svn;LX/EFG;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_2
    move v4, p3

    goto :goto_0

    :cond_3
    invoke-static {v3, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x73781e5b

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, p2, p1, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method
