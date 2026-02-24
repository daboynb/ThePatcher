.class public abstract LX/Exx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/settings2/core/model/FbtModel;Lkotlin/jvm/functions/Function1;LX/4ba;LX/4bc;IIZ)V
    .locals 20

    move-object/from16 v10, p1

    const v0, -0x3d6b86e2

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p2

    move/from16 v6, p6

    if-eqz v0, :cond_1e

    or-int/lit8 v13, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v5, p8

    if-eqz v0, :cond_1c

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v8, p3

    if-eqz v0, :cond_1a

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v7, p4

    if-eqz v0, :cond_18

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 v15, p5

    if-eqz v0, :cond_16

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-interface {v12, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v13

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v13, 0x1

    invoke-interface {v12, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_7

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "com.instagram.settings2.core.ui.SettingMetaText (SettingMetaText.kt:34)"

    const v0, -0x6fd7726c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v12, v9}, LX/EBb;->A03(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x8499b6e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p2, 0x1

    :goto_5
    new-instance v14, LX/Nwf;

    move/from16 p3, v5

    move/from16 p0, v6

    move-object/from16 v19, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v10

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v23}, LX/Nwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    if-eqz p8, :cond_e

    const v0, 0x2e9925a6

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    const/16 v0, 0x26

    new-instance v1, LX/RvV;

    invoke-direct {v1, v0}, LX/RvV;-><init>(I)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, LX/3eL;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v11

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    iget-object v0, v9, Lcom/instagram/settings2/core/model/FbtModel;->A01:Ljava/util/List;

    if-eqz v0, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const v0, 0x2e992937

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v11, v10

    goto :goto_6

    :cond_f
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const v0, -0x5b723307

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    invoke-static {v12, v9}, LX/EBb;->A00(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)LX/3iX;

    move-result-object v2

    const-string/jumbo v0, "web_url_span"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object p4

    invoke-interface {v12, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v1, v13, 0x380

    const/16 v0, 0x100

    const/4 v14, 0x0

    if-ne v1, v0, :cond_11

    const/4 v14, 0x1

    :cond_11
    or-int v16, v16, v14

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v1, 0x13

    new-instance v0, LX/736;

    invoke-direct {v0, v1, v8, v2}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    const v1, 0xe000

    and-int/2addr v13, v1

    or-int/lit8 v1, v13, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    move-object/from16 p2, v15

    move-object/from16 p3, v2

    move-object/from16 p5, v11

    move-object/from16 p6, v0

    move-object/from16 p7, v12

    invoke-interface/range {p2 .. p8}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6182d1e3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_9
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p2, 0x2

    goto/16 :goto_5

    :cond_15
    const v0, -0x5b6b9bf3

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v13, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v14, v11, v12, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v12, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_17

    const/16 v0, 0x4000

    :cond_17
    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v12, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_19

    const/16 v0, 0x800

    :cond_19
    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-interface {v12, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1b

    const/16 v0, 0x100

    :cond_1b
    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-interface {v12, v5}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1d

    const/16 v0, 0x20

    :cond_1d
    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_20

    invoke-interface {v12, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_1f

    const/4 v13, 0x4

    :cond_1f
    or-int v13, v13, p6

    goto/16 :goto_0

    :cond_20
    move v13, v6

    goto/16 :goto_0
.end method
