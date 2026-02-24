.class public abstract LX/L7t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x5ba2a48b    # -4.7999203E-17f

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_b

    invoke-static {v14, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v9, p2

    if-nez v1, :cond_0

    invoke-static {v14, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v10, p3

    if-nez v1, :cond_1

    invoke-static {v14, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move/from16 v13, p7

    if-nez v1, :cond_2

    invoke-static {v14, v13}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v14, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p6

    if-nez v1, :cond_4

    invoke-static {v14, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    invoke-static {v4}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v14, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostUserFollowPromptDialog (PostUserFollowPromptDialog.kt:26)"

    const v1, 0x1442e0b2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v14, v6, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v4}, LX/294;->A1I(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_7

    :cond_6
    const/16 p3, 0x1

    new-instance v1, LX/Mm7;

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 p0, v6

    move-object/from16 p1, v10

    invoke-direct/range {v15 .. v20}, LX/Mm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v14, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const-wide/16 p4, 0x0

    const/16 p1, 0x0

    invoke-static {v2, v1}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v15

    const/4 v12, 0x1

    new-instance v4, LX/Qww;

    invoke-direct/range {v4 .. v13}, LX/Qww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v1, -0x6672d63a

    invoke-static {v14, v4, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    const/high16 p2, 0x180000

    const/16 p3, 0x3e

    move-wide/from16 p6, p4

    invoke-static/range {v14 .. v24}, LX/L3u;->A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x221479c2

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LX/QpK;

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move/from16 p3, v0

    move/from16 p4, v13

    invoke-direct/range {v14 .. v21}, LX/QpK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v4, v0

    goto/16 :goto_0
.end method
