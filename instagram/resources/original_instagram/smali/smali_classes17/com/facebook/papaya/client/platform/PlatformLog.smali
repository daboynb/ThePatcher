.class public final Lcom/facebook/papaya/client/platform/PlatformLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 2

    const-class v1, Lcom/facebook/papaya/client/platform/PlatformLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/papaya/client/platform/PlatformLog;->A00:Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/client/platform/PlatformLog;->A00:Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public static varargs A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, p0, v1}, Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/facebook/papaya/client/platform/PlatformLog;->A00()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p0, v1}, Lcom/facebook/papaya/client/platform/PlatformLogHandlerImpl;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
