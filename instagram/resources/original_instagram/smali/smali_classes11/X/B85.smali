.class public abstract LX/B85;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/0RQ;FFFFII)V
    .locals 15

    move-object/from16 v9, p2

    move/from16 v13, p6

    move/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move-object/from16 v8, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x2d3032ed

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v14, p7

    if-eqz v0, :cond_17

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v2, v13}, LX/295;->A0A(LX/Svn;F)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_6

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v6, :cond_7

    const/high16 v10, 0x41900000    # 18.0f

    :cond_7
    if-eqz v5, :cond_8

    const v11, 0x3ecccccd    # 0.4f

    :cond_8
    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_9
    if-eqz v3, :cond_a

    const/high16 v13, 0x40000000    # 2.0f

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.compose.ui.facepile.FacePile (FacePile.kt:54)"

    const v0, -0x62a4f7f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result p4

    mul-float p4, p4, v10

    mul-float p7, v10, v11

    sub-float p5, p5, v12

    mul-float p5, p5, v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.ui.facepile.getLayoutDirection (FacePile.kt:92)"

    const v0, 0x4ed4c8b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_11

    const v0, -0x1a5f6032

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2UN;->A09:LX/BRl;

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/3cU;->A02:LX/3cU;

    if-ne v0, v1, :cond_d

    sget-object v1, LX/3cU;->A03:LX/3cU;

    :cond_d
    :goto_5
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1886543e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    invoke-virtual {v3, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v3

    new-instance v1, LX/B86;

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move/from16 p6, v10

    move/from16 p8, v13

    move-object/from16 p1, v1

    invoke-direct/range {p1 .. p8}, LX/B86;-><init>(LX/AIT;LX/0RQ;FFFFF)V

    const v0, -0x5e7e2d

    invoke-static {v2, v3, v1, v0}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x38499784

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v7, LX/BRR;

    invoke-direct/range {v7 .. v15}, LX/BRR;-><init>(LX/AIT;LX/0RQ;FFFFII)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, -0x1a5d3a8d

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2UN;->A09:LX/BRl;

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_12
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_13
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v12}, LX/295;->A09(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v11}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v10}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {v2, v9, v14}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_18
    move v0, v14

    goto/16 :goto_0
.end method
