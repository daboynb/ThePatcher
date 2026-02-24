.class public abstract LX/M4y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Nzh;LX/JyF;Lcom/instagram/music/common/model/MusicAssetModel;IIZ)V
    .locals 16

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v2, -0x243a3067

    move-object/from16 v15, p0

    invoke-interface {v15, v2}, LX/Svn;->GIo(I)V

    move/from16 v11, p6

    and-int/lit8 v2, p6, 0x6

    move-object/from16 v8, p2

    if-nez v2, :cond_c

    invoke-static {v15, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v7, p3

    if-nez v2, :cond_0

    invoke-static {v15, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v9, p4

    if-nez v2, :cond_1

    invoke-static {v15, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v11, 0xc00

    move/from16 v12, p5

    if-nez v2, :cond_2

    invoke-static {v15, v12}, LX/149;->A08(LX/Svn;I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v11, 0x6000

    move/from16 v14, p7

    if-nez v2, :cond_3

    invoke-static {v15, v14}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    if-nez v2, :cond_4

    invoke-static {v15, v10}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_4
    invoke-static {v4}, LX/154;->A0T(I)Z

    move-result v2

    invoke-static {v15, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.MusicLyricsContent (MusicLyricsContent.kt:23)"

    const v2, -0x3881a7ed

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v2, v8, LX/Jyh;

    if-eqz v2, :cond_8

    const v0, -0xda84c36

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v15, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7f476e1e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v13, 0x10

    new-instance v6, LX/BST;

    invoke-direct/range {v6 .. v14}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    instance-of v2, v8, LX/KBZ;

    if-eqz v2, :cond_9

    const v2, 0x589fdaa7

    invoke-interface {v15, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v15, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v15, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v6, v4, v3, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object p1

    invoke-static {v15}, LX/121;->A0I(LX/Svn;)J

    move-result-wide p4

    const/16 p2, 0x40

    const/16 p0, 0x0

    move/from16 p3, v0

    invoke-static/range {v15 .. v21}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_9
    instance-of v0, v8, LX/KBY;

    if-eqz v0, :cond_d

    const v0, 0x58a40884

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    move-object v0, v8

    check-cast v0, LX/KBY;

    iget-object v0, v0, LX/KBY;->A00:LX/Jz4;

    iget-object v3, v0, LX/Jz4;->A00:LX/KBS;

    if-nez v3, :cond_a

    const v0, 0x58a4b838

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v15, v1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_a
    const v0, 0x58a4b839

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v4, 0x3

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v2

    and-int/lit16 v0, v4, 0x1c00

    invoke-static {v2, v0, v4}, LX/279;->A05(III)I

    move-result v0

    invoke-static {v4, v0}, LX/256;->A05(II)I

    move-result p5

    move-object/from16 p0, v10

    move-object/from16 p1, v7

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move/from16 p4, v12

    move/from16 p6, v1

    invoke-static/range {v15 .. v23}, LX/M4x;->A00(LX/Svn;LX/AIT;LX/JyF;LX/KBS;Lcom/instagram/music/common/model/MusicAssetModel;IIIZ)V

    goto :goto_3

    :cond_b
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_c
    move v4, v11

    goto/16 :goto_0

    :cond_d
    const v0, -0xda8539a

    invoke-static {v15, v0, v1}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
