.class public abstract LX/MHY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V
    .locals 30

    move-object/from16 v11, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x7404fef1

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v7, 0x4

    move/from16 v1, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v0, 0x93

    const/16 v5, 0x92

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v13, v0, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v8, :cond_3

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.ResetButton (ResetButton.kt:30)"

    const v5, 0x3cfc0562

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/2UN;->A07:LX/BRl;

    invoke-static {v5, v13}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Svo;

    sget-object v20, LX/ITS;->A05:LX/ITS;

    sget-object v21, LX/Ixg;->A07:LX/Ixg;

    const v5, 0x7f1361be

    invoke-static {v13, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v11}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static {v8, v5, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    const/high16 v5, 0x41f00000    # 30.0f

    int-to-float v10, v2

    add-float/2addr v5, v10

    const/4 v12, 0x0

    invoke-static {v8, v9, v9, v9, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    invoke-static {v13}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v17, LX/2WG;->A00:LX/2WJ;

    invoke-interface {v13, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v7}, LX/279;->A1T(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_5

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_6

    :cond_5
    const/16 v5, 0x22

    new-instance v0, LX/Qda;

    invoke-direct {v0, v6, v3, v5}, LX/Qda;-><init>(LX/Svo;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v27, 0xfeb8

    const/high16 v25, 0x6180000

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move/from16 v26, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-static/range {v12 .. v32}, LX/Oj2;->A04(LX/Sxn;LX/Svn;LX/AIT;LX/3em;LX/3em;LX/Sgw;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5f6d515a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 p4, 0xa

    new-instance v0, LX/Rka;

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v1

    invoke-direct/range {v28 .. v34}, LX/Rka;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v13, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v13, v2}, LX/145;->A04(LX/Svn;I)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v13, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method
