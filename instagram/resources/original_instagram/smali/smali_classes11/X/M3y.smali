.class public abstract LX/M3y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/VR0;LX/TrY;I)V
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7175855c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v8, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.thread.inviteLink.compose.ui.DirectThreadInviteLinkSettingsScreen (DirectThreadInviteLinkSettingsScreen.kt:62)"

    const v0, -0x33cddd5d    # -4.66971E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/02h;->A00:LX/BRl;

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v3, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v7, LX/VR0;->A0H:LX/NsU;

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v14

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-object v2, v0, LX/Tx5;->A0B:Ljava/lang/String;

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-object v1, v0, LX/Tx5;->A05:LX/Tww;

    invoke-static {v8, v1, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v15, v13, v6, v0}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v8, v14, v12, v0}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    new-instance v11, LX/eKM;

    move/from16 v20, v4

    move-object/from16 v19, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v20}, LX/eKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8, v11, v1}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-boolean v0, v0, LX/Tx5;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v14, v7, v13}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x4

    invoke-static {v8, v13, v7, v14, v0}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v1

    :cond_5
    invoke-static {v8, v1, v9}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v8, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-boolean v13, v0, LX/Tx5;->A0H:Z

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-boolean v12, v0, LX/Tx5;->A0O:Z

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-object v11, v0, LX/Tx5;->A07:Ljava/lang/Integer;

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-object v9, v0, LX/Tx5;->A03:LX/Qs0;

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-object v1, v0, LX/Tx5;->A09:Ljava/lang/String;

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-object v0, v0, LX/Tx5;->A0A:Ljava/lang/String;

    and-int/lit8 p2, v10, 0xe

    const/high16 v10, 0x40000

    or-int v22, p2, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 p0, v13

    move/from16 p1, v12

    move-object/from16 v16, v9

    move-object v15, v8

    invoke-static/range {v15 .. v24}, LX/M4C;->A00(LX/Svn;LX/Qs0;LX/VR0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-boolean v1, v0, LX/Tx5;->A0H:Z

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-object v0, v0, LX/Tx5;->A0G:LX/0RQ;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move/from16 p3, v1

    invoke-static/range {v21 .. v26}, LX/NYX;->A01(LX/Svn;LX/VR0;Ljava/lang/String;LX/0RQ;IZ)V

    const/4 v0, 0x1

    invoke-static {v3, v14, v0}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tx5;

    iget-boolean v0, v0, LX/Tx5;->A0P:Z

    if-eqz v0, :cond_8

    const v0, -0x3d4e6e42

    invoke-static {v8, v0, v4}, LX/NWY;->A00(LX/Svn;II)V

    :goto_1
    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2b72723f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x3e

    invoke-static {v1, v6, v7, v5, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x3d4d5878

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v10, v5

    goto/16 :goto_0
.end method
