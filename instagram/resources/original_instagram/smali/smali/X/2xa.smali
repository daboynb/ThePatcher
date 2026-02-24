.class public final LX/2xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2xb;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/2xb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2xb;

    .line 10
    .line 11
    iput-object v0, p0, LX/2xa;->A00:LX/2xb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x20d36ff

    .line 5
    .line 6
    .line 7
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "asl_session_id"

    .line 20
    .line 21
    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "source"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "navigation_depth"

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string v0, "click_point"

    .line 47
    .line 48
    invoke-interface {v4, v3, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LX/2xa;->A00:LX/2xb;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v2, LX/2xb;->A03:Z

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v2, LX/2xb;->A02:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v1, v2, LX/2xb;->A00:I

    .line 65
    .line 66
    :goto_0
    const-string/jumbo v0, "user_sample_rate"

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
