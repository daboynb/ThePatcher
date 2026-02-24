.class public abstract LX/L6U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/N68;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 20

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v6, p1

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v15, p3

    invoke-static {v7, v15, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, 0x35ade119

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v4, p6

    if-eqz v0, :cond_13

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v11, p8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v9, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v13, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v12, :cond_6

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v10, :cond_8

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    const/16 v1, 0x45

    invoke-static {v13, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_8
    if-eqz v9, :cond_a

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    const/16 v1, 0x46

    invoke-static {v13, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v9, "com.instagram.barcelona.feed.post.ui.EpisodeAttachmentPreview (EpisodeAttachmentPreview.kt:28)"

    const v1, 0x4cba3431    # 9.7624456E7f

    invoke-static {v9, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v13}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v16, LX/IMC;->A03:LX/IMC;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v1, v10}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v1

    invoke-static {v6, v1, v9, v11, v8}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v10

    sget-object v1, LX/MWL;->A00:LX/JQG;

    iget v9, v1, LX/JQG;->A00:F

    const/16 v17, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v10, v9, v1, v8}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v14

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v8, v1, 0x180

    shl-int/lit8 v1, v0, 0x3

    invoke-static {v1, v8}, LX/256;->A02(II)I

    move-result v1

    shl-int/lit8 v0, v0, 0x9

    invoke-static {v0, v1}, LX/256;->A07(II)I

    move-result p3

    const/16 p4, 0x138

    move-object/from16 v18, v17

    move-object/from16 p1, v17

    move-object/from16 v19, v2

    move-object/from16 p0, v3

    move/from16 p2, v7

    invoke-static/range {v13 .. v24}, LX/OZF;->A01(LX/Svn;LX/AIT;LX/N68;LX/IMC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x710b19f3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p6, 0x2

    new-instance v0, LX/QwB;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 p0, v3

    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p7, v11

    invoke-direct/range {v18 .. v27}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v13, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v11}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {v13, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_14
    move v0, v4

    goto/16 :goto_0
.end method
