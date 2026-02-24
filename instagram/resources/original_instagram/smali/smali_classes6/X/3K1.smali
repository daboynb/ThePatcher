.class public final LX/3K1;
.super LX/Mpn;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostCaptureARRenderControllerImpl"


# instance fields
.field public A00:I

.field public A01:LX/42M;

.field public A02:LX/Olz;

.field public A03:LX/Onn;

.field public A04:LX/a9O;

.field public A05:Ljava/util/Set;

.field public A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5k8;

.field public final A09:LX/3U4;

.field public final A0A:LX/oqy;

.field public final A0B:LX/Dyv;

.field public final A0C:LX/Ltw;

.field public final A0D:LX/5k9;

.field public final A0E:LX/Oad;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/OaL;

.field public volatile A0L:Lcom/instagram/camera/effect/models/CameraAREffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Oad;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3K1;->A0H:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3K1;->A0I:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/3K1;->A0J:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, LX/3K1;->A06:I

    new-instance v0, LX/3U2;

    invoke-direct {v0, p0}, LX/3U2;-><init>(LX/3K1;)V

    iput-object v0, p0, LX/3K1;->A0K:LX/OaL;

    iput-object p1, p0, LX/3K1;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/3K1;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5jP;->A01:LX/5jP;

    invoke-static {v1, v0, p3}, LX/74f;->A01(Landroid/content/Context;LX/Ldl;Lcom/instagram/common/session/UserSession;)LX/Ltw;

    move-result-object v0

    iput-object v0, p0, LX/3K1;->A0C:LX/Ltw;

    new-instance v0, LX/5l1;

    invoke-direct {v0, p3}, LX/5l1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3K1;->A0A:LX/oqy;

    new-instance v0, LX/Dyv;

    invoke-direct {v0}, LX/Dyv;-><init>()V

    iput-object v0, p0, LX/3K1;->A0B:LX/Dyv;

    if-eqz p4, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/3K1;->A0G:Ljava/lang/Integer;

    iput-object p2, p0, LX/3K1;->A0E:LX/Oad;

    new-instance v0, LX/5k8;

    invoke-direct {v0}, LX/5k8;-><init>()V

    iput-object v0, p0, LX/3K1;->A08:LX/5k8;

    new-instance v1, LX/5k9;

    invoke-direct {v1, v0, p3}, LX/5k9;-><init>(LX/5k8;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/3K1;->A0D:LX/5k9;

    new-instance v0, LX/3U3;

    invoke-direct {v0, p0}, LX/3U3;-><init>(LX/3K1;)V

    iput-object v0, v1, LX/5k9;->A00:LX/3U3;

    new-instance v0, LX/3U4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3K1;->A09:LX/3U4;

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/3K1;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/3K1;->A0C:LX/Ltw;

    invoke-interface {v0, v5}, LX/Ltw;->DtS(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    if-eqz v6, :cond_1

    :try_start_3
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3K1;->A0C:LX/Ltw;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ltw;->GJd(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/3K1;->A04:LX/a9O;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3K1;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/a9O;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/a9O;->A01:LX/oah;

    monitor-enter v0

    monitor-exit v0

    :cond_2
    iget-object v2, p0, LX/3K1;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/3K1;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Len;

    invoke-interface {v0, p1, v2}, LX/Len;->ESA(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, LX/3K1;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, p0, LX/3K1;->A02:LX/Olz;

    iget-object v3, p0, LX/3K1;->A01:LX/42M;

    if-nez v3, :cond_5

    const-string v1, "PostCaptureARRenderControllerImpl"

    const-string/jumbo v0, "mMQRenderer is null."

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    const-string/jumbo v1, "renderer_is_null"

    const/16 v0, 0x2f6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, LX/Olz;->Aup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/3K1;->A03:LX/Onn;

    if-eqz v2, :cond_6

    iget v0, p0, LX/3K1;->A06:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    new-instance v0, LX/3YQ;

    invoke-direct {v0, v3}, LX/3YQ;-><init>(LX/oun;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Onn;->Ftn(Ljava/util/List;)V

    iput v1, p0, LX/3K1;->A06:I

    :cond_6
    iget-object v3, p0, LX/3K1;->A0C:LX/Ltw;

    iget-object v0, p0, LX/3K1;->A03:LX/Onn;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Onn;->Ah2()LX/Ddq;

    move-result-object v1

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/Ddq;->A04:Ljava/lang/String;

    :cond_7
    :goto_1
    invoke-virtual {v1}, LX/Ddq;->A00()LX/Ddj;

    move-result-object v2

    new-instance v1, LX/LsK;

    invoke-direct {v1, p0}, LX/LsK;-><init>(LX/3K1;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, p1, v1}, LX/Ltw;->Dnw(LX/ZlJ;LX/Ddj;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Ljj;)LX/Ldc;

    return-void

    :cond_8
    if-eqz p1, :cond_9

    const-string v1, "PostCaptureARRenderControllerImpl"

    const-string/jumbo v0, "pipeline controller is unexpectedly null"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/Ddj;->A07:Ljava/util/List;

    new-instance v1, LX/Ddq;

    invoke-direct {v1}, LX/Ddq;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0C()V
    .locals 4

    iget-object v0, p0, LX/3K1;->A03:LX/Onn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Onn;->Fjf()V

    :cond_0
    iget-object v3, p0, LX/3K1;->A0L:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/3K1;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102cb00210ae0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/3K1;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void
.end method

.method public final A0D(LX/ovu;LX/CTN;)V
    .locals 9

    iget-object v1, p0, LX/3K1;->A03:LX/Onn;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3K1;->A0E:LX/Oad;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, LX/Oad;->Agu(LX/ovu;LX/CTN;)LX/Onn;

    move-result-object v1

    iput-object v1, p0, LX/3K1;->A03:LX/Onn;

    :cond_0
    iget-object v0, p0, LX/3K1;->A01:LX/42M;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3K1;->A07:Landroid/content/Context;

    iget-object v7, p0, LX/3K1;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Dyu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LX/3K1;->A0K:LX/OaL;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Onn;->Bl4()Lcom/facebook/gputimer/GPUTimerImpl;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v6, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iget-object v0, p0, LX/3K1;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/41K;->A00(Ljava/lang/Integer;)I

    move-result v8

    invoke-static/range {v2 .. v8}, LX/41L;->A00(Landroid/content/Context;LX/oaj;Lcom/facebook/gputimer/GPUTimerImpl;LX/OaL;LX/Lrw;Lcom/instagram/common/session/UserSession;I)LX/42M;

    move-result-object v0

    iput-object v0, p0, LX/3K1;->A01:LX/42M;

    :cond_1
    iget-object v2, p0, LX/3K1;->A03:LX/Onn;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3K1;->A01:LX/42M;

    new-instance v0, LX/3YQ;

    invoke-direct {v0, v1}, LX/3YQ;-><init>(LX/oun;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Onn;->Ftn(Ljava/util/List;)V

    return-void
.end method

.method public final A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3K1;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, p0, LX/3K1;->A05:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3K1;->A03:LX/Onn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
