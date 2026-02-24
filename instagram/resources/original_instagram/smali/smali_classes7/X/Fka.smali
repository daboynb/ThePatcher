.class public abstract LX/Fka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v15, p2

    invoke-static {v10, v5, v15}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x20973702

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v6, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 p0, p6

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    invoke-static {v8}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.agent.onboarding.fragment.CreatorAiPreparationScreen (CreatorAiPreparationScreen.kt:33)"

    const v0, 0x67a1c895

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Wu;->A01:LX/2Wv;

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    const/16 v0, 0x30

    invoke-static {v1, v6, v2, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v12, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xw;->A00:LX/2Xw;

    const/16 v18, 0x0

    invoke-virtual {v7, v9}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {v6}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    const/high16 v0, 0x42300000    # 44.0f

    const/4 v12, 0x0

    invoke-static {v9, v12, v12, v12, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v1, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0m:J

    invoke-static {v13, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v14}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static {v9, v14, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v12, v12, v12, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v1, v0, LX/2WC;->A04:LX/2Vo;

    and-int/lit8 v0, v8, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v6, v13, v1, v5, v0}, LX/7zl;->A0N(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {v9, v14, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v20

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v21

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v24

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v23, v0, 0x30

    move-object/from16 v19, v6

    move-object/from16 v22, v15

    invoke-static/range {v19 .. v25}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-virtual {v7, v9}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v6, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    const v0, 0xe000

    and-int v1, v8, v0

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0xd

    invoke-static {v6, v11, v0}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v7

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x180

    const/high16 v9, 0x70000

    shl-int/lit8 v0, v8, 0x6

    and-int/2addr v9, v0

    or-int/2addr v1, v9

    const/16 v25, 0x6000

    const v26, 0xbfd8

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v24, v1

    move/from16 v27, v10

    move/from16 p1, v10

    move/from16 p2, v3

    move-object/from16 v16, v6

    move-object/from16 v19, p3

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v30}, LX/IZk;->A04(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3aa4e7af

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/MPi;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v15

    move-object/from16 v9, p3

    move-object v10, v11

    move v11, v4

    move/from16 v12, p0

    invoke-direct/range {v6 .. v12}, LX/MPi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v8, v4

    goto/16 :goto_0
.end method
