.class public final LX/Rtg;
.super Landroid/view/TextureView;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# instance fields
.field public A00:J

.field public A01:Landroid/view/Surface;

.field public A02:LX/0d0;

.field public A03:LX/7dN;

.field public A04:LX/nxi;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:LX/024;

.field public final A09:LX/7yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6kq;

    invoke-direct {v3}, LX/6kq;-><init>()V

    invoke-virtual {v3}, LX/6kq;->A01()V

    const-string v0, "TransitionVideoPlayerV1"

    iput-object v0, v3, LX/6kq;->A18:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/6kq;->A2x:Z

    const-wide/32 v0, 0xea60

    iput-wide v0, v3, LX/6kq;->A0e:J

    iput-boolean v2, v3, LX/6kq;->A1z:Z

    iput v2, v3, LX/6kq;->A0b:I

    const/16 v0, 0x2ee0

    iput v0, v3, LX/6kq;->A0C:I

    const v0, 0xea60

    iput v0, v3, LX/6kq;->A0E:I

    iput-boolean v2, v3, LX/6kq;->A2K:Z

    new-instance v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v0, v3}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/6kq;)V

    sput-object v0, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/Rtg;->A07:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    sget-object v7, LX/Rtg;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v8, LX/7Wk;->A01:LX/7Wk;

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v5 .. v11}, LX/7yb;->A02(Landroid/content/Context;LX/9lc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/7yb;

    move-result-object v3

    iput-object v3, p0, LX/Rtg;->A09:LX/7yb;

    sget-object v0, LX/024;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, LX/imy;

    invoke-direct {v2, p0}, LX/imy;-><init>(LX/Rtg;)V

    new-instance v1, LX/imu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/024;

    invoke-direct {v0, v1, v2, v3, v7}, LX/024;-><init>(LX/NoG;LX/Jaw;LX/7yb;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    invoke-virtual {v0, v4}, LX/024;->A0O(Z)V

    iput-object v0, p0, LX/Rtg;->A08:LX/024;

    new-instance v0, LX/0d0;

    invoke-direct {v0}, LX/0d0;-><init>()V

    iput-object v0, p0, LX/Rtg;->A02:LX/0d0;

    const-string v0, ""

    iput-object v0, p0, LX/Rtg;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/fdl;

    invoke-direct {v0, p0}, LX/fdl;-><init>(LX/Rtg;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rtg;->A08:LX/024;

    invoke-virtual {v0}, LX/024;->A0F()V

    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Rtg;->A08:LX/024;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "stop"

    invoke-static {v2, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/024;->A0F:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v2}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A02(J)V
    .locals 7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek() - seekTimeMs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/Rtg;->A08:LX/024;

    long-to-int v2, p1

    const-string v6, ""

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x421

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v2

    iput-wide v0, v5, LX/024;->A0Z:J

    sget-object v0, LX/024;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v5, LX/024;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/024;->A0b:J

    iget-object v4, v5, LX/024;->A0F:Landroid/os/Handler;

    iget-wide v0, v5, LX/024;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v5, LX/024;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    filled-new-array {v3, v2, v0, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A03(LX/7dN;Z)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideo() - playerId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rtg;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - videoId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", URL: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rtg;->A08:LX/024;

    invoke-virtual {v0, p1}, LX/024;->A0K(LX/7dN;)V

    iput-boolean p2, p0, LX/Rtg;->A06:Z

    iput-object p1, p0, LX/Rtg;->A03:LX/7dN;

    iget-object v0, p1, LX/7dN;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Rtg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Rtg;->A00:J

    return-void
.end method

.method public final getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, LX/Rtg;->A08:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoDurationMs()J
    .locals 2

    iget-object v0, p0, LX/Rtg;->A08:LX/024;

    invoke-virtual {v0}, LX/024;->A0D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, LX/Rtg;->A08:LX/024;

    iget v0, v0, LX/024;->A0V:F

    return v0
.end method

.method public final setPlayerListener(LX/nxi;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rtg;->A04:LX/nxi;

    return-void
.end method
