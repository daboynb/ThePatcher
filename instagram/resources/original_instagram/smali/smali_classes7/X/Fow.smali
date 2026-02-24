.class public abstract LX/Fow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/BT1;LX/Bjd;II)V
    .locals 29

    move-object/from16 v7, p1

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x734f361e

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v6, p3

    move/from16 v5, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.common.ui.compose.element.PlaybackButton (PlaybackButton.kt:31)"

    const v0, 0x6192adb5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget v0, v3, LX/BT1;->A00:F

    invoke-static {v7, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v9, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BT1;->A06:LX/3em;

    if-nez v1, :cond_9

    const v0, -0x2e1dee72

    invoke-static {v12, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v8, v0, LX/2VG;->A0u:J

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    iget-object v0, v6, LX/Bjd;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_8

    const v1, 0x6a6119a8

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    const/4 v14, 0x0

    sget-object v13, LX/2Wu;->A01:LX/2Wv;

    const/4 v15, 0x6

    const/16 v16, 0x2

    move-wide/from16 v17, v8

    invoke-static/range {v12 .. v18}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x2

    :goto_4
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v8, :cond_7

    iget v0, v3, LX/BT1;->A04:I

    :goto_5
    invoke-static {v12, v0, v4, v1, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    iget-object v1, v3, LX/BT1;->A05:LX/3em;

    if-nez v1, :cond_6

    const v0, -0x2e1da1d2

    invoke-static {v12, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0u:J

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    sget-object v8, LX/AIT;->A00:LX/3gP;

    iget v4, v3, LX/BT1;->A01:F

    invoke-static {v8, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v12, v4, v9, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7652b16e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_7
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x19

    new-instance v0, LX/MmE;

    move-object/from16 v28, v0

    move/from16 p0, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    invoke-direct/range {v28 .. v34}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x2e1da6c9

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v1, LX/3em;->A00:J

    goto :goto_6

    :cond_7
    iget v0, v3, LX/BT1;->A03:I

    goto :goto_5

    :cond_8
    const v1, 0x6a628ebf

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    iget v11, v6, LX/Bjd;->A00:F

    iget v10, v3, LX/BT1;->A02:F

    const/16 v22, 0x5f6

    const/4 v13, 0x0

    const-wide/16 v25, 0x0

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v21, v4

    move-wide/from16 v23, v8

    move-wide/from16 v27, v25

    move/from16 p0, v4

    move/from16 v19, v10

    move/from16 v20, v4

    move/from16 v17, v11

    invoke-static/range {v12 .. v29}, LX/LO5;->A00(LX/Svn;LX/AIT;LX/88a;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_9
    const v0, -0x2e1df3c6

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v8, v1, LX/3em;->A00:J

    goto/16 :goto_3

    :cond_a
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_b
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v12, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v5

    goto/16 :goto_0
.end method
