.class public abstract LX/M1u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v1, p1

    const/4 v0, 0x2

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    invoke-static {v0, v11, v15, v14}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1496d527

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p7

    and-int/lit8 v7, p7, 0x1

    move/from16 v0, p6

    if-eqz v7, :cond_d

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    move-object/from16 p7, p2

    if-eqz v4, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v20, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v20, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, v20, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v6, v3, 0x2493

    const/16 v5, 0x2492

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v2, v3, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_4

    sget-object v1, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "com.instagram.direct.communitychat.ui.CommunityChatRemoveUserComponent (CommunityChatRemoveUserComponent.kt:32)"

    const v5, 0x324c5917

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 p2, 0x0

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v1, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v5, 0x0

    invoke-static {v8, v7, v5, v7, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    invoke-static {v2, v7}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v2, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v2, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v10, v8, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f13256e

    invoke-static {v2, v11, v8}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    const/high16 v12, 0x42c00000    # 96.0f

    new-instance v8, LX/Esg;

    move-object/from16 v10, p7

    invoke-direct {v8, v10, v12}, LX/Esg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const/16 p5, 0x7fe2

    const/16 p4, 0x6180

    move-object/from16 p1, v8

    invoke-static/range {p0 .. p5}, LX/IYM;->A0G(LX/Svn;LX/SdQ;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const v8, 0x7f13256d

    invoke-static {v2, v8}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v10

    const v8, 0x7f082221

    invoke-static {v2, v10, v8}, LX/OXu;->A04(LX/Svn;LX/Shw;I)V

    const v8, 0x7f13256f

    invoke-static {v2, v8}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v10

    const v8, 0x7f08236b

    invoke-static {v2, v10, v8}, LX/OXu;->A04(LX/Svn;LX/Shw;I)V

    const v8, 0x7f132570

    invoke-static {v2, v8}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v10

    const v8, 0x7f081f9d

    invoke-static {v2, v10, v8}, LX/OXu;->A04(LX/Svn;LX/Shw;I)V

    invoke-interface {v1, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v8, v5, v10, v5, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p1

    const v8, 0x7f136065

    invoke-static {v2, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    sget-object v8, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v8, v2, v9, v4}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object p2

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 p5, v12, 0xe

    const/high16 v12, 0xc30000

    or-int p5, p5, v12

    move-object/from16 p4, v15

    move/from16 p6, v9

    invoke-static/range {p0 .. p6}, LX/Ibd;->A0F(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v1, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6, v5, v10, v5, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p1

    invoke-static {v2}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x7

    invoke-virtual {v8, v2, v5, v4, v4}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object p2

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 p5, v3, 0xe

    or-int p5, p5, v12

    move-object/from16 p4, v14

    invoke-static/range {p0 .. p6}, LX/Ibd;->A0F(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v7, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x1f7c7958

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p0, 0xb

    new-instance v13, LX/QtN;

    move/from16 v19, v0

    move-object/from16 v18, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v14

    move-object/from16 v14, p7

    invoke-direct/range {v13 .. v21}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v13, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    invoke-static {v2, v14}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v2, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v2, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p7

    invoke-static {v2, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_e

    invoke-static {v2, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_e
    move v3, v0

    goto/16 :goto_0
.end method
