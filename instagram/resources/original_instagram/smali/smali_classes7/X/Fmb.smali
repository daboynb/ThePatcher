.class public abstract LX/Fmb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/JyH;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v0, -0x54d6142e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v15, p3

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteAddToSpotifyButton (NoteAddToSpotifyButton.kt:38)"

    const v0, -0x30a41a1a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/149;->A0l(LX/Svn;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sxn;

    const/4 v13, 0x0

    const v0, 0x3f333333    # 0.7f

    new-instance v10, LX/Dwx;

    invoke-direct {v10, v0}, LX/Dwx;-><init>(F)V

    iget-boolean v6, v3, LX/JyH;->A01:Z

    iget-boolean v5, v3, LX/JyH;->A00:Z

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v0, v7, v8}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v9

    const v0, 0x7f060413

    invoke-static {v4, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {v9, v8, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v12

    xor-int/lit8 p0, v6, 0x1

    move-object v14, v13

    invoke-static/range {v10 .. v16}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    invoke-static {v4}, LX/4H5;->A02(LX/Svn;)F

    move-result v1

    invoke-static {v4}, LX/4H5;->A03(LX/Svn;)F

    move-result v0

    invoke-static {v8, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v4}, LX/4H5;->A00(LX/Svn;)F

    move-result v0

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, v4, v0}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v10, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v5, :cond_9

    const v0, 0x7f135298

    :cond_4
    :goto_3
    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v4, v9, v10, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    if-nez v5, :cond_8

    const v0, 0x7f082002

    :cond_5
    :goto_4
    invoke-static {v4, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/4H5;->A01(LX/Svn;)F

    move-result v5

    invoke-static {v6, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v4, v5, v9, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v8}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3fc98090

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0x17

    new-instance v0, LX/MmE;

    move-object/from16 p4, v7

    move-object/from16 p5, v3

    move/from16 p0, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f081fd0

    if-eqz v6, :cond_5

    const v0, 0x7f0820c1

    goto :goto_4

    :cond_9
    const v0, 0x7f135276

    if-eqz v6, :cond_4

    const v0, 0x7f135279

    goto :goto_3

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v4, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v4, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method
