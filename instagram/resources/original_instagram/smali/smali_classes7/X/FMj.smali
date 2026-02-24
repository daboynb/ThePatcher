.class public abstract LX/FMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x44a81aaf

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v6, p2

    if-nez v0, :cond_a

    invoke-static {v12, v6}, LX/145;->A03(LX/Svn;I)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v9, 0x20

    if-nez v0, :cond_0

    invoke-static {v12, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftsButton (UnpublishedDraftsButton.kt:23)"

    const v0, 0x6d87d22a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0z:J

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0, v8, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v3

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v8, v8, v1}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v8

    invoke-static {v6}, LX/021;->A1S(I)Z

    move-result v4

    and-int/lit8 v1, v10, 0x70

    if-eq v1, v9, :cond_2

    const/4 v11, 0x0

    :cond_2
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    :cond_3
    const/16 v1, 0xc

    invoke-static {v12, v7, v1}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-static {v8, v13, v13, v3, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    sget-object v3, LX/2Xr;->A01:LX/Sjs;

    const/16 v1, 0x30

    invoke-static {v3, v12, v5, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v8

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v12, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v12, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v8, v4, v3, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f0821e3

    invoke-static {v12, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    const/16 p0, 0x8

    const/16 p1, 0x1e

    const-wide/16 p2, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v20}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const v3, 0x7f1304e8

    invoke-static {v12, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    if-lez v6, :cond_8

    const v3, 0x484a285

    invoke-static {v12, v3}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v16

    :goto_1
    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v14

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-lez v6, :cond_7

    const v8, -0x73edb85b

    invoke-interface {v12, v8}, LX/Svn;->GIm(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    invoke-static {v12}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v0, v5, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v1, v4}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x11971b51

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/Mln;

    invoke-direct {v0, v7, v6, v2, v1}, LX/Mln;-><init>(Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0x73eadc58

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_8
    const v3, 0x484a687

    invoke-static {v12, v3}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v16

    goto :goto_1

    :cond_9
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    move v10, v2

    goto/16 :goto_0
.end method
