.class public abstract LX/MP8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/2PT;LX/TAI;LX/H9j;I)V
    .locals 21

    const v0, 0x64522dca

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x1

    move-object/from16 v2, p3

    if-nez v0, :cond_e

    invoke-static {v5, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    invoke-static {v10}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "instagram.features.creation.sharesheet.rowitems.ShareToFbRow (ShareToFbRowItem.kt:250)"

    const v0, -0x66850df1

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v2, LX/H9j;->A0E:LX/NsU;

    const/4 v13, 0x0

    const/4 v0, 0x0

    const-wide/16 v15, 0x0

    new-instance v12, LX/EXS;

    move-object v14, v13

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v17, v0

    invoke-direct/range {v12 .. v20}, LX/EXS;-><init>(LX/IUw;LX/DsY;JZZZZ)V

    invoke-static {v5, v12, v6}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v12

    invoke-static {v12}, LX/EXS;->A00(LX/AR9;)LX/IUw;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v0, :cond_7

    if-eq v13, v11, :cond_7

    const/4 v6, 0x2

    if-eq v13, v6, :cond_7

    const/4 v6, 0x3

    if-eq v13, v6, :cond_7

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x14d02f3b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v8, 0x14

    :goto_1
    new-instance v0, LX/Rlx;

    move-object v6, v0

    move v7, v1

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_7
    invoke-static {v12}, LX/EXS;->A00(LX/AR9;)LX/IUw;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ne v6, v0, :cond_d

    const v6, -0x2e789d1b

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    invoke-virtual {v2, v11}, LX/H9j;->A0D(Z)LX/J2K;

    move-result-object v6

    if-eqz v6, :cond_b

    const v6, -0x2e762b6a

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f1315fb

    :goto_2
    invoke-static {v5, v9, v6, v0}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v11, 0x7f082248

    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, LX/294;->A1K(I)Z

    move-result v6

    invoke-static {v5, v12, v9, v6}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-static {v5, v2, v7, v3, v6}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_8

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_9

    :cond_8
    const/4 v14, 0x3

    new-instance v13, LX/QcE;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v20}, LX/QcE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 p4, 0x1e4

    const p2, 0x7f135fc6

    move-object/from16 v19, v5

    move-object/from16 p1, v13

    move/from16 p3, v0

    invoke-static/range {v19 .. v25}, LX/GzT;->A01(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7d753118

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v8, 0x15

    goto/16 :goto_1

    :cond_b
    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EXS;

    iget-boolean v6, v6, LX/EXS;->A04:Z

    if-eqz v6, :cond_c

    const v6, -0x2e74656f

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f135358

    goto :goto_2

    :cond_c
    const v6, -0x2e737130

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f13533c

    goto :goto_2

    :cond_d
    const v6, 0x7a5f69f8    # 2.9000788E35f

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f13533c

    invoke-static {v5, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_e
    move v10, v1

    goto/16 :goto_0
.end method
