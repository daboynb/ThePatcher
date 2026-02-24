.class public abstract LX/L8a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)LX/NN0;
    .locals 20

    move-object/from16 v19, p1

    move-object/from16 v18, p2

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/16 p7, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    move/from16 v2, p9

    invoke-static {v0, v2}, LX/121;->A1Q(IZ)Z

    move-result v17

    and-int/lit8 v0, p8, 0x10

    move/from16 v2, p10

    invoke-static {v0, v2}, LX/121;->A1Q(IZ)Z

    move-result v16

    and-int/lit16 v0, v1, 0x80

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    and-int/lit16 v0, v1, 0x100

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    and-int/lit16 v0, v1, 0x200

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    and-int/lit16 v0, v1, 0x400

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    and-int/lit16 v0, v1, 0x800

    move/from16 v1, p11

    invoke-static {v0, v1}, LX/121;->A1Q(IZ)Z

    move-result v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.video.rememberPostVideoState (PostVideoState.kt:56)"

    const v0, -0x74b5e099

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object/from16 v7, p0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v7}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v0, LX/2Ur;->A00:LX/BRl;

    invoke-static {v7, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eul;

    invoke-interface/range {p0 .. p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v14

    invoke-static {v14, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    new-instance v2, LX/NN0;

    const/4 v1, 0x0

    invoke-static {v13, v6, v5, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/NN0;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/NN0;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/NN0;->A0E:LX/Eul;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/NN0;->A0H:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/NN0;->A0C:LX/K1h;

    move/from16 v0, v16

    iput-boolean v0, v2, LX/NN0;->A0L:Z

    iput-object v3, v2, LX/NN0;->A0A:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/NN0;->A0J:Z

    iput-boolean v8, v2, LX/NN0;->A0K:Z

    const/4 v8, 0x0

    invoke-static {v14, v15}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/NN0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v15}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/NN0;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v15}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/NN0;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v15}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/NN0;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v13}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/NN0;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v14, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/NN0;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/NN0;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v1}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/NN0;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NN0;->A0I:Ljava/lang/String;

    const/16 v0, 0x39

    new-instance v3, LX/Avd;

    invoke-direct {v3, v0}, LX/Avd;-><init>(I)V

    const-class v0, LX/NDU;

    invoke-virtual {v5, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDU;

    iput-object v0, v2, LX/NN0;->A0B:LX/NDU;

    const-string v0, "audio"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, Landroid/media/AudioManager;

    :cond_2
    iput-object v8, v2, LX/NN0;->A01:Landroid/media/AudioManager;

    new-instance v0, LX/HzH;

    invoke-direct {v0, v2, v1}, LX/HzH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NN0;->A0G:LX/Olf;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/NN0;

    iget-object v0, v2, LX/NN0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NN0;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NN0;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NN0;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x73e28e7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v2
.end method
