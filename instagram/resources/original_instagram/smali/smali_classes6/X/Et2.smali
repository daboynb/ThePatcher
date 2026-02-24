.class public abstract LX/Et2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 13

    move-object v7, p1

    const/4 v3, 0x0

    move-object v8, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x79ffd6bf

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v12, p6

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v6, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v4, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "com.instagram.settings2.ui.IgSettingFooter (Elements.kt:213)"

    const v1, 0x2450863

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 p4, v0, 0xe

    and-int/lit8 v1, v0, 0x70

    or-int p4, p4, v1

    and-int/lit16 v1, v0, 0x380

    or-int p4, p4, v1

    and-int/lit16 v0, v0, 0x1c00

    or-int p4, p4, v0

    move-object p1, v7

    move/from16 p5, v3

    invoke-static/range {p0 .. p6}, LX/Et2;->A01(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3c13f2a7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    new-instance v5, LX/Nvx;

    invoke-direct/range {v5 .. v12}, LX/Nvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_a

    const/16 v1, 0x800

    :cond_a
    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-interface {p0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_c

    const/16 v1, 0x100

    :cond_c
    or-int/2addr v0, v1

    goto :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, v12}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_e

    const/16 v1, 0x20

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    :cond_10
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 19

    move-object/from16 v7, p1

    const/4 v13, 0x0

    const v0, -0x16a9398

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p2

    move/from16 v2, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v14, p6

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v9, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x0

    if-eq v4, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v6, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v3, "com.instagram.settings2.ui.IgSettingMetaText (Elements.kt:223)"

    const v1, -0x29ec03bf

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v10, LX/Exw;->A00:LX/4ba;

    sget-object v11, LX/Exw;->A01:LX/4bc;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v12, v1, 0x6c00

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v12, v1

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v12, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    invoke-static/range {v6 .. v14}, LX/Exx;->A00(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;LX/4ba;LX/4bc;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5446e02d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0x3

    new-instance v15, LX/Nvx;

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 p0, v2

    move/from16 p3, v14

    invoke-direct/range {v15 .. v22}, LX/Nvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-interface {v6, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x400

    if-eqz v3, :cond_a

    const/16 v1, 0x800

    :cond_a
    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-interface {v6, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x80

    if-eqz v3, :cond_c

    const/16 v1, 0x100

    :cond_c
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {v6, v14}, LX/Svn;->AJg(Z)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_e

    const/16 v1, 0x20

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-interface {v6, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    :cond_10
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 13

    move-object v7, p1

    const/4 v3, 0x0

    move-object v8, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x70c02131

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v12, p6

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v6, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v4, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "com.instagram.settings2.ui.SettingHeader (Elements.kt:96)"

    const v1, -0x421861ff

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 p4, v0, 0xe

    and-int/lit8 v1, v0, 0x70

    or-int p4, p4, v1

    and-int/lit16 v1, v0, 0x380

    or-int p4, p4, v1

    and-int/lit16 v0, v0, 0x1c00

    or-int p4, p4, v0

    move-object p1, v7

    move/from16 p5, v3

    invoke-static/range {p0 .. p6}, LX/Et2;->A01(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5eb0630d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    new-instance v5, LX/Nvx;

    invoke-direct/range {v5 .. v12}, LX/Nvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_a

    const/16 v1, 0x800

    :cond_a
    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-interface {p0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_c

    const/16 v1, 0x100

    :cond_c
    or-int/2addr v0, v1

    goto :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, v12}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_e

    const/16 v1, 0x20

    :cond_e
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_10

    const/4 v0, 0x4

    :cond_10
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 13

    move-object v7, p1

    const/4 v11, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x679f9e3b    # -2.9000682E-24f

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 p0, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v9, p2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    if-eq v4, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v6, v1, v3}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v3, "com.instagram.settings2.ui.SettingHeaders (Elements.kt:86)"

    const v1, -0x5e5fa3b4

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v1, v3, 0x380

    or-int/lit8 v10, v1, 0x30

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v10, v1

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/Et2;->A02(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_3

    :cond_5
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-interface {v6, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x80

    if-eqz v3, :cond_6

    const/16 v1, 0x100

    :cond_6
    or-int/2addr v0, v1

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {v6, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_8

    const/16 v1, 0x20

    :cond_8
    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-interface {v6, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    :cond_a
    or-int v0, v0, p4

    goto :goto_0

    :cond_b
    move v0, p0

    goto :goto_0

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3e62408a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_e
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 p2, 0x4

    new-instance v12, LX/Nvu;

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v2

    invoke-direct/range {v12 .. v18}, LX/Nvu;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 13

    move-object v7, p1

    const/4 v3, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x6b4697ef

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v9, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 v12, p6

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object v8, p2

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v4, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v5, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v2, "com.instagram.settings2.ui.IgSettingFooters (Elements.kt:203)"

    const v1, -0x4e1c428

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instagram/settings2/core/model/FbtModel;

    and-int/lit8 p4, v0, 0x70

    and-int/lit16 v1, v0, 0x380

    or-int p4, p4, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int p4, p4, v1

    move-object p1, v7

    move-object/from16 p3, v8

    move/from16 p5, v3

    invoke-static/range {p0 .. p6}, LX/Et2;->A00(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_4

    :cond_6
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_7

    const/16 v1, 0x800

    :cond_7
    or-int/2addr v0, v1

    goto :goto_3

    :cond_8
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-interface {p0, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_9

    const/16 v1, 0x100

    :cond_9
    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {p0, v12}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_b

    const/16 v1, 0x20

    :cond_b
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-interface {p0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_d

    const/4 v0, 0x4

    :cond_d
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v9

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6620f0e3    # 1.9000555E23f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_10
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_11
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v11, 0x2

    new-instance v5, LX/Nvx;

    invoke-direct/range {v5 .. v12}, LX/Nvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final A05(LX/Svn;LX/Six;LX/Six;LX/Six;LX/Odd;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 16

    move-object/from16 v2, p8

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x69d58c15

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p4

    if-nez v0, :cond_1b

    invoke-interface {v10, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    :cond_0
    or-int v11, v11, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_2

    invoke-interface {v10, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v9, p1

    if-nez v0, :cond_4

    invoke-interface {v10, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v11, v0

    :cond_4
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v8, p2

    if-nez v0, :cond_6

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit16 v0, v15, 0x6000

    move-object/from16 v7, p3

    if-nez v0, :cond_8

    invoke-interface {v10, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v1, p9

    if-nez v0, :cond_a

    invoke-interface {v10, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x10000

    if-eqz v3, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v4, p6

    if-nez v0, :cond_c

    invoke-interface {v10, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x80000

    if-eqz v3, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v5, p5

    if-nez v0, :cond_e

    invoke-interface {v10, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x400000

    if-eqz v3, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v11, v0

    :cond_e
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    move-object/from16 v3, p7

    if-nez v0, :cond_10

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v0, 0x2000000

    if-eqz v12, :cond_f

    const/high16 v0, 0x4000000

    :cond_f
    or-int/2addr v11, v0

    :cond_10
    const v13, 0x2492493

    and-int/2addr v13, v11

    const v0, 0x2492492

    const/4 v12, 0x0

    if-eq v13, v0, :cond_11

    const/4 v12, 0x1

    :cond_11
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v10, v0, v12}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v12, "com.instagram.settings2.ui.Element (Elements.kt:53)"

    const v0, -0x521ff082

    invoke-static {v12, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface {v6}, LX/Odd;->DCZ()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x44f95fea

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    instance-of v0, v6, LX/EfK;

    if-eqz v0, :cond_17

    const v0, -0x4818f7cf

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    move-object v13, v6

    check-cast v13, LX/EfK;

    invoke-interface {v10, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_14

    :cond_13
    const/16 v0, 0x12

    new-instance v12, LX/Aq3;

    invoke-direct {v12, v0, v5, v6}, LX/Aq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    and-int/lit8 p5, v11, 0x70

    shr-int/lit8 v0, v11, 0xf

    and-int/lit16 v0, v0, 0x1c00

    or-int p5, p5, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    invoke-static/range {p0 .. p5}, LX/EtL;->A00(LX/Svn;LX/EfK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :goto_1
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x12963910

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 p0, 0x0

    new-instance v14, LX/Nwk;

    move-object/from16 p5, v5

    move-object/from16 p4, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v8

    move-object/from16 p1, v9

    invoke-direct/range {v14 .. v25}, LX/Nwk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    instance-of v0, v6, LX/Oog;

    if-eqz v0, :cond_18

    const v0, 0x44fdae5a

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    move-object v12, v6

    check-cast v12, LX/Oog;

    and-int/lit8 p10, v11, 0x70

    and-int/lit16 v0, v11, 0x380

    or-int p10, p10, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int p10, p10, v0

    const v0, 0xe000

    and-int/2addr v0, v11

    or-int p10, p10, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v11

    or-int p10, p10, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v11

    or-int p10, p10, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v11

    or-int p10, p10, v0

    const/high16 v0, 0xe000000

    and-int/2addr v11, v0

    or-int p10, p10, v11

    move-object/from16 p4, v12

    invoke-static/range {p0 .. p10}, LX/Et2;->A06(LX/Svn;LX/Six;LX/Six;LX/Six;LX/Oog;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_18
    const v0, 0x45072098

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_19
    const v0, 0x45073018

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_1a
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_1b
    move v11, v15

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/Six;LX/Six;LX/Six;LX/Oog;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v6, p4

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x65fe4f6d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1a

    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    const/4 v14, 0x4

    :cond_0
    or-int v14, v14, p10

    :goto_0
    and-int/lit16 v0, v15, 0x180

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v0, v15, 0xc00

    move-object/from16 v7, p2

    if-nez v0, :cond_4

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_3

    const/16 v0, 0x800

    :cond_3
    or-int/2addr v14, v0

    :cond_4
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v2, p9

    if-nez v0, :cond_6

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x10000

    if-eqz v3, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v14, v0

    :cond_6
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v4, p6

    if-nez v0, :cond_8

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x80000

    if-eqz v3, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v14, v0

    :cond_8
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v5, p5

    if-nez v0, :cond_a

    invoke-interface {v9, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x400000

    if-eqz v3, :cond_9

    const/high16 v0, 0x800000

    :cond_9
    or-int/2addr v14, v0

    :cond_a
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    move-object/from16 v3, p7

    if-nez v0, :cond_c

    invoke-interface {v9, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0x2000000

    if-eqz v10, :cond_b

    const/high16 v0, 0x4000000

    :cond_b
    or-int/2addr v14, v0

    :cond_c
    const v11, 0x2490483

    and-int/2addr v11, v14

    const v0, 0x2490482

    const/4 v12, 0x0

    const/4 v10, 0x0

    if-eq v11, v0, :cond_d

    const/4 v10, 0x1

    :cond_d
    and-int/lit8 v0, v14, 0x1

    invoke-interface {v9, v0, v10}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v10, "com.instagram.settings2.ui.Setting (Elements.kt:115)"

    const v0, 0x8c889e1

    invoke-static {v10, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v6}, LX/Odd;->DCZ()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2289a7bc

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v6}, LX/Oog;->B7g()LX/DjG;

    move-result-object v11

    if-nez v11, :cond_14

    const v0, 0x228994f6

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    :goto_1
    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v0, v6, LX/F12;

    const v13, 0xe000

    if-eqz v0, :cond_11

    const v0, 0x22258e63

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    move-object v12, v6

    check-cast v12, LX/F12;

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 p2, v0, 0x70

    shr-int/lit8 v11, v14, 0xc

    and-int/lit16 v0, v11, 0x380

    or-int p2, p2, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int p2, p2, v0

    and-int/2addr v13, v11

    or-int p2, p2, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    invoke-static/range {v16 .. v22}, LX/Et2;->A07(LX/Svn;LX/Six;LX/F12;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7d8d6c8c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    new-instance v14, LX/Nwk;

    move-object/from16 p4, p8

    move-object/from16 p5, v7

    move-object/from16 p2, v8

    move-object/from16 p1, v4

    move-object/from16 p0, v6

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v25}, LX/Nwk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    instance-of v0, v6, LX/F1Z;

    if-eqz v0, :cond_12

    const v0, 0x2225ad5c

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    move-object v12, v6

    check-cast v12, LX/F1Z;

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 p2, v0, 0x70

    shr-int/lit8 v11, v14, 0xc

    and-int/lit16 v0, v11, 0x380

    or-int p2, p2, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int p2, p2, v0

    and-int/2addr v13, v11

    or-int p2, p2, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    invoke-static/range {v16 .. v22}, LX/MDr;->A00(LX/Svn;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/F1Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_12
    instance-of v0, v6, LX/F1j;

    if-eqz v0, :cond_13

    const v0, 0x2225cf3e

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    move-object v12, v6

    check-cast v12, LX/F1j;

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v11, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v11, v0

    invoke-static {v9, v5, v12, v4, v11}, LX/MDs;->A00(LX/Svn;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/F1j;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_13
    instance-of v0, v6, LX/Efx;

    if-eqz v0, :cond_1b

    const v0, 0x22959db6

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_14
    const v0, 0x228994f7

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v6}, LX/Oog;->Bsi()LX/IzW;

    move-result-object v17

    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    const/high16 v0, 0x20000

    if-ne v10, v0, :cond_15

    const/4 v12, 0x1

    :cond_15
    invoke-interface {v9, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v9, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_17

    :cond_16
    const/4 v0, 0x3

    new-instance v10, LX/LqU;

    invoke-direct {v10, v0, v11, v6, v2}, LX/LqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v14, 0xf

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 p0, v10

    move/from16 p1, v0

    move/from16 p2, v1

    invoke-static/range {v16 .. v22}, LX/MDY;->A00(LX/Svn;LX/IzW;LX/DjG;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_1

    :cond_18
    const v0, 0x2296e944

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_19
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_1a
    move v14, v15

    goto/16 :goto_0

    :cond_1b
    const v0, 0x2225893c

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A07(LX/Svn;LX/Six;LX/F12;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x680852d1

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-interface {v15, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_2

    invoke-interface {v15, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v12, p4

    if-nez v0, :cond_4

    invoke-interface {v15, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v2, p3

    if-nez v0, :cond_6

    invoke-interface {v15, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x400

    if-eqz v6, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v0, v1, 0x6000

    const/16 v6, 0x4000

    move-object/from16 v10, p5

    if-nez v0, :cond_8

    invoke-interface {v15, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x2000

    if-eqz v8, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit16 v9, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v14, 0x1

    const/4 v8, 0x0

    if-eq v9, v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v15, v0, v8}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v8, "com.instagram.settings2.ui.BooleanSetting (Elements.kt:154)"

    const v0, -0x48a8d035

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_b

    const/16 v0, 0x14

    new-instance v8, LX/Ggi;

    invoke-direct {v8, v0}, LX/Ggi;-><init>(I)V

    invoke-interface {v15, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x30

    invoke-static {v15, v8, v11, v0}, LX/53M;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const-string/jumbo v0, "settings_boolean_setting"

    invoke-static {v8, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v8

    invoke-interface {v15, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v15, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    if-ne v0, v9, :cond_d

    :cond_c
    const/4 v11, 0x6

    new-instance v0, LX/QfG;

    invoke-direct {v0, v11, v13, v2, v3}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const-wide/16 p2, 0x0

    invoke-static {v8, v0}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v16

    iget-object v0, v3, LX/F12;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v15, v0}, LX/EBb;->A03(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v25

    iget-boolean v11, v3, LX/F12;->A06:Z

    iget-boolean v8, v3, LX/F12;->A07:Z

    invoke-interface {v15, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const v0, 0xe000

    and-int/2addr v0, v7

    if-eq v0, v6, :cond_e

    const/4 v14, 0x0

    :cond_e
    or-int/2addr v13, v14

    invoke-interface {v15, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_f

    if-ne v6, v9, :cond_10

    :cond_f
    const/4 v0, 0x7

    new-instance v6, LX/QfG;

    invoke-direct {v6, v0, v4, v10, v3}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/EwQ;

    invoke-direct {v0, v6, v8, v5}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v8, v3, LX/F12;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v8, :cond_13

    const v6, 0x5bf91446

    invoke-interface {v15, v6}, LX/Svn;->GIm(I)V

    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v27, 0x0

    :goto_1
    iget-boolean v6, v3, LX/F12;->A05:Z

    const p1, 0x17f5f4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    move-object/from16 v26, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 p0, v5

    move/from16 p4, v11

    move/from16 p5, v6

    move/from16 p6, v5

    invoke-static/range {v15 .. v41}, LX/Ev2;->A01(LX/Svn;LX/AIT;LX/AIT;LX/AIT;LX/3em;LX/444;LX/3iX;LX/3iX;LX/EeW;LX/SdY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIIIIJZZZ)V

    iget-object v6, v3, LX/F12;->A04:LX/0RQ;

    and-int/lit16 v0, v7, 0x380

    or-int/lit8 v19, v0, 0x30

    const/16 v20, 0x8

    move-object/from16 v16, v17

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move/from16 v21, v5

    invoke-static/range {v15 .. v21}, LX/Et2;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x35132ef9    # -7760003.5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 v13, 0x1

    new-instance v0, LX/Nvy;

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object v11, v0

    move v12, v1

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v18}, LX/Nvy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v6, 0x5bf91447

    invoke-interface {v15, v6}, LX/Svn;->GIm(I)V

    invoke-static {v15, v8}, LX/EBb;->A03(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v27

    move-object v6, v15

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_14
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_15
    move v7, v1

    goto/16 :goto_0
.end method
