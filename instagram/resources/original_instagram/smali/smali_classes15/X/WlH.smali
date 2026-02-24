.class public abstract LX/WlH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/S4l;LX/A5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/4ba;LX/4ba;LX/4bb;I)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object/from16 v5, p6

    invoke-static {v11, v10, v5}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p8

    invoke-static {v7, v8, v4, v6}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p8, p7

    invoke-static/range {p8 .. p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, 0x2edc9aaf

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_11

    invoke-static {v12, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    invoke-static {v12, v4}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {v12, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_6

    move-object/from16 v0, p8

    invoke-static {v12, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v13

    const v0, 0x492492

    const/16 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentPollResults (CommentPollResults.kt:70)"

    const v0, 0x3976b2b2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p2, :cond_f

    const v0, 0x71481d82

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v12, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-static {v12}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Ur;->A00:LX/BRl;

    invoke-interface {v12, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eul;

    iget-boolean v1, v10, LX/S4l;->A03:Z

    move/from16 p2, v1

    iget-boolean v2, v10, LX/S4l;->A02:Z

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move/from16 v1, p1

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/WMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WMv;->A01:LX/S4l;

    iput-object v15, v1, LX/WMv;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/WMv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WMv;->A03:LX/Eul;

    move/from16 v0, p2

    iput-boolean v0, v1, LX/WMv;->A0C:Z

    iput-boolean v2, v1, LX/WMv;->A0B:Z

    iput-object v8, v1, LX/WMv;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/WMv;->A08:LX/4ba;

    iput-object v7, v1, LX/WMv;->A06:Lkotlin/jvm/functions/Function3;

    iput-object v4, v1, LX/WMv;->A09:LX/4bb;

    iput-object v6, v1, LX/WMv;->A05:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/WMv;->A07:LX/4ba;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v2

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v13, v13, 0x70

    const/16 v0, 0x20

    if-ne v13, v0, :cond_a

    const/16 p0, 0x1

    :cond_a
    or-int v14, v14, p0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_c

    :cond_b
    const/16 v0, 0x13

    invoke-static {v12, v1, v9, v0}, LX/D6W;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v13

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x0

    move-object/from16 p2, v12

    move-object/from16 p4, v2

    move-object/from16 p5, v13

    move/from16 p6, v11

    move/from16 p7, p1

    invoke-static/range {p2 .. p7}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v12, v11}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x345960ac    # -2.1839528E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p5, 0x1

    new-instance v11, LX/QzP;

    move/from16 p4, v3

    move-object/from16 p0, p8

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v10

    move-object v12, v9

    move-object v13, v8

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v11 .. v21}, LX/QzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, 0x7155b922

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_10
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_11
    move v13, v3

    goto/16 :goto_0
.end method
