.class public abstract LX/Wp0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/00W;LX/JyG;LX/JxI;II)V
    .locals 24

    move-object/from16 v14, p1

    const/16 p1, 0x0

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, 0x3006a883

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v19, p6

    and-int/lit8 v2, p6, 0x1

    move-object/from16 v11, p3

    move/from16 v1, p5

    if-eqz v2, :cond_11

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move-object/from16 v6, p4

    if-eqz v3, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v4, :cond_3

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteReplyComposerBar (NoteReplyComposerBar.kt:34)"

    const v2, -0x59ff4338

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v5

    sget-object v2, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v11, LX/JyG;->A0D:Ljava/lang/String;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v7, v2, :cond_5

    invoke-static {v0, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_5
    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    const/16 v4, 0xa

    new-instance v3, LX/B4d;

    invoke-direct {v3, v4, v7, v10}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v3}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v14, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v21

    invoke-static {v0, v5, v9, v10}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v12, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v0, v6, v8, v11, v3}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v2, :cond_9

    :cond_8
    const/4 v13, 0x1

    new-instance v4, LX/Xza;

    invoke-direct/range {v4 .. v13}, LX/Xza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    const/16 v2, 0x2b

    invoke-static {v2}, LX/D09;->A00(I)LX/D09;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x180

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v25}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x1ef46404

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v20, 0x3

    new-instance v13, LX/cbv;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move/from16 v18, v1

    invoke-direct/range {v13 .. v20}, LX/cbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_12

    invoke-static {v0, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_12
    move v2, v1

    goto/16 :goto_0
.end method
