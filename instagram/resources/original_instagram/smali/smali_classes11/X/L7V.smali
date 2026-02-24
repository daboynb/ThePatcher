.class public abstract LX/L7V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/audio/model/MusicTrackModel;Ljava/lang/String;IIIZ)V
    .locals 26

    move/from16 v9, p8

    move-object/from16 v8, p1

    move/from16 v19, p5

    move-object/from16 v25, p4

    const/4 v15, 0x0

    move-object/from16 p4, p2

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    invoke-static {v15, v11, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, -0x223a0fbc

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v10, p6

    if-eqz v0, :cond_14

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_12

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v12, v8}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v14, 0x0

    if-eqz v5, :cond_6

    move-object/from16 v25, v14

    :cond_6
    if-eqz v4, :cond_7

    const/16 v19, 0x0

    :cond_7
    invoke-static {v2, v9}, LX/256;->A1T(IZ)Z

    move-result v9

    if-eqz v3, :cond_8

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostMusic (PostMusic.kt:38)"

    const v0, -0x62e0c06e

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v11, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A01:Ljava/lang/String;

    invoke-static {v12, v0, v15}, LX/NUN;->A00(LX/Svn;Ljava/lang/Object;I)LX/K1h;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v13, v12

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v17

    invoke-static {v13}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v0, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v0, v6}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v16

    sget-object v0, LX/2Ur;->A00:LX/BRl;

    invoke-static {v13, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Eul;

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v13, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v4

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    new-instance v3, LX/NJq;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v6, v5, v14}, LX/NJq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v12, v4, v7}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    const/16 v0, 0x23

    invoke-static {v7, v4, v3, v14, v0}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v0

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v0, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v16

    move/from16 v2, v18

    move-object/from16 v0, p4

    invoke-static {v8, v0, v4, v9, v2}, LX/NTN;->A00(LX/AIT;LX/6DM;LX/EFD;ZZ)LX/AIT;

    move-result-object v23

    const/4 v0, 0x3

    new-instance v2, LX/QmO;

    invoke-direct {v2, v0, v11, v3, v7}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x47f06e77

    invoke-static {v12, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    and-int/lit16 v0, v1, 0x380

    or-int/lit16 v2, v0, 0x6000

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v2, v0

    move-object/from16 v22, v12

    move-object/from16 v24, v7

    move/from16 p1, v19

    move/from16 p2, v2

    move/from16 p3, v15

    invoke-static/range {v22 .. v29}, LX/NUN;->A01(LX/Svn;LX/AIT;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function2;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x26ee5ec2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v14, LX/QwP;

    move/from16 v20, v10

    move/from16 v22, v15

    move/from16 v23, v9

    move-object v15, v8

    move-object/from16 v16, p4

    move-object/from16 v17, v11

    move-object/from16 v18, v25

    invoke-direct/range {v14 .. v23}, LX/QwP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v9}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v12, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v12, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_15
    move v1, v10

    goto/16 :goto_0
.end method
