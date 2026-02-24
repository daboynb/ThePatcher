.class public abstract LX/MEQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EMU;LX/ELE;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v10, p1

    const/16 v18, 0x0

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p4

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x4fbd6eb9

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v3, p6, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p5

    if-eqz v3, :cond_e

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v3, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    invoke-static {v7, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v9, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v8, :cond_3

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v4}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v7

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v7, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v10

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v7, "com.instagram.starterpacks.ui.StarterPackCreatorListItem (StarterPackCreatorListItem.kt:27)"

    const v4, 0x7ba48512

    invoke-static {v7, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v0, LX/EMU;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    const/16 p2, 0x0

    invoke-static {v9, v4}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v11

    iget-object v12, v0, LX/EMU;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/EMU;->A04:Ljava/lang/String;

    iget-boolean v4, v0, LX/EMU;->A08:Z

    if-ne v4, v5, :cond_5

    const/16 p2, 0x1

    :cond_5
    invoke-static {v3}, LX/294;->A1N(I)Z

    move-result v4

    invoke-static {v9, v0, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_7

    :cond_6
    const/4 v4, 0x6

    invoke-static {v9, v0, v2, v4}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v15

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x38

    invoke-static {v0, v6, v4}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v5

    const v4, 0x741a1eaa

    invoke-static {v9, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v17, v3, 0x8

    const/16 p0, 0x6000

    const p1, 0xff7de8

    invoke-static/range {v9 .. v21}, LX/BQi;->A05(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, 0x52fbe6c4

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 p4, 0x28

    new-instance v3, LX/BRv;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    move/from16 p2, v1

    invoke-direct/range {v16 .. v23}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v9, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v9, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v9, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_f

    invoke-static {v9, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_f
    move v3, v1

    goto/16 :goto_0
.end method
