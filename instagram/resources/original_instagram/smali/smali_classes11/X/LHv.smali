.class public abstract LX/LHv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move/from16 v15, p7

    move-object/from16 v11, p2

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0xe837ae4

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    if-eqz v0, :cond_e

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    move-object/from16 v5, p4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11, v3}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v15}, LX/121;->A1Q(IZ)Z

    move-result v15

    if-eqz v6, :cond_5

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_4

    const/16 v1, 0x14

    invoke-static {v8, v1}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.carrera.ui.PreferenceSection (PreferencesSectionHeader.kt:17)"

    const v1, -0x43518ca4

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v3, v8}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v3, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v1, v0, 0xe

    invoke-static {v0, v1}, LX/279;->A04(II)I

    move-result v3

    shl-int/lit8 v1, v0, 0x3

    invoke-static {v1, v3}, LX/132;->A06(II)I

    move-result v13

    const/16 v14, 0x8

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, LX/LHo;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    shr-int/lit8 v0, v0, 0xc

    invoke-static {v4, v8, v5, v0}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2c6326f8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/RlQ;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v5

    move/from16 p2, v2

    move/from16 p4, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/RlQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_a
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v15}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v8, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_0
.end method
