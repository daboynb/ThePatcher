.class public abstract LX/FjR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Vs;LX/2Vo;IIIIJ)V
    .locals 16

    move-object/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v6, p1

    const v0, 0x394f2ae9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v5, p4

    move/from16 v3, p6

    if-eqz v0, :cond_17

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-wide/from16 p6, p8

    if-eqz v0, :cond_16

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p3, 0x4

    move-object/from16 v1, p2

    if-eqz v0, :cond_15

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p3, 0x8

    if-eqz v12, :cond_14

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_3

    invoke-interface {v7, v4}, LX/Svn;->AJd(I)Z

    move-result v9

    const/16 v0, 0x4000

    if-nez v9, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    if-nez v0, :cond_8

    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_6

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v0, 0x20000

    if-nez v9, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v8, v0

    :cond_8
    invoke-static {v8}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, v3, 0x1

    const v11, -0x70001

    const v10, -0xe001

    if-eqz v0, :cond_10

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_9

    and-int/2addr v8, v10

    :cond_9
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_a

    :goto_4
    and-int/2addr v8, v11

    :cond_a
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v9, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAILearnMoreLink (CreationGenAILearnMoreLink.kt:31)"

    const v0, 0x50f31a3b

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v7}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const-string v12, "learn_more"

    const/16 v0, 0x152

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f1340a5

    new-instance v0, LX/Bgg;

    invoke-direct {v0, v10, v12, v11, v14}, LX/Bgg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Bgg;

    move-result-object v0

    invoke-static {v13, v1, v0, v5}, LX/Fjd;->A00(Landroid/content/res/Resources;LX/2Vs;[LX/Bgg;I)LX/3iX;

    move-result-object v11

    invoke-interface {v7, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_d

    :cond_c
    const/16 v0, 0x44

    new-instance v10, LX/Mn4;

    invoke-direct {v10, v9, v0}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v15, v0, 0x70

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v15, v0

    const/high16 v9, 0x380000

    shl-int/lit8 v0, v8, 0x6

    and-int/2addr v9, v0

    or-int/2addr v15, v9

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x380

    move-wide/from16 p1, p6

    move-object v12, v2

    move-object v13, v10

    move v14, v4

    move/from16 p0, v0

    move-object v10, v6

    move-object v9, v7

    invoke-static/range {v9 .. v18}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A02(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7777c3b5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, LX/MSf;

    move-object v13, v6

    move-object v14, v1

    move-object v15, v2

    move/from16 p0, v5

    move/from16 p1, v4

    move/from16 p2, v3

    move-wide/from16 p4, p6

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LX/MSf;-><init>(LX/AIT;LX/2Vs;LX/2Vo;IIIIJ)V

    iput-object v0, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    if-eqz v12, :cond_11

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, v9}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v6

    :cond_11
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_12

    and-int/2addr v8, v10

    const/4 v4, 0x5

    :cond_12
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    goto/16 :goto_4

    :cond_13
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_14
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    move-wide/from16 v0, p6

    invoke-interface {v7, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_18

    invoke-static {v7, v5}, LX/145;->A03(LX/Svn;I)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_18
    move v8, v3

    goto/16 :goto_0
.end method
