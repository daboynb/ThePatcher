.class public abstract LX/L1E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/E1x;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 37

    move-object/from16 v21, p1

    const/4 v8, 0x3

    move-object/from16 p1, p4

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x773d10

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v36, p6

    and-int/lit8 v6, p6, 0x1

    move/from16 v4, p5

    if-eqz v6, :cond_c

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v20, p3

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_3

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationUsageScreen (AiProfileFirstCreationUsageScreen.kt:47)"

    const v0, 0x2dd0e46f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    const/16 v25, 0x0

    sget-object v19, LX/3fU;->A00:LX/Sgw;

    move-object/from16 v7, v21

    move-object/from16 v6, v19

    invoke-static {v7, v6, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    invoke-static {v11, v5, v2}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v1, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0, v1, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v17, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v9, p2

    iget-object v9, v9, LX/E1x;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2, v8}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v12

    move-object/from16 v9, p2

    iget-object v9, v9, LX/E1x;->A00:Ljava/lang/String;

    invoke-static {v5, v12, v9}, LX/EBc;->A0B(LX/Svn;LX/Smf;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v5, v8, v9}, LX/NWT;->A00(LX/Svn;II)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v11, v5, v12}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v5, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v18

    invoke-static {v5, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v15, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v8, 0x430c0000    # 140.0f

    invoke-static {v9, v8}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {}, LX/31V;->A0S()LX/88a;

    move-result-object v12

    const/16 v16, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v8, v19

    invoke-static {v13, v12, v8, v11}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v8

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v5, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v18

    invoke-static {v5, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v15, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p3, :cond_7

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    :goto_4
    invoke-static/range {v20 .. v20}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    sget-object v8, LX/3IF;->A00:LX/NoH;

    invoke-static {v5, v12, v8, v11}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v24

    sget-object v26, LX/IXo;->A03:LX/IXo;

    const/high16 v12, 0x42000000    # 32.0f

    move/from16 v11, v16

    invoke-static {v12, v11}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v22

    const v11, 0x7f13056b

    invoke-static {v5, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    const/16 v35, 0x7fb8

    const v33, 0x1801b0

    move-object/from16 v23, v5

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move/from16 v34, v2

    invoke-static/range {v22 .. v35}, LX/IYM;->A02(LX/Sul;LX/Svn;LX/AIT;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v11, 0x7f08244e

    invoke-static {v5, v11}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    const v11, 0x7f130566

    invoke-static {v5, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f130565

    invoke-static {v5, v13, v12, v11}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v11, 0x7f08222a

    invoke-static {v5, v11, v2}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v13

    const v11, 0x7f130568

    invoke-static {v5, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f130567

    invoke-static {v5, v13, v12, v11}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    const v11, 0x7f0820b8

    invoke-static {v5, v11}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    const v11, 0x7f13056a

    invoke-static {v5, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f130569

    invoke-static {v5, v13, v12, v11}, LX/OXu;->A03(LX/Svn;LX/444;Ljava/lang/String;I)V

    move-object/from16 v11, v17

    invoke-virtual {v11, v9}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v5, v11}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v9}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v5, v2}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v5, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v5, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v18

    invoke-static {v5, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v2, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v15, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v12, v10}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v1

    invoke-static {v5}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/2Ww;->A03:LX/Sgt;

    invoke-virtual {v1, v0, v9}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/294;->A0d(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v0, p1

    invoke-static {v5, v2, v6, v0, v1}, LX/IZk;->A0B(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7, v8}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4ca5c79c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p0, 0x4

    new-instance v0, LX/Qqb;

    move-object/from16 v30, v0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move/from16 v35, v4

    invoke-direct/range {v30 .. v37}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    move-object v12, v9

    goto/16 :goto_4

    :cond_8
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_d
    move v3, v4

    goto/16 :goto_0
.end method
