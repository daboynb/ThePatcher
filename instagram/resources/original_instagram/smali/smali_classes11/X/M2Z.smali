.class public abstract LX/M2Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v7, p1

    const/4 v2, 0x0

    move-object v8, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x75678859

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v11, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v9, p3

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v10, p4

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.direct.fragment.channels.directoryv2.common.DirectorySectionHeader (DirectorySectionHeader.kt:21)"

    const v1, -0x14fc723b

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v3, v3, v3, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    sget-object v1, LX/2Xr;->A04:LX/NoO;

    invoke-static {v1, p0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v3, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p4

    invoke-static {p0}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object p1

    and-int/lit8 p3, v0, 0xe

    invoke-static/range {p0 .. p5}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    if-nez v9, :cond_7

    const v0, -0x3cc355c2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v1, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x437dd081

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    new-instance v6, LX/RmL;

    invoke-direct/range {v6 .. v13}, LX/RmL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v3, -0x3cc355c1

    invoke-static {p0, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    invoke-static {v0}, LX/294;->A1K(I)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    :cond_8
    const/16 v3, 0x18

    new-instance v4, LX/AQC;

    invoke-direct {v4, v10, v3}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v4}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p5

    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p4, v0, 0xe

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p6}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v11

    goto/16 :goto_0
.end method
