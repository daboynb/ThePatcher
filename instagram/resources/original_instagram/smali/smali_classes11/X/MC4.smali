.class public abstract LX/MC4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;IIIZ)V
    .locals 17

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x40b07545

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    move/from16 v13, p3

    move/from16 v14, p4

    if-eqz v0, :cond_11

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v9, p6

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    const/16 p3, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_3

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.quicksnap.consumption.preview.compose.QuickSnapMediaCard (QuickSnapMediaCard.kt:24)"

    const v0, -0x798ae85e

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    and-int/lit8 v6, v2, 0xe

    invoke-static {v6, v1}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/PDN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/PDN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v13}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, LX/7SV;

    invoke-direct {v0, v1}, LX/7SV;-><init>(Landroid/graphics/Path;)V

    iput-object v0, v3, LX/PDN;->A00:LX/88d;

    sput p3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/PDN;

    invoke-static {v4}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v0

    const/16 p0, 0x0

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v4, v13, v6}, LX/MC1;->A00(LX/Svn;II)LX/88a;

    move-result-object v6

    invoke-static {v5}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v8

    invoke-interface {v4, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_7

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_8

    :cond_7
    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v8, v7}, LX/239;->A01(LX/Omt;F)F

    move-result p1

    new-instance v5, LX/Js5;

    move-object/from16 v16, v5

    move/from16 p2, v7

    move/from16 p4, p3

    invoke-direct/range {v16 .. v21}, LX/Js5;-><init>(LX/Srk;FFII)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4, v12}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v7

    invoke-static {v11, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v8

    invoke-static {v2}, LX/294;->A1K(I)Z

    move-result v2

    invoke-static {v4, v0, v1, v2}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v2

    invoke-static {v4, v3, v6, v2}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v4, v5, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_a

    :cond_9
    new-instance v2, LX/Qgk;

    const/16 p5, 0x1

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-wide/from16 p0, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/Qgk;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v8, v2}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {v4, v1, v7, v0}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x19c3c835

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v16, 0x2

    new-instance v10, LX/QqM;

    move/from16 p0, v9

    invoke-direct/range {v10 .. v17}, LX/QqM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v11}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v9}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v4, v13}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_12
    move v2, v14

    goto/16 :goto_0
.end method
