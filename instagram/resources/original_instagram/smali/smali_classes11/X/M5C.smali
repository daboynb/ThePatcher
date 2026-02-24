.class public abstract LX/M5C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/371;Ljava/lang/String;JJ)LX/3iX;
    .locals 38

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.mentionAnnotatedString (NoteTextWithMentions.kt:29)"

    const v0, -0x1270f65

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object/from16 v4, p0

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v5}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v5}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tv;

    const v0, 0x6fb78d81

    invoke-static {v4, v0}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v1

    sget-object v0, LX/93D;->A00:LX/1mq;

    invoke-virtual {v0, v9}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    iget-object v6, v6, LX/2Vo;->A02:LX/2Vs;

    const v32, 0xffdc

    const/4 v15, 0x0

    const-wide/16 v37, 0x0

    const/4 v10, 0x1

    move-object/from16 v16, p1

    move-wide/from16 v25, p3

    move-wide/from16 v27, p5

    move-object/from16 v29, v6

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-wide/from16 v33, v25

    move-wide/from16 v35, v27

    invoke-static/range {v29 .. v38}, LX/2Vs;->A01(LX/2Vs;LX/371;LX/2WB;IJJJ)LX/2Vs;

    move-result-object v7

    const v6, 0x6fb7ac96

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    const/4 v13, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3mT;->A02()LX/2aS;

    move-result-object v6

    iget-object v11, v0, LX/3mT;->A02:LX/3p3;

    invoke-virtual {v11, v10}, LX/3p3;->A00(I)LX/27l;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v14, v11, LX/27l;->A00:Ljava/lang/String;

    :goto_1
    iget v11, v6, LX/1ti;->A00:I

    if-ge v13, v11, :cond_1

    invoke-virtual {v1, v7}, LX/10P;->A01(LX/2Vs;)I

    move-result v12

    :try_start_0
    iget v11, v6, LX/1ti;->A00:I

    invoke-static {v9, v13, v11}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v12}, LX/10P;->A05(I)V

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "mention_"

    invoke-static {v11, v14, v12}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v4, v3, v8, v2, v11}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_2

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_3

    :cond_2
    new-instance v11, LX/PGs;

    invoke-direct {v11, v3, v2, v8, v14}, LX/PGs;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v4, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, LX/Shl;

    invoke-static {v11, v15, v13}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v13

    iget v12, v6, LX/1ti;->A00:I

    iget v11, v6, LX/1ti;->A01:I

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v1, v13, v12, v11}, LX/10P;->A08(LX/7RX;II)V

    if-nez p1, :cond_4

    sget-object v19, LX/2WB;->A07:LX/2WB;

    const/16 v22, 0x0

    :goto_2
    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v31, LX/3em;->A0B:J

    new-instance v14, LX/2Vs;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    invoke-direct/range {v14 .. v32}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v14}, LX/10P;->A01(LX/2Vs;)I

    move-result v11

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    sget-object v22, LX/3EG;->A03:LX/3EG;

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v0}, LX/3mT;->A00()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v11}, LX/10P;->A05(I)V

    iget v6, v6, LX/1ti;->A01:I

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v0}, LX/3mT;->A03()LX/3mT;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v14, ""

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v12}, LX/10P;->A05(I)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v13, v0, :cond_7

    invoke-virtual {v1, v7}, LX/10P;->A01(LX/2Vs;)I

    move-result v11

    :try_start_2
    invoke-static {v9, v13}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v11}, LX/10P;->A05(I)V

    throw v0

    :goto_4
    invoke-virtual {v1, v11}, LX/10P;->A05(I)V

    :cond_7
    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-static {v5, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x27388e91

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    return-object v1
.end method
