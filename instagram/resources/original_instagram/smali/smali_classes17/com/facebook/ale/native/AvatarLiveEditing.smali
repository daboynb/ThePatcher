.class public final Lcom/facebook/ale/native/AvatarLiveEditing;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/aTO;


# instance fields
.field public final avatarLiveEditingNotificationDelegate:Lcom/facebook/ale/native/AvatarLiveEditingNotificationDelegate;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aTO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ale/native/AvatarLiveEditing;->Companion:LX/aTO;

    const-string v0, "ale"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "jniperflogger"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/UH7;Lcom/facebook/ale/native/AvatarLiveEditingNotificationDelegate;)V
    .locals 31

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v14, p2

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, Lcom/facebook/ale/native/AvatarLiveEditing;->avatarLiveEditingNotificationDelegate:Lcom/facebook/ale/native/AvatarLiveEditingNotificationDelegate;

    iget-object v3, v0, LX/UH7;->A00:LX/YxC;

    instance-of v1, v3, LX/T1H;

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    check-cast v3, LX/T1H;

    if-eqz v3, :cond_6

    iget-object v5, v3, LX/T1H;->A02:Ljava/lang/String;

    :goto_0
    iget-object v6, v0, LX/UH7;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/UH7;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/UH7;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v8, 0x1

    :goto_1
    iget-object v9, v0, LX/UH7;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v10, v3, LX/T1H;->A00:Lcom/facebook/tigon/iface/TigonServiceHolder;

    iget-object v11, v3, LX/T1H;->A01:Lcom/facebook/tigon/iface/TigonServiceHolder;

    :goto_2
    iget-object v12, v0, LX/UH7;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/UH7;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_3
    const/16 v17, -0x1

    iget-object v1, v0, LX/UH7;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_4
    iget-object v1, v0, LX/UH7;->A05:Ljava/lang/String;

    iget-boolean v0, v0, LX/UH7;->A09:Z

    const/16 v25, 0x0

    move-object v15, v13

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move-object/from16 v23, v1

    move/from16 v24, v0

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    invoke-direct/range {v4 .. v30}, Lcom/facebook/ale/native/AvatarLiveEditing;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ale/native/AvatarLiveEditingNotificationDelegate;Lcom/facebook/ale/native/AvatarLiveEditingNetworkInterface;IIIIIIILjava/lang/String;ZZZZZZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ale/native/AvatarLiveEditing;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_1
    const/16 v22, 0x0

    goto :goto_4

    :cond_2
    const/16 v16, -0x1

    goto :goto_3

    :cond_3
    move-object v10, v13

    move-object v11, v13

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v13

    :cond_6
    move-object v5, v13

    goto :goto_0
.end method

.method private final native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ale/native/AvatarLiveEditingNotificationDelegate;Lcom/facebook/ale/native/AvatarLiveEditingNetworkInterface;IIIIIIILjava/lang/String;ZZZZZZZ)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic loadPinnedAvatar$default(Lcom/facebook/ale/native/AvatarLiveEditing;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/ale/native/AvatarLiveEditing;->loadPinnedAvatar(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic prefetchAssets$default(Lcom/facebook/ale/native/AvatarLiveEditing;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/ale/native/AvatarLiveEditing;->prefetchAssets(Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic requestAvatarUpdate$default(Lcom/facebook/ale/native/AvatarLiveEditing;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const-string p5, ""

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/ale/native/AvatarLiveEditing;->requestAvatarUpdate(ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native cancelAvatarUpdateRequest(Ljava/lang/String;)V
.end method

.method public final native clearAvatarCache()V
.end method

.method public final native getAlePointerHolder(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V
.end method

.method public final native loadAvatarFromPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native loadPinnedAvatar(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V
.end method

.method public final native prefetchAssets(Ljava/lang/String;Ljava/util/List;II)V
.end method

.method public final native prefetchAvatar(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public final native release()V
.end method

.method public final native removeNotificationDelegate()V
.end method

.method public final native requestAvatarUpdate(ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
.end method

.method public final native saveCurrentAvatar()V
.end method

.method public final testEmitNotification(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ale/native/AvatarLiveEditing;->avatarLiveEditingNotificationDelegate:Lcom/facebook/ale/native/AvatarLiveEditingNotificationDelegate;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final native updateAvatarBodyMorphs(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public final native updateAvatarSkeleton(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public final native updateBlendWeights(Ljava/lang/String;Ljava/util/Map;)V
.end method
