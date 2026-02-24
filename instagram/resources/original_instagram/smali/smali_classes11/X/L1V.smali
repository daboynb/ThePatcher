.class public abstract LX/L1V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v8, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x3efe2f7b

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_9

    invoke-static {v13, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiImproveResponseOptionsScreen (AiImproveResponseOptionsScreen.kt:20)"

    const v0, -0xa4f8e33

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v9, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v12}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_2
    const/16 v0, 0x1d

    invoke-static {v13, v5, v0}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v7, v0, v0, v9, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    const v9, 0x7f08214c

    invoke-static {v13, v9}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    const v9, 0x7f1305b8

    invoke-static {v13, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const v9, 0x7f1305b7

    invoke-static {v13, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    const/high16 p0, 0x200000

    shl-int/lit8 p1, v3, 0x12

    const/high16 v11, 0x380000

    and-int p1, p1, v11

    const p2, 0x1eff9c

    move-object/from16 v19, v5

    move/from16 p3, v8

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v23}, LX/Ev2;->A0F(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v9

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_5

    :cond_4
    const/16 v9, 0x1e

    invoke-static {v13, v4, v9}, LX/QdI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v10

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v0, v10, v1}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    const v7, 0x7f0821c7

    invoke-static {v13, v7}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    const v7, 0x7f1305ba

    invoke-static {v13, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const v7, 0x7f1305b9

    invoke-static {v13, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    shl-int/lit8 p1, v3, 0xf

    and-int p1, p1, v11

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v23}, LX/Ev2;->A0F(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v6, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4dad80c8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v1, 0x8

    new-instance v0, LX/Rmg;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Rmg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_0
.end method
