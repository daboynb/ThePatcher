.class public abstract LX/NY7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/444;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.fakePainter (IgdsPostHeaderComposeFragment.kt:87)"

    const v0, -0x40f6c147

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0826a4

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1096e37a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;I)V
    .locals 30

    const v0, 0x17ced089

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    move/from16 v5, p1

    invoke-static {v5}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPostHeaderExamples (IgdsPostHeaderComposeFragment.kt:52)"

    const v0, -0x25129673

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v9}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v4

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v10, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v9, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v9, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v9, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v4, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "One line post header"

    invoke-static {v9, v4}, LX/7zl;->A1q(LX/Svn;Ljava/lang/String;)V

    invoke-static {v9}, LX/NY7;->A00(LX/Svn;)LX/444;

    move-result-object v11

    sget-object v13, LX/860;->A04:LX/860;

    const v21, 0xc00038

    const/16 v23, 0x1f7c

    const-string v14, "This is a title"

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-static/range {v9 .. v25}, LX/OGp;->A00(LX/Svn;LX/AIT;LX/444;LX/Jwp;LX/860;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v9, v1, v4}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const-string v6, "Post header with overflowing text"

    invoke-static {v9, v6}, LX/7zl;->A1q(LX/Svn;Ljava/lang/String;)V

    invoke-static {v9}, LX/NY7;->A00(LX/Svn;)LX/444;

    move-result-object v17

    sget-object v19, LX/860;->A05:LX/860;

    const v27, 0xc06c38

    const/16 v29, 0x1f64

    const-string v20, "Ellipsize test for very long primary text that should overflow"

    const-string v21, "Ellipsize test for very long secondary text that should overflow"

    const-string v22, "Ellipsize test for very long tertiary text that should overflow since there is bunch of gibberish text that is meant to take up space"

    move-object v15, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-static/range {v15 .. v31}, LX/OGp;->A00(LX/Svn;LX/AIT;LX/444;LX/Jwp;LX/860;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static {v9, v1, v4}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const-string v1, "Post header with gradient spinner visible"

    invoke-static {v9, v1}, LX/7zl;->A1q(LX/Svn;Ljava/lang/String;)V

    invoke-static {v9}, LX/NY7;->A00(LX/Svn;)LX/444;

    move-result-object v11

    const v21, 0xc36c38

    const/16 v23, 0x1f44

    const-string v15, "secondary text"

    const-string v16, "tertiary text"

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-static/range {v9 .. v25}, LX/OGp;->A00(LX/Svn;LX/AIT;LX/444;LX/Jwp;LX/860;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    invoke-static {v0, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ae7bd1f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v5, v0}, LX/297;->A16(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_0
.end method
