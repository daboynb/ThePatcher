.class public abstract LX/Wow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;LX/cgj;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v6, p1

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1c6cb3d0

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v5, p2

    move/from16 v3, p5

    if-eqz v0, :cond_14

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    const/16 v9, 0x100

    move-object/from16 v1, p4

    if-eqz v8, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v10, v0, 0x493

    const/16 v8, 0x492

    const/4 v13, 0x0

    invoke-static {v10, v8}, LX/140;->A1K(II)Z

    move-result v8

    invoke-static {v14, v0, v8}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v11, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v10, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.HyperlinkNotePreviewSection (HyperlinkNotePreviewSection.kt:18)"

    const v8, 0x54eeefee

    invoke-static {v10, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x119d34c4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p4, 0x2

    :goto_4
    new-instance v0, LX/cbv;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move/from16 p2, v3

    invoke-direct/range {v18 .. v25}, LX/cbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_8
    invoke-interface {v5}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->Cin()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v12, v8

    :cond_9
    instance-of v8, v4, LX/a9k;

    if-nez v8, :cond_10

    instance-of v8, v4, LX/UnU;

    if-nez v8, :cond_10

    instance-of v8, v4, LX/UnX;

    if-eqz v8, :cond_c

    const v0, 0x242c266b

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    const/16 v0, 0x13

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v9

    invoke-interface {v14, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v0, 0x0

    invoke-static {v6, v8, v0, v0}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v15

    const p0, 0x36db6

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v19, v9

    move/from16 p1, v2

    move/from16 p2, v7

    :goto_5
    invoke-static/range {v14 .. v23}, LX/OII;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[BIIZ)V

    :goto_6
    invoke-static {v14, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x17573f72

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 p4, 0x1

    goto :goto_4

    :cond_c
    instance-of v7, v4, LX/Bri;

    if-eqz v7, :cond_16

    const v7, 0x24313a7b

    invoke-interface {v14, v7}, LX/Svn;->GIm(I)V

    move-object v7, v4

    check-cast v7, LX/Bri;

    iget-object v11, v7, LX/Bri;->A03:[B

    iget-object v10, v7, LX/Bri;->A01:Ljava/lang/String;

    iget-object v8, v7, LX/Bri;->A00:Ljava/lang/String;

    iget-object v7, v7, LX/Bri;->A02:Ljava/lang/String;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v9, :cond_d

    const/4 v13, 0x1

    :cond_d
    invoke-interface {v14, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v13

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_f

    :cond_e
    const/16 v9, 0xc

    new-instance v0, LX/caB;

    invoke-direct {v0, v12, v1, v9}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/high16 v12, 0x42a00000    # 80.0f

    const/4 v9, 0x0

    invoke-static {v6, v12, v9, v9}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v15

    const/16 p0, 0x6000

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move/from16 p1, v2

    move/from16 p2, v2

    goto :goto_5

    :cond_10
    const v0, 0x242a0731

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_11
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_2

    invoke-static {v14, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_1

    invoke-static {v14, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v0, v8

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v14, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_0

    :cond_16
    const v0, 0x19f0c69d

    invoke-static {v14, v0, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
