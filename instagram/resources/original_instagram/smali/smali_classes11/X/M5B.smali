.class public abstract LX/M5B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/JyG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 39

    move-object/from16 v25, p1

    const/4 v2, 0x0

    const/16 v24, 0x1

    const v0, 0x6979ebd

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v6, p2

    move/from16 v13, p5

    if-eqz v0, :cond_a

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_8

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    invoke-static {v7}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v3, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_3

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplySheetContextHeader (NoteReplySheetContextHeader.kt:45)"

    const v0, -0x5970c24e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v5}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v23

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v5, v0}, LX/297;->A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v22

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    move-object/from16 v26, v0

    iget-boolean v0, v6, LX/JyG;->A0J:Z

    if-eqz v0, :cond_5

    invoke-static {v8, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108ae0000366dL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v0, v6, LX/JyG;->A06:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v1}, LX/KBF;->A01(Landroid/content/Context;LX/JyG;Z)Ljava/lang/String;

    move-result-object v15

    const v0, -0x4c6a8ced

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const/16 v21, 0x10

    invoke-static/range {v21 .. v21}, LX/239;->A13(I)LX/10P;

    move-result-object v9

    invoke-static {v3}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v10, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const/16 v20, 0x0

    const-wide/16 v37, 0x0

    invoke-static {v9, v10, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v0

    goto :goto_4

    :cond_7
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v3, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_b
    move v7, v13

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v10, v6, LX/JyG;->A0F:Ljava/lang/String;

    invoke-virtual {v9, v10}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v9, v0}, LX/10P;->A05(I)V

    invoke-static {v7}, LX/295;->A1A(I)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v11, 0x9

    new-instance v1, LX/PGo;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v11}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/Shl;

    const-string v11, "USERNAME"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v11}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v2, v0}, LX/10P;->A08(LX/7RX;II)V

    invoke-static {v5, v9}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v19

    const v0, -0x4c6a47f4

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v21 .. v21}, LX/239;->A13(I)LX/10P;

    move-result-object v10

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    move-object/from16 v9, v26

    invoke-static {v10, v9, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v0

    :try_start_1
    invoke-virtual {v10, v15}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {v10, v0}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v18

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v6, v8}, LX/JyG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v17, 0x3

    if-nez v0, :cond_e

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/JyG;->A08:LX/JyF;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/JyF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810e57000057b9L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_e
    const v0, -0x40d98da6

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v16, v7, 0xe

    shr-int v7, v7, v17

    and-int/lit8 v0, v7, 0x70

    or-int v16, v16, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.listeningNowContextAnnotatedString (NoteReplySheetContextHeader.kt:160)"

    const v0, -0x7809ed28

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v12, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-static {v3}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v14, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v7, v6, LX/JyG;->A08:LX/JyF;

    if-eqz v7, :cond_12

    iget-boolean v1, v7, LX/JyF;->A08:Z

    move/from16 v0, v24

    if-ne v1, v0, :cond_11

    const v1, 0x7f1341bd

    :cond_10
    :goto_5
    invoke-static {v3, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f13613c

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v8

    const v0, 0x5bfd2d2b

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v21 .. v21}, LX/239;->A13(I)LX/10P;

    move-result-object v7

    const v0, 0x5bfd2efa

    invoke-static {v3, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v7, v12, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v12

    goto :goto_6

    :cond_11
    iget-object v0, v7, LX/JyF;->A07:Ljava/lang/String;

    const v1, 0x7f1341c3

    if-nez v0, :cond_10

    :cond_12
    const v1, 0x7f136822

    goto :goto_5

    :goto_6
    :try_start_2
    const-string v0, " \u00b7 "

    invoke-virtual {v7, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    if-eq v8, v11, :cond_13

    const v0, 0x4806cb27

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v2, v8}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v14, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7, v9}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7, v0}, LX/10P;->A05(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v10, v0}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :catchall_0
    move-exception v1

    invoke-virtual {v7, v0}, LX/10P;->A05(I)V

    throw v1

    :cond_13
    const/4 v8, -0x1

    const v0, 0x480b2784

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v7, v10}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    invoke-virtual {v7, v12}, LX/10P;->A05(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eq v8, v11, :cond_1a

    const v0, 0x382e3c7b

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v16, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_14

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/lit8 v10, v16, 0x30

    const/4 v0, 0x0

    if-ne v10, v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v10, 0xa

    new-instance v1, LX/PGo;

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v10}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, LX/Shl;

    const-string v10, "SPOTIFY_KEYWORD"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v10}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v1

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v7, v1, v8, v0}, LX/10P;->A08(LX/7RX;II)V

    :goto_8
    invoke-static {v5, v7}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x65ca0423

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_1a
    const v0, 0x38331e88

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v7, v12}, LX/10P;->A05(I)V

    throw v0

    :cond_1b
    const v0, -0x40d825a3

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v11, 0x0

    :goto_9
    const v0, -0x4c6a08c1

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v21 .. v21}, LX/239;->A13(I)LX/10P;

    move-result-object v10

    const-string v9, "  "

    const-string v7, "closeFriendsIcon"

    if-eqz v22, :cond_1d

    const v0, -0xfeb84ca

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const-string v8, " \u00b7 "

    if-nez v11, :cond_1c

    const v0, -0xfeb2657

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v15, v8, v15}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    move-object/from16 v11, v26

    invoke-static {v10, v11, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v0

    goto :goto_b

    :cond_1c
    const v0, -0xfeb2656

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v11}, LX/3iX;->length()I

    move-result v1

    move/from16 v0, v17

    invoke-virtual {v11, v0, v1}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/10P;->A06(LX/3iX;)V

    invoke-static {v3}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    move-object/from16 v11, v26

    invoke-static {v10, v11, v0, v1}, LX/279;->A0A(LX/10P;LX/2Vs;J)I

    move-result v0

    :try_start_5
    invoke-virtual {v10, v8}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v10, v0}, LX/10P;->A05(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :goto_b
    :try_start_6
    invoke-static {v12, v8}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1d
    const v0, -0xfe26b6e

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, LX/10P;->A06(LX/3iX;)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, LX/10P;->A06(LX/3iX;)V

    if-eqz v11, :cond_1e

    invoke-virtual {v10, v11}, LX/10P;->A06(LX/3iX;)V

    :cond_1e
    if-eqz v4, :cond_21

    invoke-virtual {v10, v9}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v0, "\ufffd"

    invoke-static {v10, v7, v0}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_2
    move-exception v1

    invoke-virtual {v10, v0}, LX/10P;->A05(I)V

    throw v1

    :catchall_3
    move-exception v1

    invoke-virtual {v9, v0}, LX/10P;->A05(I)V

    throw v1

    :cond_1f
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_f

    :goto_c
    invoke-virtual {v10, v0}, LX/10P;->A05(I)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, LX/10P;->A06(LX/3iX;)V

    if-eqz v4, :cond_20

    invoke-virtual {v10, v9}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v0, "\ufffd"

    invoke-static {v10, v7, v0}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_21
    :goto_d
    invoke-static {v5, v10}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v28

    invoke-interface {v3, v4}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    :cond_22
    if-eqz v4, :cond_26

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v30

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v32

    const/16 v34, 0x7

    new-instance v1, LX/B5X;

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, LX/B5X;-><init>(JJI)V

    const/16 v4, 0x8

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v5

    const v4, 0xb367cc5

    move/from16 v0, v24

    invoke-static {v5, v4, v0}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v4

    new-instance v0, LX/B5b;

    invoke-direct {v0, v1, v4}, LX/B5b;-><init>(LX/B5X;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v7, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_e
    invoke-interface {v3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Ljava/util/Map;

    invoke-static/range {v25 .. v25}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v27

    const v36, 0x17f7c

    move-object/from16 v26, v3

    move-object/from16 v29, v20

    move-object/from16 v30, v1

    move/from16 v31, v17

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-static/range {v26 .. v38}, LX/7zl;->A0B(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Ljava/util/Map;IIIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x25c9d624

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    :goto_f
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 p1, 0x1e

    new-instance v0, LX/BRv;

    move-object/from16 v33, v0

    move-object/from16 v34, v25

    move-object/from16 v35, p3

    move-object/from16 v36, v6

    move-object/from16 v37, p2

    move/from16 v38, v13

    invoke-direct/range {v33 .. v40}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    sget-object v1, LX/2a8;->A00:LX/2a8;

    goto :goto_e
.end method
