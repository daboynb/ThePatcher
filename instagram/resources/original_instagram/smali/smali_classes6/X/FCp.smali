.class public abstract LX/FCp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v2, p8

    move/from16 v3, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    const/4 v12, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7a7f3ca8

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v4, p5

    if-eqz v0, :cond_16

    or-int/lit8 v10, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_12

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p6, 0x8

    if-eqz v15, :cond_10

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p6, 0x10

    if-eqz v14, :cond_e

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-interface {v9, v2}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v11, 0x12493

    and-int/2addr v11, v10

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v11, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p0, :cond_7

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_7
    if-eqz v15, :cond_8

    sget-object v7, LX/EeV;->A02:LX/EeV;

    :cond_8
    if-eqz v14, :cond_9

    const/4 v3, 0x1

    :cond_9
    if-eqz v13, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "com.instagram.compose.igds.components.textcell.IgdsActionCell (IgdsActionCell.kt:38)"

    const v0, -0x4f65ebe0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz v3, :cond_c

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d

    :cond_c
    const v11, 0x3e99999a    # 0.3f

    :cond_d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const v0, -0x2d5ab189

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v9, v3}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_f

    const/16 v0, 0x4000

    :cond_f
    or-int/2addr v10, v0

    goto :goto_4

    :cond_10
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v9, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_11

    const/16 v0, 0x800

    :cond_11
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-interface {v9, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_13

    const/16 v0, 0x100

    :cond_13
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-interface {v9, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_15

    const/16 v0, 0x20

    :cond_15
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    invoke-interface {v9, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_17

    const/4 v10, 0x4

    :cond_17
    or-int v10, v10, p5

    goto/16 :goto_0

    :cond_18
    move v10, v4

    goto/16 :goto_0

    :cond_19
    const v0, -0x2d5a97c6

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0K:J

    goto :goto_5

    :cond_1a
    const v0, -0x2d5aaa0d

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0v:J

    goto :goto_5

    :cond_1b
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1c
    const v0, -0x2d5aa184

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A00:J

    :goto_5
    move-object v13, v9

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v13, LX/7Jj;

    invoke-direct {v13, v12}, LX/7Jj;-><init>(I)V

    const/4 v12, 0x0

    invoke-static {v8, v13, v12, v5, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    invoke-static {v9}, LX/4H5;->A02(LX/Svn;)F

    move-result v13

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v14, v13, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p3

    invoke-static {v11, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide p7

    invoke-static {v9}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v1, v0, LX/2WC;->A06:LX/2Vo;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 p6, v0, 0xe

    move-object/from16 p2, v9

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    invoke-static/range {p2 .. p8}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x5c589f5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v11, LX/Nwd;

    move/from16 p3, v2

    move/from16 p2, v3

    move/from16 p0, v4

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    invoke-direct/range {v11 .. v19}, LX/Nwd;-><init>(LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const/4 v2, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/FCp;->A00(LX/Svn;LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void
.end method
