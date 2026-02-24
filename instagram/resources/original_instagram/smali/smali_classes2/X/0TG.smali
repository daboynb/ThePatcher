.class public final LX/0TG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/0TH;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:I

.field public final A0K:LX/0Kt;

.field public final A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0M:LX/6py;

.field public final A0N:Lcom/instagram/common/session/UserSession;

.field public final A0O:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public constructor <init>(LX/6py;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    sget-object v1, LX/2uv;->A00:LX/2uv;

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0TG;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0TG;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/0TG;->A0R:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/0TG;->A0V:Z

    iput-object p7, p0, LX/0TG;->A0S:Ljava/lang/String;

    iput-object v1, p0, LX/0TG;->A0K:LX/0Kt;

    iput-object p1, p0, LX/0TG;->A0M:LX/6py;

    iput-object p5, p0, LX/0TG;->A0P:Ljava/lang/Integer;

    iput-object p6, p0, LX/0TG;->A0Q:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0TG;->A09:J

    iput-wide v0, p0, LX/0TG;->A07:J

    iput-wide v0, p0, LX/0TG;->A08:J

    sget-object v0, LX/0TH;->A07:LX/0TH;

    iput-object v0, p0, LX/0TG;->A0A:LX/0TH;

    invoke-interface {p3}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/0TG;->A0J:I

    invoke-virtual {p1, v0}, LX/6py;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0TG;->A0W:Z

    iget-boolean v0, p1, LX/6py;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0TG;->A0T:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81059800001e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0TG;->A0U:Z

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    return-void

    :cond_2
    const-string/jumbo v0, "qe"

    goto :goto_0
.end method

.method public static final A00(LX/0TG;)V
    .locals 7

    const v1, 0x1653625

    const-wide/16 v4, -0x1

    iget-object v0, p0, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/0TG;->A0J:I

    const-string v3, "FALLBACK_RENDER"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, LX/0TG;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4jv;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4jv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v0}, LX/cMl;->A00()LX/eiU;

    move-result-object v0

    iget-object v6, p0, LX/0TG;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/eiU;->A00:LX/dm3;

    if-eqz v5, :cond_0

    const-string/jumbo v4, "fallback_render"

    invoke-interface {v6}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v5, LX/dm3;->A00:LX/3aq;

    const v1, 0x1331c9e

    invoke-virtual {v2, v1, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3, v4}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-static {v5, v6}, LX/dm3;->A00(LX/dm3;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/0TG;Ljava/lang/String;)V
    .locals 8

    const v2, 0x1653625

    const-wide/16 v5, -0x1

    iget-object v1, p0, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/0TG;->A0J:I

    const-string v4, "END_RENDER"

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    if-eqz p1, :cond_0

    const-string v0, "LOAD_SOURCE"

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0TG;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4jv;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4jv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v0}, LX/cMl;->A00()LX/eiU;

    move-result-object v2

    iget-object v1, p0, LX/0TG;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/0TG;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0, p1}, LX/eiU;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/9Tv;II)V
    .locals 15

    iget-wide v1, p0, LX/0TG;->A09:J

    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0TG;->A0K:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/0TG;->A09:J

    move/from16 v0, p2

    iput v0, p0, LX/0TG;->A02:I

    move/from16 v0, p3

    iput v0, p0, LX/0TG;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TG;->A0G:Z

    iget-boolean v0, p0, LX/0TG;->A0W:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0TG;->A0T:Ljava/lang/String;

    const v10, 0x1653625

    iget-object v9, p0, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v11, p0, LX/0TG;->A0J:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    if-eqz v1, :cond_0

    const-string v0, "LOGGING_REASON"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "MODULE"

    invoke-interface/range {p1 .. p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEVICE_MODEL"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEVICE_MANUFACTURER"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0TG;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->Cdo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SCAN_PROFILE"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Eam;->BGm()LX/0St;

    move-result-object v0

    iget-object v1, v0, LX/0St;->A00:Ljava/lang/String;

    const-string v0, "CDN_CONTENT_TYPE"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v4}, LX/2AE;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    const-string v0, "EXPIRED_URL"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {v4}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string v0, "DISK_CACHE_KEY"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Eam;->BCe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    const-string v0, "CACHE_KEY"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APP_STARTUP_TYPE"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "APP_STARTUP_TIME_BUCKET"

    invoke-static {}, LX/2oA;->A00()I

    move-result v0

    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "ig_direct_permanent"

    :goto_0
    const-string v0, "SUB_PRODUCT_TYPE"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/0TG;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4jv;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4jv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/eiU;->A02:LX/cMl;

    invoke-virtual {v0}, LX/cMl;->A00()LX/eiU;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, v0, LX/eiU;->A00:LX/dm3;

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/Eam;->D7i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v6, v1, LX/dm3;->A00:LX/3aq;

    const v5, 0x1331c9e

    invoke-virtual {v6, v5, v7}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/dm3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0TG;->A0A:LX/0TH;

    sget-object v0, LX/0TH;->A05:LX/0TH;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0TG;->A0D:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0TG;->A01(LX/0TG;Ljava/lang/String;)V

    const-string v1, "END_RENDER"

    :goto_1
    const-string v0, "MEDIA_STATUS_ON_ENTER_VIEW_PORT"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "VIEW_ENTER_VIEWPORT"

    invoke-interface {v9, v10, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v2, p0, LX/0TG;->A0M:LX/6py;

    iget v1, v2, LX/6py;->A01:I

    const-string v0, "USER_SAMPLE_RATE"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v2, LX/6py;->A00:I

    const-string v0, "IG_FETCHED_SAMPLING_RATE"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->C4V()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8110c10002627cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6mU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v5, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A06:Z

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8110c10001627bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "is_from_meta_ai"

    invoke-interface {v9, v10, v11, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_4
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110c10000627aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/9qn;->A00(LX/9Tv;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LpS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "interface_identifier"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_vm"

    iget-boolean v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A0A:Z

    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-wide v13, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v13, v0, v13

    :cond_5
    const-string v12, "TIME_FROM_RECEIVE_TO_RENDER"

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string/jumbo v1, "is_receiver_fetch"

    iget-boolean v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A09:Z

    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v1, "is_instamadillo"

    iget-boolean v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A07:Z

    invoke-interface {v9, v10, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v12, "ephemeral_lifetime_ms"

    iget-wide v13, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A00:J

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v1, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "transport_type"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "persistent_id"

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0TH;->A06:LX/0TH;

    if-ne v1, v0, :cond_a

    invoke-static {p0}, LX/0TG;->A00(LX/0TG;)V

    const-string v1, "FALLBACK_RENDER"

    goto/16 :goto_1

    :cond_a
    const-string v1, "ENTER_VIEWPORT"

    goto/16 :goto_1

    :pswitch_0
    const-string/jumbo v1, "ig_direct_ephemeral"

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v1, "ig_direct_stack"

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v1, "ig_direct_xma_other"

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v1, "ig_reel_mention"

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v1, "ig_reel"

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v1, "ig_feed_post"

    goto/16 :goto_0

    :pswitch_6
    const-string/jumbo v1, "ig_feed_mention"

    goto/16 :goto_0

    :pswitch_7
    const/16 v0, 0x1ac

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v1, "ig_story_mention"

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x13b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    const-string/jumbo v1, "ig_story_other"

    goto/16 :goto_0

    :pswitch_b
    const-string/jumbo v1, "link"

    goto/16 :goto_0

    :pswitch_c
    const-string/jumbo v1, "other"

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "avatar"

    goto/16 :goto_0

    :pswitch_e
    const-string/jumbo v1, "sticker"

    goto/16 :goto_0

    :pswitch_f
    const-string/jumbo v1, "threads_messaging_permanent"

    goto/16 :goto_0

    :pswitch_10
    const-string/jumbo v1, "threads_feed_post"

    goto/16 :goto_0

    :pswitch_11
    const-string/jumbo v1, "threads_feed_post_link"

    goto/16 :goto_0

    :pswitch_12
    const-string/jumbo v1, "profile"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/0TG;->A0L:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/0TG;->A0J:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x1653625

    move-object v3, p1

    move-wide v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
