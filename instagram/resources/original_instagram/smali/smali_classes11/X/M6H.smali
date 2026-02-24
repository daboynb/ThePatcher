.class public abstract LX/M6H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 36

    const/4 v10, 0x0

    move-object/from16 v15, p2

    move-object/from16 v2, p3

    invoke-static {v10, v15, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {p4 .. p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, -0x7095c151

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v4, p5, 0x6

    if-nez v4, :cond_b

    invoke-static {v3, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v3, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_0
    and-int/lit16 v5, v1, 0x180

    move-object/from16 p5, p1

    if-nez v5, :cond_1

    move-object/from16 v5, p5

    invoke-static {v3, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v1, 0xc00

    move/from16 v20, p6

    if-nez v5, :cond_2

    move/from16 v5, v20

    invoke-static {v3, v5}, LX/145;->A0O(LX/Svn;Z)I

    move-result v5

    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, p4

    invoke-static {v3, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_3
    invoke-static {v4}, LX/145;->A1R(I)Z

    move-result v5

    invoke-static {v3, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.fanclub.view.GuidanceRecommendationRow (GuidanceRecommendationRow.kt:37)"

    const v5, 0x4a8339f8    # 4300028.0f

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v7, 0x0

    invoke-static {v15}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v9

    invoke-static {v15, v2, v10}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v15, v2, v5}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v8

    invoke-static {v2, v8}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v6

    sget-object v26, LX/2WB;->A02:LX/2WB;

    sget-wide v32, LX/3em;->A0B:J

    sget-wide v34, LX/2Vp;->A01:J

    new-instance v5, LX/2Vs;

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-wide/from16 p0, v34

    move-wide/from16 p2, v32

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v9, v5, v8, v6}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v5, "Bold username"

    invoke-virtual {v9, v2, v5, v8, v6}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v9}, LX/10P;->A03()LX/3iX;

    move-result-object v23

    sget-object v8, LX/AIT;->A00:LX/3gP;

    move-object/from16 v5, p4

    invoke-static {v8, v7, v7, v5, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    const/high16 v19, 0x41800000    # 16.0f

    invoke-static {v5}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v3}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v12

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v3, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v6, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v7, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/6SL;->A00:LX/6SL;

    const/high16 v11, 0x42780000    # 62.0f

    invoke-static {v8, v11}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    const/high16 v11, 0x42900000    # 72.0f

    invoke-static {v12, v11}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v11}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/3IF;->A00:LX/NoH;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v14, v4, 0x6030

    move-object/from16 v4, p5

    invoke-static {v3, v12, v11, v4, v14}, LX/Hzg;->A04(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v8}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v22

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v24

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v28

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v11, :cond_6

    invoke-static {v3, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v4

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/high16 v26, 0x30000

    const v27, 0xf6ff8

    move-object/from16 v25, v4

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v29}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A04(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIJ)V

    if-eqz p6, :cond_9

    const v4, -0x462b3788

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/2YB;->A0K(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v3, v6, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v18

    invoke-static {v3, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v17

    invoke-static {v3, v5, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v16

    invoke-static {v3, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f0820ff

    invoke-static {v3, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    move/from16 v4, v19

    invoke-static {v8, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A1A:J

    invoke-static {v3, v7, v9, v4, v5}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v6, v10, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1f38087

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v0, LX/Qqg;

    move-object v4, v0

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v7, v15

    move-object v8, v2

    move v9, v1

    move/from16 v11, v20

    invoke-direct/range {v4 .. v11}, LX/Qqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v4, -0x4626918b

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v4, v1

    goto/16 :goto_0
.end method
