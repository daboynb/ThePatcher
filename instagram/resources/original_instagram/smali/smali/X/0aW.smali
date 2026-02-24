.class public final LX/0aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# static fields
.field public static A02:LX/0aW;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0Kq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0aW;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0aW;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/0Kq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/0aW;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0aW;->A01:LX/0Kq;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getSerializedCanaryData()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v1, LX/0aW;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const-string v0, "[]"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/0aW;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, LX/0aW;->A00:Ljava/lang/String;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/0a1;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/0a1;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0As;->A7q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/0aW;->A01:LX/0Kq;

    .line 42
    .line 43
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0og;->A03:LX/0og;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, p0}, LX/0Kq;->A0A(LX/0a1;LX/0og;LX/1AJ;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :cond_0
    :try_start_3
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catchall_1
    move-exception v3

    .line 60
    const-string v1, "MobileConfigDetector"

    .line 61
    .line 62
    const-string v0, "Mobile config canary retrieval failed."

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "MCCanaryFetch"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final synthetic Bq9()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final synthetic C2V()LX/0ml;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final CDl()LX/0mm;
    .locals 1

    .line 0
    sget-object v0, LX/0mm;->A0N:LX/0mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 0
    sget-object v1, LX/0aW;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0aW;->A02:LX/0aW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    sput-object p0, LX/0aW;->A02:LX/0aW;

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, LX/0aW;->A00()V

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->getInstance()Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/0aY;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/0aY;-><init>(LX/0aW;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigCrashReportUtils;->setUpdateListener(Lcom/facebook/mobileconfig/MobileConfigCanaryChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "MobileConfigDetector"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Unable to add the MobileConfigCanaryChangeListener, Failed to create MobileConfigCrashReportUtils instance."

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method
