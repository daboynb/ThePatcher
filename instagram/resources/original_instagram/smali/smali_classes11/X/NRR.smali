.class public abstract LX/NRR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v17, p1

    move-object/from16 p1, p2

    move-object/from16 v1, v17

    move-object/from16 v0, p1

    invoke-static {v1, v13, v0}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x7028d4b1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v1, v14, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v14, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiConversationScreen (AiConversationScreen.kt:38)"

    const v0, 0xf65f69b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_4

    sget-object v0, LX/PQY;->A00:LX/PQY;

    invoke-static {v9, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_4
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v11, :cond_5

    sget-object v0, LX/PQY;->A00:LX/PQY;

    filled-new-array {v0, v0, v0}, [LX/PQY;

    move-result-object v0

    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v0, 0x7f13325d

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/2Aw;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v2}, LX/2Aw;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v9, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    const/16 v0, 0x13

    invoke-static {v9, v15, v0}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v0

    :cond_7
    invoke-static {v1, v0, v13}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v1

    invoke-static {v14}, LX/295;->A1A(I)Z

    move-result v13

    invoke-interface {v9, v3}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v9, v8, v13, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v14}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v14}, LX/295;->A19(I)Z

    move-result v0

    invoke-static {v9, v2, v13, v0}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v13

    invoke-static {v14}, LX/294;->A1M(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    if-ne v14, v11, :cond_9

    :cond_8
    new-instance v14, LX/QiD;

    move-object/from16 p3, v5

    move/from16 p4, v3

    move/from16 p5, v2

    move-object/from16 p0, v8

    move-object/from16 p2, v7

    move-object v15, v12

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v23}, LX/QiD;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    invoke-interface {v9, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_conversation_screen"

    invoke-static {v9, v1, v0, v14}, LX/EBz;->A0D(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x643a782b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/Qox;

    move-object v8, v5

    move-object v9, v7

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    move v12, v6

    move v13, v4

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LX/Qox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v14, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/ESN;II)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "title_"

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/RnL;

    invoke-direct {v1, p1, v0}, LX/RnL;-><init>(II)V

    const v0, -0x6b8d1ec7

    invoke-static {p0, v1, v2, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subtitle_"

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/RnL;

    invoke-direct {v1, p2, v0}, LX/RnL;-><init>(II)V

    const v0, 0x7c350cb0

    invoke-static {p0, v1, v2, v0}, LX/256;->A1M(LX/ESN;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
