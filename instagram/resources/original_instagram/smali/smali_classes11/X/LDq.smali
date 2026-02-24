.class public abstract LX/LDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3em;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v10, p3

    move-object/from16 v15, p2

    move-object/from16 v7, p1

    const v0, -0xad5fa62

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v1, p4

    if-eqz v5, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v6, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v5, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    const/4 v9, 0x0

    if-eqz v4, :cond_3

    move-object v15, v9

    :cond_3
    if-eqz v3, :cond_4

    move-object v10, v9

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.basel.common.ui.components.BackChevronIcon (BackChevronIcon.kt:28)"

    const v2, -0x619ca6cb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/2UN;->A09:LX/BRl;

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/3cU;->A03:LX/3cU;

    const v2, 0x7f08022b

    if-ne v5, v4, :cond_6

    const v2, 0x7f08022c

    :cond_6
    invoke-static {v6, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    if-eqz v15, :cond_9

    const v2, 0x5a9b8385

    invoke-interface {v6, v2}, LX/Svn;->GIm(I)V

    iget-wide v13, v15, LX/3em;->A00:J

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v0, v2}, LX/132;->A07(II)I

    move-result v11

    const/16 v12, 0x10

    :goto_3
    invoke-static/range {v6 .. v14}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x221797a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0x6

    new-instance v13, LX/Rmb;

    move-object v14, v7

    move-object/from16 p0, v10

    move/from16 p1, v1

    invoke-direct/range {v13 .. v19}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v2, 0x5a9dd99a

    invoke-interface {v6, v2}, LX/Svn;->GIm(I)V

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    invoke-static {v0, v2}, LX/239;->A04(II)I

    move-result v11

    const/16 v12, 0x18

    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v6, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v6, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v6, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method
