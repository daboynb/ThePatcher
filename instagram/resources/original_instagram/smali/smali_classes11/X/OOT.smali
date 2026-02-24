.class public abstract LX/OOT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 24

    move-object/from16 v2, p1

    const/4 v3, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x68f40101

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 p1, p3

    if-eqz v1, :cond_a

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_1

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.BouncingImage (AiNuxScreen.kt:413)"

    const v0, -0x38f414f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v8}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x84066c00140162L

    invoke-static {v5, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    if-ne v5, v6, :cond_3

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v5

    invoke-interface {v8, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/3Bn;

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v6, :cond_5

    :cond_4
    const/4 v0, 0x2

    new-instance v1, LX/LRd;

    invoke-direct {v1, v5, v9, v7, v0}, LX/LRd;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v4, v0, 0xe

    invoke-static {v8, v13, v1}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x433c0000    # 188.0f

    invoke-static {v2, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0}, LX/31V;->A0K(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-static {v1, v0, v0}, LX/8Hu;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v10

    or-int/lit8 v19, v4, 0x30

    const/16 v20, 0x30

    const/16 v21, 0x17f8

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 p0, v3

    invoke-static/range {v8 .. v24}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xad39b65

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p3, 0x4

    new-instance v0, LX/Rmi;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 p0, v13

    invoke-direct/range {v22 .. v27}, LX/Rmi;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v8, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    goto/16 :goto_0

    :cond_b
    move/from16 v4, p1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 27

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    const v0, 0x45ea815c

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v14, p2

    move/from16 v1, p7

    if-eqz v0, :cond_13

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v13, p3

    if-eqz v3, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    move-object/from16 v15, p1

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    move-object/from16 v12, p6

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v2, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v0

    const v3, 0x12492

    const/4 v5, 0x0

    invoke-static {v6, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 p5, 0x0

    if-eqz v9, :cond_6

    move-object/from16 v8, p5

    :cond_6
    if-nez v7, :cond_7

    move-object/from16 p5, v4

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.BottomButton (AiNuxScreen.kt:317)"

    const v3, 0x35fa3919

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v9, v4, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    invoke-static {v2}, LX/4H5;->A03(LX/Svn;)F

    move-result v3

    invoke-static {v6, v4, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v22

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    const/4 v10, 0x3

    const v9, 0x5f7ffe

    invoke-static {v11, v10, v9, v3, v4}, LX/2Vo;->A03(LX/2Vo;IIJ)LX/2Vo;

    move-result-object v24

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_9

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_a

    :cond_9
    const/16 v3, 0x1e

    invoke-static {v2, v8, v3}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v0, 0x6

    invoke-static {v4}, LX/121;->A05(I)I

    move-result p0

    move-object/from16 v21, v2

    move-object/from16 v23, v15

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v27}, LX/Exz;->A02(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v11

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v10

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v9

    invoke-static {v6, v11, v4, v10, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v22

    sget-object v9, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v9, v2, v5, v5}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v23

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0xe

    const/high16 v16, 0x6c30000

    or-int v9, v9, v16

    invoke-static {v0, v9}, LX/239;->A02(II)I

    move-result v26

    const/16 p0, 0x214

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 p1, v3

    invoke-static/range {v21 .. v28}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eqz p5, :cond_d

    const v9, -0x43810ab6

    invoke-interface {v2, v9}, LX/Svn;->GIm(I)V

    const v9, 0x7f130633

    invoke-static {v2, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v11

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v10

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v9

    invoke-static {v6, v11, v4, v10, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p2

    invoke-static {v2}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object p3

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 p6, v0, 0xe

    or-int p6, p6, v16

    move-object/from16 p1, v2

    move/from16 p8, v3

    move/from16 p7, p0

    invoke-static/range {p1 .. p8}, LX/Ibd;->A0E(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_5
    invoke-static {v7, v5, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1edd8f35

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    move-object/from16 v4, p5

    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/Qwf;

    move/from16 v21, v5

    move-object/from16 v18, v14

    move/from16 v19, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move-object v14, v4

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LX/Qwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, -0x437733d7

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_f
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v2, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v2, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-static {v2, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_14
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;IZZ)V
    .locals 69

    const/4 v1, 0x0

    move-object/from16 v68, p1

    move-object/from16 v67, p2

    move-object/from16 v2, v67

    move-object/from16 v0, v68

    invoke-static {v1, v2, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v2, 0x784c1a9b

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v19, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_20

    move-object/from16 v2, v67

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v68

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x180

    move/from16 v21, p4

    if-nez v2, :cond_1

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0xc00

    move/from16 v22, p5

    if-nez v2, :cond_2

    move/from16 v2, v22

    invoke-static {v0, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2
    invoke-static {v6}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiNuxScreen (AiNuxScreen.kt:72)"

    const v2, 0x75684006

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v66, v2

    invoke-static {v2, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-static/range {v66 .. v66}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {v67 .. v67}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x4002b688

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/QoV;

    move-object v3, v0

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move/from16 v6, v19

    move v7, v1

    move/from16 v8, v22

    move/from16 v9, v21

    invoke-direct/range {v3 .. v9}, LX/QoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    :goto_1
    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v13, v0, v4, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    const/16 v24, 0x20

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    invoke-static/range {v66 .. v66}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v66

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v5, LX/2Xw;->A00:LX/2Xw;

    const/16 v27, 0x0

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0, v2}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v5, v2}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v13, v0, v4, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static/range {v66 .. v66}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v2, v66

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v23

    invoke-static {v0, v4, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v2, v16

    invoke-static {v0, v9, v10, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v5, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v14, v4, v5, v4, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v18

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    const/16 v2, 0x180

    const/16 v17, 0x3

    invoke-static {v13, v0, v4, v2}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v16

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static/range {v66 .. v66}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v2, v66

    invoke-static {v0, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v16

    move-object/from16 v2, v23

    invoke-static {v0, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v10, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v4, v6, 0xe

    move-object/from16 v2, v67

    invoke-static {v0, v2, v1, v4, v7}, LX/OOT;->A03(LX/Svn;LX/0RQ;III)V

    const v2, 0x7f130632

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v5}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/31V;->A18(LX/Svn;LX/AIT;Ljava/lang/String;)V

    move-object/from16 v4, v66

    move/from16 v2, v20

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x7f082050

    invoke-static {v0, v2, v1, v7, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const v2, 0x7f13062a

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f130629

    invoke-static {v0, v4, v2}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v10

    const/16 v11, 0x8

    shl-int v11, v11, v17

    const/16 v12, 0xc

    move-object v8, v0

    move v13, v1

    move v14, v1

    invoke-static/range {v8 .. v14}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    const v2, 0x7f0820b8

    invoke-static {v0, v2, v1, v7, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const v2, 0x7f13062c

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f13062b

    invoke-static {v0, v4, v2}, LX/EsC;->A00(LX/Svn;Ljava/lang/String;I)LX/EsC;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    if-nez p4, :cond_1d

    const v2, -0x14065dee

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f08238f

    invoke-static {v0, v2, v1, v7, v1}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v60

    const v2, 0x7f13062e

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f13062d

    const v8, 0x7f130627

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "com.instagram.aistudio.common.buildAnnotatedString (AiAgentNuxScreenUtils.kt:22)"

    const v2, -0x63cc93c

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const v2, -0x5c5f6021

    invoke-static {v0, v2}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v5

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v5, v7}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    iget-object v8, v8, LX/2Vo;->A02:LX/2Vs;

    iget-object v10, v8, LX/2Vs;->A08:LX/2WB;

    sget-wide v37, LX/3em;->A0B:J

    sget-wide v39, LX/2Vp;->A01:J

    new-instance v8, LX/2Vs;

    move-object/from16 v26, v8

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v10

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-wide/from16 v41, v39

    move-wide/from16 v43, v37

    invoke-direct/range {v26 .. v44}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v8, v1, v7}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v0}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v52

    new-instance v7, LX/2Vs;

    move-object/from16 v41, v7

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v46, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v27

    move-wide/from16 v54, v39

    move-wide/from16 v56, v39

    move-wide/from16 v58, v37

    invoke-direct/range {v41 .. v59}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v7, v4, v2}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v8, "web_url_span"

    const-string v7, "clickable link"

    invoke-static {v5, v8, v7, v4, v2}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v5

    move-object/from16 v2, v66

    invoke-static {v2, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x6d212dd0

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_8
    move-object/from16 v2, v25

    invoke-static {v0, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_a

    :cond_9
    const/16 v4, 0x22

    move-object/from16 v2, v25

    invoke-static {v0, v3, v2, v4}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Es4;

    invoke-direct {v2, v5, v9, v4}, LX/Es4;-><init>(LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v59, v0

    move-object/from16 v61, v2

    move/from16 v64, v1

    move/from16 v65, v1

    move/from16 v62, v11

    move/from16 v63, v12

    invoke-static/range {v59 .. v65}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    move-object/from16 v2, v66

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object v4, v2

    move/from16 v2, v20

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_12

    const v2, 0x3b085140

    invoke-static {v0, v2}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_b

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    invoke-static {v0, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_b
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const v4, 0x7f130626

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v4, v25

    invoke-static {v4, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x83066c001902abL

    invoke-static {v8, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const v4, 0x7f130638

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "https://www.facebook.com/privacy/dialog/ai-partners"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const v4, 0x7f130635

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x3d

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const v4, 0x7f130637

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x4f6

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const v4, 0x7f130634

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "https://www.facebook.com/help/contact/6359191084165019"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const v4, 0x7f13069a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v25 .. v25}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x83066c001a02acL

    invoke-static {v8, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const v4, 0x7f130628

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v25 .. v25}, LX/2Aw;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/31V;->A0z([Ljava/lang/Object;)LX/0RQ;

    move-result-object v4

    const-string v8, "AI at Meta clickable link"

    const-string v9, "share clickable link"

    const-string v10, "privacy policy clickable link"

    const-string v11, "rights clickable link"

    const-string v12, "object clickable link"

    const-string v13, "AI studio policies clickable link"

    const-string v14, "AI terms clickable link"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/31V;->A0z([Ljava/lang/Object;)LX/0RQ;

    move-result-object v8

    const v5, 0x7f13061e

    invoke-static {v0, v2, v4, v8, v5}, LX/OFM;->A02(LX/Svn;Landroidx/compose/runtime/MutableState;LX/0RQ;LX/0RQ;I)LX/3iX;

    move-result-object v10

    const v5, 0x7f130625

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v7, :cond_d

    :cond_c
    const/16 v6, 0x1f

    move-object/from16 v5, v68

    invoke-static {v0, v5, v6}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v6

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v3}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    const/16 v9, 0xe

    new-instance v5, LX/QkP;

    invoke-direct {v5, v3, v2, v4, v9}, LX/QkP;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/0RQ;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v25

    invoke-static {v0, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_10

    if-ne v2, v7, :cond_11

    :cond_10
    const/16 v4, 0x22

    move-object/from16 v2, v25

    invoke-static {v0, v3, v2, v4}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    move-object v12, v6

    move-object v13, v2

    move-object v14, v5

    move-object v15, v8

    move/from16 v16, v1

    move/from16 v17, v1

    :goto_3
    invoke-static/range {v9 .. v17}, LX/OOT;->A01(LX/Svn;LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    :goto_4
    move-object/from16 v3, v66

    move/from16 v2, v20

    invoke-static {v3, v1, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x3ef9767c

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto/16 :goto_5

    :cond_12
    if-eqz p5, :cond_18

    const v2, 0x3b390627

    invoke-static {v0, v2}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_13

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    invoke-static {v0, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_13
    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v2, 0x7f130628

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v25 .. v25}, LX/2Aw;->A0A(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const v2, 0x7f130626

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v2, v25

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v4, 0x83066c005602b2L

    invoke-static {v2, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const v2, 0x7f130636

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x83066c005802b4L

    invoke-static {v2, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v10, v11}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/31V;->A0z([Ljava/lang/Object;)LX/0RQ;

    move-result-object v9

    const-string v5, "AI terms clickable link"

    const-string v4, "AI at Meta clickable link"

    const-string v2, "right clickable link"

    filled-new-array {v5, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/31V;->A0z([Ljava/lang/Object;)LX/0RQ;

    move-result-object v5

    const v2, 0x7f130624

    invoke-static {v0, v8, v9, v5, v2}, LX/OFM;->A02(LX/Svn;Landroidx/compose/runtime/MutableState;LX/0RQ;LX/0RQ;I)LX/3iX;

    move-result-object v10

    const v2, 0x7f13062f

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_14

    if-ne v6, v7, :cond_15

    :cond_14
    move-object/from16 v4, v68

    move/from16 v2, v24

    invoke-static {v0, v4, v2}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v6

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v3}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_16

    if-ne v2, v7, :cond_17

    :cond_16
    const/16 v4, 0xf

    new-instance v2, LX/QkP;

    invoke-direct {v2, v3, v8, v9, v4}, LX/QkP;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/0RQ;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    move-object v12, v6

    move-object/from16 v13, v27

    move-object v14, v2

    move-object v15, v5

    move/from16 v16, v1

    move/from16 v17, v24

    goto/16 :goto_3

    :cond_18
    const v2, 0x3b55e1b8

    invoke-static {v0, v2}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v7, v1}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const v2, 0x7f13062f

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f130631

    const v4, 0x7f130628

    const v2, 0x7f130626

    const/16 v14, 0xc00

    invoke-static {v0, v5, v8, v4, v2}, LX/OFM;->A01(LX/Svn;Landroidx/compose/runtime/MutableState;III)LX/3iX;

    move-result-object v8

    const-string v4, "first clickable link"

    const-string v2, "second clickable link"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v13

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_19

    if-ne v6, v7, :cond_1a

    :cond_19
    const/16 v4, 0x21

    move-object/from16 v2, v68

    invoke-static {v0, v2, v4}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v6

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v25

    invoke-static {v0, v2, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    if-ne v4, v7, :cond_1c

    :cond_1b
    new-instance v4, LX/Mm3;

    move-object/from16 v2, v25

    invoke-direct {v4, v1, v3, v5, v2}, LX/Mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    move-object v10, v6

    move-object/from16 v11, v27

    move-object v12, v4

    move/from16 v15, v24

    invoke-static/range {v7 .. v15}, LX/OOT;->A01(LX/Svn;LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    goto/16 :goto_4

    :cond_1d
    const v2, -0x13f58ff4

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object/from16 v2, v66

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_1e
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_1f
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/QoV;

    move-object v3, v0

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v22

    move/from16 v9, v21

    invoke-direct/range {v3 .. v9}, LX/QoV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    goto/16 :goto_1

    :cond_20
    move/from16 v6, v19

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/0RQ;III)V
    .locals 18

    move/from16 v1, p2

    const/4 v12, 0x0

    const v0, -0x3126ab6a

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v2, p1

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v0, 0x13

    const/16 v3, 0x12

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v9, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v5, :cond_1

    const/16 v1, 0xbb8

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.aistudio.creation.ugc.screen.ImageFlash (AiNuxScreen.kt:381)"

    const v3, -0x13bc63dc

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v9, v3, v6, v12}, LX/345;->A0A(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/279;->A1P(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_3

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 p0, 0x1

    new-instance v0, LX/LWf;

    move-object v13, v0

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v10

    move/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/LWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9, v0, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FcI;

    instance-of v4, v5, LX/BC6;

    if-eqz v4, :cond_8

    const v0, -0x4c6de104

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    sget-object v6, LX/2at;->A01:LX/2as;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    if-eqz v4, :cond_7

    const v4, -0x4c6dc955

    invoke-interface {v9, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f130630

    invoke-static {v9, v3, v4, v12}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    :goto_3
    sget-object v4, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v9, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v7, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v8, v4}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/4 v4, 0x6

    invoke-static {v9, v5, v0, v4, v12}, LX/OOT;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v9}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    const/16 v14, 0x3a

    move v13, v12

    move/from16 p1, v12

    invoke-static/range {v9 .. v19}, LX/FNQ;->A00(LX/Svn;LX/2Vo;Ljava/lang/String;IIIJJZ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xf904495

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, LX/RkM;

    move-object/from16 v17, v0

    move/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p4, v12

    invoke-direct/range {v17 .. v22}, LX/RkM;-><init>(ILjava/lang/Object;III)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    instance-of v4, v5, LX/BC5;

    if-eqz v4, :cond_d

    const v4, -0x4c6db367

    invoke-interface {v9, v4}, LX/Svn;->GIm(I)V

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v5, LX/BC5;

    iget-object v11, v5, LX/BC5;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/BC5;

    if-eqz v0, :cond_e

    const v0, -0x4c6dd886

    invoke-static {v9, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v0, v5

    check-cast v0, LX/BC5;

    iget-object v0, v0, LX/BC5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_2

    :cond_9
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v9, v1}, LX/145;->A04(LX/Svn;I)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_c
    move/from16 v0, p3

    goto/16 :goto_0

    :cond_d
    const v0, -0x4c6dd29d

    invoke-static {v9, v3, v0, v12}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, -0x4c6def80

    invoke-static {v9, v0, v12}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
