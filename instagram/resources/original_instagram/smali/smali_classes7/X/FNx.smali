.class public abstract LX/FNx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v19, p1

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x178a308d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 p0, p3

    if-eqz v1, :cond_7

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_1

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.aistudio.home.view.section.AiHomeCreateCardFooterSection (AiHomeCreateCardFooterSection.kt:30)"

    const v2, -0x711a12cc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v3, v19

    move-object/from16 v2, v18

    invoke-interface {v3, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x439f0000    # 318.0f

    invoke-static {v3, v2}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    sget-object v5, LX/2Xr;->A07:LX/Sju;

    const/16 v17, 0x30

    move/from16 v2, v17

    invoke-static {v5, v0, v3, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v10, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/2Xr;->A01:LX/Sjs;

    move/from16 v3, v17

    invoke-static {v4, v0, v6, v3}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v9, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/6SL;->A00:LX/6SL;

    const/high16 v3, 0x43560000    # 214.0f

    invoke-static {v14, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v6}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v3

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v5, v0, v4, v15}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v9, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v3, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f13059a

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v6, v6, v6, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    const v11, 0xbf78

    move-object v5, v0

    move v9, v3

    move/from16 v10, v17

    invoke-static/range {v5 .. v13}, LX/7zl;->A0b(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    const v4, 0x7f130599

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v9

    const v8, 0xbf7a

    move-object v4, v0

    move v7, v3

    invoke-static/range {v4 .. v10}, LX/7zl;->A1S(LX/Svn;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f081e16

    invoke-static {v0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    const/high16 v4, 0x42c00000    # 96.0f

    invoke-static {v14, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v6}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, 0x7f130531

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v18 .. v18}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v3, v15}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v6

    const v4, 0xc00c00

    and-int/lit8 v9, v1, 0xe

    or-int/2addr v9, v4

    move-object v4, v0

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, LX/Ibd;->A0D(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x11a21afe

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/MmB;

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, p2

    move/from16 p2, v15

    invoke-direct/range {v17 .. v22}, LX/MmB;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_8
    move/from16 v1, p0

    goto/16 :goto_0
.end method
