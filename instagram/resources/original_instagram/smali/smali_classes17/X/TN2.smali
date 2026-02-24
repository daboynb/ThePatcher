.class public final LX/TN2;
.super LX/RwE;
.source ""


# static fields
.field public static final A03:LX/idn;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/idn;

.field public final A01:LX/a8f;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.meta.ar.augmentedig"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/TN2;->A04:Ljava/util/Set;

    new-instance v0, LX/idn;

    invoke-direct {v0}, LX/idn;-><init>()V

    sput-object v0, LX/TN2;->A03:LX/idn;

    return-void
.end method

.method public constructor <init>(LX/V2l;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/YIb;->A01:LX/YIb;

    iput-object v0, p0, LX/RwE;->A02:LX/YIb;

    iget-object v0, p1, LX/V2l;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TN2;->A02:Ljava/lang/String;

    new-instance v1, LX/a8f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/a8f;->A03:LX/RwE;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/a8f;->A0A:Ljava/util/List;

    iput-object v1, p0, LX/TN2;->A01:LX/a8f;

    new-instance v0, LX/gun;

    invoke-direct {v0, p0}, LX/gun;-><init>(LX/TN2;)V

    iput-object v0, p0, LX/RwE;->A01:LX/ola;

    sget-object v0, LX/YIb;->A02:LX/YIb;

    invoke-super {p0, v0}, LX/RwE;->setSurfaceViewType(LX/YIb;)V

    return-void
.end method

.method public static synthetic A00(LX/TN2;)LX/idn;
    .locals 0

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object p0

    return-object p0
.end method

.method private getPlayer()LX/idn;
    .locals 2

    sget-object v1, LX/TN2;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/TN2;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TN2;->A03:LX/idn;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/TN2;->A00:LX/idn;

    if-nez v0, :cond_0

    new-instance v0, LX/idn;

    invoke-direct {v0}, LX/idn;-><init>()V

    iput-object v0, p0, LX/TN2;->A00:LX/idn;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v2

    iget-object v1, p0, LX/TN2;->A01:LX/a8f;

    new-instance v0, LX/lwz;

    invoke-direct {v0, v2}, LX/lwz;-><init>(LX/idn;)V

    invoke-static {v1, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v2

    iget-object v1, p0, LX/TN2;->A01:LX/a8f;

    new-instance v0, LX/lwu;

    invoke-direct {v0, v2}, LX/lwu;-><init>(LX/idn;)V

    invoke-static {v1, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04()V
    .locals 3

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v2

    iget-object v1, p0, LX/TN2;->A01:LX/a8f;

    new-instance v0, LX/lwy;

    invoke-direct {v0, v2}, LX/lwy;-><init>(LX/idn;)V

    invoke-static {v1, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05()V
    .locals 5

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v0

    iget-object v3, p0, LX/TN2;->A01:LX/a8f;

    iget-object v1, v0, LX/idn;->A07:LX/RwE;

    iget-object v0, v3, LX/a8f;->A03:LX/RwE;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v2

    if-nez v0, :cond_5

    iget-object v1, v2, LX/idn;->A07:LX/RwE;

    iget-object v0, v3, LX/a8f;->A03:LX/RwE;

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/owA;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/idn;->A0C:Z

    invoke-static {v2, v0}, LX/idn;->A03(LX/idn;Z)V

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v0}, LX/idn;->A00(Landroid/view/Surface;LX/idn;Z)V

    iget-object v0, v2, LX/idn;->A07:LX/RwE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/RI0;

    invoke-virtual {v0, v2}, LX/RI0;->A0A(LX/oor;)V

    :cond_1
    iget-object v0, v3, LX/a8f;->A03:LX/RwE;

    iput-object v0, v2, LX/idn;->A07:LX/RwE;

    invoke-static {v2}, LX/idn;->A02(LX/idn;)V

    iget-object v0, v2, LX/idn;->A07:LX/RwE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/RI0;

    invoke-virtual {v0, v2}, LX/RI0;->A09(LX/oor;)V

    iget-object v0, v3, LX/a8f;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/idn;->A01:I

    iget-object v1, v3, LX/a8f;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v0, LX/moo;

    invoke-direct {v0, v3, v2, v1}, LX/moo;-><init>(LX/a8f;LX/idn;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, v3, LX/a8f;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/mgt;

    invoke-direct {v0, v2, v1}, LX/mgt;-><init>(LX/idn;F)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v3, LX/a8f;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/mgo;

    invoke-direct {v0, v2, v1}, LX/mgo;-><init>(LX/idn;I)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v3, LX/a8f;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v0, LX/mgz;

    invoke-direct {v0, v2, v4}, LX/mgz;-><init>(LX/idn;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/a8f;->A07:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    new-instance v0, LX/mgu;

    invoke-direct {v0, v2, v1}, LX/mgu;-><init>(LX/idn;I)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/a8f;->A01:Landroid/view/Surface;

    invoke-static {v0, v2, v4}, LX/idn;->A00(Landroid/view/Surface;LX/idn;Z)V

    new-instance v0, LX/lww;

    invoke-direct {v0, v2}, LX/lww;-><init>(LX/idn;)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/a8f;->A0A:Ljava/util/List;

    new-instance v0, LX/mgx;

    invoke-direct {v0, v2, v1}, LX/mgx;-><init>(LX/idn;Ljava/util/List;)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    new-instance v0, LX/mgy;

    invoke-direct {v0, v2, v1}, LX/mgy;-><init>(LX/idn;LX/nux;)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    new-instance v0, LX/lws;

    invoke-direct {v0, v2}, LX/lws;-><init>(LX/idn;)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    :cond_5
    new-instance v0, LX/lwt;

    invoke-direct {v0, v2}, LX/lwt;-><init>(LX/idn;)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v3, LX/a8f;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_8

    new-instance v0, LX/mhA;

    invoke-direct {v0, v1, v2}, LX/mhA;-><init>(Landroid/net/Uri;LX/idn;)V

    invoke-static {v3, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const-string v1, "ReactExo2ContextSwitchingVideoPlayer"

    const-string v0, "Binding player with a null video uri"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x20

    goto/16 :goto_0
.end method

.method public final A06()V
    .locals 3

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v2

    sget-object v0, LX/TN2;->A03:LX/idn;

    if-eq v2, v0, :cond_1

    iget-object v0, v2, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, v2, LX/idn;->A0E:[LX/oys;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/idn;->A0C:Z

    :cond_0
    iget-object v1, v2, LX/idn;->A0G:Landroid/os/Handler;

    iget-object v0, v2, LX/idn;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 3

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v2

    iget-object v1, p0, LX/TN2;->A01:LX/a8f;

    new-instance v0, LX/lxA;

    invoke-direct {v0, v2}, LX/lxA;-><init>(LX/idn;)V

    invoke-static {v1, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A08(D)V
    .locals 3

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v2

    iget-object v1, p0, LX/TN2;->A01:LX/a8f;

    new-instance v0, LX/mgp;

    invoke-direct {v0, v2, p1, p2}, LX/mgp;-><init>(LX/idn;D)V

    invoke-static {v1, v2, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioUsage(I)V
    .locals 3

    iget-object v2, p0, LX/TN2;->A01:LX/a8f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/a8f;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v1

    new-instance v0, LX/mgo;

    invoke-direct {v0, v1, p1}, LX/mgo;-><init>(LX/idn;I)V

    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBufferSegmentNum(I)V
    .locals 3

    iget-object v2, p0, LX/TN2;->A01:LX/a8f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/a8f;->A06:Ljava/lang/Integer;

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v1

    new-instance v0, LX/mgq;

    invoke-direct {v0, v1, p1}, LX/mgq;-><init>(LX/idn;I)V

    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPcmBufferListener(LX/nux;)V
    .locals 3

    iget-object v2, p0, LX/TN2;->A01:LX/a8f;

    iput-object p1, v2, LX/a8f;->A02:LX/nux;

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v1

    new-instance v0, LX/mgy;

    invoke-direct {v0, v1, p1}, LX/mgy;-><init>(LX/idn;LX/nux;)V

    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    iget-object v2, p0, LX/TN2;->A01:LX/a8f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/a8f;->A07:Ljava/lang/Integer;

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v1

    new-instance v0, LX/mgu;

    invoke-direct {v0, v1, p1}, LX/mgu;-><init>(LX/idn;I)V

    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/TN2;->A01:LX/a8f;

    iput-object p1, v2, LX/a8f;->A08:Ljava/lang/String;

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v1

    new-instance v0, LX/mgz;

    invoke-direct {v0, v1, p1}, LX/mgz;-><init>(LX/idn;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSilentMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setStateChangedListener(LX/oof;)V
    .locals 3

    iget-object v2, p0, LX/TN2;->A01:LX/a8f;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/a8f;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v1

    new-instance v0, LX/mgn;

    invoke-direct {v0, v1, p1}, LX/mgn;-><init>(LX/idn;LX/oof;)V

    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 3

    iget-object v2, p0, LX/TN2;->A01:LX/a8f;

    iput-object p1, v2, LX/a8f;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, v2, LX/a8f;->A09:Ljava/lang/String;

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v1

    new-instance v0, LX/mhA;

    invoke-direct {v0, p1, v1}, LX/mhA;-><init>(Landroid/net/Uri;LX/idn;)V

    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/TN2;->A01:LX/a8f;

    .line 268435457
    .line 268435458
    iput-object p1, v2, LX/a8f;->A09:Ljava/lang/String;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, v2, LX/a8f;->A00:Landroid/net/Uri;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    new-instance v0, LX/moo;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v2, v1, p1}, LX/moo;-><init>(LX/a8f;LX/idn;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public setVolume(F)V
    .locals 3

    iget-object v2, p0, LX/TN2;->A01:LX/a8f;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/a8f;->A04:Ljava/lang/Float;

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v1

    new-instance v0, LX/mgt;

    invoke-direct {v0, v1, p1}, LX/mgt;-><init>(LX/idn;F)V

    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVolumeInstantly(F)V
    .locals 3

    iget-object v2, p0, LX/TN2;->A01:LX/a8f;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/a8f;->A04:Ljava/lang/Float;

    invoke-direct {p0}, LX/TN2;->getPlayer()LX/idn;

    move-result-object v1

    new-instance v0, LX/mgv;

    invoke-direct {v0, v1, p1}, LX/mgv;-><init>(LX/idn;F)V

    invoke-static {v2, v1, v0}, LX/idn;->A01(LX/a8f;LX/idn;Ljava/lang/Runnable;)V

    return-void
.end method
