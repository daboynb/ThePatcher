.class public Lcom/instagram/camera/effect/mq/IgCameraEffectsController;
.super LX/Mpn;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public A00:LX/4O1;

.field public A01:LX/oak;

.field public A02:LX/Olg;

.field public A03:LX/oqz;

.field public A04:LX/olA;

.field public A05:LX/orA;

.field public A06:LX/oap;

.field public A07:LX/42M;

.field public A08:LX/Yjd;

.field public A09:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/TK5;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/5k8;

.field public final A0G:LX/Lrw;

.field public final A0H:LX/Dyu;

.field public final A0I:LX/Ltw;

.field public final A0J:LX/Ltr;

.field public final A0K:LX/5k9;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/SortedMap;

.field public final A0R:Landroid/content/Context;

.field public final A0S:LX/oqy;

.field public final A0T:LX/Dyv;

.field public final A0U:LX/OaL;

.field public final A0V:LX/Olz;

.field public final A0W:LX/9i8;

.field public final A0X:LX/Lua;

.field public final A0Y:LX/DrL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Olz;LX/Ltw;LX/Ltr;Lcom/instagram/common/session/UserSession;LX/Lua;LX/DrL;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/SortedMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    new-instance v0, LX/Dyt;

    invoke-direct {v0, p0}, LX/Dyt;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/OaL;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Ltr;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Olz;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0X:LX/Lua;

    iput-object p7, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Y:LX/DrL;

    new-instance v0, LX/Dyu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/Dyu;

    new-instance v0, LX/5l1;

    invoke-direct {v0, p5}, LX/5l1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:LX/oqy;

    new-instance v0, LX/Dyv;

    invoke-direct {v0}, LX/Dyv;-><init>()V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/Dyv;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/Lrw;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    iput-object p8, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    new-instance v1, LX/5k8;

    invoke-direct {v1}, LX/5k8;-><init>()V

    iput-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/5k8;

    new-instance v0, LX/5k9;

    invoke-direct {v0, v1, p5}, LX/5k9;-><init>(LX/5k8;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0W:LX/9i8;

    return-void

    :cond_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)LX/Ddj;
    .locals 2

    iget-object v0, p1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Yjd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yjd;->Ah2()LX/Ddq;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/Ddq;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, LX/Ddq;->A00()LX/Ddj;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "IgCameraEffectsController"

    const-string v0, "mCameraController is unexpectedly null"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Ddj;->A07:Ljava/util/List;

    new-instance v0, LX/Ddq;

    invoke-direct {v0}, LX/Ddq;-><init>()V

    goto :goto_0
.end method

.method private A01()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/Ltw;->BZM()LX/74i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/74i;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Olz;

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    const-string v0, "effect_not_available"

    invoke-interface {v2, v1, v0, v3}, LX/Olz;->Aup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v1
.end method

.method private A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Ltr;

    invoke-interface {v0}, LX/Ltr;->C7u()LX/LaT;

    move-result-object v2

    check-cast v2, LX/Lts;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/Lts;->GBQ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/Blj;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V
    .locals 36

    move-object/from16 v4, p1

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v19, 0x0

    if-eqz v1, :cond_16

    iget-object v7, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    const-string v6, "IgCameraEffectsController"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v0, "refreshMQEffectSetup() EffectManager does not exist"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Olz;

    const-string v0, "effect_manager_is_null"

    :goto_1
    move-object/from16 v2, p2

    invoke-interface {v1, v7, v0, v2}, LX/Olz;->Aup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Ltr;

    invoke-interface {v0}, LX/Ltr;->C7u()LX/LaT;

    move-result-object v2

    check-cast v2, LX/Lts;

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    if-eqz v7, :cond_0

    :cond_2
    const-string v0, "refreshMQEffectSetup() mediaPipeController is null"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Olz;

    const-string v0, "media_pipe_controller_is_null"

    goto :goto_1

    :cond_3
    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/4O1;

    if-eqz p4, :cond_4

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    iget-object v8, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Olz;

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v7, v0, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0X:LX/Lua;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v9

    :goto_2
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Y:LX/DrL;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/DrL;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A01:LX/6mx;

    :goto_3
    const-string v12, "camera_resumed"

    move-object v11, v7

    move-object v7, v8

    move-object v8, v0

    move-object v10, v1

    invoke-interface/range {v7 .. v12}, LX/Olz;->GHh(LX/6mx;LX/HBJ;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Ltw;->DtS(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)LX/Ddj;

    move-result-object v0

    invoke-interface {v3, v6, v0, v1}, LX/Ltw;->Dv1(LX/4O1;LX/Ddj;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_4
    invoke-direct {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    move-object/from16 v18, p0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/42M;

    if-nez v0, :cond_13

    iget-object v8, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Landroid/content/Context;

    iget-object v7, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/Dyu;

    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/OaL;

    invoke-interface {v2}, LX/Lts;->Bl4()Lcom/facebook/gputimer/GPUTimerImpl;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/Lrw;

    move-object v11, v0

    move-object v12, v7

    move v13, v5

    move-object v7, v8

    move-object v8, v6

    move-object v10, v1

    invoke-static/range {v7 .. v13}, LX/41L;->A00(Landroid/content/Context;LX/oaj;Lcom/facebook/gputimer/GPUTimerImpl;LX/OaL;LX/Lrw;Lcom/instagram/common/session/UserSession;I)LX/42M;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/oak;

    invoke-virtual {v7, v0}, LX/42M;->A0E(LX/oak;)V

    iget-boolean v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Z

    invoke-virtual {v7, v0}, LX/42M;->A0G(Z)V

    iput-object v7, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/42M;

    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/SortedMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3YQ;

    invoke-direct {v0, v7}, LX/3YQ;-><init>(LX/oun;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02()V

    :cond_5
    :goto_4
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Yjd;

    if-eqz v0, :cond_12

    new-instance v10, LX/49i;

    invoke-direct {v10, v0}, LX/49i;-><init>(LX/Yjd;)V

    :goto_5
    invoke-direct {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v7

    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106db00002822L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "audioFBA"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_11

    :cond_6
    invoke-interface {v2}, LX/Lts;->B5c()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v16

    :goto_6
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:LX/oqy;

    move-object/from16 v17, v0

    iget-object v15, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/Dyv;

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v13, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/Olg;

    iget-object v12, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/4O1;

    iget-object v9, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-interface {v2, v9}, LX/Lts;->DXi(Ljava/lang/String;)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v34, 0x0

    if-eqz v7, :cond_10

    :cond_8
    invoke-virtual {v7}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, LX/Lts;->B5n()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v26

    :cond_9
    new-instance v25, LX/6R0;

    iget-object v11, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/olA;

    if-nez v8, :cond_a

    new-instance v8, LX/5k3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_a
    iget-object v5, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/oqz;

    if-nez v5, :cond_b

    new-instance v5, LX/5k5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :cond_b
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/orA;

    if-nez v1, :cond_c

    new-instance v1, LX/5k4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_c
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/oap;

    if-nez v0, :cond_d

    new-instance v0, LX/5k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_d
    move-object/from16 v35, v25

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    invoke-direct/range {v35 .. v40}, LX/6R0;-><init>(LX/oqz;LX/olA;LX/orA;LX/oap;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/5k8;

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v31, v30

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move-object/from16 v20, v18

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-interface/range {v14 .. v34}, LX/Ltw;->Aj1(LX/4O1;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/5k8;LX/oag;LX/3U4;LX/Blj;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/Olg;LX/oqy;LX/Dyv;LX/6R0;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/Mpn;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Blr;

    move-result-object v5

    if-eqz v5, :cond_f

    if-eqz v7, :cond_e

    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/Olz;

    iget-object v1, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    invoke-interface {v3, v1, v0}, LX/Olz;->Dwr(Ljava/lang/String;Z)V

    :cond_e
    invoke-interface {v2, v5}, LX/Lts;->Fmy(LX/omi;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Bls;

    invoke-direct {v0, v1}, LX/Bls;-><init>(Ljava/lang/Integer;)V

    :goto_8
    invoke-interface {v2, v0}, LX/Lts;->Fmy(LX/omi;)V

    return-void

    :cond_f
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Ltw;->Ajc(Ljava/lang/String;)LX/Blr;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_10
    move-object/from16 v26, v19

    if-nez v7, :cond_9

    move-object/from16 v25, v19

    goto :goto_7

    :cond_11
    move-object/from16 v16, v19

    goto/16 :goto_6

    :cond_12
    move-object/from16 v10, v19

    goto/16 :goto_5

    :cond_13
    sget-object v1, LX/Blj;->A03:LX/Blj;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_5

    invoke-direct {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02()V

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    goto/16 :goto_3

    :cond_15
    sget-object v9, LX/2Q6;->A00:LX/2Q6;

    goto/16 :goto_2

    :cond_16
    move-object/from16 v7, v19

    goto/16 :goto_0
.end method


# virtual methods
.method public final A08(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/6R7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6R7;->A03:LX/6T8;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6T8;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TK5;

    invoke-direct {v0, v2, v1}, LX/TK5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:LX/TK5;

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/eBe;)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oac;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Z

    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v0}, LX/Oac;->ES5(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:LX/TK5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eBe;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:LX/TK5;

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6P9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6P9;->A00:LX/ECk;

    iget-object v1, v0, LX/ECk;->A0J:LX/EFn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/42M;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "IgCameraEffectsController"

    const-string v0, "MQRenderer is null"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, LX/42M;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/42M;

    invoke-virtual {v0}, LX/42M;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0
.end method

.method public final A0D()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/Ltr;

    invoke-interface {v0}, LX/Ltr;->C7u()LX/LaT;

    move-result-object v0

    check-cast v0, LX/Lts;

    if-nez v0, :cond_0

    const-string v1, "IgCameraEffectsController"

    const-string v0, "getAudioServiceConfigurationAnnouncer() mediaPipeController is null"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/Lts;->B5n()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/Dyv;

    iget-object v0, v0, LX/Dyv;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ltw;->GJd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02()V

    :cond_0
    return-void
.end method

.method public final A0H(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ei6;LX/Ojb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p1

    iget-object v11, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    move-object v8, p0

    iget-object v5, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6, v11}, LX/Ltw;->DtS(Ljava/lang/String;)V

    :catch_0
    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v5, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/Ltw;->GJd(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Len;

    invoke-interface {v0, p1, v5}, LX/Len;->ESA(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/Dyv;

    iget-object v5, v0, LX/Dyv;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    move-object/from16 v1, p5

    if-eqz p5, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    sget-object v4, LX/2a8;->A00:LX/2a8;

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v1, "Couldn\'t parse effect shared scope data"

    const-string v0, "ig_ar_persistence"

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v10, p3

    if-nez v6, :cond_5

    const-string v1, "IgCameraEffectsController"

    const-string v0, "setArEffect() mDelegate should not be null"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v11}, LX/Ojb;->Epv(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0W:LX/9i8;

    new-instance v6, LX/6Q3;

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LX/6Q3;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/ei6;LX/Ojb;Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ltw;->GJd(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Len;

    invoke-interface {v0, v2, v3}, LX/Len;->ESA(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/Dyv;

    iget-object v1, v0, LX/Dyv;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    sget-object v3, LX/Blj;->A04:LX/Blj;

    :goto_1
    const/4 v2, 0x0

    const-string v1, "clearCurrentEffect"

    const/4 v0, 0x1

    invoke-static {v3, p0, v1, v0, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03(LX/Blj;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    sget-object v3, LX/Blj;->A03:LX/Blj;

    goto :goto_1
.end method

.method public final synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
