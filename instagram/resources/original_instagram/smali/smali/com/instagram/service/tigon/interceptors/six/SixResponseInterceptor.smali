.class public final Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;
.super Lcom/facebook/tigon/interceptors/ResponseInterceptor;
.source ""


# static fields
.field public static final Companion:LX/2sy;

.field public static final TAG:Ljava/lang/String; = "SixResponseInterceptor"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2sy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->Companion:LX/2sy;

    .line 6
    .line 7
    const-string/jumbo v0, "sixresponseinterceptor"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final configureSignalCollection(Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v4, "Unable to register battery receiver"

    .line 1
    .line 2
    const-string v3, "SixResponseInterceptor"

    .line 3
    .line 4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/2sd;->A0B:LX/2se;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->appContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v12, p0, Lcom/instagram/service/tigon/interceptors/six/SixResponseInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    sget-object v9, LX/2sA;->A00:LX/2sc;

    .line 35
    .line 36
    sget-object v0, LX/2mk;->A00:LX/2dj;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2dj;->A05()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v8, LX/2sf;

    .line 45
    .line 46
    invoke-direct {v8, v0}, LX/2sf;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    sget-object v11, LX/26W;->A00:LX/26W;

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v12}, LX/2se;->A00(Landroid/content/Context;LX/2sf;LX/2sc;LX/2sg;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)LX/2sd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v1, "six"

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/1tc;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/2sd;->A02(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v3, v4, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
