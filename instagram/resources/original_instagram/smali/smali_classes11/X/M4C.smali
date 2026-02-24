.class public abstract LX/M4C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Qs0;LX/VR0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 33

    const/4 v1, 0x0

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v2, -0x2b359c74

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v2, p7

    and-int/lit8 v3, p7, 0x6

    move-object/from16 v7, p2

    if-nez v3, :cond_f

    invoke-static {v0, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    move-object/from16 v10, p4

    if-nez v3, :cond_0

    invoke-static {v0, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move/from16 v3, p8

    invoke-static {v0, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v3

    or-int/2addr v11, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v20, p9

    if-nez v3, :cond_2

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v3

    or-int/2addr v11, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 v21, p3

    if-nez v3, :cond_3

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-object/from16 v14, p1

    if-nez v3, :cond_4

    const/high16 v3, 0x40000

    invoke-static {v0, v14, v3, v2}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v3

    invoke-static {v3}, LX/132;->A05(I)I

    move-result v3

    or-int/2addr v11, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p7

    if-nez v3, :cond_5

    invoke-static {v0, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p7

    move-object/from16 v8, p6

    if-nez v3, :cond_6

    invoke-static {v0, v8}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_6
    invoke-static {v11}, LX/297;->A1L(I)Z

    move-result v3

    invoke-static {v0, v11, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.direct.fragment.thread.inviteLink.compose.ui.DirectThreadInviteLinkSettingsToggle (DirectThreadInviteLinkSettingsToggle.kt:39)"

    const v3, -0x44e27850

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_9

    :cond_8
    const/16 v3, 0x37

    invoke-static {v0, v7, v3}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v12

    :cond_9
    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v17, v3, 0xe

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.direct.fragment.thread.inviteLink.compose.ui.getSubtitleString (DirectThreadInviteLinkSettingsToggle.kt:80)"

    const v3, 0x78a1401e

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    const/16 v16, 0x0

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v5

    and-int/lit8 v3, v17, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v15, 0x4

    if-le v3, v15, :cond_b

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    and-int/lit8 v4, v17, 0x6

    const/4 v3, 0x0

    if-ne v4, v15, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_12

    :cond_e
    const/4 v4, 0x0

    if-eqz p4, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v4

    iget-object v3, v13, LX/2Vo;->A02:LX/2Vs;

    const/4 v13, 0x0

    invoke-static {v3, v5, v6}, LX/2Vs;->A00(LX/2Vs;J)LX/2Vs;

    move-result-object v3

    new-instance v6, LX/7RW;

    invoke-direct {v6, v3, v13, v13, v13}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    const/16 v3, 0x8

    new-instance v5, LX/PGo;

    invoke-direct {v5, v12, v3}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x2e4

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/10P;->A00(LX/Eyw;)I

    move-result v3

    goto :goto_1

    :cond_f
    move v11, v2

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v10}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/10P;->A05(I)V

    throw v0

    :cond_10
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :goto_2
    invoke-static {v4, v3}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v4

    :cond_11
    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/3iX;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, -0x45201a68

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_13
    shr-int/lit8 v5, v11, 0xf

    and-int/lit8 v3, v5, 0xe

    or-int/lit8 v3, v3, 0x8

    invoke-static {v5, v3}, LX/279;->A04(II)I

    move-result v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v5, "com.instagram.direct.fragment.thread.inviteLink.compose.ui.getExplainerTextString (DirectThreadInviteLinkSettingsToggle.kt:112)"

    const v3, 0x54789d98

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v5}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v19

    invoke-static {v3}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    const/4 v12, 0x0

    if-nez p1, :cond_29

    const v5, 0x203b4b08

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v11, v12

    :goto_3
    const v5, 0x7f13392a

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide p0

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v5, v13, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_15

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    and-int/lit8 v5, v13, 0x30

    if-ne v5, v6, :cond_17

    :cond_16
    const/16 v16, 0x1

    :cond_17
    or-int v15, v15, v16

    and-int/lit16 v5, v13, 0x380

    xor-int/lit16 v6, v5, 0x180

    const/16 v5, 0x100

    if-le v6, v5, :cond_18

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    and-int/lit16 v6, v13, 0x180

    const/4 v13, 0x0

    if-ne v6, v5, :cond_1a

    :cond_19
    const/4 v13, 0x1

    :cond_1a
    or-int/2addr v13, v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_1b

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_1e

    :cond_1b
    if-eqz v11, :cond_1d

    invoke-static {v11}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v16

    if-eqz p6, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v6, 0x0

    invoke-static {v11, v9, v1, v1}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ltz v5, :cond_1c

    sget-wide p2, LX/2Vp;->A01:J

    sget-wide p6, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-wide/from16 p4, p2

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v40}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v12, LX/7RW;

    invoke-direct {v12, v11, v6, v6, v6}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    new-instance v15, LX/Hqz;

    move-object/from16 v13, v19

    move-object/from16 v11, v18

    move-object/from16 v6, v17

    invoke-direct {v15, v13, v11, v8, v6}, LX/Hqz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "explainer_text"

    invoke-static {v15, v12, v6}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v12

    invoke-static {v9, v5}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v6, v16

    invoke-virtual {v6, v12, v5, v11}, LX/10P;->A08(LX/7RX;II)V

    :cond_1c
    invoke-virtual/range {v16 .. v16}, LX/10P;->A03()LX/3iX;

    move-result-object v12

    :cond_1d
    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_1e
    check-cast v5, LX/3iX;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_1f

    const v6, -0x2253e20b

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_1f
    const v6, 0x7f133933

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v29

    if-nez v21, :cond_28

    const v6, -0xcde57c4

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x0

    :goto_4
    if-eqz p9, :cond_27

    const v6, -0x6bc5079d

    invoke-static {v0, v7, v6}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_20

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_21

    :cond_20
    const/16 v6, 0x3d

    new-instance v11, LX/Rwd;

    invoke-direct {v11, v7, v6}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    move/from16 v6, p8

    invoke-static {v11, v6, v1}, LX/297;->A0d(Ljava/lang/Object;ZZ)LX/EwQ;

    move-result-object v28

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_22

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_23

    :cond_22
    const/16 v6, 0x36

    invoke-static {v0, v7, v6}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v6

    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/high16 p2, 0x200000

    const p4, 0x1efdae

    const/16 v23, 0x0

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v27, v4

    move-object/from16 v30, v23

    move-object/from16 v31, v6

    move/from16 v32, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p3, v1

    move/from16 p5, v1

    move/from16 p6, v1

    move/from16 p7, v1

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v40}, LX/Ev2;->A02(LX/Svn;LX/AIT;LX/AIT;LX/3em;LX/444;LX/3iX;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIIZZZ)V

    if-eqz v5, :cond_26

    const v4, -0xcd7a81a

    invoke-static {v0, v4}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v4

    iget-object v6, v4, LX/2WC;->A02:LX/2Vo;

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v26

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v22 .. v27}, LX/7zl;->A07(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    :goto_6
    invoke-static {v3, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x570a03d2

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_24
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/Qur;

    move-object v11, v0

    move-object v12, v14

    move-object v13, v7

    move-object/from16 v14, v21

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, p8

    invoke-direct/range {v11 .. v20}, LX/Qur;-><init>(LX/Qs0;LX/VR0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :cond_26
    const v4, -0xcd475c0

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_27
    const v6, -0xcd95125

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v28, 0x0

    goto/16 :goto_5

    :cond_28
    const v11, -0xcde57c3

    move-object/from16 v6, v21

    invoke-static {v0, v6, v11}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v26

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_29
    const v5, 0x203b4b09

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget v11, v14, LX/Qs0;->A00:I

    iget-object v6, v14, LX/Qs0;->A01:[Ljava/lang/Object;

    array-length v5, v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v11}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3
.end method
