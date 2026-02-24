.class public final LX/6ej;
.super LX/AGf;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static A04:LX/6ej; = null

.field public static final A05:LX/6en;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMemoryRedManager"


# instance fields
.field public A00:LX/0Bb;

.field public A01:LX/2ej;

.field public final A02:LX/8qr;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6en;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6ej;->A05:LX/6en;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/memorytimeline/MemoryTimeline;Lcom/instagram/common/session/UserSession;LX/8qr;)V
    .locals 2

    .line 0
    sget-object v1, LX/2uv;->A00:LX/2uv;

    .line 1
    .line 2
    sget-object v0, LX/267;->A00:LX/267;

    .line 3
    .line 4
    invoke-direct {p0, v1, p1, p3, v0}, LX/AGf;-><init>(LX/0Kt;Lcom/facebook/memorytimeline/MemoryTimeline;LX/8qr;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6ej;->A02:LX/8qr;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6ej;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    sget-object v0, LX/2eh;->A03:LX/2eh;

    .line 17
    .line 18
    invoke-static {p0, v0, p2}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6ej;->A01:LX/2ej;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(LX/0ah;LX/6ej;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 0
    sget-object v3, LX/7Vm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7Vm;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    iget-object v0, p1, LX/6ej;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x0

    .line 15
    const v2, 0x29661576

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "<cls>"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "</cls>"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "listener"

    .line 52
    .line 53
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "asl_session_id"

    .line 57
    .line 58
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "asl_app_in_foreground_v2"

    .line 66
    .line 67
    invoke-static {}, LX/0gk;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "metric"

    .line 75
    .line 76
    invoke-interface {v3, v2, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "status"

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2, v4, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v4
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "java/com/instagram/memory"

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
