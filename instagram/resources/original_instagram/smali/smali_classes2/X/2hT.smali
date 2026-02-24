.class public final LX/2hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0AE;

.field public final A07:LX/BPd;

.field public final A08:LX/2hU;

.field public final A09:LX/4nc;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0D:I

.field public volatile A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hT;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/2hT;->A04:Landroid/media/AudioManager;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/2hT;->A06:LX/0AE;

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2hT;->A05:Landroid/os/Handler;

    new-instance v0, LX/2hU;

    invoke-direct {v0, v1, p0}, LX/2hU;-><init>(Landroid/os/Handler;LX/2hT;)V

    iput-object v0, p0, LX/2hT;->A08:LX/2hU;

    new-instance v1, LX/2hV;

    invoke-direct {v1, p0}, LX/2hV;-><init>(LX/2hT;)V

    new-instance v0, LX/2hX;

    invoke-direct {v0, p0}, LX/2hX;-><init>(LX/2hT;)V

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [LX/Xvo;

    move-result-object v1

    new-instance v0, LX/2hY;

    invoke-direct {v0, v1}, LX/2hY;-><init>([LX/Xvo;)V

    iput-object v0, p0, LX/2hT;->A07:LX/BPd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2hT;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2hT;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2hT;->A0B:Ljava/util/Set;

    const v2, 0x510d513e

    const/4 v1, 0x3

    new-instance v0, LX/4nc;

    invoke-direct {v0, v2, v1, v3}, LX/4nc;-><init>(IIZ)V

    iput-object v0, p0, LX/2hT;->A09:LX/4nc;

    const/4 v0, -0x1

    iput v0, p0, LX/2hT;->A01:I

    iput v0, p0, LX/2hT;->A00:I

    iput v0, p0, LX/2hT;->A0D:I

    iput v0, p0, LX/2hT;->A0E:I

    return-void
.end method

.method public static final A00(LX/2hT;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/2hT;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hT;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, LX/2hT;->A08:LX/2hU;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2hT;->A02:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, LX/2hT;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2hT;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/2hT;->A07:LX/BPd;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Observer/listener not registered"

    const-string v0, "IgSystemAudioVolumeObserver"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/2hT;)V
    .locals 3

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/1rx;->A05(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/2hT;->A04:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, LX/2hT;->A01:I

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, LX/2hT;->A00:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v1, p0, LX/2hT;->A00:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/2hT;->A0D:I

    return-void

    :cond_1
    iget v0, p0, LX/2hT;->A01:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/2hT;->A05:Landroid/os/Handler;

    new-instance v0, LX/2iB;

    invoke-direct {v0, p0}, LX/2iB;-><init>(LX/2hT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/2hT;->A09:LX/4nc;

    new-instance v0, LX/2iC;

    invoke-direct {v0, p0}, LX/2iC;-><init>(LX/2hT;)V

    invoke-virtual {v1, v0}, LX/4nc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/2hT;->A09:LX/4nc;

    new-instance v0, LX/WkM;

    invoke-direct {v0, p0}, LX/WkM;-><init>(LX/2hT;)V

    invoke-virtual {v1, v0}, LX/4nc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
