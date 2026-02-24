.class public abstract LX/FS0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZ)V
    .locals 14

    move/from16 v13, p3

    move-object v11, p1

    const/4 v5, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x55e731e

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x4

    move/from16 p0, p4

    if-eqz v0, :cond_13

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v2, p6

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v0, 0x493

    const/16 v1, 0x492

    const/4 v10, 0x1

    invoke-static {v6, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v8, :cond_3

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v7, :cond_4

    const/high16 v13, 0x41c00000    # 24.0f

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v6, "com.instagram.barcelona.common.ui.button.PlayButton (PlayButton.kt:30)"

    const v1, 0x43abbc2a

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/2UN;->A07:LX/BRl;

    invoke-interface {v3, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Ss;->A00:LX/6Ss;

    new-instance v6, LX/7Jj;

    invoke-direct {v6, v5}, LX/7Jj;-><init>(I)V

    invoke-interface {v3, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v4, :cond_6

    const/4 v10, 0x0

    :cond_6
    or-int/2addr v9, v10

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/4 v0, 0x6

    invoke-static {v3, v8, v12, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v11, v6, v1}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-static {v3, v1}, LX/140;->A1L(LX/Svn;LX/AHJ;)Z

    move-result v0

    const v5, 0x7f0824b9

    if-eqz v0, :cond_9

    const v5, 0x7f082dc7

    :cond_9
    invoke-static {v3, v1}, LX/140;->A1L(LX/Svn;LX/AHJ;)Z

    move-result v1

    const v0, 0x7f08247f

    if-eqz v1, :cond_a

    const v0, 0x7f082dc2

    :cond_a
    if-eqz p6, :cond_b

    move v5, v0

    :cond_b
    invoke-static {v3, v5}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    const v0, 0x7f130b26

    if-eqz p6, :cond_c

    const v0, 0x7f130b25

    :cond_c
    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v3}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    move-object v5, v3

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4b438130    # 1.2812592E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p2, 0x1

    new-instance v10, LX/MQk;

    move/from16 p3, v2

    invoke-direct/range {v10 .. v17}, LX/MQk;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;FIIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_10
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v13}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v3, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_14
    move v0, p0

    goto/16 :goto_0
.end method
