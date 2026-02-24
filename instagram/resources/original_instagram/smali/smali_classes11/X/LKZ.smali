.class public abstract LX/LKZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/IYo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v4, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x6c100e68

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v1, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v5

    invoke-static {v10, v0, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    move-object v15, v11

    :cond_4
    if-eqz v8, :cond_5

    move-object v12, v11

    :cond_5
    if-eqz v7, :cond_6

    move-object v3, v11

    :cond_6
    if-eqz v6, :cond_7

    move-object v2, v11

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v6, "com.instagram.compose.igds.components.headline.IgdsEmptyState (IgdsEmptyState.kt:39)"

    const v5, 0x5f67b720

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v13, LX/IXo;->A03:LX/IXo;

    sget-object v14, LX/IYk;->A02:LX/IYk;

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v6, v5}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v9

    and-int/lit8 v6, v0, 0xe

    const v5, 0x180180

    or-int/2addr v6, v5

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v6, v5

    shl-int/lit8 v5, v0, 0x9

    invoke-static {v5, v6}, LX/132;->A06(II)I

    move-result p2

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v5, v0

    const/16 p4, 0x47a2

    move-object/from16 v16, v11

    move/from16 p3, v5

    move-object/from16 p1, v2

    move-object/from16 p0, v3

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v22}, LX/IYM;->A02(LX/Sul;LX/Svn;LX/AIT;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x477ec92d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 p6, 0x0

    new-instance v0, LX/QtZ;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v1

    invoke-direct/range {v16 .. v24}, LX/QtZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    invoke-static {v10, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {v10, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v10, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_0

    invoke-static {v10, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v10, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method
