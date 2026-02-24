.class public abstract LX/KYI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 36

    move-object/from16 v28, p1

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v29, p2

    move-object/from16 v13, p5

    move-object/from16 v0, v29

    invoke-static {v0, v13}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const v0, -0x35828206    # -4153214.5f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v34, p7

    and-int/lit8 v2, p7, 0x1

    move-object/from16 v30, p3

    move/from16 v0, p6

    if-eqz v2, :cond_b

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 v15, p4

    if-eqz v2, :cond_a

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    invoke-static {v8}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v1, v8, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_3

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftPreviewMusicTrayItem (AICharacterDraftPreviewMusicTrayItem.kt:36)"

    const v2, -0x1ddb0b11

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v9

    invoke-static {v1}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v2

    invoke-static {v5, v9, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v13, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v9, v2}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2, v4}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v2, LX/2Xr;->A01:LX/Sjs;

    const/16 p4, 0x180

    invoke-static {v2, v1, v10}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v10, v9, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x7f1304d1

    invoke-static {v1, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v5, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object p0

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int p4, p4, v8

    const/16 p5, 0x1ff8

    const/4 v12, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v35, v1

    move-object/from16 p1, v3

    move-wide/from16 p6, v24

    invoke-static/range {v35 .. v43}, LX/Hzg;->A07(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    const v8, 0x7f08041f

    invoke-static {v1, v8, v7, v14, v7}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    const v8, 0x7f1304e0

    invoke-static {v1, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {v5, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v9

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v9, v4, v4, v8, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static {v1, v8, v11, v10}, LX/27V;->A18(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    const v9, 0x7f133eaa

    move-object/from16 v8, v30

    invoke-static {v1, v8, v15, v9}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    const/16 v8, 0xd

    invoke-static {v8}, LX/2Vr;->A05(I)J

    move-result-wide v26

    invoke-static {v5, v12, v4, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v17

    const v23, 0xebf4

    const/16 v22, 0xc00

    move-object/from16 v18, v3

    move/from16 v20, v6

    move/from16 v21, v14

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v27}, LX/7zl;->A0Y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJ)V

    invoke-static {v2, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x4973c7cd

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/MlY;

    move-object/from16 v27, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    move/from16 v33, v0

    move/from16 v35, v7

    invoke-direct/range {v27 .. v35}, LX/MlY;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v29

    invoke-static {v1, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_c

    move-object/from16 v2, v30

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_c
    move v8, v0

    goto/16 :goto_0
.end method
