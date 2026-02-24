.class public abstract LX/NU5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Z)LX/444;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.getFollowBadgePainter (PostHeaderProfilePicture.kt:376)"

    const v0, -0x5b5a2d81

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0820f0

    if-eqz p1, :cond_1

    const v0, 0x7f0820fc

    :cond_1
    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x262e07c6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EN5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 56

    move-object/from16 v29, p1

    move-object/from16 v28, p5

    const/4 v4, 0x0

    invoke-static/range {p6 .. p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 p5, p7

    invoke-static/range {p5 .. p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v1, -0x7df72810

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v47, p9

    and-int/lit8 v1, p9, 0x1

    move-object/from16 v14, p2

    move/from16 v16, p8

    if-eqz v1, :cond_1d

    or-int/lit8 v5, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v18, p3

    if-eqz v1, :cond_1c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v17, p4

    if-eqz v1, :cond_1b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_1a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_19

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v5, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v5, v1

    :cond_7
    invoke-static {v5}, LX/297;->A1R(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v3, :cond_8

    const/16 v28, 0x0

    :cond_8
    if-eqz v2, :cond_9

    sget-object v29, LX/AIT;->A00:LX/3gP;

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostHeaderProfilePicture (PostHeaderProfilePicture.kt:69)"

    const v1, -0x9e734b1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v26, LX/2Us;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, v26

    invoke-static {v1, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    iget-boolean v2, v14, LX/EN5;->A0A:Z

    if-nez v2, :cond_b

    iget-boolean v2, v14, LX/EN5;->A0B:Z

    const/16 v27, 0x0

    if-eqz v2, :cond_c

    :cond_b
    const/16 v27, 0x1

    :cond_c
    invoke-static/range {v23 .. v23}, LX/L3S;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v25

    iget-object v2, v14, LX/EN5;->A03:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v19, :cond_18

    invoke-static/range {v23 .. v23}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v11

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x820aea0002189cL

    invoke-static {v7, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x820aea0003189dL

    invoke-static {v7, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    cmp-long v2, v9, v11

    if-gtz v2, :cond_18

    cmp-long v2, v11, v7

    if-gez v2, :cond_18

    invoke-static {}, LX/011;->A0i()V

    const v2, -0x450b32f4

    invoke-static {v6, v2}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x174551dd

    invoke-static {v6, v2}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v27, :cond_d

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v3, v25

    if-ne v3, v2, :cond_18

    :cond_d
    const/16 v22, 0x1

    :goto_5
    iget-boolean v2, v14, LX/EN5;->A05:Z

    if-eqz v2, :cond_17

    if-eqz v19, :cond_17

    move-object/from16 v3, v23

    move-object/from16 v2, v19

    invoke-static {v3, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static/range {v23 .. v23}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->CyM()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v8

    int-to-long v2, v2

    sub-long/2addr v8, v2

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8207c300031308L

    invoke-static {v6, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-gez v2, :cond_17

    if-eqz v22, :cond_e

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v25

    if-ne v2, v3, :cond_17

    :cond_e
    const/4 v8, 0x1

    :goto_6
    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8107c300002e53L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    sget-object v2, LX/ZuK;->$redex_init_class:LX/ZuK;

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x820d6e00061c5cL

    invoke-static {v6, v2, v3}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v30

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x840d6e0007034dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v20

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810f8400055ccaL

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v31, 0x1

    if-nez v27, :cond_10

    :cond_f
    const/16 v31, 0x0

    :cond_10
    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810f8400045cc9L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v6, LX/ONm;->A00:LX/ONm;

    iget-object v3, v14, LX/EN5;->A02:Ljava/lang/String;

    if-eqz v3, :cond_16

    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v2, v23

    invoke-virtual {v6, v2, v3}, LX/ONm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x811215000066d2L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_11
    const/16 v33, 0x1

    :goto_7
    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810f8400035cc8L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v24

    if-eqz v8, :cond_3a

    const v2, -0x58324f34

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    if-eqz v7, :cond_2d

    const v2, -0x58321d12

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    iget-boolean v2, v14, LX/EN5;->A06:Z

    move/from16 v43, v2

    iget-boolean v2, v14, LX/EN5;->A07:Z

    const/high16 v36, 0x41200000    # 10.0f

    if-eqz v2, :cond_12

    const/high16 v36, 0x41000000    # 8.0f

    :cond_12
    const/high16 v7, 0x380000

    shl-int/lit8 v2, v5, 0x6

    and-int/2addr v2, v7

    or-int/lit16 v2, v2, 0x6006

    move/from16 v35, v2

    const/4 v15, 0x1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge (PostHeaderProfilePicture.kt:334)"

    const v2, 0x8b80735

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v6, v15}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v3, "badge transition"

    const/16 v2, 0x30

    invoke-static {v0, v9, v3, v2, v4}, LX/HfV;->A05(LX/Svn;Ljava/lang/Object;Ljava/lang/String;II)LX/HfX;

    move-result-object v3

    sget-object v12, LX/PvJ;->A00:LX/PvJ;

    sget-object v39, LX/3BX;->A01:LX/SbP;

    invoke-virtual {v3}, LX/HfX;->A0A()Z

    move-result v2

    if-nez v2, :cond_20

    const v2, 0x6355e4b0

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v3}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_14

    if-ne v2, v6, :cond_1f

    :cond_14
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    :goto_8
    invoke-static {v10}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_9

    :cond_15
    const/4 v9, 0x0

    goto :goto_8

    :cond_16
    const/16 v33, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_18
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_19
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_4

    :cond_1a
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_1b
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_1e

    invoke-static {v0, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    goto/16 :goto_0

    :cond_1e
    move/from16 v5, v16

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-static {v3, v0, v10, v2, v9}, LX/294;->A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v10, v2, v9}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1f
    :goto_a
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_b

    :cond_20
    invoke-static {v3, v0, v1}, LX/295;->A0p(LX/HfX;LX/Svn;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v32

    const v11, 0x616306e1

    invoke-static {v0, v11}, LX/132;->A1W(LX/Svn;I)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v9, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:339)"

    const v2, -0xb04adc

    invoke-static {v9, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    move/from16 v2, v30

    int-to-float v2, v2

    move v10, v2

    if-eqz v32, :cond_22

    const/4 v2, 0x0

    :cond_22
    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_23

    const v9, 0x419a5cd9

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_23
    invoke-static {v1, v2}, LX/279;->A0d(Landroidx/compose/runtime/ComposerImpl;F)LX/2Yw;

    move-result-object v41

    invoke-static {v0, v3}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_24

    if-ne v2, v6, :cond_25

    :cond_24
    const/16 v9, 0x10

    new-instance v2, LX/PrG;

    invoke-direct {v2, v3, v9}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v2

    :cond_25
    check-cast v2, LX/AR9;

    invoke-static {v2}, LX/AR9;->A03(LX/AR9;)Z

    move-result v32

    invoke-static {v0, v11}, LX/132;->A1W(LX/Svn;I)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v9, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:339)"

    const v2, 0x3dc839a5

    invoke-static {v9, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    if-eqz v32, :cond_27

    const/4 v10, 0x0

    :cond_27
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, -0x752b38f

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_28
    invoke-static {v1, v10}, LX/279;->A0d(Landroidx/compose/runtime/ComposerImpl;F)LX/2Yw;

    move-result-object v42

    invoke-static {v0, v3}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_29

    if-ne v2, v6, :cond_2a

    :cond_29
    const/16 v9, 0x11

    new-instance v2, LX/PrG;

    invoke-direct {v2, v3, v9}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v2

    :cond_2a
    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v9, v0, v2}, LX/PvJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Swo;

    move-object/from16 v37, v9

    move-object/from16 v38, v3

    move-object/from16 v40, v0

    invoke-static/range {v37 .. v42}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v34

    sget-object v12, LX/PvK;->A00:LX/PvK;

    invoke-virtual {v3}, LX/HfX;->A0A()Z

    move-result v9

    if-nez v9, :cond_3d

    const v9, 0x6355e4b0

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v0, v3}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_2b

    if-ne v9, v6, :cond_2c

    :cond_2b
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    invoke-static {v11}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v11}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    :try_start_1
    invoke-static {v3, v0, v11, v9, v10}, LX/294;->A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v9, v10}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2c
    :goto_c
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_2d
    const v2, -0x58285002

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-boolean v13, v14, LX/EN5;->A06:Z

    iget-boolean v2, v14, LX/EN5;->A07:Z

    const/high16 v40, 0x41200000    # 10.0f

    if-eqz v2, :cond_2e

    const/high16 v40, 0x41000000    # 8.0f

    :cond_2e
    shl-int/lit8 v2, v5, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/lit16 v10, v2, 0xc00

    const/4 v12, 0x1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.barcelona.feed.post.ui.followAndPresenceBadge (PostHeaderProfilePicture.kt:293)"

    const v2, -0x66f4e5d4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v36, 0x0

    invoke-static {v0, v2, v9, v12}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    if-eqz v27, :cond_34

    const v2, 0x2832a1d3

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object/from16 v2, v26

    invoke-static {v1, v2, v4}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8207c300071309L

    invoke-static {v6, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v34, 0x3

    cmp-long v6, v2, v34

    if-gez v6, :cond_30

    const-wide/16 v2, 0x3

    :cond_30
    sget-object v8, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_31

    if-ne v6, v9, :cond_32

    :cond_31
    const/16 v37, 0x8

    new-instance v6, LX/PzI;

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-wide/from16 v38, v2

    invoke-direct/range {v34 .. v39}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v0, v6, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7, v4}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v2

    if-nez v2, :cond_35

    const v2, -0x490679bb

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    invoke-static {v0, v13}, LX/NU5;->A00(LX/Svn;Z)LX/444;

    move-result-object v10

    sget-object v2, LX/GFQ;->A00:LX/BRl;

    invoke-static {v1, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3em;

    iget-wide v6, v2, LX/3em;->A00:J

    move/from16 v2, v30

    int-to-float v11, v2

    move-wide/from16 v2, v20

    double-to-float v9, v2

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v38

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QfW;

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v9

    move-wide/from16 v40, v6

    invoke-direct/range {v34 .. v41}, LX/QfW;-><init>(LX/444;FFJJ)V

    invoke-static {v8, v2}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    :cond_33
    :goto_d
    invoke-static {v1, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4b

    const v2, -0x7cb88583

    goto/16 :goto_10

    :cond_34
    const v2, 0x2835df70

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_35
    const v2, 0x283be03d

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    move-object v8, v6

    const/4 v15, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, LX/2VM;->A00:LX/BRl;

    invoke-static {v1, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VG;

    iget-wide v12, v2, LX/2VG;->A01:J

    sget-object v2, LX/GFQ;->A00:LX/BRl;

    invoke-static {v1, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3em;

    iget-wide v2, v2, LX/3em;->A00:J

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/QfH;

    move-object/from16 v39, v7

    move/from16 v41, v4

    move-wide/from16 v42, v12

    move-wide/from16 v44, v2

    invoke-direct/range {v39 .. v45}, LX/QfH;-><init>(FIJJ)V

    invoke-static {v6, v7}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    and-int/2addr v11, v10

    const/high16 v7, 0x30000

    xor-int/2addr v11, v7

    const/high16 v3, 0x20000

    if-le v11, v3, :cond_36

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int/2addr v10, v7

    if-eq v10, v3, :cond_37

    const/4 v15, 0x0

    :cond_37
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_38

    if-ne v2, v9, :cond_39

    :cond_38
    const/16 v3, 0x1c

    move-object/from16 v2, p6

    invoke-static {v0, v2, v3}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v2

    :cond_39
    invoke-static {v6, v2}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    goto :goto_d

    :cond_3a
    if-eqz v27, :cond_3b

    const v2, -0x581e5c8f

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    iget-boolean v2, v14, LX/EN5;->A06:Z

    invoke-static {v0, v2}, LX/NU5;->A00(LX/Svn;Z)LX/444;

    move-result-object v35

    sget-object v2, LX/GFQ;->A00:LX/BRl;

    invoke-static {v1, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3em;

    iget-wide v6, v2, LX/3em;->A00:J

    move/from16 v2, v30

    int-to-float v10, v2

    move-wide/from16 v2, v20

    double-to-float v9, v2

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v38

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v35 .. v35}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/QfW;

    move-object/from16 v34, v2

    move/from16 v36, v10

    move/from16 v37, v9

    move-wide/from16 v40, v6

    invoke-direct/range {v34 .. v41}, LX/QfW;-><init>(LX/444;FFJJ)V

    invoke-static {v8, v2}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    goto/16 :goto_11

    :cond_3b
    const v2, 0x2eb4da1a

    invoke-static {v0, v1, v2}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v6

    move-object v8, v6

    goto/16 :goto_12

    :cond_3c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1a

    :cond_3d
    invoke-static {v3, v0, v1}, LX/295;->A0p(LX/HfX;LX/Svn;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v9

    :goto_e
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v32

    const v11, -0xca9a330

    invoke-static {v0, v11}, LX/132;->A1W(LX/Svn;I)Z

    move-result v9

    if-eqz v9, :cond_3e

    const-string v10, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:343)"

    const v9, -0x419df490

    invoke-static {v10, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    const/4 v9, 0x0

    if-eqz v32, :cond_3f

    move/from16 v9, v36

    :cond_3f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_40

    const v10, 0xe8c3d5e

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_40
    invoke-static {v1, v9}, LX/279;->A0d(Landroidx/compose/runtime/ComposerImpl;F)LX/2Yw;

    move-result-object v40

    invoke-static {v0, v3}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_41

    if-ne v9, v6, :cond_42

    :cond_41
    const/16 v10, 0x12

    new-instance v9, LX/PrG;

    invoke-direct {v9, v3, v10}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v9

    :cond_42
    check-cast v9, LX/AR9;

    invoke-static {v9}, LX/AR9;->A03(LX/AR9;)Z

    move-result v32

    invoke-static {v0, v11}, LX/132;->A1W(LX/Svn;I)Z

    move-result v9

    if-eqz v9, :cond_43

    const-string v10, "com.instagram.barcelona.feed.post.ui.animateFollowAndPresenceBadge.<anonymous> (PostHeaderProfilePicture.kt:343)"

    const v9, -0x6e19d953

    invoke-static {v10, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_43
    const/4 v9, 0x0

    if-eqz v32, :cond_44

    move/from16 v9, v36

    :cond_44
    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_45

    const v10, -0x1951804

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_45
    invoke-static {v1, v9}, LX/279;->A0d(Landroidx/compose/runtime/ComposerImpl;F)LX/2Yw;

    move-result-object v41

    invoke-static {v0, v3}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_46

    if-ne v9, v6, :cond_47

    :cond_46
    const/16 v10, 0x13

    new-instance v9, LX/PrG;

    invoke-direct {v9, v3, v10}, LX/PrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v9

    :cond_47
    invoke-static {v9}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9, v0, v2}, LX/PvK;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Swo;

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v39

    move-object/from16 v39, v0

    invoke-static/range {v36 .. v41}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v12

    if-eqz v27, :cond_71

    const v2, 0x25a4cb52

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object/from16 v2, v26

    invoke-static {v1, v2, v4}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8207c300071309L

    invoke-static {v9, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v10, 0x3

    cmp-long v9, v2, v10

    if-gez v9, :cond_48

    const-wide/16 v2, 0x3

    :cond_48
    sget-object v10, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_49

    if-ne v9, v6, :cond_4a

    :cond_49
    const/16 v38, 0x0

    const/16 v39, 0x7

    new-instance v9, LX/PzI;

    move-object/from16 v36, v9

    move-object/from16 v37, v13

    move-wide/from16 v40, v2

    invoke-direct/range {v36 .. v41}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4a
    invoke-static {v0, v9, v10}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {v34 .. v34}, LX/Hnt;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yw;

    iget v3, v2, LX/2Yw;->A00:F

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/2Yw;->A02(FF)Z

    move-result v2

    if-nez v2, :cond_72

    const v2, 0x25a926b7

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move/from16 v2, v43

    invoke-static {v0, v2}, LX/NU5;->A00(LX/Svn;Z)LX/444;

    move-result-object v11

    sget-object v2, LX/GFQ;->A00:LX/BRl;

    invoke-static {v1, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3em;

    iget-wide v6, v2, LX/3em;->A00:J

    invoke-virtual/range {v34 .. v34}, LX/Hnt;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yw;

    iget v10, v2, LX/2Yw;->A00:F

    move-wide/from16 v2, v20

    double-to-float v9, v2

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v38

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QfW;

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move/from16 v36, v10

    move/from16 v37, v9

    move-wide/from16 v40, v6

    invoke-direct/range {v34 .. v41}, LX/QfW;-><init>(LX/444;FFJJ)V

    invoke-static {v8, v2}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    :goto_f
    invoke-static {v1, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_4b

    const v2, -0x21827a56

    :goto_10
    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4b
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    if-nez p3, :cond_6c

    if-nez p4, :cond_6c

    const v2, -0x580a8de1

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f130b2a

    invoke-static {v0, v1, v2, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v36

    const/16 v15, 0x20

    move-object/from16 v27, v8

    :goto_13
    if-eqz v31, :cond_6b

    if-nez p3, :cond_4c

    if-eqz p4, :cond_6b

    :cond_4c
    const v2, -0x58066631

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v7, LX/11C;->A00:LX/11C;

    invoke-static {v5}, LX/154;->A0U(I)Z

    move-result v3

    move/from16 v2, v30

    invoke-static {v0, v2, v3}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v10

    move-wide/from16 v2, v20

    invoke-interface {v0, v2, v3}, LX/Svn;->AJb(D)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_4d

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4e

    :cond_4d
    new-instance v3, LX/PEo;

    move-object/from16 v37, v3

    move-object/from16 v38, v17

    move-object/from16 v39, v18

    move-object/from16 v40, v28

    move-wide/from16 v41, v20

    move/from16 v43, v30

    invoke-direct/range {v37 .. v43}, LX/PEo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;DI)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {v8, v3, v7}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v27

    :goto_14
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v23 .. v23}, LX/NTK;->A01(LX/254;)Z

    move-result v12

    iget-boolean v2, v14, LX/EN5;->A09:Z

    if-eqz v2, :cond_68

    const v2, -0x57f53a9c

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/EGW;->A05:LX/EGW;

    if-eqz v12, :cond_67

    iget v3, v2, LX/EGW;->A01:I

    :goto_15
    invoke-static {v0, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v38

    :goto_16
    sget-object v3, LX/GFQ;->A00:LX/BRl;

    invoke-static {v1, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3em;

    iget-wide v9, v3, LX/3em;->A00:J

    iget-wide v2, v2, LX/EGW;->A02:J

    invoke-static {v0}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v43

    const/16 v7, 0x12

    if-eqz v12, :cond_4f

    const/16 v7, 0xa

    :cond_4f
    int-to-float v11, v7

    const/16 v40, 0x0

    if-eqz v12, :cond_50

    const/high16 v40, 0x40800000    # 4.0f

    :cond_50
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v38 .. v38}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/QgO;

    move-object/from16 v37, v7

    move/from16 v39, v11

    move-wide/from16 v41, v2

    move-wide/from16 v45, v9

    invoke-direct/range {v37 .. v46}, LX/QgO;-><init>(LX/444;FFJJJ)V

    invoke-static {v8, v7}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    iget-object v2, v14, LX/EN5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v38, v2

    iget-object v2, v14, LX/EN5;->A01:Ljava/lang/String;

    move-object/from16 v37, v2

    const v2, 0x2eb6cdd4

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    move-object/from16 v2, v29

    invoke-interface {v2, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    if-nez v24, :cond_51

    invoke-interface {v7, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    :cond_51
    if-eqz v22, :cond_55

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v23, 0x41800000    # 16.0f

    move-object/from16 v3, v25

    if-ne v3, v2, :cond_52

    const/high16 v23, 0x41a00000    # 20.0f

    :cond_52
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x53ee37d7

    invoke-static {v0, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0r:J

    move-wide/from16 v24, v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v3, "com.instagram.barcelona.activationbadge.ui.activationBadge (ActivationBadge.kt:44)"

    const v2, 0x8718925

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_53
    move-object/from16 v2, v26

    invoke-static {v1, v2}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v12

    invoke-static {v0}, LX/2VB;->A00(LX/Svn;)Z

    move-result v9

    invoke-static {v12, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    if-eqz v9, :cond_66

    const-wide v2, 0x830aea000e04d9L

    :goto_18
    invoke-static {v6, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_54

    const v2, 0x7c5c9d02

    :goto_19
    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_54
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v7, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    :cond_55
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v27

    invoke-interface {v7, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/297;->A1P(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_56

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_57

    :cond_56
    const/16 v2, 0x19

    move-object/from16 v1, p5

    invoke-static {v0, v1, v2}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v2

    :cond_57
    invoke-static {v3, v2}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v32

    const/16 v44, 0xff0

    const/16 v31, 0x0

    const/16 v41, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v30, v0

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v38

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v40, v31

    move/from16 v42, v4

    move/from16 v43, v4

    invoke-static/range {v30 .. v46}, LX/OVt;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, 0x30623ff9

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_58
    :goto_1a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_59

    const/16 v48, 0x5

    new-instance v0, LX/QzO;

    move-object/from16 v38, v0

    move-object/from16 v39, v17

    move-object/from16 v40, p6

    move-object/from16 v41, v14

    move-object/from16 v42, v18

    move-object/from16 v43, v28

    move-object/from16 v44, p5

    move-object/from16 v45, v29

    move/from16 v46, v16

    invoke-direct/range {v38 .. v48}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_59
    return-void

    :cond_5a
    invoke-static {v1}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    if-eqz v9, :cond_5b

    const-wide v2, 0x830aea000704d4L

    :goto_1b
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/NUp;->$redex_init_class:LX/NUp;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    goto :goto_1c

    :cond_5b
    const-wide v2, 0x830aea000804d5L

    goto :goto_1b

    :goto_1c
    :try_start_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    int-to-long v2, v2

    invoke-static {v2, v3}, LX/239;->A0A(J)J

    move-result-wide v21

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    if-eqz v9, :cond_5c

    const-wide v2, 0x830aea000604d3L

    :goto_1d
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    goto :goto_1e

    :cond_5c
    const-wide v2, 0x830aea000904d6L

    goto :goto_1d

    :goto_1e
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    int-to-long v9, v2

    shl-long/2addr v9, v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_5d

    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v2

    invoke-static {v0, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_5d
    invoke-static {v11}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    invoke-static {v0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v34

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5e

    const/16 v2, 0x3d

    invoke-static {v0, v3, v2}, LX/QcY;->A00(LX/Svn;Ljava/lang/Object;I)LX/QcY;

    move-result-object v2

    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v33, 0xba

    move-object/from16 v30, v0

    move-object/from16 v32, v2

    invoke-static/range {v30 .. v35}, LX/L4E;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IJ)LX/7a2;

    move-result-object v20

    const v2, -0x298dcb29

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    if-eqz v19, :cond_62

    move-object/from16 v2, v19

    invoke-static {v0, v12, v13, v2}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_5f

    if-ne v11, v6, :cond_60

    :cond_5f
    new-instance v11, LX/Qxk;

    move-object/from16 v2, v19

    invoke-direct {v11, v13, v12, v2, v4}, LX/Qxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_60
    invoke-static {v8, v11}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_61

    const/16 v2, 0x31

    invoke-static {v0, v3, v2}, LX/QkH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v2

    :cond_61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, LX/3IZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    :cond_62
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    const/4 v11, 0x1

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, v20

    invoke-static {v0, v2, v13, v3}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/295;->A1I(LX/Svn;F)Z

    move-result v2

    or-int/2addr v13, v2

    move/from16 v2, v23

    invoke-static {v0, v2}, LX/295;->A1I(LX/Svn;F)Z

    move-result v15

    move-wide/from16 v2, v21

    invoke-static {v0, v2, v3, v13, v15}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v13

    move-wide/from16 v2, v24

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v2

    if-nez v2, :cond_63

    const/4 v11, 0x0

    :cond_63
    invoke-static {v0, v9, v10, v13, v11}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_64

    if-ne v2, v6, :cond_65

    :cond_64
    const/16 v54, 0x1

    new-instance v2, LX/QiJ;

    move-object/from16 v48, v2

    move-object/from16 v49, v20

    move-object/from16 v50, v12

    move-object/from16 v51, v19

    move/from16 v52, v23

    move/from16 v53, v23

    move-wide/from16 v55, v21

    move-wide/from16 p1, v24

    move-wide/from16 p3, v9

    invoke-direct/range {v48 .. v60}, LX/QiJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FFIJJJ)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_65
    invoke-static {v8, v2}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_54

    const v2, -0x6d4b457

    goto/16 :goto_19

    :cond_66
    const-wide v2, 0x830aea001004dbL

    goto/16 :goto_18

    :cond_67
    iget v3, v2, LX/EGW;->A00:I

    goto/16 :goto_15

    :cond_68
    iget-boolean v2, v14, LX/EN5;->A08:Z

    if-eqz v2, :cond_6a

    const v2, -0x57eb48bc

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/EGW;->A04:LX/EGW;

    if-eqz v12, :cond_69

    iget v3, v2, LX/EGW;->A01:I

    :goto_1f
    invoke-static {v0, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v38

    goto/16 :goto_16

    :cond_69
    iget v3, v2, LX/EGW;->A00:I

    goto :goto_1f

    :cond_6a
    const v2, -0x57e216ea

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v3, v8

    goto/16 :goto_17

    :cond_6b
    const v2, -0x57f833af

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_14

    :cond_6c
    const v2, -0x58176210

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v32, LX/6Ss;->A00:LX/6Ss;

    if-eqz v27, :cond_70

    const v2, -0x5813d02b

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-boolean v3, v14, LX/EN5;->A06:Z

    const v2, 0x7f130aa3

    if-eqz v3, :cond_6d

    const v2, 0x7f130b52

    :cond_6d
    invoke-static {v0, v1, v2, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v36

    :goto_20
    move/from16 v2, v33

    invoke-interface {v0, v2}, LX/Svn;->AJg(Z)Z

    move-result v2

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v3

    or-int/2addr v3, v2

    invoke-static {v5}, LX/295;->A1A(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_6e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_6f

    :cond_6e
    const/4 v10, 0x1

    new-instance v9, LX/BF9;

    move-object/from16 v7, v28

    move-object/from16 v3, v18

    move/from16 v2, v33

    invoke-direct {v9, v10, v7, v3, v2}, LX/BF9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v33, 0x0

    const/16 v15, 0x20

    const/16 v40, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v33

    move-object/from16 v37, v17

    move-object/from16 v38, v33

    move-object/from16 v39, v9

    invoke-static/range {v32 .. v40}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v27

    const v3, 0x7f130b2b

    iget-object v2, v14, LX/EN5;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13

    :cond_70
    const v2, -0x58100a35

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v36, 0x0

    goto :goto_20

    :cond_71
    const v2, 0x25a808ef

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_72
    const v2, 0x25adcc38

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/2VM;->A00:LX/BRl;

    invoke-static {v1, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VG;

    iget-wide v9, v2, LX/2VG;->A01:J

    invoke-virtual {v12}, LX/Hnt;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Yw;

    iget v12, v2, LX/2Yw;->A00:F

    sget-object v2, LX/GFQ;->A00:LX/BRl;

    invoke-static {v1, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3em;

    iget-wide v2, v2, LX/3em;->A00:J

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/QfH;

    move-object/from16 v36, v11

    move/from16 v37, v12

    move/from16 v38, v4

    move-wide/from16 v39, v9

    move-wide/from16 v41, v2

    invoke-direct/range {v36 .. v42}, LX/QfH;-><init>(FIJJ)V

    invoke-static {v8, v11}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    and-int v7, v7, v35

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v3, 0x100000

    if-le v7, v3, :cond_73

    move-object/from16 v2, p6

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    :cond_73
    and-int v9, v9, v35

    const/4 v7, 0x0

    if-ne v9, v3, :cond_75

    :cond_74
    const/4 v7, 0x1

    :cond_75
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_76

    if-ne v2, v6, :cond_77

    :cond_76
    const/16 v3, 0x1b

    move-object/from16 v2, p6

    invoke-static {v0, v2, v3}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v2

    :cond_77
    invoke-static {v10, v2}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    goto/16 :goto_f
.end method
