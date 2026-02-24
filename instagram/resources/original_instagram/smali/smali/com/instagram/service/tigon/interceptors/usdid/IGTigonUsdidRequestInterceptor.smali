.class public final Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# static fields
.field public static final Companion:LX/2rx;

.field public static final TAG:Ljava/lang/String; = "IGTigonUsdidRequestInterceptor"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final session:LX/LjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2rx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->Companion:LX/2rx;

    .line 6
    .line 7
    const-string v0, "igtigonusdidrequestinterceptor"

    .line 8
    .line 9
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;LX/LjV;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

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
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->appContext:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->session:LX/LjV;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v6, LX/0A3;->A04:LX/0A3;

    .line 26
    .line 27
    const-wide v0, 0x20410cca0002518bL    # 2.543287816325908E-153

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x410cca000d5194L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 48
    .line 49
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x410cca00105196L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    .line 64
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x20410cca0015519aL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    .line 79
    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "isEnabled: "

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", allowListEnabled: "

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", uuidHeaderEnabled: "

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", lightTokenHeaderEnabled: "

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5, v4, v3, v2}, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final getLiteUsdid()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 1
    .line 2
    new-instance v4, LX/3sb;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/3sb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/3sd;->A0K:LX/3sf;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->session:LX/LjV;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v1, v0}, LX/3sf;->A00(Landroid/content/Context;LX/3sb;LX/LjV;Ljava/util/concurrent/ScheduledExecutorService;)LX/3sd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/3sd;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
.end method

.method public final getUsdid()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 1
    .line 2
    new-instance v4, LX/3sb;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/3sb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/3sd;->A0K:LX/3sf;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->session:LX/LjV;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v1, v0}, LX/3sf;->A00(Landroid/content/Context;LX/3sb;LX/LjV;Ljava/util/concurrent/ScheduledExecutorService;)LX/3sd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/3sd;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
.end method

.method public final getUsdidUuid()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 1
    .line 2
    new-instance v4, LX/3sb;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/3sb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/3sd;->A0K:LX/3sf;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->session:LX/LjV;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/service/tigon/interceptors/usdid/IGTigonUsdidRequestInterceptor;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v1, v0}, LX/3sf;->A00(Landroid/content/Context;LX/3sb;LX/LjV;Ljava/util/concurrent/ScheduledExecutorService;)LX/3sd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/3sd;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
.end method

.method public final native initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;
.end method
