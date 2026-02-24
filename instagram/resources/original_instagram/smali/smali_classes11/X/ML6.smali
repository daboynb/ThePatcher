.class public abstract LX/ML6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FI)V
    .locals 16

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x384d5f6e

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v3, p2

    if-nez v0, :cond_6

    invoke-static {v11, v3}, LX/295;->A08(LX/Svn;F)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.navigation.multidestination.feed.honolulu.ui.FeedCaptureScreen (FeedCaptureScreen.kt:32)"

    const v0, 0x69dbcef1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/Bej;->A01:LX/Bej;

    new-instance v12, LX/ckT;

    invoke-direct {v12, v0, v7, v7}, LX/ckT;-><init>(LX/Bej;IZ)V

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    if-ne v13, v0, :cond_2

    new-instance v13, LX/fAX;

    invoke-direct {v13, v12}, LX/fAX;-><init>(LX/ckT;)V

    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LX/fAX;

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v8, v5, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2Xq;->A00:LX/2Xq;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v6, v0, v5}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v15

    const/16 p2, 0x40

    const/16 p3, 0x18

    move-object v14, v11

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    invoke-static/range {v12 .. v19}, LX/K9n;->A00(LX/ckT;LX/fAX;LX/Svn;LX/AIT;LX/bmc;Lkotlin/jvm/functions/Function0;II)V

    sget-object v0, LX/On6;->A00:LX/On6;

    new-instance v10, LX/NKB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/NKB;->A00:LX/SbH;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v5}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v12

    const/16 p1, 0x8

    const/16 p2, 0x7c

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v9 .. v18}, LX/OKm;->A00(LX/NDE;LX/NKB;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1a1435bb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/QmK;

    invoke-direct {v0, v4, v3, v2, v1}, LX/QmK;-><init>(Ljava/lang/Object;FII)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v5, v2

    goto/16 :goto_0
.end method
