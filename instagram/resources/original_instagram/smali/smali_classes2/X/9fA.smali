.class public final LX/9fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eaW;
.implements LX/Efl;
.implements LX/Itp;
.implements LX/Doo;
.implements LX/Oab;
.implements LX/Esl;


# static fields
.field public static final A1K:LX/Rcy;

.field public static final A1L:Ljava/util/EnumSet;

.field public static final A1M:Ljava/util/List;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/os/PowerManager$WakeLock;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:LX/098;

.field public A0E:LX/074;

.field public A0F:LX/9fs;

.field public A0G:LX/9fb;

.field public A0H:LX/YjD;

.field public A0I:LX/9fw;

.field public A0J:LX/2sR;

.field public A0K:LX/Eel;

.field public A0L:LX/066;

.field public A0M:LX/Sm6;

.field public A0N:Ljava/lang/Object;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:I

.field public A0b:LX/9ff;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:I

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/9fv;

.field public final A0j:LX/7Wc;

.field public final A0k:Lcom/instagram/common/session/UserSession;

.field public final A0l:LX/Ja2;

.field public final A0m:LX/9fj;

.field public final A0n:LX/7Xd;

.field public final A0o:LX/0JD;

.field public final A0p:LX/9fn;

.field public final A0q:LX/9fa;

.field public final A0r:LX/9p9;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/util/HashSet;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:I

.field public final A11:J

.field public final A12:LX/054;

.field public final A13:LX/056;

.field public final A14:LX/7wl;

.field public final A15:LX/052;

.field public final A16:LX/057;

.field public final A17:LX/053;

.field public final A18:LX/A2Z;

.field public final A19:Ljava/lang/Runnable;

.field public final A1A:Ljava/lang/Runnable;

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/2sR;->A05:LX/2sR;

    sget-object v1, LX/2sR;->A04:LX/2sR;

    sget-object v0, LX/2sR;->A08:LX/2sR;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/9fA;->A1L:Ljava/util/EnumSet;

    const-string/jumbo v2, "explore_event_viewer"

    const-string/jumbo v1, "feed_contextual_chain"

    const-string/jumbo v0, "explore_video_chaining"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9fA;->A1M:Ljava/util/List;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/9fA;->A1K:LX/Rcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Eel;Ljava/lang/String;)V
    .locals 15

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/9fA;->A0n:LX/7Xd;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/9fA;->A0O:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, p0, LX/9fA;->A0h:Landroid/content/Context;

    new-instance v0, LX/9fa;

    invoke-direct {v0, p0}, LX/9fa;-><init>(LX/9fA;)V

    iput-object v0, p0, LX/9fA;->A0q:LX/9fa;

    sget-object v0, LX/9fb;->A03:LX/9fb;

    iput-object v0, p0, LX/9fA;->A0G:LX/9fb;

    const/4 v5, 0x1

    iput-boolean v1, p0, LX/9fA;->A0U:Z

    iput-boolean v1, p0, LX/9fA;->A0S:Z

    const/16 v3, 0x64

    iput v3, p0, LX/9fA;->A06:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9fA;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9fA;->A0v:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9fA;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/9fc;

    invoke-direct {v0, p0}, LX/9fc;-><init>(LX/9fA;)V

    iput-object v0, p0, LX/9fA;->A1A:Ljava/lang/Runnable;

    new-instance v0, LX/9fd;

    invoke-direct {v0, p0}, LX/9fd;-><init>(LX/9fA;)V

    iput-object v0, p0, LX/9fA;->A0s:Ljava/lang/Runnable;

    new-instance v0, LX/9fe;

    invoke-direct {v0, p0}, LX/9fe;-><init>(LX/9fA;)V

    iput-object v0, p0, LX/9fA;->A0t:Ljava/lang/Runnable;

    iput-boolean v1, p0, LX/9fA;->A0z:Z

    move-object/from16 v0, p4

    iput-object v0, p0, LX/9fA;->A0K:LX/Eel;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810250000208ffL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9fA;->A1B:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810c6900004f82L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9fA;->A1E:Z

    new-instance v0, LX/9ff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9fA;->A0b:LX/9ff;

    invoke-static {v7}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget-object v1, v0, LX/2hT;->A0A:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9fA;->A0b:LX/9ff;

    invoke-static {v6, v0, v7, v2}, LX/9fg;->A00(Landroid/content/Context;LX/9ff;Lcom/instagram/common/session/UserSession;LX/7Xd;)LX/Efm;

    move-result-object v1

    new-instance v0, LX/9fj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9fj;->A00:LX/Efm;

    iput-object v0, p0, LX/9fA;->A0m:LX/9fj;

    sget-object v0, LX/9fk;->A03:LX/9fk;

    filled-new-array {v0}, [LX/9fk;

    move-result-object v0

    invoke-static {v7, v0}, LX/9fl;->A00(Lcom/instagram/common/session/UserSession;[LX/9fk;)LX/Ja2;

    move-result-object v0

    iput-object v0, p0, LX/9fA;->A0l:LX/Ja2;

    const/4 v2, 0x0

    new-instance v0, LX/9fn;

    invoke-direct {v0, v6, v7}, LX/9fn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9fA;->A0p:LX/9fn;

    iget-object v0, v0, LX/9fn;->A05:LX/9fq;

    iget-object v0, v0, LX/9fq;->A05:[I

    iput-object v0, p0, LX/9fA;->A1J:[I

    const/16 v0, 0x32

    iput v0, p0, LX/9fA;->A10:I

    iput-boolean v4, p0, LX/9fA;->A0R:Z

    sget-object v0, LX/2sR;->A03:LX/2sR;

    iput-object v0, p0, LX/9fA;->A0J:LX/2sR;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x208100a700660152L    # 4.057945538686405E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/6ez;->A00(LX/LjV;)LX/6fA;

    move-result-object v0

    new-instance v6, LX/A2Z;

    invoke-direct {v6, v0}, LX/A2Z;-><init>(LX/6fA;)V

    iget-object v1, v0, LX/6fA;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-object v6, p0, LX/9fA;->A18:LX/A2Z;

    goto :goto_1

    :cond_0
    move-object v6, v2

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/9fs;->A06:LX/9fs;

    if-nez v0, :cond_1

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

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/9fA;->A0F:LX/9fs;

    new-instance v9, LX/9fv;

    invoke-direct {v9, v0}, LX/9fv;-><init>(LX/9fs;)V

    iput-object v9, p0, LX/9fA;->A0i:LX/9fv;

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810a41000740b8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v8, p0, LX/9fA;->A0h:Landroid/content/Context;

    iget-object v10, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v14, p0, LX/9fA;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v13, LX/A6Y;

    invoke-direct {v13, p0}, LX/A6Y;-><init>(LX/9fA;)V

    :goto_2
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-static {v10}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v12

    invoke-static {v10}, LX/2kB;->A00(Lcom/instagram/common/session/UserSession;)LX/laz;

    move-result-object v11

    new-instance v7, LX/9fw;

    invoke-direct/range {v7 .. v14}, LX/9fw;-><init>(Landroid/content/Context;LX/4FW;Lcom/instagram/common/session/UserSession;LX/laz;LX/6jz;LX/A6Y;Ljava/lang/String;)V

    iput-object v7, p0, LX/9fA;->A0I:LX/9fw;

    iput-object p0, v7, LX/9fw;->A0P:LX/Efl;

    iget-object v0, p0, LX/9fA;->A0b:LX/9ff;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, v7, LX/9fw;->A0B:LX/9ff;

    :cond_2
    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810bc000014b99L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v1, p0, LX/9fA;->A0h:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    if-eqz v7, :cond_4

    sget-object v1, LX/9fA;->A1M:Ljava/util/List;

    iget-object v0, p0, LX/9fA;->A0O:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_3

    const v0, 0x2000000a

    :cond_3
    const-string v1, "VideoPlayerImpl:IgVideoPlayerlockTag"

    invoke-virtual {v7, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1al;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    iput-object v0, p0, LX/9fA;->A0B:Landroid/os/PowerManager$WakeLock;

    :cond_4
    iput v3, p0, LX/9fA;->A04:I

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100f2001b02aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, p0, LX/9fA;->A0y:Z

    sget-object v0, LX/050;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, LX/7Wc;

    invoke-direct {v3, v0}, LX/7Wc;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/9fA;->A0j:LX/7Wc;

    if-eqz v8, :cond_7

    const v1, 0x6cf20025

    iget-object v0, p0, LX/9fA;->A1A:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v1}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    :cond_7
    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81007e0000011aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9fA;->A1D:Z

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x83007e00010018L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9fA;->A0u:Ljava/lang/String;

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100810000011dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/9fA;->A0l:LX/Ja2;

    invoke-interface {v0}, LX/Ja2;->DXF()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    iput-boolean v5, p0, LX/9fA;->A0x:Z

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820081000101d2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-gtz v0, :cond_9

    iget-object v0, p0, LX/9fA;->A0l:LX/Ja2;

    invoke-interface {v0}, LX/Ja2;->BVE()J

    move-result-wide v7

    :cond_9
    iput-wide v7, p0, LX/9fA;->A11:J

    new-instance v0, LX/051;

    invoke-direct {v0, p0}, LX/051;-><init>(LX/9fA;)V

    iput-object v0, p0, LX/9fA;->A19:Ljava/lang/Runnable;

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100f20004029cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9fA;->A1G:Z

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106b3000026a2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9fA;->A1H:Z

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100f2000d02a3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9fA;->A1I:Z

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100f2000a02a0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9fA;->A1F:Z

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100f2001002a6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9fA;->A1C:Z

    new-instance v0, LX/052;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9fA;->A15:LX/052;

    new-instance v0, LX/053;

    invoke-direct {v0}, LX/053;-><init>()V

    iput-object v0, p0, LX/9fA;->A17:LX/053;

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7wd;->A00(Lcom/instagram/common/session/UserSession;)LX/Ja6;

    move-result-object v5

    iget-object v3, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fA;->A0n:LX/7Xd;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/7wl;

    invoke-direct {v0, v5, v3, v1}, LX/7wl;-><init>(LX/Ja6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/9fA;->A14:LX/7wl;

    new-instance v0, LX/054;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9fA;->A12:LX/054;

    new-instance v0, LX/056;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9fA;->A13:LX/056;

    new-instance v0, LX/057;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9fA;->A16:LX/057;

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8206320001108fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, LX/9fA;->A0g:I

    sget-object v0, LX/058;->A02:LX/05B;

    if-nez v0, :cond_a

    iget-object v3, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18

    new-instance v1, LX/9hw;

    invoke-direct {v1, v3, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/05B;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05B;

    sput-object v0, LX/058;->A02:LX/05B;

    :cond_a
    sget-object v0, LX/058;->A01:LX/al2;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e0a000256bbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e0a000356bcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081137900006a3aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/al2;

    invoke-direct {v0, v1}, LX/al2;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/058;->A01:LX/al2;

    :cond_c
    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0JB;->A00(Lcom/instagram/common/session/UserSession;)LX/0JD;

    move-result-object v1

    iput-object v1, p0, LX/9fA;->A0o:LX/0JD;

    iget-object v0, v1, LX/0JD;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0JD;->A03(LX/0JD;)V

    iget-object v1, p0, LX/9fA;->A0O:Ljava/lang/String;

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01:LX/AWJ;

    const-string v0, "clips_tab"

    invoke-static {v1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_4
    iput-object v2, p0, LX/9fA;->A0r:LX/9p9;

    return-void

    :cond_e
    const-string/jumbo v0, "homecoming_fyp"

    invoke-static {v1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const-string/jumbo v0, "feed_"

    invoke-static {v1, v0, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9fA;->A0O:Ljava/lang/String;

    new-instance v2, LX/9p9;

    invoke-direct {v2, p0, v0}, LX/9p9;-><init>(LX/eaW;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    move-object v13, v2

    goto/16 :goto_2

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(LX/7Yi;I)LX/068;
    .locals 8

    move-object v0, p0

    iget v3, p0, LX/9fA;->A0A:I

    iget v4, p0, LX/9fA;->A07:I

    iget v5, p0, LX/9fA;->A03:I

    move-object v1, p1

    iget-boolean v7, p1, LX/7Yi;->A01:Z

    const/4 v2, 0x0

    move v6, p2

    invoke-direct/range {v0 .. v7}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;
    .locals 41

    move-object/from16 v6, p0

    iget-object v1, v6, LX/9fA;->A0M:LX/Sm6;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v1}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_0
    iget-object v0, v6, LX/9fA;->A0p:LX/9fn;

    iget-object v0, v0, LX/9fn;->A01:LX/9fp;

    iget v3, v0, LX/9fp;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-boolean v0, v6, LX/9fA;->A0y:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    move/from16 v11, p6

    if-eqz v0, :cond_0

    iget v0, v6, LX/9fA;->A10:I

    if-lt v3, v0, :cond_9

    iput-boolean v2, v6, LX/9fA;->A0R:Z

    iput v11, v6, LX/9fA;->A05:I

    iput v1, v6, LX/9fA;->A0a:I

    :cond_0
    :goto_1
    iget-object v0, v6, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/066;->A03:LX/9ew;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/9ew;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v40, v0, 0x1

    move-object/from16 v5, p1

    iget v10, v5, LX/7Yi;->A02:I

    iget-object v0, v6, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0B()J

    move-result-wide v0

    long-to-int v4, v0

    :goto_2
    invoke-virtual {v6}, LX/9fA;->BYP()I

    move-result v30

    iget-object v1, v6, LX/9fA;->A0L:LX/066;

    const/16 v38, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/066;->A05:Z

    if-ne v0, v2, :cond_3

    const/16 v38, 0x1

    :cond_3
    if-nez v1, :cond_7

    const/4 v0, -0x1

    :goto_3
    iget v9, v6, LX/9fA;->A08:I

    iget-object v1, v6, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/9fw;->A0G()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v6, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/9fw;->A09:LX/023;

    iget-object v1, v1, LX/023;->A0A:LX/7dN;

    if-eqz v1, :cond_6

    iget-object v3, v1, LX/7dN;->A08:Ljava/lang/String;

    :goto_4
    iget v8, v6, LX/9fA;->A02:F

    iget-boolean v7, v6, LX/9fA;->A0Y:Z

    iget-object v2, v6, LX/9fA;->A0O:Ljava/lang/String;

    iget-object v13, v5, LX/7Yi;->A00:Ljava/lang/Boolean;

    iget-object v1, v6, LX/9fA;->A0h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v6, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v6, v1, :cond_5

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    const/16 v20, 0x0

    :goto_5
    iget-object v1, v5, LX/7Yi;->A05:Ljava/lang/String;

    const/16 v28, -0x1

    new-instance v12, LX/068;

    move-object/from16 v22, p2

    move/from16 v31, p3

    move/from16 v32, p4

    move/from16 v27, p5

    move/from16 v37, p7

    move/from16 v26, v4

    move/from16 v29, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v0

    move/from16 v36, v9

    move/from16 v39, v7

    move-object/from16 v21, v1

    move/from16 v23, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v40}, LX/068;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIIIZZZZ)V

    return-object v12

    :cond_4
    const-string/jumbo v20, "landscape"

    goto :goto_5

    :cond_5
    const-string/jumbo v20, "portrait"

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    iget v0, v1, LX/066;->A01:I

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_9
    iput-boolean v1, v6, LX/9fA;->A0R:Z

    goto/16 :goto_1

    :cond_a
    const/4 v14, 0x0

    move-object v15, v14

    goto/16 :goto_0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/066;->A0A:LX/2hI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2hI;->A0H:Ljava/lang/String;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_0
    new-instance v0, LX/2Ns;

    invoke-direct {v0, p0, v2}, LX/2Ns;-><init>(LX/9fA;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method private final A03()V
    .locals 2

    iget-boolean v0, p0, LX/9fA;->A1F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9fA;->A1H:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, LX/9fA;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9fA;->DB2()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/9fA;->A0p:LX/9fn;

    iput-object v0, v1, LX/9fn;->A00:Landroid/view/View;

    invoke-virtual {v1, p0}, LX/9fn;->A02(LX/Doo;)V

    iget-boolean v0, p0, LX/9fA;->A0d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9fA;->A1C:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v1, LX/9fn;->A01:LX/9fp;

    iget-boolean v0, p0, LX/9fA;->A1I:Z

    invoke-direct {p0, v1, v0}, LX/9fA;->A0E(LX/9fp;Z)V

    :cond_2
    return-void
.end method

.method private final A04()V
    .locals 6

    iget-boolean v0, p0, LX/9fA;->A0U:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/9fA;->A00:D

    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    iget-wide v1, p0, LX/9fA;->A00:D

    double-to-int v0, v1

    :goto_0
    iget-object v5, p0, LX/9fA;->A0j:LX/7Wc;

    iget-object v4, p0, LX/9fA;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const v1, 0x6cf20025

    invoke-virtual {v5, v4, v1, v2, v3}, LX/7Wc;->A02(Ljava/lang/Runnable;IJ)V

    iget-object v0, p0, LX/9fA;->A0t:Ljava/lang/Runnable;

    invoke-virtual {v5, v0, v1}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x78

    goto :goto_0
.end method

.method private final A05()V
    .locals 11

    iget-object v1, p0, LX/9fA;->A0M:LX/Sm6;

    instance-of v0, v1, LX/0l7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0l7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0l7;->A0A()V

    :cond_0
    iget-object v2, p0, LX/9fA;->A0L:LX/066;

    iget-boolean v0, p0, LX/9fA;->A0S:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/9fA;->A0S:Z

    iget-object v0, p0, LX/9fA;->A0q:LX/9fa;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v2, LX/066;->A09:J

    sub-long/2addr v9, v0

    iget-object v1, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/066;->A0B:LX/7Yi;

    invoke-interface {v1, v0}, LX/Eel;->FPz(LX/7Yi;)V

    :cond_1
    iget-object v1, v4, LX/9fw;->A0o:LX/9gc;

    iget-object v4, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/066;->A0B:LX/7Yi;

    iget-object v5, v0, LX/7Yi;->A04:Ljava/lang/Object;

    iget-object v6, v1, LX/9gc;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/9gc;->A01:Ljava/lang/String;

    iget v8, v1, LX/9gc;->A00:I

    invoke-virtual/range {v4 .. v10}, LX/9fj;->FhZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_2
    iget-object v0, p0, LX/9fA;->A19:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/9fA;->A0x:Z

    if-ne v0, v3, :cond_3

    iget-object v0, v2, LX/066;->A0B:LX/7Yi;

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/9fA;->A0N:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v1, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/066;->A0B:LX/7Yi;

    invoke-interface {v1, v0}, LX/Eel;->FFH(LX/7Yi;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_4

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A06()V
    .locals 3

    iget-object v0, p0, LX/9fA;->A0M:LX/Sm6;

    if-eqz v0, :cond_0

    sget-object v2, LX/05T;->A02:LX/05U;

    invoke-virtual {v0}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/9fA;->A0r:LX/9p9;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9p9;->A01:LX/1rd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v2, LX/9p9;->A01:LX/1rd;

    sget v0, LX/9p9;->A04:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/9p9;->A04:I

    :cond_1
    return-void
.end method

.method private final A07()V
    .locals 3

    invoke-direct {p0}, LX/9fA;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9fA;->DB2()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LX/9fA;->A0p:LX/9fn;

    iput-object v0, v2, LX/9fn;->A00:Landroid/view/View;

    iget-object v0, v2, LX/9fn;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/9fn;->A0D:Landroid/os/Handler;

    iget-object v0, v2, LX/9fn;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x2

    new-instance v1, LX/9fp;

    invoke-direct {v1, v0}, LX/9fp;-><init>(I)V

    iput-object v1, v2, LX/9fn;->A01:LX/9fp;

    iget-boolean v0, p0, LX/9fA;->A1I:Z

    invoke-direct {p0, v1, v0}, LX/9fA;->A0E(LX/9fp;Z)V

    :cond_0
    return-void
.end method

.method private final A08()V
    .locals 7

    iget-object v6, p0, LX/9fA;->A0L:LX/066;

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/9fA;->A0M:LX/Sm6;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v3}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v5

    iget-object v4, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/066;->A0A:LX/2hI;

    iget-object v2, p0, LX/9fA;->A0O:Ljava/lang/String;

    iget-boolean v0, p0, LX/9fA;->A0W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/2hI;->A0Z:Z

    if-ne v0, v1, :cond_3

    :cond_0
    iget v0, v6, LX/066;->A08:I

    :goto_1
    invoke-virtual {v4, v3, v2, v0, v5}, LX/9fw;->A0E(LX/2hI;Ljava/lang/String;IZ)LX/7dO;

    move-result-object v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/7dO;->A01()LX/9v2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/066;->A0B:LX/7Yi;

    invoke-interface {v1, v0}, LX/Eel;->FPr(LX/7Yi;)V

    iget-object v1, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9fj;->Fha(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A09(Landroid/view/ViewGroup;LX/9fA;)V
    .locals 4

    invoke-direct {p1}, LX/9fA;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/9fA;->A0p:LX/9fn;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/9fn;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9fn;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, v3, LX/9fn;->A00:Landroid/view/View;

    invoke-virtual {v3, p1}, LX/9fn;->A02(LX/Doo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/9fn;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/9fn;->A0D:Landroid/os/Handler;

    iget-object v0, v3, LX/9fn;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/9fn;->A05:LX/9fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/9fn;->A01:LX/9fp;

    iget v0, v0, LX/9fp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " %"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/9fq;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private final A0A(LX/070;)V
    .locals 3

    iget-object v0, p0, LX/9fA;->A0E:LX/074;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_6

    new-instance v2, LX/074;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/074;->A01:LX/JA4;

    iput-object v2, p0, LX/9fA;->A0E:LX/074;

    iget-object v0, p0, LX/9fA;->A17:LX/053;

    invoke-virtual {v2, v0}, LX/074;->A00(LX/7Yy;)V

    iget-object v1, p0, LX/9fA;->A0E:LX/074;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9fA;->A15:LX/052;

    invoke-virtual {v1, v0}, LX/074;->A00(LX/7Yy;)V

    :cond_0
    iget-object v1, p0, LX/9fA;->A0E:LX/074;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9fA;->A12:LX/054;

    invoke-virtual {v1, v0}, LX/074;->A00(LX/7Yy;)V

    :cond_1
    iget-object v1, p0, LX/9fA;->A0E:LX/074;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9fA;->A14:LX/7wl;

    invoke-virtual {v1, v0}, LX/074;->A00(LX/7Yy;)V

    :cond_2
    iget-object v1, p0, LX/9fA;->A0E:LX/074;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9fA;->A13:LX/056;

    invoke-virtual {v1, v0}, LX/074;->A00(LX/7Yy;)V

    :cond_3
    iget-object v1, p0, LX/9fA;->A0E:LX/074;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/9fA;->A16:LX/057;

    invoke-virtual {v1, v0}, LX/074;->A00(LX/7Yy;)V

    :cond_4
    iget-object v0, p0, LX/9fA;->A0E:LX/074;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/074;->A01:LX/JA4;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, LX/070;

    iput-object v0, v1, LX/070;->A01:Ljava/lang/ref/WeakReference;

    :cond_5
    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/9fw;->A0S(LX/074;)V

    :cond_6
    return-void
.end method

.method private final A0B(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    const/4 v13, 0x0

    const/4 v2, 0x1

    move-object/from16 v9, p0

    iget v0, v9, LX/9fA;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    filled-new-array {v5, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "VideoPlayerImpl"

    const-string v0, "IgBaseVideoPlayer Error: %s %s %s %d"

    invoke-static {v1, v0, v6}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, LX/9fA;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v9, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820a4100061756L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810a41000740b8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move/from16 v16, p5

    if-nez v0, :cond_0

    const/4 v14, 0x0

    if-lez v7, :cond_4

    const/4 v14, 0x1

    iget v1, v9, LX/9fA;->A08:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/9fA;->A08:I

    if-le v1, v7, :cond_4

    :cond_0
    iget-object v6, v9, LX/9fA;->A0L:LX/066;

    if-eqz v6, :cond_3

    if-eqz p5, :cond_3

    :goto_0
    iget-object v7, v9, LX/9fA;->A0m:LX/9fj;

    if-eqz v7, :cond_1

    iget-object v10, v6, LX/066;->A0B:LX/7Yi;

    iget-object v1, v10, LX/7Yi;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v9, LX/9fA;->A0A:I

    iget v13, v9, LX/9fA;->A07:I

    iget v14, v9, LX/9fA;->A03:I

    invoke-virtual {v9}, LX/9fA;->BRY()I

    move-result v15

    iget-boolean v0, v10, LX/7Yi;->A01:Z

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v11

    move-object v12, v1

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, LX/9fj;->FhN(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v9, LX/9fA;->A0K:LX/Eel;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/066;->A0B:LX/7Yi;

    invoke-interface {v1, v0, v3}, LX/Eel;->FOa(LX/7Yi;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, LX/066;->A0B:LX/7Yi;

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    instance-of v0, v0, LX/Evo;

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/9fA;->GJt(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/AQm;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    iget-object v6, v9, LX/9fA;->A0L:LX/066;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810a41000340b6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    move-object/from16 v4, p1

    if-eqz p1, :cond_6

    iget-object v0, v4, LX/0d0;->A00:LX/9y4;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/9y4;->A02:Z

    const/4 v11, 0x1

    if-eq v0, v2, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/4 v3, 0x0

    if-eqz p1, :cond_e

    iget-object v0, v4, LX/0d0;->A00:LX/9y4;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/9y4;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_8

    const/4 v12, 0x1

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    const/4 v13, 0x1

    :cond_9
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820a4100091757L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v10, LX/3hs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-lez v5, :cond_c

    iget v0, v9, LX/9fA;->A08:I

    if-ne v0, v5, :cond_a

    :goto_2
    iput-boolean v2, v10, LX/3hs;->A00:Z

    :cond_a
    iget-object v0, v9, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_b

    iget-object v1, v9, LX/9fA;->A0K:LX/Eel;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/066;->A0B:LX/7Yi;

    invoke-interface {v1, v0}, LX/Eel;->FO7(LX/7Yi;)V

    :cond_b
    iget-boolean v3, v9, LX/9fA;->A0e:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a41000a40b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    iget-object v1, v9, LX/9fA;->A0j:LX/7Wc;

    new-instance v8, LX/XeZ;

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/XeZ;-><init>(LX/9fA;LX/3hs;ZZZZZZZZ)V

    const v0, 0x6cf20025

    invoke-virtual {v1, v8, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    iget-object v3, v4, LX/0d0;->A01:LX/7bv;

    :cond_d
    sget-object v0, LX/7bv;->A0k:LX/7bv;

    if-ne v3, v0, :cond_a

    goto :goto_2

    :cond_e
    move-object v1, v3

    goto :goto_1
.end method

.method private final A0C(LX/YjD;IZ)V
    .locals 20

    move-object/from16 v14, p1

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1da78dc3

    const-string v0, "IgVideoPlayerImpl.rebindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v15, p0

    iget-object v0, v15, LX/9fA;->A0I:LX/9fw;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x54c8db47

    goto/16 :goto_8

    :cond_1
    :try_start_1
    iget-boolean v0, v15, LX/9fA;->A0X:Z

    if-nez v0, :cond_3

    iget-object v0, v15, LX/9fA;->A0h:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object v0, v15, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/066;->A0B:LX/7Yi;

    if-eqz v0, :cond_12

    iget-object v5, v0, LX/7Yi;->A04:Ljava/lang/Object;

    if-eqz v5, :cond_12

    iget-object v4, v15, LX/9fA;->A0n:LX/7Xd;

    iget-object v2, v15, LX/9fA;->A0b:LX/9ff;

    iget-object v1, v15, LX/9fA;->A0h:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v0, LX/070;

    invoke-direct/range {v0 .. v5}, LX/070;-><init>(Landroid/content/Context;LX/9ff;LX/06K;LX/7Xd;Ljava/lang/Object;)V

    invoke-direct {v15, v0}, LX/9fA;->A0A(LX/070;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v15, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_2

    iget-boolean v0, v15, LX/9fA;->A0V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/9fA;->A0M:LX/Sm6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-ne v0, v14, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {v15}, LX/9fA;->A06()V

    iget-object v0, v15, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/066;->A0A:LX/2hI;

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/2hI;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    :cond_7
    iget-object v0, v15, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v3

    iget-object v1, v15, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_2

    iget-object v0, v15, LX/9fA;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2, v3}, LX/9fw;->A0E(LX/2hI;Ljava/lang/String;IZ)LX/7dO;

    goto :goto_0

    :cond_8
    iget-object v6, v15, LX/9fA;->A0M:LX/Sm6;

    move/from16 v17, p2

    if-nez v6, :cond_9

    sget-object v11, LX/Sm6;->A02:LX/SeD;

    iget-object v12, v15, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v13, v15, LX/9fA;->A0G:LX/9fb;

    iget v5, v15, LX/9fA;->A01:F

    iget-boolean v3, v15, LX/9fA;->A0X:Z

    iget-boolean v0, v15, LX/9fA;->A0Q:Z

    move/from16 v16, v5

    move/from16 v18, v3

    move/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, LX/SeD;->A00(Lcom/instagram/common/session/UserSession;LX/9fb;LX/YjD;LX/9fA;FIZZ)LX/Sm6;

    move-result-object v6

    iput-object v6, v15, LX/9fA;->A0M:LX/Sm6;

    iget-object v3, v15, LX/9fA;->A0p:LX/9fn;

    invoke-virtual {v6}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/9fn;->A00:Landroid/view/View;

    :cond_9
    iget-object v5, v15, LX/9fA;->A0L:LX/066;

    const/4 v3, 0x1

    if-eqz p3, :cond_10

    if-eqz v5, :cond_f

    invoke-virtual {v6}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/TextureView;

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v8

    iget-object v7, v15, LX/9fA;->A0I:LX/9fw;

    if-eqz v7, :cond_10

    iget-object v1, v15, LX/9fA;->A0O:Ljava/lang/String;

    iget-boolean v0, v15, LX/9fA;->A0W:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_d

    iget-boolean v0, v4, LX/2hI;->A0Z:Z

    if-ne v0, v3, :cond_d

    :cond_a
    iget v0, v5, LX/066;->A08:I

    :goto_3
    invoke-virtual {v7, v4, v1, v0, v8}, LX/9fw;->A0E(LX/2hI;Ljava/lang/String;IZ)LX/7dO;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/7dO;->A06:LX/8pW;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/7dO;->A00:LX/3KJ;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3KJ;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_10

    :cond_b
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.TextureView"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/TextureView;

    if-ltz p2, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    sget-object v1, LX/05T;->A02:LX/05U;

    invoke-virtual {v1, v4, v6}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_4
    iget-object v1, v15, LX/9fA;->A0K:LX/Eel;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/066;->A0B:LX/7Yi;

    invoke-interface {v1, v0}, LX/Eel;->FPr(LX/7Yi;)V

    iget-object v1, v15, LX/9fA;->A0m:LX/9fj;

    if-eqz v1, :cond_e

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/9fj;->Fha(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    invoke-direct {v15}, LX/9fA;->A08()V

    :cond_10
    :goto_6
    iget-object v0, v15, LX/9fA;->A0M:LX/Sm6;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v14}, LX/Sm6;->A07(LX/YjD;)V

    :cond_11
    check-cast v14, Landroid/view/ViewGroup;

    invoke-static {v14, v15}, LX/9fA;->A09(Landroid/view/ViewGroup;LX/9fA;)V

    if-nez v2, :cond_2

    iget-object v1, v15, LX/9fA;->A0M:LX/Sm6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Sm6;->A09()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, LX/Sm6;->A01()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v15, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/9fw;->A0P(Landroid/view/Surface;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_7
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x26f8b9a1

    :goto_8
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x625e9c6b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    throw v1
.end method

.method private final A0D(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v4, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9fA;->A0D:LX/098;

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, LX/9fj;->FhS(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/098;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    sget-object v2, LX/098;->A01:LX/099;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/099;->A00(LX/099;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method private final A0E(LX/9fp;Z)V
    .locals 13

    move-object v5, p0

    iget-object v4, p0, LX/9fA;->A0L:LX/066;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9fA;->A1H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9fA;->A1G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9fA;->Djc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/9fA;->A0y:Z

    if-eqz v0, :cond_2

    iget v2, p1, LX/9fp;->A00:I

    iget v0, p0, LX/9fA;->A10:I

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9fA;->A0R:Z

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v0

    iput v0, p0, LX/9fA;->A05:I

    iput v1, p0, LX/9fA;->A0a:I

    :cond_2
    :goto_0
    iget-object v0, p0, LX/9fA;->A17:LX/053;

    invoke-virtual {v0, p1, p2}, LX/053;->A03(LX/9fp;Z)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/9fA;->A1G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9fA;->Djc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v3, :cond_0

    iget-object v6, v4, LX/066;->A0B:LX/7Yi;

    iget-object v2, v6, LX/7Yi;->A04:Ljava/lang/Object;

    iget v1, p1, LX/9fp;->A00:I

    const/4 v7, 0x0

    iget v8, p0, LX/9fA;->A0A:I

    iget v9, p0, LX/9fA;->A07:I

    iget v10, p0, LX/9fA;->A03:I

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v11

    iget-boolean v12, v6, LX/7Yi;->A01:Z

    invoke-direct/range {v5 .. v12}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/9fj;->Fhe(LX/068;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iput-boolean v1, p0, LX/9fA;->A0R:Z

    goto :goto_0
.end method

.method private A0F(LX/2sR;)V
    .locals 2

    iget-object v1, p0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/2sR;->A05:LX/2sR;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/9fA;->A0J:LX/2sR;

    iget-object v0, p0, LX/9fA;->A18:LX/A2Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A2Z;->A00(LX/2sR;)V

    :cond_2
    iget-object v0, p0, LX/9fA;->A0v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "onStateChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0G(LX/066;LX/9fA;)V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3bc0e8ed

    const-string v0, "IgVideoPlayerImpl.prepareVideoSource"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v1, p1, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_1

    iget v0, p0, LX/066;->A07:F

    invoke-virtual {v1, v0}, LX/9fw;->A0L(F)V

    iput v0, p1, LX/9fA;->A02:F

    :cond_1
    iget-object v6, p0, LX/066;->A0A:LX/2hI;

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/2hI;->A0C()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    invoke-static {}, LX/2lN;->A00()LX/2lN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lN;->A01()V

    :cond_2
    iget-object v1, p0, LX/066;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_7

    iget-object v5, p1, LX/9fA;->A0L:LX/066;

    if-eqz v5, :cond_6

    iget-object v3, p1, LX/9fA;->A0I:LX/9fw;

    if-eqz v3, :cond_6

    iget-object v2, p1, LX/9fA;->A0O:Ljava/lang/String;

    iget-boolean v0, p1, LX/9fA;->A0W:Z

    if-nez v0, :cond_4

    iget-boolean v0, v6, LX/2hI;->A0Z:Z

    if-eq v0, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget v1, v5, LX/066;->A08:I

    :goto_0
    iget-object v0, v5, LX/066;->A03:LX/9ew;

    invoke-virtual {v3, v0, v6, v2, v1}, LX/9fw;->A0V(LX/9ew;LX/2hI;Ljava/lang/String;I)V

    iget-object v3, p1, LX/9fA;->A0I:LX/9fw;

    if-eqz v3, :cond_6

    iget-object v2, v5, LX/066;->A0A:LX/2hI;

    iget-boolean v0, p1, LX/9fA;->A0X:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/9fA;->A0C:Landroid/view/ViewGroup;

    :goto_1
    iget v0, p1, LX/9fA;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    :cond_6
    iget-object v2, p1, LX/9fA;->A0q:LX/9fa;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_7
    const-string v3, "VIDEO_PLAYER_FAILED_TO_START"

    const-string v2, "Failed to start video player because of invalid video source"

    iget-object v1, p1, LX/9fA;->A0F:LX/9fs;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9fs;->A00:LX/1hx;

    invoke-interface {v0, v3, v2}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/9fs;->A00(LX/9fs;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-direct {p1, v1}, LX/9fA;->A0J(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, p0, LX/066;->A0B:LX/7Yi;

    iget-object v0, p1, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/Eel;->Eun(LX/7Yi;)V

    :cond_9
    iget-object v0, p1, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A05:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01()Z

    :cond_a
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0x286f9985

    const-string v0, "IgVideoPlayerImpl.playInternalForAutoPlay"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :try_start_1
    iget-object v3, p1, LX/9fA;->A0L:LX/066;

    if-nez v3, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5df0ce41

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    iget v5, v3, LX/066;->A08:I

    const/4 v2, 0x0

    if-lez v5, :cond_d

    iget-object v1, v3, LX/066;->A0A:LX/2hI;

    iget-boolean v0, p1, LX/9fA;->A0W:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/2hI;->A0Z:Z

    if-ne v0, v4, :cond_f

    :cond_d
    :goto_4
    iget v0, v3, LX/066;->A08:I

    if-lez v0, :cond_e

    invoke-virtual {p1}, LX/9fA;->BRY()I

    move-result v1

    new-instance v0, LX/066;

    invoke-direct {v0, v3, v1}, LX/066;-><init>(LX/066;I)V

    iput-object v0, p1, LX/9fA;->A0L:LX/066;

    :cond_e
    iget-boolean v0, v3, LX/066;->A0E:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/9fA;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/066;->A0D:Ljava/lang/String;

    invoke-static {p1, v0, v2, v4}, LX/9fA;->A0I(LX/9fA;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_f
    iget-object v0, p1, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5, v2}, LX/9fw;->A0M(IZ)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v2, p1, LX/9fA;->A0K:LX/Eel;

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/066;->A0B:LX/7Yi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Eel;->FOa(LX/7Yi;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    :goto_5
    :try_start_5
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x61294b

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x44f04be5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    return-void

    :cond_13
    :try_start_6
    const-string v0, "VideoBoundaryTestHelper never initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x3fadf7b0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    :goto_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x4b9c23e6    # 2.0465612E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_15
    throw v1
.end method

.method public static final A0H(LX/9fA;I)V
    .locals 6

    iget-boolean v0, p0, LX/9fA;->A0y:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9fA;->A1J:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, v4, v2

    iget v0, p0, LX/9fA;->A0a:I

    if-le v1, v0, :cond_2

    if-gt v1, p1, :cond_2

    iput v1, p0, LX/9fA;->A0a:I

    iget-object v0, p0, LX/9fA;->A0p:LX/9fn;

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v2

    iget-object p1, v0, LX/9fn;->A05:LX/9fq;

    iget-object v0, v0, LX/9fn;->A01:LX/9fp;

    iget p0, v0, LX/9fp;->A00:I

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/9fq;->A04:Z

    if-eqz v0, :cond_0

    iput v1, p1, LX/9fq;->A00:I

    const-string v0, "_"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, LX/9fq;->A05:[I

    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_1
    aget v1, v4, v2

    iget v0, p1, LX/9fq;->A00:I

    if-ne v1, v0, :cond_1

    const/16 v0, 0x32

    if-gt v0, p0, :cond_0

    div-int/lit16 v3, v1, 0x3e8

    iget-object v0, p1, LX/9fq;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Played "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "s "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A0I(LX/9fA;Ljava/lang/String;ZZ)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgVideoPlayerImpl.playInternal playAfterSeek: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " startReason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " fromPrepare: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7333d122

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/9fA;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/9fA;->A0h:Landroid/content/Context;

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "autoplay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7a99034f

    goto :goto_4

    :cond_1
    :try_start_1
    iget-object v3, p0, LX/9fA;->A0L:LX/066;

    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/067;

    invoke-direct {v2, p1, v0, v1}, LX/067;-><init>(Ljava/lang/String;J)V

    iput-object v2, v3, LX/066;->A04:LX/067;

    :cond_2
    iget-object v0, p0, LX/9fA;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LX/9fA;->A0e:Z

    goto :goto_1

    :goto_0
    iget-object v1, v3, LX/066;->A03:LX/9ew;

    iget-boolean v0, v1, LX/9ew;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v1, v1, LX/9ew;->A01:Z

    :goto_1
    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/9fw;->A0a(Z)V

    :cond_4
    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p3}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    iget v1, v3, LX/066;->A08:I

    iput v1, p0, LX/9fA;->A03:I

    iget-boolean v0, p0, LX/9fA;->A0y:Z

    if-eqz v0, :cond_8

    iput v1, p0, LX/9fA;->A05:I

    iput v2, p0, LX/9fA;->A0a:I

    goto :goto_3

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v1

    iput v1, p0, LX/9fA;->A03:I

    iget-boolean v0, p0, LX/9fA;->A0R:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/9fA;->A05:I

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/9fA;->A0H(LX/9fA;I)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_9

    iput v2, v0, LX/066;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x757a6c06

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x322367bb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method

.method private final A0J(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/066;->A0A:LX/2hI;

    if-eqz v2, :cond_3

    iget-object v6, v2, LX/2hI;->A0E:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/066;->A0A:LX/2hI;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/2hI;->A0H:Ljava/lang/String;

    :goto_1
    iget-object v8, p0, LX/9fA;->A0O:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/9fw;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/9fA;->A0X:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9fA;->A0C:Landroid/view/ViewGroup;

    :cond_0
    iget v0, p0, LX/9fA;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v3

    goto :goto_0
.end method

.method private final A0K()Z
    .locals 2

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9fA;->A1G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9fA;->Djc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9fA;->A1H:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final A0L()Z
    .locals 4

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/066;->A0B:LX/7Yi;

    iget-object v2, v0, LX/7Yi;->A03:LX/061;

    iget-object v0, v2, LX/061;->A00:LX/2nY;

    sget-object v1, LX/2nY;->A04:LX/2nY;

    if-eq v0, v1, :cond_0

    iget-boolean v0, v2, LX/061;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/061;->A01:LX/2nY;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0M()V
    .locals 11

    move-object v3, p0

    iget-object v1, p0, LX/9fA;->A0L:LX/066;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9fA;->DmA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/066;->A0B:LX/7Yi;

    iget-object v1, v4, LX/7Yi;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, LX/9fA;->A0A:I

    iget v7, p0, LX/9fA;->A07:I

    iget v8, p0, LX/9fA;->A03:I

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v9

    iget-boolean v10, v4, LX/7Yi;->A01:Z

    invoke-direct/range {v3 .. v10}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9fj;->Fhb(LX/068;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0N(LX/Sm6;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_3

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031800010cffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v2, :cond_1

    new-instance v0, LX/XcX;

    invoke-direct {v0, p0, p1, p2}, LX/XcX;-><init>(LX/9fA;LX/Sm6;Ljava/lang/Object;)V

    new-instance v1, LX/Fa1;

    invoke-direct {v1, v2, v0}, LX/Fa1;-><init>(LX/9fw;Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/9fw;->A09:LX/023;

    invoke-virtual {v0, v1}, LX/023;->A0K(Ljava/lang/Runnable;)V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iput-object v1, v0, LX/023;->A05:Landroid/view/View;

    :cond_3
    iget-object v0, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Eel;->FFE()V

    :cond_4
    return v3
.end method

.method public final BQp()LX/8zm;
    .locals 2

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v1, v0, LX/023;->A09:LX/024;

    invoke-virtual {v1}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget-object v0, v0, LX/8qC;->A0T:LX/8zm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRY()I
    .locals 4

    iget-object v3, p0, LX/9fA;->A0I:LX/9fw;

    iget-object v1, p0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/9fA;->A0d:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/9fw;->A0D()I

    move-result v1

    const v0, 0x5265c00

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final BYP()I
    .locals 3

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0D()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C4S()LX/6mm;
    .locals 1

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/6mm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final COO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/066;->A0B:LX/7Yi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAB()LX/JA5;
    .locals 1

    iget-object v0, p0, LX/9fA;->A0F:LX/9fs;

    if-nez v0, :cond_0

    new-instance v0, LX/033;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v0, LX/JA5;

    return-object v0
.end method

.method public final DAH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/066;->A0A:LX/2hI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2hI;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9fA;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final DAx()LX/2iG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DB2()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9fA;->A0M:LX/Sm6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A05:Landroid/view/View;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9fA;->A0M:LX/Sm6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DBb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9fA;->A0M:LX/Sm6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DL0()Z
    .locals 3

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/066;->A0A:LX/2hI;

    :goto_0
    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9fA;->A0h:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2hI;->A00(Landroid/content/Context;LX/2hI;)LX/2mN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2mN;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A0J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Djc()Z
    .locals 5

    iget-object v4, p0, LX/9fA;->A0L:LX/066;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/066;->A0A:LX/2hI;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/066;->A0B:LX/7Yi;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/7Yi;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v4, LX/066;->A0A:LX/2hI;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2hI;->A0Z:Z

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-boolean v0, v2, LX/7Yi;->A06:Z

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final Dlj()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9fA;->A0M:LX/Sm6;

    instance-of v0, v0, LX/QDv;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A05:Landroid/view/View;

    :goto_0
    instance-of v0, v0, Landroid/view/TextureView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DmA()Z
    .locals 2

    iget-boolean v0, p0, LX/9fA;->A1E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9fA;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A05:LX/2sR;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final E60(LX/4Mv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fj;->Fft(LX/4Mv;)V

    :cond_0
    return-void
.end method

.method public final E9u(II)V
    .locals 13

    move-object v5, p0

    iget-object v2, p0, LX/9fA;->A0L:LX/066;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/9fA;->DmA()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x19

    if-le p2, p1, :cond_0

    const/16 v3, 0x18

    :cond_0
    iget-object v1, p0, LX/9fA;->A14:LX/7wl;

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v3, v0}, LX/7wl;->A03(IILjava/lang/String;)V

    iget-object v4, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v4, :cond_2

    iget-object v6, v2, LX/066;->A0B:LX/7Yi;

    iget-object v2, v6, LX/7Yi;->A04:Ljava/lang/Object;

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget v8, p0, LX/9fA;->A0A:I

    iget v9, p0, LX/9fA;->A07:I

    iget v10, p0, LX/9fA;->A03:I

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v11

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/9fj;->FhK(LX/068;Ljava/lang/Object;IZ)V

    :cond_2
    return-void
.end method

.method public final EA1()V
    .locals 3

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/066;->A05:Z

    iget-object v1, p0, LX/9fA;->A14:LX/7wl;

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7wl;->A08(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EDG(LX/9fw;I)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/066;->A0B:LX/7Yi;

    iget-object v1, v4, LX/7Yi;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, LX/9fA;->A0A:I

    iget v7, p0, LX/9fA;->A07:I

    iget v8, p0, LX/9fA;->A03:I

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v9

    iget-boolean v10, v4, LX/7Yi;->A01:Z

    invoke-direct/range {v3 .. v10}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p2}, LX/9fj;->FhL(LX/068;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9fA;->A0Y:Z

    return-void
.end method

.method public final EDH(LX/9fw;)V
    .locals 12

    move-object v4, p0

    iget-object v1, p0, LX/9fA;->A0L:LX/066;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v3, :cond_0

    iget-object v5, v1, LX/066;->A0B:LX/7Yi;

    iget-object v2, v5, LX/7Yi;->A04:Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, LX/9fA;->A0A:I

    iget v8, p0, LX/9fA;->A07:I

    iget v9, p0, LX/9fA;->A03:I

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v10

    iget-boolean v11, v5, LX/7Yi;->A01:Z

    invoke-direct/range {v4 .. v11}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v1

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9fw;->A0H()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/9fj;->FhM(LX/068;Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, LX/9fA;->A1C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/9fA;->A03()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EK9(LX/9fw;)V
    .locals 6

    iget-boolean v0, p0, LX/9fA;->A1C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9fA;->A03()V

    :cond_0
    iget-object v0, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Eel;->EK7()V

    :cond_1
    iget-object v0, p0, LX/9fA;->A0p:LX/9fn;

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, LX/9fn;->A05:LX/9fq;

    if-eqz v1, :cond_3

    iget-boolean v0, v5, LX/9fq;->A04:Z

    if-eqz v0, :cond_3

    const-string v0, "_"

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/9fq;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Playback completed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iput v4, v5, LX/9fq;->A00:I

    :cond_3
    return-void
.end method

.method public final EMY(LX/9fw;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Eel;->EMZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EQL(LX/9fw;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 18

    move-object/from16 v15, p3

    move-object/from16 v14, p2

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/9fA;->A0L:LX/066;

    if-eqz v2, :cond_2

    iget-object v11, v3, LX/9fA;->A0m:LX/9fj;

    if-eqz v11, :cond_2

    iget-object v4, v2, LX/066;->A0B:LX/7Yi;

    iget-object v13, v4, LX/7Yi;->A04:Ljava/lang/Object;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v14, v1

    :cond_0
    move/from16 v0, p6

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v16

    if-nez p3, :cond_1

    move-object v15, v1

    :cond_1
    iget v8, v3, LX/9fA;->A03:I

    invoke-virtual {v3}, LX/9fA;->BRY()I

    move-result v9

    iget-object v0, v2, LX/066;->A0B:LX/7Yi;

    iget-boolean v10, v0, LX/7Yi;->A01:Z

    const/4 v5, 0x0

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v3 .. v10}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v12

    move/from16 v17, v6

    invoke-virtual/range {v11 .. v17}, LX/9fj;->Fg1(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final ERG()V
    .locals 2

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9fw;->A0b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9fA;->A0S:Z

    :cond_0
    iget-boolean v0, p0, LX/9fA;->A0X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9fw;->A0b()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, LX/9fA;->A05()V

    :cond_2
    iget-object v0, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Eel;->ERE()V

    :cond_3
    return-void
.end method

.method public final ETl(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v2, p3

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/9fA;->A0B(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EeQ(Z)V
    .locals 1

    iget-object v0, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Eel;->EeQ(Z)V

    :cond_0
    return-void
.end method

.method public final EjB()V
    .locals 13

    move-object v5, p0

    iget-object v4, p0, LX/9fA;->A0L:LX/066;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9fA;->A0d:Z

    iput-boolean v0, p0, LX/9fA;->A0Y:Z

    iget v0, v4, LX/066;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/066;->A01:I

    iget-object v3, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v3, :cond_0

    iget-object v6, v4, LX/066;->A0B:LX/7Yi;

    iget-object v2, v6, LX/7Yi;->A04:Ljava/lang/Object;

    iget-object v1, v4, LX/066;->A0D:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, LX/9fA;->A0A:I

    iget v9, p0, LX/9fA;->A07:I

    iget v10, p0, LX/9fA;->A03:I

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v11

    iget-boolean v12, v6, LX/7Yi;->A01:Z

    invoke-direct/range {v5 .. v12}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/9fj;->FhP(LX/068;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/9fA;->A03()V

    iget-object v1, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v1, :cond_1

    iget v0, v4, LX/066;->A01:I

    invoke-interface {v1, v0}, LX/Eel;->EjA(I)V

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9fA;->A0d:Z

    iget-object v0, p0, LX/9fA;->A0p:LX/9fn;

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/9fn;->A05:LX/9fq;

    if-eqz v2, :cond_2

    iget-boolean v0, v1, LX/9fq;->A04:Z

    if-eqz v0, :cond_2

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/9fq;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Playback looping "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final Ejt(LX/0FR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fj;->FgQ(LX/0FR;)V

    :cond_0
    return-void
.end method

.method public final Ev5(LX/9fw;)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/9fA;->A0S:Z

    iget-object v3, p0, LX/9fA;->A0L:LX/066;

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/066;->A0B:LX/7Yi;

    iget-object v1, v2, LX/7Yi;->A03:LX/061;

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0R()Z

    move-result v0

    iput-boolean v0, v1, LX/061;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/7Yi;->A01:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v3, LX/066;->A05:Z

    iget-object v1, p0, LX/9fA;->A14:LX/7wl;

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/7wl;->A08(ZLjava/lang/String;)V

    :cond_1
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x5775f07e

    const-string v0, "IgVideoPlayerImpl.onPreparedInternal"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_3

    sget-object v0, LX/2sR;->A06:LX/2sR;

    invoke-direct {p0, v0}, LX/9fA;->A0F(LX/2sR;)V

    :cond_3
    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/066;->A0B:LX/7Yi;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Eel;->FOv(LX/7Yi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3286e7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x694229ef

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final Ev8(LX/9fw;)V
    .locals 13

    move-object v5, p0

    iget-object v4, p0, LX/9fA;->A0L:LX/066;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/066;->A0B:LX/7Yi;

    iget-object v2, v0, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v1

    iget-object v6, v4, LX/066;->A0B:LX/7Yi;

    const/4 v7, 0x0

    iget v8, p0, LX/9fA;->A0A:I

    iget v9, p0, LX/9fA;->A07:I

    iget v10, p0, LX/9fA;->A03:I

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v11

    iget-boolean v12, v6, LX/7Yi;->A01:Z

    invoke-direct/range {v5 .. v12}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/9fj;->FhT(LX/068;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final F6W(LX/9fw;J)V
    .locals 1

    iget-object v0, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/Eel;->F6T(J)V

    :cond_0
    return-void
.end method

.method public final FFI()V
    .locals 11

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v0

    int-to-long v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, p0, LX/9fA;->A0D:LX/098;

    sget-object v4, LX/058;->A07:LX/058;

    invoke-static {}, LX/058;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810454000815a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9fA;->DB2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v7, v8}, LX/058;->A03(Landroid/view/View;Ljava/lang/String;J)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/066;->A0B:LX/7Yi;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7Yi;->A01:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    new-instance v4, LX/8Gf;

    invoke-direct/range {v4 .. v10}, LX/8Gf;-><init>(JJJ)V

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x64

    mul-long/2addr v7, v0

    iput-wide v7, v4, LX/8Gf;->A00:J

    :cond_3
    invoke-virtual {v3, v4}, LX/098;->A00(LX/8Gf;)V

    :cond_4
    iget-boolean v0, p0, LX/9fA;->A0X:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/9fA;->A05()V

    :cond_5
    iget-object v1, p0, LX/9fA;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/9fA;->A19:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/9fA;->A0x:Z

    if-ne v0, v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return-void
.end method

.method public final FOF(LX/2nY;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9fA;->A0L:LX/066;

    if-eqz v2, :cond_1

    sget-object v0, LX/2nY;->A04:LX/2nY;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v2, LX/066;->A0B:LX/7Yi;

    iget-object v0, v0, LX/7Yi;->A03:LX/061;

    iput-boolean v1, v0, LX/061;->A02:Z

    :cond_1
    return-void
.end method

.method public final FOG(LX/2nY;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/066;->A0B:LX/7Yi;

    iget-object v2, v3, LX/7Yi;->A03:LX/061;

    iget-object v1, v2, LX/061;->A00:LX/2nY;

    sget-object v0, LX/2nY;->A05:LX/2nY;

    if-ne v1, v0, :cond_2

    iput-object p1, v2, LX/061;->A00:LX/2nY;

    iget-object v1, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/9fj;->Fg8(LX/2nY;Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/9fA;->A12:LX/054;

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v1, LX/2nY;->A04:LX/2nY;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "video_cached"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/7Yy;->A02(LX/0C9;)V

    :cond_2
    return-void
.end method

.method public final FON(LX/2nY;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/066;->A0B:LX/7Yi;

    iget-object v0, v2, LX/7Yi;->A03:LX/061;

    iput-object p1, v0, LX/061;->A01:LX/2nY;

    iget-object v1, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/9fj;->FgK(LX/2nY;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FOR(LX/0d0;LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/9fA;->A0B(LX/0d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FOd()V
    .locals 1

    iget-object v0, p0, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eel;->FOb()V

    :cond_0
    return-void
.end method

.method public final FPT(II)V
    .locals 1

    iget-object v0, p0, LX/9fA;->A0M:LX/Sm6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Sm6;->A05(II)V

    :cond_0
    iput p1, p0, LX/9fA;->A0A:I

    iput p2, p0, LX/9fA;->A07:I

    return-void
.end method

.method public final FPf(JJ)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/9fA;->A0w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v6, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/9fA;->A0M:LX/Sm6;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/9fA;->Dlj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v4, v6, LX/9fA;->A19:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    iget-boolean v0, v6, LX/9fA;->A0x:Z

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/9fA;->A0j:LX/7Wc;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v1, v6, LX/9fA;->A11:J

    const v0, 0x6cf20025

    invoke-virtual {v3, v4, v0, v1, v2}, LX/7Wc;->A02(Ljava/lang/Runnable;IJ)V

    :cond_1
    sget-object v0, LX/2sR;->A05:LX/2sR;

    invoke-direct {v6, v0}, LX/9fA;->A0F(LX/2sR;)V

    iget-object v1, v6, LX/9fA;->A0q:LX/9fa;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v7, v6, LX/9fA;->A0L:LX/066;

    move-wide/from16 v0, p1

    if-eqz v7, :cond_7

    iget-object v3, v7, LX/066;->A0B:LX/7Yi;

    long-to-int v2, v0

    invoke-direct {v6, v3, v2}, LX/9fA;->A00(LX/7Yi;I)LX/068;

    move-result-object v12

    invoke-direct {v6}, LX/9fA;->A03()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v4, v7, LX/066;->A04:LX/067;

    iget-wide v2, v4, LX/067;->A00:J

    sub-long/2addr v15, v2

    iget-object v3, v6, LX/9fA;->A15:LX/052;

    iget-object v2, v4, LX/067;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/052;->A03(Ljava/lang/String;)V

    iget-object v10, v6, LX/9fA;->A12:LX/054;

    invoke-direct {v6}, LX/9fA;->A0L()Z

    move-result v2

    iget-object v8, v7, LX/066;->A0B:LX/7Yi;

    iget-object v9, v8, LX/7Yi;->A03:LX/061;

    iget-boolean v11, v9, LX/061;->A03:Z

    new-instance v4, LX/0C9;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v2, "video_cached"

    invoke-virtual {v4, v2, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v2, "warmed"

    invoke-virtual {v4, v2, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v4}, LX/7Yy;->A02(LX/0C9;)V

    invoke-virtual {v6}, LX/9fA;->BQp()LX/8zm;

    move-result-object v3

    invoke-virtual {v6}, LX/9fA;->BQp()LX/8zm;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v11, v2, LX/8zm;->A01:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-boolean v2, v3, LX/8zm;->A03:Z

    if-ne v2, v4, :cond_2

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v10, v6, LX/9fA;->A16:LX/057;

    new-instance v3, LX/0C9;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string/jumbo v2, "voice_translation_language_code"

    invoke-virtual {v3, v2, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/7Yy;->A02(LX/0C9;)V

    :cond_2
    iget-object v11, v6, LX/9fA;->A0m:LX/9fj;

    if-eqz v11, :cond_5

    iget-object v13, v8, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-direct {v6}, LX/9fA;->A0L()Z

    move-result v17

    iget-boolean v3, v9, LX/061;->A03:Z

    iget-object v2, v7, LX/066;->A04:LX/067;

    iget-object v14, v2, LX/067;->A01:Ljava/lang/String;

    iget-boolean v2, v6, LX/9fA;->A1D:Z

    if-nez v2, :cond_3

    iget-object v7, v6, LX/9fA;->A0O:Ljava/lang/String;

    iget-object v2, v6, LX/9fA;->A0u:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, LX/9fA;->Djc()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    move/from16 v18, v3

    move/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, LX/9fj;->FhX(LX/068;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    :cond_5
    iget-object v2, v6, LX/9fA;->A0K:LX/Eel;

    if-eqz v2, :cond_6

    invoke-interface {v2, v8}, LX/Eel;->FPh(LX/7Yi;)V

    :cond_6
    iget-object v7, v6, LX/9fA;->A14:LX/7wl;

    iget-object v3, v7, LX/7wl;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v5, v6, LX/9fA;->A02:F

    invoke-virtual {v6}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x5

    invoke-virtual {v7, v2, v3, v5}, LX/7wl;->A06(Ljava/lang/String;IF)V

    if-eqz v11, :cond_7

    iget-object v2, v8, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {v11, v12, v2, v3, v4}, LX/9fj;->FhK(LX/068;Ljava/lang/Object;IZ)V

    :cond_7
    long-to-int v2, v0

    iput v2, v6, LX/9fA;->A03:I

    iget-boolean v0, v6, LX/9fA;->A0R:Z

    if-eqz v0, :cond_8

    iget v0, v6, LX/9fA;->A05:I

    sub-int/2addr v2, v0

    invoke-static {v6, v2}, LX/9fA;->A0H(LX/9fA;I)V

    :cond_8
    iget-object v0, v6, LX/9fA;->A0p:LX/9fn;

    invoke-virtual {v6}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/9fn;->A05:LX/9fq;

    if-eqz v3, :cond_9

    iget-boolean v0, v2, LX/9fq;->A04:Z

    if-eqz v0, :cond_9

    const-string v0, "_"

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, LX/9fq;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Playback started "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final FQ2()V
    .locals 2

    iget-object v0, p0, LX/9fA;->A0p:LX/9fn;

    iget-object v1, v0, LX/9fn;->A01:LX/9fp;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/9fA;->A0E(LX/9fp;Z)V

    return-void
.end method

.method public final FRX(LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "VideoPlayerImpl"

    const-string v0, "IgBaseVideoPlayer Warning: %s %s %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/066;->A0B:LX/7Yi;

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/9fj;->Fhd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FU2(Ljava/lang/String;)V
    .locals 17

    const/4 v3, 0x0

    sget-object v8, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v8}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, p1

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080000003018L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v9}, LX/9fA;->A07()V

    :cond_2
    invoke-static {v8}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A1D:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810738000b2a86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-boolean v0, v9, LX/9fA;->A0U:Z

    if-eqz v0, :cond_4

    iget-object v2, v9, LX/9fA;->A0j:LX/7Wc;

    iget-object v0, v9, LX/9fA;->A0t:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v9, LX/9fA;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x6cf20025

    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    :cond_4
    iput-boolean v5, v9, LX/9fA;->A0f:Z

    :cond_5
    invoke-virtual {v9}, LX/9fA;->DmA()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v9, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-ne v1, v0, :cond_a

    if-eqz v6, :cond_a

    :cond_6
    iget-object v0, v9, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v9, LX/9fA;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, LX/9fA;->A0L:LX/066;

    iget-object v0, v9, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9fw;->A0I()V

    :cond_8
    sget-object v0, LX/2sR;->A04:LX/2sR;

    invoke-direct {v9, v0}, LX/9fA;->A0F(LX/2sR;)V

    iget-object v3, v9, LX/9fA;->A0L:LX/066;

    if-eqz v3, :cond_a

    iget-object v10, v3, LX/066;->A0B:LX/7Yi;

    const/4 v11, 0x0

    iget v12, v9, LX/9fA;->A0A:I

    iget v13, v9, LX/9fA;->A07:I

    iget v14, v9, LX/9fA;->A03:I

    invoke-virtual {v9}, LX/9fA;->BRY()I

    move-result v15

    iget-boolean v0, v10, LX/7Yi;->A01:Z

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v2

    iget-object v0, v3, LX/066;->A0B:LX/7Yi;

    iget-object v1, v0, LX/7Yi;->A04:Ljava/lang/Object;

    iget-object v0, v3, LX/066;->A0D:Ljava/lang/String;

    invoke-direct {v9, v2, v1, v0, v4}, LX/9fA;->A0D(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/9fA;->A0m:LX/9fj;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/9fj;->FhR(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v9, LX/9fA;->A19:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    iget-boolean v0, v9, LX/9fA;->A0x:Z

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/9fA;->A0j:LX/7Wc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final FUs(Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/064;->A00(Lcom/instagram/common/session/UserSession;)LX/0QB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0QB;->A00(LX/Jep;)V

    iget-object v5, p0, LX/9fA;->A0L:LX/066;

    if-nez v5, :cond_1

    const-string/jumbo v3, "play_with_null_video"

    const-string v2, "VideoPlayerImpl"

    iget-object v1, p0, LX/9fA;->A0F:LX/9fs;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9fs;->A00:LX/1hx;

    invoke-interface {v0, v2, v3}, LX/1hx;->GHG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/9fs;->A00(LX/9fs;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9fA;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9fA;->A0f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/9fA;->A04()V

    iput-boolean v4, p0, LX/9fA;->A0f:Z

    :cond_2
    iget-object v0, p0, LX/9fA;->A0h:Landroid/content/Context;

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v2, "start"

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string/jumbo v3, "resume"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const-string v3, "autoplay"

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A05:Lcom/instagram/video/player/common/VideoBoundaryTestHelper;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/video/player/common/VideoBoundaryTestHelper;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/066;->A0B:LX/7Yi;

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, LX/066;->A08:I

    invoke-direct {p0, v1, v0}, LX/9fA;->A00(LX/7Yi;I)LX/068;

    move-result-object v2

    iget-object v1, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/066;->A0B:LX/7Yi;

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1}, LX/9fj;->FhU(LX/068;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, v3, p2, v4}, LX/9fA;->A0I(LX/9fA;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    invoke-static {p0, v3, p2, v4}, LX/9fA;->A0I(LX/9fA;Ljava/lang/String;ZZ)V

    iget-object v3, v5, LX/066;->A0B:LX/7Yi;

    iget v0, v5, LX/066;->A08:I

    invoke-direct {p0, v3, v0}, LX/9fA;->A00(LX/7Yi;I)LX/068;

    move-result-object v2

    iget-object v1, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1}, LX/9fj;->FhU(LX/068;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v1, "VideoBoundaryTestHelper never initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FWf(LX/063;)V
    .locals 30

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgVideoPlayerImpl.prepareVideo autoPlay:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    iget-boolean v13, v14, LX/063;->A09:Z

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7ccad7af

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v9, v14, LX/063;->A05:LX/2hI;

    iget-object v12, v14, LX/063;->A07:Ljava/lang/String;

    iget-object v0, v14, LX/063;->A08:Ljava/lang/String;

    move-object/from16 v5, p0

    iput-object v0, v5, LX/9fA;->A0O:Ljava/lang/String;

    iget-object v8, v14, LX/063;->A06:LX/7Yi;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.video.player.media.IgVideoPlayer.Metadata<T of com.instagram.video.player.media.IgVideoPlayerImpl>"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/063;->A03:LX/YjD;

    iput-object v0, v5, LX/9fA;->A0H:LX/YjD;

    iget v0, v14, LX/063;->A02:I

    iput v0, v5, LX/9fA;->A09:I

    iget v2, v14, LX/063;->A00:F

    iget v11, v14, LX/063;->A01:I

    iget-object v10, v14, LX/063;->A04:LX/9ew;

    iget-boolean v7, v14, LX/063;->A0A:Z

    iput-boolean v7, v5, LX/9fA;->A0c:Z

    if-eqz v9, :cond_1

    iget-object v6, v5, LX/9fA;->A0m:LX/9fj;

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/9fA;->A0O:Ljava/lang/String;

    iget-boolean v0, v10, LX/9ew;->A01:Z

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v7

    move/from16 v25, v0

    invoke-virtual/range {v18 .. v25}, LX/9fj;->Fgm(LX/2hI;Ljava/lang/String;FIZZZ)V

    :cond_1
    iget-object v1, v5, LX/9fA;->A0r:LX/9p9;

    if-eqz v1, :cond_2

    iget-boolean v0, v14, LX/063;->A0B:Z

    if-nez v7, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iput-object v14, v1, LX/9p9;->A00:LX/063;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    invoke-direct {v5, v0}, LX/9fA;->A0F(LX/2sR;)V

    goto/16 :goto_13

    :cond_2
    iget-boolean v0, v8, LX/7Yi;->A06:Z

    if-nez v0, :cond_3

    iget v0, v5, LX/9fA;->A0g:I

    if-ge v11, v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    if-nez v12, :cond_4

    if-eqz v9, :cond_5

    iget-boolean v0, v9, LX/2hI;->A0a:Z

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x11956b08

    goto/16 :goto_14

    :cond_4
    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_1
    iget-object v0, v9, LX/2hI;->A0B:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :goto_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    add-double/2addr v0, v6

    iput-wide v0, v5, LX/9fA;->A00:D

    if-eqz v9, :cond_7

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v6

    iget-object v1, v6, LX/Awd;->A1S:LX/FAI;

    sget-object v7, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xc

    aget-object v0, v7, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v9, LX/2hI;->A02:Z

    :cond_7
    iget-object v15, v5, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/064;->A00(Lcom/instagram/common/session/UserSession;)LX/0QB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0QB;->A00(LX/Jep;)V

    iget-object v6, v5, LX/9fA;->A0I:LX/9fw;

    if-eqz v6, :cond_8

    iget-object v1, v5, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v1, v0, :cond_8

    invoke-virtual {v6}, LX/9fw;->A0J()V

    :cond_8
    sget-object v0, LX/2sR;->A07:LX/2sR;

    invoke-direct {v5, v0}, LX/9fA;->A0F(LX/2sR;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v23

    new-instance v2, LX/066;

    iget-boolean v0, v5, LX/9fA;->A0Z:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_9

    iget v0, v0, LX/066;->A01:I

    :goto_2
    iget-object v6, v5, LX/9fA;->A0h:Landroid/content/Context;

    invoke-static {v6}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v27

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move/from16 v24, v11

    move/from16 v25, v0

    move/from16 v26, v13

    invoke-direct/range {v18 .. v27}, LX/066;-><init>(LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;FIIZZ)V

    iput-object v2, v5, LX/9fA;->A0L:LX/066;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v10

    iget-object v7, v10, LX/Awd;->A1e:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v7, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_a

    sget v0, LX/Xqt;->A00:F

    iget-object v0, v5, LX/9fA;->A0n:LX/7Xd;

    sput-object v9, LX/Xqt;->A02:LX/2hI;

    sput v23, LX/Xqt;->A00:F

    sput-object v8, LX/Xqt;->A03:LX/7Yi;

    sput-object v0, LX/Xqt;->A01:LX/7Xd;

    :cond_a
    iget-object v13, v5, LX/9fA;->A0b:LX/9ff;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, LX/9ff;->A01()V

    :cond_b
    iget-object v12, v5, LX/9fA;->A0m:LX/9fj;

    if-eqz v12, :cond_c

    iget-object v11, v2, LX/066;->A0B:LX/7Yi;

    iget-object v10, v11, LX/7Yi;->A04:Ljava/lang/Object;

    const/16 v20, 0x0

    iget v14, v5, LX/9fA;->A0A:I

    iget v7, v5, LX/9fA;->A07:I

    iget v1, v5, LX/9fA;->A03:I

    invoke-virtual {v5}, LX/9fA;->BRY()I

    move-result v24

    iget-boolean v0, v11, LX/7Yi;->A01:Z

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move/from16 v21, v14

    move/from16 v22, v7

    move/from16 v23, v1

    move/from16 v25, v0

    invoke-direct/range {v18 .. v25}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, LX/9fj;->FhQ(LX/068;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v5, LX/9fA;->A0I:LX/9fw;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iput-object v7, v5, LX/9fA;->A0E:LX/074;

    iget-object v0, v2, LX/066;->A0B:LX/7Yi;

    iget-object v10, v0, LX/7Yi;->A04:Ljava/lang/Object;

    if-eqz v10, :cond_e

    new-instance v1, LX/06K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/7Yi;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/06K;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/066;->A0B:LX/7Yi;

    if-eqz v0, :cond_d

    iget v8, v0, LX/7Yi;->A02:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    if-ltz v8, :cond_d

    iput-object v0, v1, LX/06K;->A00:Ljava/lang/Integer;

    :cond_d
    iget-object v8, v5, LX/9fA;->A0n:LX/7Xd;

    new-instance v0, LX/070;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    invoke-direct/range {v18 .. v23}, LX/070;-><init>(Landroid/content/Context;LX/9ff;LX/06K;LX/7Xd;Ljava/lang/Object;)V

    invoke-direct {v5, v0}, LX/9fA;->A0A(LX/070;)V

    iget-boolean v0, v5, LX/9fA;->A1C:Z

    if-eqz v0, :cond_e

    invoke-direct {v5}, LX/9fA;->A03()V

    :cond_e
    if-eqz v9, :cond_f

    goto :goto_4

    :cond_f
    move-object v0, v7

    goto :goto_5

    :goto_4
    iget-boolean v0, v5, LX/9fA;->A1D:Z

    if-nez v0, :cond_10

    iget-object v8, v5, LX/9fA;->A0O:Ljava/lang/String;

    iget-object v1, v5, LX/9fA;->A0u:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, LX/9fA;->Djc()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    new-instance v0, LX/098;

    invoke-direct {v0}, LX/098;-><init>()V

    :goto_5
    iput-object v0, v5, LX/9fA;->A0D:LX/098;

    invoke-direct {v5}, LX/9fA;->A04()V

    iget-object v1, v5, LX/9fA;->A0H:LX/YjD;

    if-eqz v1, :cond_12

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_6
    iput-object v0, v5, LX/9fA;->A0C:Landroid/view/ViewGroup;

    iget-boolean v0, v5, LX/9fA;->A0Z:Z

    if-nez v0, :cond_11

    iput v4, v5, LX/9fA;->A08:I

    :cond_11
    iput-boolean v4, v5, LX/9fA;->A0Z:Z

    iput-boolean v4, v5, LX/9fA;->A0Y:Z

    goto :goto_7

    :cond_12
    move-object v0, v7

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_13

    iget v0, v5, LX/9fA;->A09:I

    invoke-direct {v5, v1, v0, v3}, LX/9fA;->A0C(LX/YjD;IZ)V

    iget-object v8, v5, LX/9fA;->A0M:LX/Sm6;

    if-eqz v8, :cond_13

    if-eqz v9, :cond_14

    iget-object v1, v9, LX/2hI;->A0P:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YI;

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    iget v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    invoke-virtual {v8, v1, v0}, LX/Sm6;->A05(II)V

    :cond_13
    :goto_8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, -0x50047536

    const-string v0, "IgVideoPlayerImpl.prepareVideoInternal"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, LX/Sm6;->A03()V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_15
    :goto_9
    :try_start_2
    const-string/jumbo v1, "reportVideoPlayerShouldStart"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0xd46ad2

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz v12, :cond_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v13, v2, LX/066;->A0B:LX/7Yi;

    iget-object v11, v13, LX/7Yi;->A04:Ljava/lang/Object;

    iget-boolean v0, v2, LX/066;->A0E:Z

    if-eqz v0, :cond_17

    const-string/jumbo v10, "start"

    :goto_a
    iget v9, v5, LX/9fA;->A0A:I

    iget v8, v5, LX/9fA;->A07:I

    iget v1, v5, LX/9fA;->A03:I

    invoke-virtual {v5}, LX/9fA;->BRY()I

    move-result v24

    iget-boolean v0, v13, LX/7Yi;->A01:Z

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v1

    move/from16 v25, v0

    invoke-direct/range {v18 .. v25}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v0

    invoke-virtual {v12, v0, v11, v10, v4}, LX/9fj;->FhW(LX/068;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_b

    :cond_17
    const-string v10, "early"

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2168a4e5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    throw v1

    :cond_19
    :goto_b
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x10673385

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8105f2001720f2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v10, v2, LX/066;->A0A:LX/2hI;

    if-eqz v10, :cond_1c

    iget-object v9, v10, LX/2hI;->A0K:Ljava/lang/String;

    if-eqz v9, :cond_1c

    iget-object v8, v2, LX/066;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_1b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/RsL;

    invoke-direct {v1}, LX/RsL;-><init>()V

    sget-object v0, LX/YGS;->A03:LX/YGS;

    invoke-virtual {v0, v6}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/RsL;->A08(LX/IQS;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1b
    :goto_c
    iget-object v11, v5, LX/9fA;->A0I:LX/9fw;

    iget-object v1, v2, LX/066;->A0B:LX/7Yi;

    iget-object v6, v1, LX/7Yi;->A04:Ljava/lang/Object;

    instance-of v0, v6, LX/7bB;

    if-eqz v0, :cond_1d

    check-cast v6, LX/7bB;

    iget-object v8, v6, LX/7bB;->A0L:LX/4vm;

    goto :goto_d

    :cond_1c
    move-object v9, v7

    goto :goto_c

    :cond_1d
    move-object v8, v7

    :goto_d
    if-eqz v10, :cond_20

    iget-boolean v0, v1, LX/7Yi;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v6, v5, LX/9fA;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "feed_"

    invoke-static {v6, v0, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v24, 0x0

    if-ne v0, v3, :cond_1e

    const/16 v24, 0x1

    :cond_1e
    iget-object v6, v5, LX/9fA;->A0O:Ljava/lang/String;

    const-string v0, "clips_"

    invoke-static {v6, v0, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v25, 0x0

    if-ne v0, v3, :cond_1f

    const/16 v25, 0x1

    :cond_1f
    iget-boolean v12, v1, LX/7Yi;->A06:Z

    iget-boolean v6, v10, LX/2hI;->A0a:Z

    iget-boolean v4, v10, LX/2hI;->A0c:Z

    iget-object v1, v10, LX/2hI;->A0Q:Ljava/util/List;

    iget-object v0, v10, LX/2hI;->A0I:Ljava/lang/String;

    move/from16 v26, v12

    move/from16 v27, v6

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v18, v15

    invoke-static/range {v18 .. v29}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const/4 v3, 0x0

    if-nez v10, :cond_21

    goto :goto_e

    :cond_21
    iget-object v0, v10, LX/2hI;->A0Q:Ljava/util/List;

    goto :goto_f

    :goto_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_f
    invoke-static {v15, v8, v10, v0}, LX/2hd;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/util/List;)Z

    move-result v1

    if-eqz v3, :cond_22

    const/4 v0, 0x1

    if-eqz v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    if-eqz v9, :cond_24

    if-eqz v0, :cond_24

    iget-object v3, v5, LX/9fA;->A0j:LX/7Wc;

    new-instance v1, LX/XdQ;

    invoke-direct {v1, v11, v2, v5, v9}, LX/XdQ;-><init>(LX/9fw;LX/066;LX/9fA;Ljava/lang/String;)V

    const v0, 0x6cf20025

    invoke-virtual {v3, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    goto :goto_12

    :cond_24
    iget-object v1, v5, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_26

    if-eqz v9, :cond_25

    if-eqz v3, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v1, v7}, LX/9fw;->A0N(Landroid/net/Uri;)V

    goto :goto_11

    :goto_10
    sget-object v0, LX/9fA;->A1K:LX/Rcy;

    invoke-static {v0, v9}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0N(Landroid/net/Uri;)V

    :cond_26
    :goto_11
    invoke-static {v2, v5}, LX/9fA;->A0G(LX/066;LX/9fA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_12
    :try_start_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x24f3ff82

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_27
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x5e9bce2c

    goto :goto_14

    :goto_13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x1a3b7367

    :goto_14
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_28
    return-void

    :catchall_1
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x3dcf7e4e

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_29
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x458654e0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2a
    throw v1
.end method

.method public final FZs(LX/YjD;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v2, v2}, LX/9fA;->A0C(LX/YjD;IZ)V

    iget-object v1, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9fA;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/9fw;->A0Q(Landroid/view/ViewGroup;)V

    iput v2, p0, LX/9fA;->A09:I

    iput-object p1, p0, LX/9fA;->A0H:LX/YjD;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, LX/9fA;->A0C:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/9fw;->A08:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/9fw;->A0B(LX/9fw;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/9fw;->A0A(LX/9fw;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final Fc8(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-direct {p0}, LX/9fA;->A06()V

    invoke-virtual {p0, p1, v4}, LX/9fA;->GJt(Ljava/lang/String;Z)V

    invoke-direct {p0}, LX/9fA;->A02()V

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee5005e5a4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9fA;->A06()V

    :cond_0
    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/9fw;->A0Z(Z)V

    :cond_1
    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/9fw;->A0P:LX/Efl;

    :cond_2
    iget-object v0, p0, LX/9fA;->A0o:LX/0JD;

    iget-object v0, v0, LX/0JD;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/9fA;->A0H:LX/YjD;

    iput-object v1, p0, LX/9fA;->A0C:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/9fA;->A0I:LX/9fw;

    iput-object v1, p0, LX/9fA;->A0M:LX/Sm6;

    iput-object v1, p0, LX/9fA;->A0L:LX/066;

    iput v3, p0, LX/9fA;->A08:I

    iput-boolean v3, p0, LX/9fA;->A0Y:Z

    iget-object v0, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/9fj;->A00:LX/Efm;

    :cond_3
    iput-object v1, p0, LX/9fA;->A0E:LX/074;

    iget-object v0, p0, LX/9fA;->A0v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/9fA;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/9fA;->A19:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/9fA;->A0x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9fA;->A0j:LX/7Wc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v3, p0, LX/9fA;->A0j:LX/7Wc;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-boolean v0, LX/050;->A00:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/050;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v1, LX/mbi;

    invoke-direct {v1, p0}, LX/mbi;-><init>(LX/9fA;)V

    const v0, 0x6cf20025

    invoke-virtual {v3, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final Fg9(LX/9fu;)V
    .locals 6

    iget-object v0, p0, LX/9fA;->A0F:LX/9fs;

    if-eqz v0, :cond_a

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fA;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A0D:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/00A;->A1A:Ljava/lang/Integer;

    iget-object v2, p0, LX/9fA;->A0h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A16:Ljava/lang/Integer;

    iget v0, p0, LX/9fA;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A17:Ljava/lang/Integer;

    iget v0, p0, LX/9fA;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A18:Ljava/lang/Integer;

    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A19:Ljava/lang/Integer;

    invoke-static {v2}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, p0, LX/9fA;->A02:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoPlayerImpl"

    const-string v0, "AudioVolume"

    invoke-virtual {p1, v3, v0, v1}, LX/9fu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0U(LX/9fu;)V

    :cond_0
    iget-object v4, p0, LX/9fA;->A0i:LX/9fv;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/9fv;->A00:LX/024;

    if-eqz v0, :cond_6

    sget-object v5, LX/00A;->A0l:Ljava/lang/Integer;

    sget-object v1, LX/024;->A0i:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "landscape"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "portrait"

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0K:Ljava/lang/Integer;

    iget-object v0, v4, LX/9fv;->A00:LX/024;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, LX/024;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/9fv;->A00:LX/024;

    if-eqz v0, :cond_5

    iget v0, v0, LX/024;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFlytrapLogger"

    const-string v0, "Muted"

    invoke-virtual {p1, v1, v0, v2}, LX/9fu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/00A;->A0n:Ljava/lang/Integer;

    const-string v0, "PostCollect"

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v3}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/066;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LX/AAr;->A00(LX/2iO;LX/9fu;)V

    :cond_8
    if-eqz v4, :cond_a

    invoke-virtual {v4, p1}, LX/9fv;->A00(LX/9fu;)V

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final FmJ(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/9fA;->FmK(IZZ)V

    return-void
.end method

.method public final FmK(IZZ)V
    .locals 21

    move-object/from16 v11, p0

    move/from16 v6, p3

    invoke-virtual {v11}, LX/9fA;->DmA()Z

    move-result v10

    iget-object v0, v11, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/9fA;->A0L:LX/066;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move/from16 v1, p1

    if-eqz p2, :cond_f

    if-eqz v0, :cond_f

    iget-boolean v3, v11, LX/9fA;->A1B:Z

    if-eqz v3, :cond_0

    if-eqz v10, :cond_0

    sget-object v2, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/9fA;->FU2(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v13, "seek_user_scrub_or_fast_forward_or_backward"

    iget-object v12, v0, LX/066;->A0B:LX/7Yi;

    iget v14, v11, LX/9fA;->A0A:I

    iget v15, v11, LX/9fA;->A07:I

    iget v7, v11, LX/9fA;->A03:I

    invoke-virtual {v11}, LX/9fA;->BRY()I

    move-result v17

    iget-boolean v2, v12, LX/7Yi;->A01:Z

    move/from16 v18, v2

    move/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v9

    invoke-virtual {v11}, LX/9fA;->DmA()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v3, :cond_1

    iget-object v7, v12, LX/7Yi;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/066;->A0D:Ljava/lang/String;

    sget-object v2, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v2}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v9, v7, v3, v2}, LX/9fA;->A0D(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v3, v11, LX/9fA;->A0m:LX/9fj;

    if-eqz v3, :cond_2

    iget-object v2, v12, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v9, v2, v1}, LX/9fj;->FhV(LX/068;Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    iget-object v2, v11, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810be100014c66L    # 3.034360273800024E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v3, v11, LX/9fA;->A0O:Ljava/lang/String;

    const-string v2, "clips_viewer"

    invoke-static {v3, v2, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810be100024c67L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-object v2, v11, LX/9fA;->A0I:LX/9fw;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1, v6}, LX/9fw;->A0M(IZ)V

    :cond_6
    iput v1, v11, LX/9fA;->A03:I

    iput v1, v11, LX/9fA;->A05:I

    iput v4, v11, LX/9fA;->A0a:I

    const-string/jumbo v15, "resume"

    if-eqz v10, :cond_7

    iget-boolean v2, v11, LX/9fA;->A1B:Z

    if-eqz v2, :cond_7

    invoke-virtual {v11, v15, v5}, LX/9fA;->FUs(Ljava/lang/String;Z)V

    :cond_7
    if-eqz p2, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v11}, LX/9fA;->DmA()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v8, :cond_b

    :cond_8
    iput v4, v0, LX/066;->A01:I

    iget-boolean v2, v11, LX/9fA;->A1B:Z

    if-nez v2, :cond_b

    iget-object v2, v11, LX/9fA;->A15:LX/052;

    invoke-virtual {v2, v15}, LX/052;->A03(Ljava/lang/String;)V

    iget-object v12, v11, LX/9fA;->A0m:LX/9fj;

    if-eqz v12, :cond_a

    iget-object v3, v0, LX/066;->A0B:LX/7Yi;

    iget-object v14, v3, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-direct {v11}, LX/9fA;->A0L()Z

    move-result v18

    iget-object v2, v3, LX/7Yi;->A03:LX/061;

    iget-boolean v5, v2, LX/061;->A03:Z

    invoke-direct {v11, v3, v1}, LX/9fA;->A00(LX/7Yi;I)LX/068;

    move-result-object v13

    iget-boolean v2, v11, LX/9fA;->A1D:Z

    if-nez v2, :cond_9

    iget-object v4, v11, LX/9fA;->A0O:Ljava/lang/String;

    iget-object v3, v11, LX/9fA;->A0u:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v11}, LX/9fA;->Djc()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_9
    const/16 v20, 0x1

    :goto_2
    const-wide/16 v16, 0x0

    move/from16 v19, v5

    invoke-virtual/range {v12 .. v20}, LX/9fj;->FhX(LX/068;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    :cond_a
    invoke-direct {v11}, LX/9fA;->A03()V

    :cond_b
    invoke-virtual {v11}, LX/9fA;->BYP()I

    move-result v3

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    int-to-float v2, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    iput v2, v0, LX/066;->A00:F

    :cond_c
    return-void

    :cond_d
    const/16 v20, 0x0

    goto :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    goto/16 :goto_1
.end method

.method public final Foj(Z)V
    .locals 1

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A0K:LX/03F;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/03F;->A06:Z

    :cond_0
    return-void
.end method

.method public final Foq()Z
    .locals 5

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9fA;->DL0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v3, v0, LX/023;->A09:LX/024;

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "selectAudioRole %b"

    invoke-static {v3, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/024;->A0F:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return v4

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final FpJ(Z)V
    .locals 6

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    const/4 v5, 0x1

    iget-object v4, v0, LX/023;->A09:LX/024;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "selectAudioLangRole %b"

    invoke-static {v4, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/024;->A0F:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    :cond_0
    return-void
.end method

.method public final FzD(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/9fA;->A0e:Z

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9fw;->A0a(Z)V

    :cond_0
    return-void
.end method

.method public final G2n()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/9fA;->A0L:LX/066;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/066;->A0B:LX/7Yi;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7Yi;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, v2}, LX/9fA;->Foj(Z)V

    return-void
.end method

.method public final G3M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v2, v0, LX/023;->A09:LX/024;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "selectPreferredAudioLang %s"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/024;->A0F:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    :cond_0
    return-void
.end method

.method public final G5W(LX/9fb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/9fA;->A0G:LX/9fb;

    iget-object v0, p0, LX/9fA;->A0M:LX/Sm6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Sm6;->A06(LX/9fb;)V

    :cond_0
    return-void
.end method

.method public final G87(ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v1, v0, LX/023;->A09:LX/024;

    iget-object v0, v1, LX/024;->A06:LX/9gh;

    invoke-virtual {v0}, LX/9gh;->A00()LX/7yb;

    move-result-object v5

    iget-wide v1, v1, LX/024;->A0Y:J

    const-string v3, "HeroManager.setSubtitleLanguage"

    const v0, -0x706f1cec

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v4, "id [%d]: setSubtitleLanguage: %s:%s"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, p2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "HeroService"

    invoke-static {v0, v4, v3}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "HeroServicePlayer.setSubtitleLanguage"

    const v0, 0x4e9b9fa5

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, LX/8py;->A0E:Landroid/os/Handler;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8qE;

    invoke-direct {v1, p2, v0, p1}, LX/8qE;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/16 v0, 0x21

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/8py;->A0O(Landroid/os/Message;LX/8py;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x225c1d5a

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x8a6e75

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x737ff11b    # 2.02778E31f

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_0
    :goto_0
    const v0, 0x362a17fc

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_1
    return-void
.end method

.method public final GAw(FI)V
    .locals 15

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v0, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move-object v7, p0

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/9fA;->A14:LX/7wl;

    invoke-virtual {p0}, LX/9fA;->DAH()Ljava/lang/String;

    move-result-object v0

    move/from16 v4, p2

    invoke-virtual {v1, v0, v4, v5}, LX/7wl;->A06(Ljava/lang/String;IF)V

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/9fw;->A0L(F)V

    :cond_0
    iput v5, p0, LX/9fA;->A02:F

    iget-object v1, p0, LX/9fA;->A0L:LX/066;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/9fA;->DmA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9fA;->A0m:LX/9fj;

    if-eqz v3, :cond_2

    iget-object v8, v1, LX/066;->A0B:LX/7Yi;

    iget-object v2, v8, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget v10, p0, LX/9fA;->A0A:I

    iget v11, p0, LX/9fA;->A07:I

    iget v12, p0, LX/9fA;->A03:I

    invoke-virtual {p0}, LX/9fA;->BRY()I

    move-result v13

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v14}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4, v1}, LX/9fj;->FhK(LX/068;Ljava/lang/Object;IZ)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GJt(Ljava/lang/String;Z)V
    .locals 16

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/9fA;->A0r:LX/9p9;

    if-eqz v1, :cond_0

    iget-boolean v0, v8, LX/9fA;->A0c:Z

    invoke-virtual {v1, v0}, LX/9p9;->A01(Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iput-object v10, v1, LX/9p9;->A00:LX/063;

    sget-object v0, LX/2sR;->A03:LX/2sR;

    invoke-direct {v8, v0}, LX/9fA;->A0F(LX/2sR;)V

    return-void

    :cond_0
    iget-boolean v0, v8, LX/9fA;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/9fA;->A0j:LX/7Wc;

    iget-object v0, v8, LX/9fA;->A0t:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v8, LX/9fA;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x6cf20025

    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    :cond_1
    iput-boolean v3, v8, LX/9fA;->A0f:Z

    iget-object v0, v8, LX/9fA;->A0q:LX/9fa;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v8, LX/9fA;->A0J:LX/2sR;

    iget-object v6, v8, LX/9fA;->A0L:LX/066;

    sget-object v2, LX/2sR;->A03:LX/2sR;

    if-eq v1, v2, :cond_11

    sget-object v0, LX/2sR;->A08:LX/2sR;

    if-eq v1, v0, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {v8}, LX/9fA;->DmA()Z

    move-result v5

    invoke-direct {v8, v0}, LX/9fA;->A0F(LX/2sR;)V

    iget-boolean v0, v8, LX/9fA;->A0T:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/9fA;->A0V:Z

    if-nez v0, :cond_2

    invoke-direct {v8}, LX/9fA;->A06()V

    :cond_2
    iget-object v1, v8, LX/9fA;->A0L:LX/066;

    iget-object v0, v8, LX/9fA;->A0I:LX/9fw;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9fw;->A0I()V

    :cond_3
    move-object/from16 v1, p1

    if-eqz v5, :cond_4

    iget-object v9, v6, LX/066;->A0B:LX/7Yi;

    iget v11, v8, LX/9fA;->A0A:I

    iget v12, v8, LX/9fA;->A07:I

    iget v13, v8, LX/9fA;->A03:I

    invoke-virtual {v8}, LX/9fA;->BRY()I

    move-result v14

    iget-boolean v15, v9, LX/7Yi;->A01:Z

    invoke-direct/range {v8 .. v15}, LX/9fA;->A01(LX/7Yi;Ljava/lang/String;IIIIZ)LX/068;

    move-result-object v7

    iget-object v5, v9, LX/7Yi;->A04:Ljava/lang/Object;

    iget-object v0, v6, LX/066;->A0D:Ljava/lang/String;

    invoke-direct {v8, v7, v5, v0, v1}, LX/9fA;->A0D(LX/068;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_5

    move/from16 v5, p2

    invoke-interface {v0, v1, v5}, LX/Eel;->FCI(Ljava/lang/String;Z)V

    :cond_5
    iget-object v5, v8, LX/9fA;->A0I:LX/9fw;

    if-eqz v5, :cond_6

    iget-object v0, v8, LX/9fA;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, LX/9fw;->A0Q(Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {v8}, LX/9fA;->BRY()I

    iget-object v5, v8, LX/9fA;->A0m:LX/9fj;

    if-eqz v5, :cond_7

    iget-object v0, v6, LX/066;->A0B:LX/7Yi;

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/9fj;->FhR(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/9fA;->A1H:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {v8}, LX/9fA;->A07()V

    :cond_9
    iget-object v0, v8, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/9fw;->A0K:LX/03F;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/03F;->A06:Z

    if-ne v0, v4, :cond_e

    :cond_a
    :goto_0
    iget-object v0, v8, LX/9fA;->A0K:LX/Eel;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Eel;->FCQ()V

    :cond_b
    invoke-direct {v8}, LX/9fA;->A02()V

    iput-object v10, v8, LX/9fA;->A0L:LX/066;

    :cond_c
    :goto_1
    iget-object v1, v8, LX/9fA;->A19:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-boolean v0, v8, LX/9fA;->A0x:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/9fA;->A0j:LX/7Wc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    iput-boolean v3, v8, LX/9fA;->A0Y:Z

    return-void

    :cond_e
    iget-object v1, v8, LX/9fA;->A0O:Ljava/lang/String;

    const-string v0, "clips_viewer"

    invoke-static {v1, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/9fA;->A0O:Ljava/lang/String;

    const-string v0, "clips_pip"

    invoke-static {v1, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v8, LX/9fA;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "ig_text"

    invoke-static {v1, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/9fA;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810b1200054718L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_f
    iget-object v0, v8, LX/9fA;->A0J:LX/2sR;

    if-eq v0, v2, :cond_a

    iget-object v0, v8, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/9fw;->A0J()V

    iget-object v0, v8, LX/9fA;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    invoke-direct {v8, v2}, LX/9fA;->A0F(LX/2sR;)V

    iput-boolean v4, v8, LX/9fA;->A0S:Z

    goto :goto_0

    :cond_11
    iget-object v0, v8, LX/9fA;->A0I:LX/9fw;

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/9fw;->A0I()V

    goto :goto_1
.end method

.method public final isPlaying()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 4

    iget-object v0, p0, LX/9fA;->A0I:LX/9fw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v3, v0, LX/023;->A09:LX/024;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "setScrubbingModeEnabled: %s"

    invoke-static {v3, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/024;->A0F:Landroid/os/Handler;

    const/16 v0, 0x33

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    iget-object v0, v3, LX/024;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
