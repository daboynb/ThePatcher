.class public final LX/6RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LsA;
.implements LX/Efl;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/Jep;
.implements LX/Doo;
.implements Landroid/view/View$OnKeyListener;
.implements LX/Oab;
.implements LX/Esl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/view/ViewGroup;

.field public A0G:LX/098;

.field public A0H:LX/2nY;

.field public A0I:LX/2nY;

.field public A0J:Lcom/instagram/model/reels/ReelItem;

.field public A0K:LX/Gyz;

.field public A0L:LX/9fw;

.field public A0M:LX/2hI;

.field public A0N:LX/A2Z;

.field public A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:J

.field public A0k:LX/9fv;

.field public A0l:LX/9fs;

.field public A0m:LX/Eul;

.field public A0n:Z

.field public A0o:Z

.field public final A0p:J

.field public final A0q:Landroid/content/Context;

.field public final A0r:Landroid/media/AudioManager;

.field public final A0s:Landroid/os/Handler;

.field public final A0t:Lcom/instagram/common/session/UserSession;

.field public final A0u:LX/1my;

.field public final A0v:LX/Ja2;

.field public final A0w:LX/Efm;

.field public final A0x:LX/7Xd;

.field public final A0y:LX/9fn;

.field public final A0z:LX/053;

.field public final A10:Ljava/lang/Runnable;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A13:Z

.field public final A14:J

.field public final A15:Landroid/os/Handler;

.field public final A16:LX/9ff;

.field public final A17:LX/9lb;

.field public final A18:LX/054;

.field public final A19:LX/056;

.field public final A1A:LX/7wl;

.field public final A1B:LX/052;

.field public volatile A1C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1my;LX/7Xd;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6RS;->A0q:Landroid/content/Context;

    iput-object p5, p0, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p4, p0, LX/6RS;->A0x:LX/7Xd;

    iput-object p3, p0, LX/6RS;->A0u:LX/1my;

    iput-object p2, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6RS;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6RS;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/GqQ;

    invoke-direct {v0, v2, p0, v1}, LX/GqQ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6RS;->A0s:Landroid/os/Handler;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/6RS;->A0r:Landroid/media/AudioManager;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v1, p2}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6RS;->A17:LX/9lb;

    const/4 v0, -0x1

    iput v0, p0, LX/6RS;->A04:I

    iput v0, p0, LX/6RS;->A07:I

    iput v0, p0, LX/6RS;->A02:I

    sget-object v0, LX/2nY;->A05:LX/2nY;

    iput-object v0, p0, LX/6RS;->A0I:LX/2nY;

    iput-object v0, p0, LX/6RS;->A0H:LX/2nY;

    new-instance v1, LX/9ff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6RS;->A16:LX/9ff;

    const-string v0, ""

    iput-object v0, p0, LX/6RS;->A0R:Ljava/lang/String;

    invoke-static {p1, v1, p2, p4}, LX/9fg;->A00(Landroid/content/Context;LX/9ff;Lcom/instagram/common/session/UserSession;LX/7Xd;)LX/Efm;

    move-result-object v0

    iput-object v0, p0, LX/6RS;->A0w:LX/Efm;

    const/4 v3, 0x1

    sget-object v0, LX/9fk;->A03:LX/9fk;

    filled-new-array {v0}, [LX/9fk;

    move-result-object v0

    invoke-static {p2, v0}, LX/9fl;->A00(Lcom/instagram/common/session/UserSession;[LX/9fk;)LX/Ja2;

    move-result-object v2

    iput-object v2, p0, LX/6RS;->A0v:LX/Ja2;

    iget-object v0, p4, LX/7Xd;->A00:LX/Eul;

    iput-object v0, p0, LX/6RS;->A0m:LX/Eul;

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, LX/6RS;->A0p:J

    invoke-virtual {p0}, LX/6RS;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/6RS;->A0T:Z

    const/4 v4, 0x0

    new-instance v0, LX/9fn;

    invoke-direct {v0, p1, p2}, LX/9fn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/6RS;->A0y:LX/9fn;

    new-instance v0, LX/053;

    invoke-direct {v0}, LX/053;-><init>()V

    iput-object v0, p0, LX/6RS;->A0z:LX/053;

    new-instance v0, LX/052;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6RS;->A1B:LX/052;

    new-instance v0, LX/054;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6RS;->A18:LX/054;

    new-instance v0, LX/056;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6RS;->A19:LX/056;

    invoke-static {p2}, LX/7wd;->A00(Lcom/instagram/common/session/UserSession;)LX/Ja6;

    move-result-object v6

    iget-object v0, p0, LX/6RS;->A0x:LX/7Xd;

    iget-object v0, v0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7wl;

    invoke-direct {v0, v6, p2, v1}, LX/7wl;-><init>(LX/Ja6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/6RS;->A1A:LX/7wl;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208100a700660152L    # 4.057945538686405E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/6ez;->A00(LX/LjV;)LX/6fA;

    move-result-object v0

    new-instance v6, LX/A2Z;

    invoke-direct {v6, v0}, LX/A2Z;-><init>(LX/6fA;)V

    iget-object v1, v0, LX/6fA;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v6, p0, LX/6RS;->A0N:LX/A2Z;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81007e0000011aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6RS;->A0n:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8100810000011dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Ja2;->DXF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LX/6RS;->A0U:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106b3000126a3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6RS;->A0g:Z

    invoke-static {p2}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget-object v1, v0, LX/2hT;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820081000101d2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-gtz v5, :cond_3

    invoke-interface {v2}, LX/Ja2;->BVE()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p0, LX/6RS;->A14:J

    new-instance v0, LX/6RT;

    invoke-direct {v0, p0}, LX/6RT;-><init>(LX/6RS;)V

    iput-object v0, p0, LX/6RS;->A10:Ljava/lang/Runnable;

    iput-boolean v3, p0, LX/6RS;->A13:Z

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6RS;->A15:Landroid/os/Handler;

    sget-object v0, LX/058;->A02:LX/05B;

    if-nez v0, :cond_4

    const/16 v0, 0x18

    new-instance v1, LX/9hw;

    invoke-direct {v1, p2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/05B;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05B;

    sput-object v0, LX/058;->A02:LX/05B;

    :cond_4
    invoke-static {p2}, LX/0JB;->A00(Lcom/instagram/common/session/UserSession;)LX/0JD;

    move-result-object v1

    iget-object v0, v1, LX/0JD;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0JD;->A03(LX/0JD;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101060001031cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto/16 :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/9fs;->A06:LX/9fs;

    if-nez v1, :cond_6

    const-string v1, "Please call init first"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/AuF;->A01:LX/AuF;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1, v0}, LX/9ft;->A00(LX/1hx;LX/0Kt;)LX/9fs;

    move-result-object v1

    :cond_6
    iput-object v1, p0, LX/6RS;->A0l:LX/9fs;

    new-instance v0, LX/9fv;

    invoke-direct {v0, v1}, LX/9fv;-><init>(LX/9fs;)V

    iput-object v0, p0, LX/6RS;->A0k:LX/9fv;

    :cond_7
    return-void
.end method

.method private final A00(IZ)V
    .locals 4

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9fw;->A0D()I

    move-result v3

    invoke-virtual {v0, p1, p2}, LX/9fw;->A0M(IZ)V

    :goto_0
    int-to-float v1, p1

    iget v0, p0, LX/6RS;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/6RS;->A01:F

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v2

    iget v1, p0, LX/6RS;->A0B:I

    iget v0, p0, LX/6RS;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v3

    iget-object v1, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v3, v0, p1}, LX/Efm;->FhV(LX/068;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6RS;->A0a:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6RS;->A0G:LX/098;

    iget-object v1, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v3, v0}, LX/6RS;->A02(LX/098;Lcom/instagram/model/reels/ReelItem;LX/068;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LX/6RS;->A08:I

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/JkT;LX/6RS;)V
    .locals 6

    iget-object v3, p1, LX/6RS;->A0m:LX/Eul;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "live_click_to_watch_ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v5, p1, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_live_video_ads_events"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v4, p1, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/8In;->A0U:Ljava/lang/String;

    :goto_1
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6RS;->DAH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-interface {v2, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Mps;->A00()LX/3EF;

    move-result-object v0

    iget-object v0, v0, LX/3EF;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_locale"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method private final A02(LX/098;Lcom/instagram/model/reels/ReelItem;LX/068;Ljava/lang/String;)V
    .locals 9

    const-string v5, "autoplay"

    move-object v4, p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/098;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    sget-object v2, LX/098;->A01:LX/099;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/099;->A00(LX/099;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v3, v0, LX/023;->A09:LX/024;

    iget-object v1, v3, LX/024;->A0K:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/024;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_2

    :cond_1
    iget-object v2, v3, LX/024;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/024;->A0A:Ljava/util/List;

    monitor-exit v1

    goto :goto_3

    :goto_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/JWp;->A00(JLjava/util/List;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v8, 0x0

    :goto_4
    iget-object v2, p0, LX/6RS;->A19:LX/056;

    if-eqz v8, :cond_3

    new-instance v1, LX/0C9;

    invoke-direct {v1}, LX/0we;-><init>()V

    const/16 v0, 0x5e1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/7Yy;->A02(LX/0C9;)V

    :cond_3
    iget-object v2, p0, LX/6RS;->A0w:LX/Efm;

    move-object v3, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v8}, LX/Efm;->FhS(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final A03(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v11, p0

    iget-object v3, v11, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820a4100061756L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    const/4 v4, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p4

    if-lez v5, :cond_5

    const/4 v15, 0x1

    iget v1, v11, LX/6RS;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v11, LX/6RS;->A09:I

    if-le v1, v5, :cond_5

    :cond_0
    iget-object v0, v11, LX/6RS;->A0L:LX/9fw;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {v11}, LX/6RS;->BRY()I

    move-result v8

    if-lez v8, :cond_1

    iget-object v7, v11, LX/6RS;->A0G:LX/098;

    iget-object v6, v11, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, LX/6RS;->A07()I

    move-result v4

    iget v1, v11, LX/6RS;->A0B:I

    iget v0, v11, LX/6RS;->A05:I

    invoke-virtual {v11, v8, v4, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v0

    invoke-direct {v11, v7, v6, v0, v5}, LX/6RS;->A02(LX/098;Lcom/instagram/model/reels/ReelItem;LX/068;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v11, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5QS;->A0C(Lcom/instagram/model/reels/ReelItem;)V

    :cond_2
    iget-object v5, v11, LX/6RS;->A0w:LX/Efm;

    iget-object v7, v11, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v11}, LX/6RS;->BRY()I

    move-result v4

    invoke-virtual {v11}, LX/6RS;->A07()I

    move-result v3

    iget v1, v11, LX/6RS;->A0B:I

    iget v0, v11, LX/6RS;->A05:I

    invoke-virtual {v11, v4, v3, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v6

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    invoke-interface/range {v5 .. v10}, LX/Efm;->FhN(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v5, v0}, LX/Efm;->FhR(Ljava/lang/Object;)V

    iget-object v3, v11, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v11, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/69j;->FOB()V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v0

    iget-object v7, v0, LX/2hI;->A0N:Ljava/lang/String;

    :goto_0
    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A3h:LX/73k;

    iget-object v9, v0, LX/73k;->A03:Ljava/lang/String;

    const-string v11, "reel_video_playback_error"

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v10

    sget-object v0, LX/KaK;->A00:LX/6pA;

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "reel_loading_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "error_type"

    invoke-interface {v4, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6im;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6io;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_cellular_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2tl;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_state"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6im;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6in;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_module_source"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_video_uri"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/5QS;->A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    sget-object v0, LX/AQm;->A00:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p6, :cond_0

    :cond_6
    move-object/from16 v0, p1

    if-eqz p1, :cond_7

    iget-object v0, v0, LX/0d0;->A00:LX/9y4;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/9y4;->A00:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_8

    const/4 v13, 0x1

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const/4 v14, 0x1

    :cond_9
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a4100091757L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v12, LX/3hs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    if-lez v1, :cond_a

    iget v0, v11, LX/6RS;->A09:I

    if-ne v0, v1, :cond_a

    iput-boolean v4, v12, LX/3hs;->A00:Z

    :cond_a
    iget-object v0, v11, LX/6RS;->A15:Landroid/os/Handler;

    new-instance v10, LX/XeD;

    invoke-direct/range {v10 .. v15}, LX/XeD;-><init>(LX/6RS;LX/3hs;ZZZ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final A04(Lcom/instagram/model/reels/ReelItem;)V
    .locals 12

    iget-object v1, p0, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/69j;->FOI()V

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0q:LX/1gB;

    invoke-virtual {v0}, LX/1gB;->A00()V

    :cond_0
    iget-object v9, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1N:LX/ZOp;

    if-eqz v9, :cond_1

    iget-object v8, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1M:LX/66m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v8, LX/66m;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-wide v1, v8, LX/66m;->A00:J

    cmp-long v0, v10, v1

    if-ltz v0, :cond_2

    iget-wide v2, v8, LX/66m;->A02:J

    sub-long v0, v4, v6

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/66m;->A02:J

    const/4 v0, 0x1

    :goto_0
    iput-wide v4, v8, LX/66m;->A01:J

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/ZOp;->A00:LX/YHZ;

    iget-object v1, v2, LX/YHZ;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/dQp;

    invoke-direct {v0, v2}, LX/dQp;-><init>(LX/YHZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/6RS;Ljava/lang/String;ZZ)V
    .locals 14

    iget-object v0, p0, LX/6RS;->A0K:LX/Gyz;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6RS;->A10:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6RS;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RS;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const-string v6, "resume"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, "autoplay"

    :cond_1
    const/4 v5, 0x1

    if-nez p2, :cond_2

    iget v0, p0, LX/6RS;->A06:I

    const/4 v3, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v4, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/064;->A00(Lcom/instagram/common/session/UserSession;)LX/0QB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0QB;->A00(LX/Jep;)V

    iget-object v0, v4, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0D()J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, p0, LX/6RS;->A04:I

    invoke-virtual {p0}, LX/6RS;->A0F()Z

    move-result v1

    const/4 v0, -0x5

    invoke-virtual {p0, v1, v0}, LX/6RS;->A0E(ZI)V

    if-nez p2, :cond_18

    iget v1, p0, LX/6RS;->A06:I

    if-lez v1, :cond_18

    iget v0, p0, LX/6RS;->A04:I

    if-ge v1, v0, :cond_18

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v2}, LX/9fw;->A0M(IZ)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-ne v0, v5, :cond_16

    iput-boolean v5, p0, LX/6RS;->A0c:Z

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/6RS;->A01:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6RS;->A0C:J

    iput-boolean v2, p0, LX/6RS;->A0b:Z

    iput-boolean v5, p0, LX/6RS;->A0e:Z

    iget-object v0, p0, LX/6RS;->A0s:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v1, LX/2sR;->A05:LX/2sR;

    iget-object v0, p0, LX/6RS;->A0N:LX/A2Z;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/A2Z;->A00:LX/2sR;

    :cond_6
    invoke-virtual {p0}, LX/6RS;->A0A()V

    iget-object v1, p0, LX/6RS;->A0K:LX/Gyz;

    if-eqz v1, :cond_f

    iget-object v8, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v8, :cond_f

    invoke-virtual {p0}, LX/6RS;->A0F()Z

    move-result v12

    iget-object v7, p0, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v7, :cond_f

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v1}, LX/69j;->FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V

    :cond_7
    if-nez p2, :cond_b

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3FT;->A00(Lcom/instagram/common/session/UserSession;)LX/3FU;

    move-result-object v2

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v10, v2, LX/3FU;->A01:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FV;

    if-eqz v0, :cond_8

    iget-wide v3, v0, LX/3FV;->A00:J

    iget-object v13, v0, LX/3FV;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/3FV;->A02:Z

    invoke-static {v2, v1, v3, v4}, LX/3FU;->A00(LX/3FU;Ljava/lang/Integer;J)V

    if-ne v0, v12, :cond_12

    iget-object v1, v2, LX/3FU;->A00:LX/4ar;

    new-instance v0, LX/B03;

    invoke-direct {v0, v1}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v3, v0, LX/B03;->A01:J

    invoke-virtual {v0}, LX/B03;->A01()V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v3

    iget-boolean v0, v3, LX/65j;->A0y:Z

    invoke-virtual {v3, v0}, LX/65j;->A0A(Z)V

    iget-object v1, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A0q:LX/1gB;

    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1, v0}, LX/1gB;->A02(LX/4aZ;)V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v2

    invoke-static {v8}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/5QS;->A00:LX/4ar;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_9
    iput-boolean v5, v3, LX/65j;->A0z:Z

    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/7mS;->A0O:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0p:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Y(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_a
    invoke-static {v8, v7}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0P(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    :cond_b
    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget v2, v0, LX/65j;->A0K:I

    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    check-cast v0, LX/6RS;

    iget v1, v0, LX/6RS;->A04:I

    if-eqz v2, :cond_c

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v1, v0

    :cond_c
    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v2

    int-to-float v1, v1

    cmpl-float v0, v1, v1

    if-nez v0, :cond_11

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_11

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_11

    :goto_5
    iput v1, v2, LX/65j;->A09:F

    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v4

    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    check-cast v0, LX/6RS;

    iget-wide v0, v0, LX/6RS;->A0D:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/65j;->A03:D

    iget-object v1, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelLoadingVisualization:LX/D6Z;

    if-eqz v1, :cond_d

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/D6Z;->El2(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A1N:LX/ZOp;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/ZOp;->A00:LX/YHZ;

    iget-object v1, v2, LX/YHZ;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/dQp;

    invoke-direct {v0, v2}, LX/dQp;-><init>(LX/YHZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Linstagram/features/stories/fragment/ReelViewerFragment;->BS6()LX/Gyz;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_f

    iget-boolean v0, v2, LX/7mS;->A0Z:Z

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/65i;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7mS;LX/Gyz;)V

    :cond_f
    iget-object v0, p0, LX/6RS;->A0x:LX/7Xd;

    iget-object v1, p0, LX/6RS;->A1B:LX/052;

    invoke-virtual {v0, v6}, LX/7Xd;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6RS;->A13:Z

    if-nez v0, :cond_10

    iput-object v6, p0, LX/6RS;->A0R:Ljava/lang/String;

    :cond_10
    return-void

    :cond_11
    iget v1, v2, LX/65j;->A09:F

    goto :goto_5

    :cond_12
    const-string v0, "STORY_SOUND_ON"

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v1, v2, LX/3FU;->A00:LX/4ar;

    new-instance v0, LX/B03;

    invoke-direct {v0, v1}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v3, v0, LX/B03;->A01:J

    invoke-virtual {v0}, LX/B03;->A01()V

    goto/16 :goto_4

    :cond_13
    iget-object v0, v2, LX/3FU;->A00:LX/4ar;

    new-instance v2, LX/B03;

    invoke-direct {v2, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v3, v2, LX/B03;->A01:J

    const-string v1, "audio state did not match"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/B03;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {v8}, LX/5NS;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    if-eqz v3, :cond_17

    iget v0, p0, LX/6RS;->A06:I

    :goto_6
    iput v0, p0, LX/6RS;->A08:I

    goto/16 :goto_1

    :cond_17
    if-nez p3, :cond_5

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v0

    goto :goto_6

    :cond_18
    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-boolean v0, p0, LX/6RS;->A13:Z

    if-eqz v0, :cond_19

    iput-object v6, p0, LX/6RS;->A0R:Ljava/lang/String;

    :cond_19
    invoke-virtual {v4, v6, v2}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private final A06(Z)V
    .locals 2

    iget-object v0, p0, LX/6RS;->A0s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0Z(Z)V

    iput-object v1, v0, LX/9fw;->A0P:LX/Efl;

    iput-object v1, p0, LX/6RS;->A0L:LX/9fw;

    :cond_0
    iget-object v0, p0, LX/6RS;->A0Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6RS;->A0X:Z

    iput-object v1, p0, LX/6RS;->A0Q:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fw;->A0D()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A08(IIII)LX/068;
    .locals 44

    const/16 v17, 0x0

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/6RS;->A0g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/6RS;->A0y:LX/9fn;

    iget-object v0, v0, LX/9fn;->A01:LX/9fp;

    iget v0, v0, LX/9fp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_0
    iget v14, v10, LX/6RS;->A02:I

    iget-object v0, v10, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0B()J

    move-result-wide v0

    long-to-int v8, v0

    :goto_1
    iget v13, v10, LX/6RS;->A08:I

    iget v12, v10, LX/6RS;->A07:I

    iget v11, v10, LX/6RS;->A04:I

    iget-object v0, v10, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/9fw;->A13:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v7, v0

    :goto_2
    iget-object v0, v10, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9fw;->A0E:LX/9OA;

    if-eqz v0, :cond_3

    iget v6, v0, LX/9OA;->A02:I

    :goto_3
    iget-boolean v9, v10, LX/6RS;->A0T:Z

    iget-boolean v5, v10, LX/6RS;->A1C:Z

    iget v4, v10, LX/6RS;->A03:I

    iget v3, v10, LX/6RS;->A09:I

    iget-object v0, v10, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fw;->A0G()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    :cond_0
    const-string v20, ""

    :cond_1
    iget-object v0, v10, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A0A:LX/7dN;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7dN;->A08:Ljava/lang/String;

    :cond_2
    iget v1, v10, LX/6RS;->A00:F

    iget-boolean v0, v10, LX/6RS;->A0o:Z

    invoke-virtual {v10}, LX/6RS;->A09()Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v43, 0x1

    new-instance v15, LX/068;

    move/from16 v28, p1

    move/from16 v31, p2

    move/from16 v34, p3

    move/from16 v35, p4

    move-object/from16 v18, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v29, v8

    move/from16 v30, v13

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v4

    move/from16 v39, v3

    move/from16 v40, v9

    move/from16 v41, v5

    move/from16 v42, v0

    move-object/from16 v21, v2

    move/from16 v26, v1

    move/from16 v27, v14

    invoke-direct/range {v15 .. v43}, LX/068;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIIIZZZZ)V

    return-object v15

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v2

    goto/16 :goto_0
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/4aW;->A06(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6RS;->A0u:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 6

    iget-object v5, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/6RS;->A0f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6RS;->A0a:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6RS;->A0f:Z

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, p0, LX/6RS;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6RS;->A0h:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/6RS;->A0h:Z

    iget-object v3, p0, LX/6RS;->A0s:Landroid/os/Handler;

    new-instance v2, LX/JWn;

    invoke-direct {v2, v5, p0, v1}, LX/JWn;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6RS;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v3, p0, LX/6RS;->A0s:Landroid/os/Handler;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/6RS;->A0p:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final A0B(FI)V
    .locals 6

    iget-object v5, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v2

    iget v1, p0, LX/6RS;->A0B:I

    iget v0, p0, LX/6RS;->A05:I

    invoke-virtual {p0, v4, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v2

    iget-object v1, p0, LX/6RS;->A1A:LX/7wl;

    invoke-virtual {p0}, LX/6RS;->DAH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, LX/7wl;->A06(Ljava/lang/String;IF)V

    iget-object v1, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v2, v0, p2, v3}, LX/Efm;->FhK(LX/068;Ljava/lang/Object;IZ)V

    iput p1, p0, LX/6RS;->A00:F

    invoke-virtual {v5, p1}, LX/9fw;->A0L(F)V

    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 5

    iget-object v1, p0, LX/6RS;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112900000680bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Ig2;

    invoke-direct {v0, p0, p1}, LX/Ig2;-><init>(LX/6RS;I)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6RS;->A0r:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-static {v4}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/6RS;->A0T:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3FT;->A00(Lcom/instagram/common/session/UserSession;)LX/3FU;

    move-result-object v0

    invoke-virtual {v0}, LX/3FU;->A01()V

    :cond_2
    invoke-virtual {p0, v2, v1, p1}, LX/6RS;->A0D(III)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0D(III)V
    .locals 2

    iget-object v1, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Linstagram/features/stories/fragment/ReelViewerFragment;->A15(Lcom/instagram/model/reels/ReelItem;II)V

    :cond_0
    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3am;->A02(Z)V

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/6RS;->A0T:Z

    invoke-virtual {p0}, LX/6RS;->A0F()Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/6RS;->A0F()Z

    move-result v0

    invoke-virtual {p0, v0, p3}, LX/6RS;->A0E(ZI)V

    :cond_2
    return-void
.end method

.method public final A0E(ZI)V
    .locals 10

    iput-boolean p1, p0, LX/6RS;->A0T:Z

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p2}, LX/6RS;->A0B(FI)V

    iget-object v0, p0, LX/6RS;->A17:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :goto_0
    iget-object v1, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v9

    iget-object v7, p0, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v7, :cond_1

    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v5

    iput-boolean p1, v5, LX/65j;->A1E:Z

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3FT;->A00(Lcom/instagram/common/session/UserSession;)LX/3FU;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v8, v2, LX/3FU;->A01:Ljava/util/Map;

    const-string v6, "TOGGLE_STORY_SOUND_FROM_VOLUME_BUTTON"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FV;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/3FV;->A00:J

    invoke-static {v2, v1, v3, v4}, LX/3FU;->A00(LX/3FU;Ljava/lang/Integer;J)V

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    iget-object v0, v2, LX/3FU;->A00:LX/4ar;

    new-instance v2, LX/B03;

    invoke-direct {v2, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v3, v2, LX/B03;->A01:J

    const-string v1, "audio state did not match"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/B03;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v9, :cond_6

    iput-boolean p1, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A2o:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/3FU;->A00:LX/4ar;

    new-instance v0, LX/B03;

    invoke-direct {v0, v1}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v3, v0, LX/B03;->A01:J

    invoke-virtual {v0}, LX/B03;->A01()V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/5NS;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/6RS;->A0B(FI)V

    iget-object v0, p0, LX/6RS;->A17:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0

    :cond_6
    iget-boolean v0, v5, LX/65j;->A1U:Z

    if-nez v0, :cond_7

    iget-boolean v1, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A2o:Z

    const/4 v0, 0x0

    if-eq p1, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v5, LX/65j;->A1U:Z

    return-void
.end method

.method public final A0F()Z
    .locals 7

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5NS;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v6

    :goto_0
    iget-object v0, p0, LX/6RS;->A0r:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v2

    iget-object v0, p0, LX/6RS;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-nez v6, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b7e000149c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v2

    iget-object v0, v2, LX/3am;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3am;->A02:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3am;->A02:Ljava/lang/Long;

    return v3

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final declared-synchronized AFg(Lcom/instagram/model/reels/ReelItem;LX/Gyz;IIZZZ)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v4, p0

    monitor-enter v4

    const/4 v7, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-boolean v0, v4, LX/6RS;->A0V:Z

    if-nez v0, :cond_12

    iput-boolean v2, v4, LX/6RS;->A0V:Z

    move-object/from16 v0, p2

    iput-object v0, v4, LX/6RS;->A0K:LX/Gyz;

    move-object/from16 v3, p1

    iput-object v3, v4, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    move/from16 v0, p3

    iput v0, v4, LX/6RS;->A02:I

    iput v2, v4, LX/6RS;->A0A:I

    iput-object v6, v4, LX/6RS;->A0S:Ljava/lang/String;

    move/from16 v8, p4

    iput v8, v4, LX/6RS;->A06:I

    iput-boolean v7, v4, LX/6RS;->A0e:Z

    iput-boolean v7, v4, LX/6RS;->A0o:Z

    iget-object v5, v4, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A13()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v14, :cond_0

    iget-boolean v0, v14, LX/2hI;->A0a:Z

    goto/16 :goto_1

    :cond_0
    iget-object v1, v4, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v10, :cond_2

    const/16 v0, 0x113

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810aa6000142a1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_1

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_1
    invoke-virtual {v0}, LX/8Iu;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8102c300010aaeL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v4, LX/6RS;->A0w:LX/Efm;

    iget-object v11, v4, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, LX/6RS;->BRY()I

    move-result v10

    invoke-virtual {v4}, LX/6RS;->A07()I

    move-result v9

    iget v1, v4, LX/6RS;->A0B:I

    iget v0, v4, LX/6RS;->A05:I

    invoke-virtual {v4, v10, v9, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v0

    invoke-interface {v12, v0, v11}, LX/Efm;->FhQ(LX/068;Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v4, LX/6RS;->A0w:LX/Efm;

    iget-object v12, v4, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    const-string v11, "start"

    invoke-virtual {v4}, LX/6RS;->BRY()I

    move-result v10

    invoke-virtual {v4}, LX/6RS;->A07()I

    move-result v9

    iget v1, v4, LX/6RS;->A0B:I

    iget v0, v4, LX/6RS;->A05:I

    invoke-virtual {v4, v10, v9, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v0

    invoke-interface {v13, v0, v12, v11, v8}, LX/Efm;->FhW(LX/068;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v4, v7}, LX/6RS;->A06(Z)V

    move/from16 v18, p6

    xor-int/lit8 v0, p6, 0x1

    iput-boolean v0, v4, LX/6RS;->A0a:Z

    sget-object v1, LX/2sR;->A07:LX/2sR;

    iget-object v0, v4, LX/6RS;->A0N:LX/A2Z;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/A2Z;->A00:LX/2sR;

    :cond_4
    iget-object v0, v4, LX/6RS;->A0m:LX/Eul;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    const-string v15, "reel_video_player"

    :cond_6
    move/from16 v0, p5

    if-eqz v14, :cond_8

    iget v8, v4, LX/6RS;->A06:I

    invoke-virtual {v4}, LX/6RS;->A0F()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_7

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_7
    move/from16 v20, v0

    move/from16 v17, v8

    move/from16 v19, v7

    invoke-interface/range {v13 .. v20}, LX/Efm;->Fgm(LX/2hI;Ljava/lang/String;FIZZZ)V

    :cond_8
    iget-object v9, v4, LX/6RS;->A0q:Landroid/content/Context;

    new-instance v7, LX/9fw;

    invoke-direct {v7, v9, v5, v15}, LX/9fw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v7, v4, LX/6RS;->A0L:LX/9fw;

    const/16 v1, 0x1f40

    iput v1, v7, LX/9fw;->A06:I

    new-instance v11, LX/06K;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v7, v4, LX/6RS;->A02:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    if-ltz v7, :cond_9

    iput-object v1, v11, LX/06K;->A00:Ljava/lang/Integer;

    :cond_9
    iget-object v12, v4, LX/6RS;->A0x:LX/7Xd;

    iget-object v10, v4, LX/6RS;->A16:LX/9ff;

    new-instance v8, LX/070;

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/070;-><init>(Landroid/content/Context;LX/9ff;LX/06K;LX/7Xd;Ljava/lang/Object;)V

    new-instance v7, LX/074;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/074;->A01:LX/JA4;

    iget-object v1, v4, LX/6RS;->A0z:LX/053;

    invoke-virtual {v7, v1}, LX/074;->A00(LX/7Yy;)V

    iget-object v1, v4, LX/6RS;->A1B:LX/052;

    invoke-virtual {v7, v1}, LX/074;->A00(LX/7Yy;)V

    iget-object v1, v4, LX/6RS;->A1A:LX/7wl;

    invoke-virtual {v7, v1}, LX/074;->A00(LX/7Yy;)V

    iget-object v1, v4, LX/6RS;->A18:LX/054;

    invoke-virtual {v7, v1}, LX/074;->A00(LX/7Yy;)V

    iget-object v1, v4, LX/6RS;->A19:LX/056;

    invoke-virtual {v7, v1}, LX/074;->A00(LX/7Yy;)V

    iget-object v1, v4, LX/6RS;->A0L:LX/9fw;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, LX/9fw;->A0S(LX/074;)V

    :cond_a
    if-eqz v10, :cond_b

    iget-object v1, v4, LX/6RS;->A0L:LX/9fw;

    if-eqz v1, :cond_b

    iput-object v10, v1, LX/9fw;->A0B:LX/9ff;

    :cond_b
    iput-boolean v2, v4, LX/6RS;->A0X:Z

    iget-boolean v1, v4, LX/6RS;->A0d:Z

    invoke-virtual {v4, v3, v1}, LX/6RS;->FWV(Lcom/instagram/model/reels/ReelItem;Z)V

    iput-boolean v0, v4, LX/6RS;->A0Z:Z

    iget-object v1, v4, LX/6RS;->A0L:LX/9fw;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, LX/9fw;->A0a(Z)V

    :cond_c
    iget-object v0, v4, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_d

    iput-object v4, v0, LX/9fw;->A0P:LX/Efl;

    :cond_d
    iget-boolean v0, v4, LX/6RS;->A0n:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_e

    new-instance v0, LX/098;

    invoke-direct {v0}, LX/098;-><init>()V

    iput-object v0, v4, LX/6RS;->A0G:LX/098;

    :cond_e
    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_f

    const v2, 0xa4bdf6f

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v6, v7

    const/4 v7, 0x1

    goto :goto_0

    :cond_f
    const/4 v7, 0x0

    :goto_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c92000050a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_10

    new-instance v0, LX/5ox;

    invoke-direct {v0, v6}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/9fw;->A0C:LX/07D;

    if-eqz v5, :cond_10

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_advanced"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v2}, LX/7Yy;->A02(LX/0C9;)V

    :cond_10
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/JkT;->A09:LX/JkT;

    invoke-static {v0, v4}, LX/6RS;->A01(LX/JkT;LX/6RS;)V

    goto :goto_2

    :goto_1
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_2
    monitor-exit v4

    return-void

    :cond_12
    :try_start_1
    const-string v1, "already bound"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BRY()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/9fw;->A0D()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic COO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAB()LX/JA5;
    .locals 1

    iget-object v0, p0, LX/6RS;->A0l:LX/9fs;

    if-nez v0, :cond_0

    new-instance v0, LX/033;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v0, LX/JA5;

    return-object v0
.end method

.method public final DAH()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2hI;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6RS;->A0u:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final DB2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A05:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DSf(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)Z
    .locals 1

    iget-boolean v0, p0, LX/6RS;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RS;->A0K:LX/Gyz;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Djc()Z
    .locals 3

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dlj()Z
    .locals 1

    invoke-virtual {p0}, LX/6RS;->DB2()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    return v0
.end method

.method public final E60(LX/4Mv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6RS;->A0w:LX/Efm;

    invoke-interface {v0, p1}, LX/Efm;->Fft(LX/4Mv;)V

    return-void
.end method

.method public final E9u(II)V
    .locals 6

    const/4 v5, 0x0

    if-ne p1, p2, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/6RS;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v1, v0, LX/2hT;->A0D:I

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v4}, LX/6RS;->A0D(III)V

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v3

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v2

    iget v1, p0, LX/6RS;->A0B:I

    iget v0, p0, LX/6RS;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v2

    iget-object v1, p0, LX/6RS;->A1A:LX/7wl;

    invoke-virtual {p0}, LX/6RS;->DAH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v4, v0}, LX/7wl;->A03(IILjava/lang/String;)V

    iget-object v1, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v2, v0, v4, v5}, LX/Efm;->FhK(LX/068;Ljava/lang/Object;IZ)V

    return-void

    :cond_1
    const/16 v4, 0x19

    if-le p2, p1, :cond_0

    const/16 v4, 0x18

    goto :goto_0
.end method

.method public final EA1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6RS;->A1C:Z

    iget-object v2, p0, LX/6RS;->A1A:LX/7wl;

    iget-boolean v1, p0, LX/6RS;->A1C:Z

    invoke-virtual {p0}, LX/6RS;->DAH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7wl;->A08(ZLjava/lang/String;)V

    return-void
.end method

.method public final EDG(LX/9fw;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, p0, LX/6RS;->A0W:Z

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6RS;->A0A()V

    :cond_0
    iget-object v5, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v4, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v3

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v2

    iget v1, p0, LX/6RS;->A0B:I

    iget v0, p0, LX/6RS;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v0

    invoke-interface {v5, v0, v4, p2}, LX/Efm;->FhL(LX/068;Ljava/lang/Object;I)V

    :cond_1
    iput-boolean v6, p0, LX/6RS;->A0o:Z

    return-void
.end method

.method public final EDH(LX/9fw;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6RS;->A0W:Z

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, LX/6RS;->A0h:Z

    iget-object v1, p0, LX/6RS;->A0s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/6RS;->A0f:Z

    :cond_0
    iget-object v5, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v4, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v3

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v2

    iget v1, p0, LX/6RS;->A0B:I

    iget v0, p0, LX/6RS;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v1

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9fw;->A0H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v1, v4, v0}, LX/Efm;->FhM(LX/068;Ljava/lang/Object;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized EK9(LX/9fw;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-boolean v0, v0, LX/024;->A0g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6RS;->A0b:Z

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/6RS;->A0G:LX/098;

    iget-object v5, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v3

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v2

    iget v1, p0, LX/6RS;->A0B:I

    iget v0, p0, LX/6RS;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v0

    invoke-direct {p0, v6, v5, v0, v4}, LX/6RS;->A02(LX/098;Lcom/instagram/model/reels/ReelItem;LX/068;Ljava/lang/String;)V

    iget-object v1, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Efm;->FhR(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->Ewj(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized EMY(LX/9fw;Ljava/util/List;)V
    .locals 18

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6RS;->A0L:LX/9fw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6RS;->A0K:LX/Gyz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Gyz;->A0W()LX/3pT;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    const/4 v1, 0x0

    if-eqz v7, :cond_5

    iget-object v6, v3, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v3, LX/6RS;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v14

    invoke-virtual {v7}, LX/4vm;->A14()Z

    move-result v15

    iget-object v5, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-interface {v5}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dsp;

    invoke-static {v0}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v11, v10

    :cond_3
    invoke-static {v7}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v8

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_4
    move v13, v12

    invoke-static/range {v6 .. v17}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v2, v4, v1}, LX/7Kj;->A01(LX/3pT;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EQL(LX/9fw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    move-object v6, p3

    move-object v5, p2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v4, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v5, v0

    :cond_0
    if-nez p3, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v1

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v0

    move v8, p4

    invoke-virtual {p0, v1, v0, p4, p5}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v3

    move v7, p6

    invoke-interface/range {v2 .. v8}, LX/Efm;->Fg1(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final ERG()V
    .locals 8

    iget-object v2, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/9fw;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6RS;->A0K:LX/Gyz;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/6RS;->A0K:LX/Gyz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Gyz;->A0f(I)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, LX/6RS;->A0E:J

    sub-long/2addr v6, v0

    iget-object v0, v2, LX/9fw;->A0o:LX/9gc;

    iget-object v1, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v2, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, LX/9gc;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/9gc;->A01:Ljava/lang/String;

    iget v5, v0, LX/9gc;->A00:I

    invoke-interface/range {v1 .. v7}, LX/Efm;->FhZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/6RS;->A04(Lcom/instagram/model/reels/ReelItem;)V

    :cond_2
    iget-object v1, p0, LX/6RS;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6RS;->A10:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6RS;->A0U:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized ETl(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v4, p3

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/6RS;->A03(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic EeQ(Z)V
    .locals 0

    return-void
.end method

.method public final EjB()V
    .locals 6

    iget v1, p0, LX/6RS;->A03:I

    const/4 v0, 0x1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/6RS;->A03:I

    iget-object v5, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_1

    iput-boolean v0, p0, LX/6RS;->A0o:Z

    iget-object v1, p0, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mShortVideoDTDController:LX/70B;

    if-eqz v0, :cond_0

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v5}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iput v2, v0, LX/65j;->A0F:I

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mShortVideoDTDController:LX/70B;

    iget v0, v0, LX/65j;->A0K:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, LX/70B;->A01:LX/LsA;

    const/4 v1, 0x0

    check-cast v2, LX/6RS;

    iget-object v0, v2, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/6RS;->A0Z:Z

    invoke-virtual {v0, v1}, LX/9fw;->A0a(Z)V

    :cond_0
    iget-object v4, p0, LX/6RS;->A0w:LX/Efm;

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v3

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v2

    iget v1, p0, LX/6RS;->A0B:I

    iget v0, p0, LX/6RS;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v1

    const-string v0, "autoplay"

    invoke-interface {v4, v1, v5, v0}, LX/Efm;->FhP(LX/068;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Ejt(LX/0FR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6RS;->A0w:LX/Efm;

    invoke-interface {v0, p1}, LX/Efm;->FgQ(LX/0FR;)V

    return-void
.end method

.method public final declared-synchronized Ev5(LX/9fw;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0R()Z

    move-result v0

    iput-boolean v0, p0, LX/6RS;->A0i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6RS;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/6RS;->A1C:Z

    iget-object v2, p0, LX/6RS;->A1A:LX/7wl;

    iget-boolean v1, p0, LX/6RS;->A1C:Z

    invoke-virtual {p0}, LX/6RS;->DAH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7wl;->A08(ZLjava/lang/String;)V

    :cond_2
    sget-object v1, LX/2sR;->A06:LX/2sR;

    iget-object v0, p0, LX/6RS;->A0N:LX/A2Z;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/A2Z;->A00:LX/2sR;

    :cond_3
    iget-object v6, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    iget-object v3, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/5QS;->A0H(Lcom/instagram/model/reels/ReelItem;Z)V

    iget-object v0, p0, LX/6RS;->A0H:LX/2nY;

    sget-object v2, LX/2nY;->A04:LX/2nY;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, LX/6RS;->A0I:LX/2nY;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0M:Ljava/lang/Boolean;

    invoke-static {v3}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/5QS;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_6
    iput-boolean v7, p0, LX/6RS;->A0X:Z

    new-instance v1, LX/JWl;

    invoke-direct {v1, p0}, LX/JWl;-><init>(LX/6RS;)V

    iput-object v1, p0, LX/6RS;->A0Q:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/6RS;->A0a:Z

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/JWl;->run()V

    iput-object v4, p0, LX/6RS;->A0Q:Ljava/lang/Runnable;

    :cond_7
    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-ne v0, v5, :cond_8

    sget-object v0, LX/JkT;->A0A:LX/JkT;

    invoke-static {v0, p0}, LX/6RS;->A01(LX/JkT;LX/6RS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Ev8(LX/9fw;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v5, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v4

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v3

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v2

    iget v1, p0, LX/6RS;->A0B:I

    iget v0, p0, LX/6RS;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v0

    invoke-interface {v6, v0, v5, v4}, LX/Efm;->FhT(LX/068;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized F6W(LX/9fw;J)V
    .locals 2

    monitor-enter p0

    long-to-float v1, p2

    :try_start_0
    iget v0, p0, LX/6RS;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/6RS;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FFI()V
    .locals 12

    sget-object v4, LX/058;->A07:LX/058;

    invoke-static {}, LX/058;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810454000815a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6RS;->DAH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {p0}, LX/6RS;->DB2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1, v2}, LX/058;->A03(Landroid/view/View;Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, LX/6RS;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/6RS;->A0K:LX/Gyz;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v1, v0, LX/023;->A05:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6RS;->A0P:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/6RS;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6RS;->A0K:LX/Gyz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6RS;->A0K:LX/Gyz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/Gyz;->A0f(I)V

    :cond_3
    iget-boolean v0, p0, LX/6RS;->A0c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6RS;->A0c:Z

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v0

    iput v0, p0, LX/6RS;->A08:I

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v0

    iput v0, p0, LX/6RS;->A07:I

    :cond_4
    iget-boolean v0, p0, LX/6RS;->A0Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v2, p0, LX/6RS;->A0E:J

    sub-long/2addr v7, v2

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9fw;->A0o:LX/9gc;

    iget-object v2, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v3, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, LX/9gc;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/9gc;->A01:Ljava/lang/String;

    iget v6, v0, LX/9gc;->A00:I

    invoke-interface/range {v2 .. v8}, LX/Efm;->FhZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    iput-boolean v1, p0, LX/6RS;->A0Y:Z

    :cond_6
    iget-object v4, p0, LX/6RS;->A0G:LX/098;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LX/6RS;->A0F()Z

    move-result v2

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, LX/8Gf;

    move-wide v8, v6

    invoke-direct/range {v5 .. v11}, LX/8Gf;-><init>(JJJ)V

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x64

    mul-long/2addr v2, v6

    iput-wide v2, v5, LX/8Gf;->A00:J

    :cond_7
    invoke-virtual {v4, v5}, LX/098;->A00(LX/8Gf;)V

    :cond_8
    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, LX/6RS;->A04(Lcom/instagram/model/reels/ReelItem;)V

    :cond_9
    iget-object v2, p0, LX/6RS;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6RS;->A10:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6RS;->A0U:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FOF(LX/2nY;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final FOG(LX/2nY;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/6RS;->A0H:LX/2nY;

    sget-object v0, LX/2nY;->A05:LX/2nY;

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/6RS;->A0H:LX/2nY;

    iget-object v3, p0, LX/6RS;->A18:LX/054;

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v1, LX/2nY;->A04:LX/2nY;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_cached"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/7Yy;->A02(LX/0C9;)V

    iget-object v0, p0, LX/6RS;->A0w:LX/Efm;

    invoke-interface {v0, p1, v4}, LX/Efm;->Fg8(LX/2nY;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final FON(LX/2nY;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iput-object p1, p0, LX/6RS;->A0I:LX/2nY;

    iget-object v0, p0, LX/6RS;->A0w:LX/Efm;

    invoke-interface {v0, p1, v1}, LX/Efm;->FgK(LX/2nY;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized FOR(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/6RS;->A03(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic FOd()V
    .locals 0

    return-void
.end method

.method public final FPT(II)V
    .locals 1

    iget-object v0, p0, LX/6RS;->A0K:LX/Gyz;

    if-eqz v0, :cond_0

    iput p1, p0, LX/6RS;->A0B:I

    iput p2, p0, LX/6RS;->A05:I

    :cond_0
    return-void
.end method

.method public final FPf(JJ)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/6RS;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/6RS;->A10:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/6RS;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/6RS;->A0s:Landroid/os/Handler;

    iget-wide v0, v2, LX/6RS;->A14:J

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    move-wide/from16 v0, p1

    long-to-int v5, v0

    invoke-virtual {v2}, LX/6RS;->A07()I

    move-result v3

    iget v1, v2, LX/6RS;->A0B:I

    iget v0, v2, LX/6RS;->A05:I

    invoke-virtual {v2, v5, v3, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v4

    iget-object v3, v2, LX/6RS;->A1A:LX/7wl;

    iget-object v0, v3, LX/7wl;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v1, v2, LX/6RS;->A00:F

    invoke-virtual {v2}, LX/6RS;->DAH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v1}, LX/7wl;->A06(Ljava/lang/String;IF)V

    iget-object v9, v2, LX/6RS;->A0w:LX/Efm;

    iget-object v0, v2, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    const/4 v3, 0x1

    invoke-interface {v9, v4, v0, v6, v3}, LX/Efm;->FhK(LX/068;Ljava/lang/Object;IZ)V

    iput v5, v2, LX/6RS;->A08:I

    iget-object v7, v2, LX/6RS;->A18:LX/054;

    iget-object v0, v2, LX/6RS;->A0H:LX/2nY;

    sget-object v6, LX/2nY;->A04:LX/2nY;

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, LX/6RS;->A0i:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    iget-boolean v5, v2, LX/6RS;->A0i:Z

    new-instance v4, LX/0C9;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_cached"

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "warmed"

    invoke-virtual {v4, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v4}, LX/7Yy;->A02(LX/0C9;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v2, LX/6RS;->A0E:J

    sub-long/2addr v13, v0

    iget-object v11, v2, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/6RS;->A0H:LX/2nY;

    if-eq v0, v6, :cond_3

    iget-boolean v0, v2, LX/6RS;->A0i:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    iget-boolean v6, v2, LX/6RS;->A0i:Z

    iget-object v12, v2, LX/6RS;->A0R:Ljava/lang/String;

    invoke-virtual {v2}, LX/6RS;->BRY()I

    move-result v5

    invoke-virtual {v2}, LX/6RS;->A07()I

    move-result v4

    iget v1, v2, LX/6RS;->A0B:I

    iget v0, v2, LX/6RS;->A05:I

    invoke-virtual {v2, v5, v4, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v10

    iget-boolean v0, v2, LX/6RS;->A0n:Z

    move/from16 v17, v0

    move/from16 v16, v6

    invoke-interface/range {v9 .. v17}, LX/Efm;->FhX(LX/068;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    iget-boolean v0, v2, LX/6RS;->A0g:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/6RS;->A0y:LX/9fn;

    iget-object v1, v0, LX/9fn;->A01:LX/9fp;

    iget-object v0, v2, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/6RS;->DAH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/6RS;->A0z:LX/053;

    invoke-virtual {v0, v1, v3}, LX/053;->A03(LX/9fp;Z)V

    :cond_5
    iget-object v1, v2, LX/6RS;->A0R:Ljava/lang/String;

    const-string v0, "autoplay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, LX/JkT;->A07:LX/JkT;

    invoke-static {v0, v2}, LX/6RS;->A01(LX/JkT;LX/6RS;)V

    :cond_6
    const-string v0, ""

    iput-object v0, v2, LX/6RS;->A0R:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized FQ2()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6RS;->A0y:LX/9fn;

    iget-object v2, v0, LX/9fn;->A01:LX/9fp;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6RS;->DAH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RS;->A0z:LX/053;

    invoke-virtual {v0, v2, v1}, LX/053;->A03(LX/9fp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FRX(LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, p2, p3, p4}, LX/Efm;->Fhd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized FU2(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6RS;->A0a:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, LX/6RS;->A0h:Z

    iget-object v4, p0, LX/6RS;->A0s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/6RS;->A0f:Z

    iget-object v1, p0, LX/6RS;->A0K:LX/Gyz;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/Gyz;->A0f(I)V

    :cond_0
    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, LX/6RS;->A0X:Z

    if-eqz v0, :cond_6

    :cond_1
    iput-boolean v1, p0, LX/6RS;->A0a:Z

    sget-object v2, LX/2sR;->A04:LX/2sR;

    iget-object v0, p0, LX/6RS;->A0N:LX/A2Z;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/A2Z;->A00:LX/2sR;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, LX/6RS;->A0j:J

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v5

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v2

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9fw;->A0K:LX/03F;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/03F;->A0J:Z

    :cond_4
    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9fw;->A0I()V

    :cond_5
    iget v1, p0, LX/6RS;->A0B:I

    iget v0, p0, LX/6RS;->A05:I

    invoke-virtual {p0, v5, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v2

    iget-object v1, p0, LX/6RS;->A0G:LX/098;

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0, v1, v0, v2, p1}, LX/6RS;->A02(LX/098;Lcom/instagram/model/reels/ReelItem;LX/068;Ljava/lang/String;)V

    iget-object v1, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Efm;->FhR(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6RS;->A10:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/6RS;->A0U:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, LX/6RS;->A17:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-boolean v3, p0, LX/6RS;->A0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FWV(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 20

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v4, p0

    iput-wide v0, v4, LX/6RS;->A0E:J

    iget-boolean v0, v4, LX/6RS;->A0d:Z

    if-nez v0, :cond_0

    iput v5, v4, LX/6RS;->A03:I

    :cond_0
    iget-object v0, v4, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v5}, LX/5QS;->A0G(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v2}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v0

    iget-object v0, v0, LX/1gB;->A01:LX/1gC;

    iget-object v0, v0, LX/1gC;->A04:LX/1gD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    iget-object v6, v4, LX/6RS;->A0M:LX/2hI;

    if-eqz v6, :cond_14

    :goto_0
    iget-object v14, v4, LX/6RS;->A0L:LX/9fw;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v7

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A13()Z

    move-result v13

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_13

    const/4 v0, 0x1

    if-eq v3, v0, :cond_11

    const/16 v0, 0xb

    if-eq v3, v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    const-string v3, "This operation must be run on UI thread."

    invoke-static {v3}, LX/1rx;->A06(Ljava/lang/String;)V

    const-string v3, "start"

    if-eqz v7, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v7, v4, LX/6RS;->A0e:Z

    if-eqz v7, :cond_1

    iget-object v12, v4, LX/6RS;->A0w:LX/Efm;

    iget-object v11, v4, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, LX/6RS;->BRY()I

    move-result v10

    invoke-virtual {v4}, LX/6RS;->A07()I

    move-result v9

    iget v8, v4, LX/6RS;->A0B:I

    iget v7, v4, LX/6RS;->A05:I

    invoke-virtual {v4, v10, v9, v8, v7}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v7

    invoke-interface {v12, v7, v11, v3, v5}, LX/Efm;->FhW(LX/068;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_1
    iget-boolean v7, v4, LX/6RS;->A0d:Z

    if-nez v7, :cond_2

    iput v5, v4, LX/6RS;->A09:I

    :cond_2
    iput-boolean v5, v4, LX/6RS;->A0d:Z

    if-eqz v6, :cond_10

    iget-object v7, v6, LX/2hI;->A0K:Ljava/lang/String;

    if-eqz v7, :cond_10

    if-eqz v14, :cond_3

    invoke-static {v7}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v14, v7}, LX/9fw;->A0N(Landroid/net/Uri;)V

    :cond_3
    :goto_2
    iget-object v7, v4, LX/6RS;->A0K:LX/Gyz;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/Gyz;->A0V()Landroid/widget/FrameLayout;

    move-result-object v7

    iput-object v7, v4, LX/6RS;->A0F:Landroid/view/ViewGroup;

    :cond_4
    if-eqz v13, :cond_b

    if-eqz v14, :cond_5

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/2hI;->A0E:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v4}, LX/6RS;->A09()Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/9fw;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/6RS;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v14, v0, v6, v1}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/6RS;->A0P:Ljava/lang/Integer;

    :goto_4
    iget-boolean v0, v4, LX/6RS;->A13:Z

    if-eqz v0, :cond_6

    const-string v0, "autoplay"

    iput-object v0, v4, LX/6RS;->A0R:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/064;->A00(Lcom/instagram/common/session/UserSession;)LX/0QB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0QB;->A00(LX/Jep;)V

    sget-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A05:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_8

    if-eqz v6, :cond_8

    sget-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A05:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    if-eqz v0, :cond_16

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A00(LX/2hI;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    iget-object v1, v4, LX/6RS;->A0s:Landroid/os/Handler;

    new-instance v0, LX/Kqm;

    invoke-direct {v0, v4}, LX/Kqm;-><init>(LX/6RS;)V

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    iget-object v2, v4, LX/6RS;->A0L:LX/9fw;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/6RS;->A0R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    move-object v3, v1

    :cond_9
    invoke-virtual {v2, v3, v7}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_f

    if-eqz v14, :cond_c

    invoke-virtual {v4}, LX/6RS;->A09()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/9ew;

    invoke-direct {v0, v5, v5, v5, v5}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual {v14, v0, v6, v7, v5}, LX/9fw;->A0V(LX/9ew;LX/2hI;Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v4}, LX/6RS;->A0F()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_d
    const/4 v0, -0x5

    invoke-virtual {v4, v7, v0}, LX/6RS;->A0B(FI)V

    if-eqz v14, :cond_e

    iget-object v0, v4, LX/6RS;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v14, v0, v6, v1}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    :cond_e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/6RS;->A0P:Ljava/lang/Integer;

    :cond_f
    iget-object v8, v4, LX/6RS;->A0s:Landroid/os/Handler;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820d4c00091c3bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_10
    if-eqz v14, :cond_3

    invoke-virtual {v14, v1}, LX/9fw;->A0N(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_12

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_12
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A56:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    iget-object v0, v4, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/ReelItem;->A0U(Lcom/instagram/common/session/UserSession;)LX/2hI;

    move-result-object v6

    goto/16 :goto_0

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized Fc8(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LX/6RS;->GNb(Ljava/lang/String;)V

    iget-object v4, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b7e000149c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b7e000319c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3am;->A01(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Fg9(LX/9fu;)V
    .locals 4

    iget-object v3, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101060001031cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6RS;->A0l:LX/9fs;

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/6RS;->A0u:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v3}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A16:Ljava/lang/Integer;

    iget v0, p0, LX/6RS;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A17:Ljava/lang/Integer;

    iget v0, p0, LX/6RS;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A18:Ljava/lang/Integer;

    iget-object v2, p0, LX/6RS;->A0q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A19:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/6RS;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ReelVideoPlayer"

    const-string v0, "AudioVolume"

    invoke-virtual {p1, v1, v0, v2}, LX/9fu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0U(LX/9fu;)V

    :cond_0
    sget-object v1, LX/00A;->A0n:Ljava/lang/Integer;

    const-string v0, "PostCollect"

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/6RS;->DAH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/6RS;->A1C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/AAr;->A00(LX/2iO;LX/9fu;)V

    :cond_1
    iget-object v0, p0, LX/6RS;->A0k:LX/9fv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/9fv;->A00(LX/9fu;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized Fjh(Ljava/lang/String;Z)V
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/6RS;->A0V:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/6RS;->A0a:Z

    if-eqz v0, :cond_5

    iput-boolean v7, p0, LX/6RS;->A0a:Z

    sget-object v1, LX/2sR;->A05:LX/2sR;

    iget-object v0, p0, LX/6RS;->A0N:LX/A2Z;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/A2Z;->A00:LX/2sR;

    :cond_0
    iget-wide v2, p0, LX/6RS;->A0j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, LX/6RS;->A0D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/6RS;->A0D:J

    :cond_1
    iget-object v0, p0, LX/6RS;->A0Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6RS;->A0Q:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8JJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/6RS;->A0O:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->Ewj(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/6RS;->A0X:Z

    if-nez v0, :cond_5

    iget-object v5, p0, LX/6RS;->A0w:LX/Efm;

    iget-object v4, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p0}, LX/6RS;->BRY()I

    move-result v3

    invoke-virtual {p0}, LX/6RS;->A07()I

    move-result v2

    iget v1, p0, LX/6RS;->A0B:I

    iget v0, p0, LX/6RS;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, LX/6RS;->A08(IIII)LX/068;

    move-result-object v0

    invoke-interface {v5, v0, v4, p1}, LX/Efm;->FhU(LX/068;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9fw;->A0K:LX/03F;

    if-eqz v0, :cond_4

    iput-boolean v7, v0, LX/03F;->A0J:Z

    :cond_4
    invoke-static {p0, p1, v6, p2}, LX/6RS;->A05(LX/6RS;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FmG(I)V
    .locals 3

    iget v0, p0, LX/6RS;->A04:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9fw;->A0D()I

    move-result v2

    add-int/2addr v2, p1

    iget v0, p0, LX/6RS;->A04:I

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/7hL;->A03(III)I

    move-result v0

    invoke-direct {p0, v0, v1}, LX/6RS;->A00(IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FmQ(IZ)V
    .locals 3

    iget v2, p0, LX/6RS;->A04:I

    if-lez v2, :cond_0

    iget-object v1, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, LX/7hL;->A03(III)I

    move-result v0

    invoke-direct {p0, v0, p2}, LX/6RS;->A00(IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized G33(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0K(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GNb(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, LX/6RS;->A0V:Z

    iget-object v1, p0, LX/6RS;->A0K:LX/Gyz;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/Gyz;->A0f(I)V

    invoke-virtual {v1}, LX/Gyz;->A0c()V

    :cond_0
    iget-object v1, p0, LX/6RS;->A0L:LX/9fw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6RS;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/9fw;->A0Q(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9fw;->A0I()V

    :cond_1
    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, p1}, LX/6RS;->FU2(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6RS;->A0P:Ljava/lang/Integer;

    iget-object v0, p0, LX/6RS;->A0L:LX/9fw;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iput-wide v2, p0, LX/6RS;->A0D:J

    :cond_3
    sget-object v1, LX/2sR;->A08:LX/2sR;

    iget-object v0, p0, LX/6RS;->A0N:LX/A2Z;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/A2Z;->A00:LX/2sR;

    :cond_4
    invoke-direct {p0, v5}, LX/6RS;->A06(Z)V

    iget-object v5, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8no;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8np;->A00(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/6RS;->A10:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/6RS;->A0s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iget-boolean v0, p0, LX/6RS;->A0g:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/6RS;->A0y:LX/9fn;

    iget-object v0, v5, LX/9fn;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/9fn;->A0D:Landroid/os/Handler;

    iget-object v0, v5, LX/9fn;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, -0x2

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1}, LX/9fp;-><init>(I)V

    iput-object v0, v5, LX/9fn;->A01:LX/9fp;

    :cond_7
    iget-object v0, p0, LX/6RS;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget-object v0, v0, LX/2hT;->A0B:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, LX/6RS;->A01:F

    const/4 v1, -0x1

    iput v1, p0, LX/6RS;->A04:I

    iput v4, p0, LX/6RS;->A08:I

    iput v1, p0, LX/6RS;->A07:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/6RS;->A0K:LX/Gyz;

    iput-object v0, p0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    iput v1, p0, LX/6RS;->A02:I

    iput-boolean v4, p0, LX/6RS;->A0W:Z

    iput v4, p0, LX/6RS;->A06:I

    iput-boolean v4, p0, LX/6RS;->A0Y:Z

    iput-wide v2, p0, LX/6RS;->A0j:J

    iput v4, p0, LX/6RS;->A09:I

    iput-boolean v4, p0, LX/6RS;->A0i:Z

    iput-boolean v4, p0, LX/6RS;->A1C:Z

    iput-boolean v4, p0, LX/6RS;->A0e:Z

    iput-boolean v4, p0, LX/6RS;->A0o:Z

    iput v4, p0, LX/6RS;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const/4 v2, -0x8

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/6RS;->A0B(FI)V

    iget-object v0, p0, LX/6RS;->A17:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p0, v1, v2}, LX/6RS;->A0B(FI)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    if-eq p2, v1, :cond_1

    const/16 v0, 0x19

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    const/4 v4, 0x1

    const/4 v3, -0x1

    if-ne p2, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/6RS;->A0r:Landroid/media/AudioManager;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/6RS;->A15:Landroid/os/Handler;

    new-instance v0, LX/XIA;

    invoke-direct {v0, v2, v3}, LX/XIA;-><init>(Landroid/media/AudioManager;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0, p2}, LX/6RS;->A0C(I)V

    return v4
.end method

.method public final synthetic onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
