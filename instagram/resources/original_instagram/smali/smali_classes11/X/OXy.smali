.class public abstract LX/OXy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 16

    const v0, -0x31d5857f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move/from16 v3, p1

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BasicSwitches (IgdsSwitchComposeFragment.kt:68)"

    const v0, -0x61a40e5a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v7, v4}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v7, v2}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v7, v4}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v12, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    invoke-static {v11}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v13

    const-string v15, "Independent switches demonstrating on/off states"

    invoke-static/range {v12 .. v17}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    const/16 v0, 0x24

    invoke-static {v12, v9, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Push Notifications"

    invoke-static {v12, v0, v1, v2}, LX/OXy;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    const/16 v0, 0x25

    invoke-static {v12, v8, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Auto-play Videos"

    invoke-static {v12, v0, v1, v2}, LX/OXy;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/16 v0, 0x26

    invoke-static {v12, v6, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Location Services"

    invoke-static {v12, v0, v1, v2}, LX/OXy;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x144673d3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x31

    invoke-static {v1, v3, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 13

    const v0, 0x37d11d0b

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 p0, 0x0

    move v1, p1

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v7, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.DisabledStates (IgdsSwitchComposeFragment.kt:102)"

    const v0, -0x64f14f16

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v7, p0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v7, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v7, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v5, v3, v2, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v6}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v8

    const-string v10, "Disabled switches are non-interactive"

    invoke-static/range {v7 .. v12}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_1

    const/16 v2, 0x29

    invoke-static {v7, v2}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v9

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xdb6

    const/16 v11, 0x10

    const-string v8, "Disabled (On)"

    const/4 v12, 0x1

    move p1, p0

    invoke-static/range {v7 .. v14}, LX/OXy;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    const/16 v2, 0x2a

    invoke-static {v7, v2}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v8, "Disabled (Off)"

    move v12, p0

    invoke-static/range {v7 .. v14}, LX/OXy;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5757e363

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;I)V
    .locals 18

    const v0, -0x734fb31d

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    move/from16 v5, p1

    invoke-static {v5}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.LockIconFeature (IgdsSwitchComposeFragment.kt:128)"

    const v0, -0x4c07c529

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v2, v3}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v2, v4}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v12, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v12, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v12, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v8, v6, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    invoke-static {v11}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v13

    const-string v15, "Switches with lock icons for secure settings"

    invoke-static/range {v12 .. v17}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_1

    const/16 v6, 0x27

    invoke-static {v12, v7, v6}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v14

    :cond_1
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x6186

    const/16 v16, 0x8

    const-string v13, "Two-Factor Authentication"

    move/from16 p1, v3

    move/from16 p0, v4

    invoke-static/range {v12 .. v19}, LX/OXy;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_2

    const/16 v2, 0x28

    invoke-static {v12, v1, v2}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v14

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v13, "Parental Controls"

    invoke-static/range {v12 .. v19}, LX/OXy;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x857de4f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x33

    invoke-static {v1, v5, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A03(LX/Svn;I)V
    .locals 17

    const v0, 0x165fcf9c

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v3, p1

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.PrivacySettings (IgdsSwitchComposeFragment.kt:157)"

    const v0, 0x75bc8dce

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v7, v10}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v13, v7, v6}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v13, v7, v6}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v13, v7, v10}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v13, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v1, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v15

    invoke-static {v13}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    invoke-static {v12}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v14

    const-string v16, "Multiple independent switches for privacy controls"

    invoke-static/range {v13 .. v18}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    const/16 v0, 0x29

    invoke-static {v13, v2, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Private Account"

    invoke-static {v13, v0, v1, v10}, LX/OXy;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    const/16 v0, 0x2a

    invoke-static {v13, v9, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Activity Status"

    invoke-static {v13, v0, v1, v2}, LX/OXy;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/16 v0, 0x2b

    invoke-static {v13, v8, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Story Replies"

    invoke-static {v13, v0, v1, v2}, LX/OXy;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    const/16 v0, 0x2c

    invoke-static {v13, v6, v0}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Share to Facebook"

    invoke-static {v13, v0, v1, v2}, LX/OXy;->A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1a6e9764

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x34

    invoke-static {v1, v3, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A04(LX/Svn;I)V
    .locals 6

    const v0, -0x25620bf6

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SwitchExamples (IgdsSwitchComposeFragment.kt:51)"

    const v0, 0x3fc6fbf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Basic Switches"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/OXy;->A00(LX/Svn;I)V

    const-string v0, "Disabled States"

    invoke-static {p0, v0, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/OXy;->A01(LX/Svn;I)V

    const-string v0, "Lock Icon Feature"

    invoke-static {p0, v0, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/OXy;->A02(LX/Svn;I)V

    const-string v0, "Privacy Settings Example"

    invoke-static {p0, v0, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/OXy;->A03(LX/Svn;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11a346d4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x35

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 17

    move/from16 v0, p7

    move/from16 v1, p6

    const v2, -0x3a0ffc7b

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, LX/Svn;->GIo(I)V

    move/from16 v15, p4

    and-int/lit8 v2, p4, 0x1

    move-object/from16 v13, p1

    move/from16 v14, p3

    if-eqz v2, :cond_d

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move/from16 v9, p5

    if-eqz v2, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    move-object/from16 v12, p2

    if-eqz v2, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p4, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v3, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v4, v1}, LX/256;->A1T(IZ)Z

    move-result v1

    invoke-static {v6, v0}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.debug.devoptions.igds.compose.SwitchRow (IgdsSwitchComposeFragment.kt:204)"

    const v2, 0x5cdffd4e

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/4 v6, 0x0

    invoke-static {v2}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    sget-object v2, LX/2Xr;->A04:LX/NoO;

    invoke-static {v2, v3, v8}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v3}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v11, v8, v4, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6SL;->A00:LX/6SL;

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p3

    if-eqz v1, :cond_7

    const v8, 0x103156f4

    invoke-static {v3, v8}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide p6

    :goto_5
    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p0, 0x0

    invoke-virtual {v4, v7}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4, v6, v6, v6}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object p2

    and-int/lit8 p5, v5, 0xe

    move-object/from16 p1, v3

    move-object/from16 p4, v13

    invoke-static/range {p1 .. p7}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    shr-int/lit8 v4, v5, 0x3

    invoke-static {v4}, LX/121;->A05(I)I

    move-result v6

    and-int/lit16 v4, v5, 0x1c00

    invoke-static {v6, v4, v5}, LX/279;->A06(III)I

    move-result p2

    const/16 p3, 0x4

    move-object/from16 v16, v3

    move-object/from16 p1, v12

    move/from16 p4, v9

    move/from16 p5, v1

    move/from16 p6, v0

    invoke-static/range {v16 .. v23}, LX/OTo;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x3f73079b

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v16, 0x0

    new-instance v11, LX/Qsw;

    move/from16 p2, v9

    move/from16 p1, v1

    move/from16 p0, v0

    invoke-direct/range {v11 .. v19}, LX/Qsw;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v11, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v8, 0x10315af6

    invoke-static {v3, v8}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide p6

    goto :goto_5

    :cond_8
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_9
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_3

    invoke-static {v3, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_2

    invoke-static {v3, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1

    invoke-static {v3, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v3, v9}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_e

    invoke-static {v3, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_e
    move v5, v14

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/16 v3, 0x186

    const/16 v4, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move p0, v6

    invoke-static/range {v0 .. v7}, LX/OXy;->A05(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    return-void
.end method
