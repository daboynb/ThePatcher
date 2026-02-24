.class public final LX/7zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7zk;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JJJJ)V
    .locals 3

    .line 0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v0, "threads_serialization_time_ms"

    .line 5
    .line 6
    .line 7
    const v1, 0x3f3a3466

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "threads_save_time_ms"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "messages_serialization_time_ms"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, p5, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string v0, "messages_save_time_ms"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0, p7, p8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A01(S)V
    .locals 2

    .line 0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x3f3a3466

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
