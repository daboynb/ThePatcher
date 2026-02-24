.class public abstract LX/LHo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 15

    move-object/from16 v13, p4

    move-object/from16 v10, p1

    const/4 v3, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x76acea80

    move-object v0, p0

    invoke-interface {p0, v1}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v14, p5

    if-eqz v1, :cond_11

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v12, p3

    if-eqz v2, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move/from16 v6, p7

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v5, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v4, :cond_6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_5

    const/16 v2, 0x13

    invoke-static {v0, v2}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v13

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "com.instagram.carrera.ui.PreferenceSectionHeader (PreferenceSectionHeader.kt:29)"

    const v2, -0x279f0fd6

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p3

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p6

    invoke-static {v10}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object p2

    and-int/lit8 p5, v1, 0xe

    move-object/from16 p1, v0

    move-object/from16 p4, v11

    invoke-static/range {p1 .. p7}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v12, :cond_b

    const v2, 0x13540a81

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    invoke-static {v0}, LX/149;->A0l(LX/Svn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sxn;

    invoke-static {v2, v5, v13}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v7, v2, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p5

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 p4, v1, 0xe

    move-object/from16 p3, v12

    invoke-static/range {p1 .. p6}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v6, :cond_a

    const v1, 0x76a38f37

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f0820db

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v1

    invoke-static {v5}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v5, v7, v1, v2}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    :goto_5
    invoke-static {v4}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_6
    invoke-static {v0, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x69cab6a4

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0x1

    new-instance v9, LX/RlQ;

    move/from16 p2, v6

    invoke-direct/range {v9 .. v17}, LX/RlQ;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v1, 0x76a784c5

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_b
    const v1, 0x135ee0a4

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v13}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_12

    invoke-static {v0, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_12
    move v1, v14

    goto/16 :goto_0
.end method
