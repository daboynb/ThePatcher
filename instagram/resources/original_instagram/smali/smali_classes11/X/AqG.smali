.class public abstract LX/AqG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/9HT;LX/9GW;LX/Sel;Ljava/lang/String;II)V
    .locals 22
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporary wrapper - when we move away from AdapterLinearLayout, we should use the sub-composables directly"
    .end annotation

    move-object/from16 v13, p1

    const/4 v4, 0x0

    move-object/from16 v8, p4

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x240cadbe

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v5, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v14, p3

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v16, p5

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v15, p2

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_4

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.profile.header.feature.userinfo.ui.compose.ProfileUserInfo (ProfileUserInfoComposable.kt:32)"

    const v1, -0x40d7b2c3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v1, v8, LX/90k;

    if-eqz v1, :cond_8

    const v0, -0x11e00566

    invoke-static {v6, v0, v4}, LX/279;->A1G(LX/Svn;IZ)V

    :goto_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x16eabbba

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p0, 0xe

    new-instance v0, LX/QtN;

    move-object/from16 v19, v16

    move/from16 v20, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    instance-of v1, v8, LX/9LX;

    if-eqz v1, :cond_16

    const v1, -0x2a1f6d97

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v1}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v12

    invoke-static {v6, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v6, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v9, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v8

    check-cast v9, LX/9LX;

    iget-object v3, v9, LX/9LX;->A03:LX/Lax;

    invoke-static {v12, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v1, 0x810c11000b4dcfL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_9

    instance-of v10, v3, LX/9QR;

    if-eqz v10, :cond_a

    const-wide v1, 0x810c1100104dd2L

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const v1, 0x570f62bf

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    instance-of v1, v3, LX/9QR;

    if-eqz v1, :cond_c

    const v1, 0x57107e97

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    check-cast v3, LX/9QR;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object p1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    invoke-static {v0, v1}, LX/239;->A03(II)I

    move-result p6

    and-int/lit16 v1, v0, 0x1c00

    or-int p6, p6, v1

    move-object/from16 p4, v3

    move/from16 p7, v4

    invoke-static/range {p0 .. p7}, LX/M9l;->A00(LX/Svn;LX/AIT;LX/9HT;LX/Lkv;LX/9QR;Ljava/lang/String;II)V

    :goto_7
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v9, LX/9LX;->A01:LX/9KP;

    and-int/lit8 v1, v0, 0x70

    invoke-static {v0, v1}, LX/239;->A05(II)I

    move-result v0

    invoke-static {v6, v15, v14, v2, v0}, LX/9Rs;->A00(LX/Svn;LX/9HT;LX/Lnb;LX/9KP;I)V

    invoke-static {v7}, LX/27V;->A1D(Landroidx/compose/runtime/ComposerImpl;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v12, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v1, 0x810c11000a4dceL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v10, :cond_e

    const-wide v1, 0x810c11000f4dd1L

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    const v1, 0x5717bbcf

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    const v1, 0x571caf2d

    if-eqz v10, :cond_d

    const v1, 0x5718d7a7

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    check-cast v3, LX/9QR;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, v1}, LX/239;->A03(II)I

    move-result p6

    and-int/lit16 v1, v0, 0x1c00

    or-int p6, p6, v1

    const/16 p7, 0x10

    const/16 p1, 0x0

    move-object/from16 p4, v3

    invoke-static/range {p0 .. p7}, LX/M9k;->A00(LX/Svn;LX/AIT;LX/9HT;LX/Lkv;LX/9QR;Ljava/lang/String;II)V

    goto :goto_7

    :cond_c
    const v1, 0x57150a4d

    :cond_d
    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_e
    const v1, 0x571d046d

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_10
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v6, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v6, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v16

    invoke-static {v6, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v14}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v6, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, v5

    goto/16 :goto_0

    :cond_16
    const v0, -0x11e005cc

    invoke-static {v6, v0, v4}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
