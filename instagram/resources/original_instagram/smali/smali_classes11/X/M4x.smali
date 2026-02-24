.class public abstract LX/M4x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/JyF;LX/KBS;Lcom/instagram/music/common/model/MusicAssetModel;IIIZ)V
    .locals 29

    move-object/from16 v14, p1

    const/4 v13, 0x0

    const v0, 0x657dd579

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v28, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p6

    if-eqz v0, :cond_16

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p2, p4

    if-eqz v0, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 p1, p5

    if-eqz v0, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move/from16 v15, p8

    if-eqz v0, :cond_12

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v7, v14}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v2

    const v0, 0x12492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_6

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.KaraokePerPhraseLyricsView (KaraokePerPhraseLyricsView.kt:39)"

    const v0, 0x7f348993

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v17

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v8, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v10

    invoke-static {v7}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v4

    invoke-static {v8}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v3

    invoke-interface {v7, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v4}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v7, v3, v1, v0}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_8
    iget v0, v6, LX/JyF;->A00:I

    iget v1, v6, LX/JyF;->A01:I

    const v24, 0x7fffffff

    if-eqz p8, :cond_9

    const/16 v24, 0x1

    :cond_9
    sget-object v12, LX/6m9;->A0Q:LX/6m9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static {v12, v0, v11, v9, v1}, LX/15i;->A02(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v19

    iget-object v11, v6, LX/JyF;->A02:Lcom/instagram/api/schemas/TrackData;

    new-instance v9, LX/KBo;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, LX/KBo;-><init>(LX/KBS;)V

    invoke-static {v10, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810804000a302aL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v27

    const/16 v22, 0x0

    new-instance v0, LX/KBp;

    move/from16 v25, v13

    move/from16 v26, v13

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v23, v4

    invoke-direct/range {v16 .. v27}, LX/KBp;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;FFIIZZZ)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_c

    :cond_b
    const/16 v1, 0xb

    invoke-static {v7, v0, v1}, LX/Ate;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/294;->A1N(I)Z

    move-result v1

    invoke-static {v7, v6, v3, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :cond_d
    const/16 v3, 0x9

    move/from16 v1, p1

    invoke-static {v7, v6, v0, v1, v3}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v11, v0, 0x70

    move-object v8, v14

    move-object v9, v4

    move-object v10, v3

    move v12, v13

    invoke-static/range {v7 .. v12}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x37a968dd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p0, 0x3

    new-instance v0, LX/Qvp;

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, p3

    move-object/from16 v25, p2

    move/from16 v26, p1

    move/from16 v27, v5

    move/from16 p1, v15

    invoke-direct/range {v21 .. v30}, LX/Qvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v15}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_17
    move v2, v5

    goto/16 :goto_0
.end method
