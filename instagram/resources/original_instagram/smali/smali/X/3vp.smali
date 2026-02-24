.class public final LX/3vp;
.super LX/7Vx;
.source ""


# instance fields
.field public final synthetic A00:LX/2ds;


# direct methods
.method public constructor <init>(LX/2ds;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3vp;->A00:LX/2ds;

    .line 1
    .line 2
    const-string v0, "endAppStartLoggerWhenTimeOut"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/7Vx;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3vp;->A00:LX/2ds;

    .line 1
    .line 2
    iget-object v0, v4, LX/2ds;->A05:LX/3vl;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iget-object v0, v0, LX/3vl;->A02:LX/Ixn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/2ds;->A0V:LX/2dt;

    .line 14
    .line 15
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1, v2}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v1, v4, LX/2ds;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "background"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v4, LX/2ds;->A05:LX/3vl;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/3vl;->A02:LX/Ixn;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ixn;->BUu()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object v0, v4, LX/2ds;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v1, LX/2ds;->A0T:LX/2dt;

    .line 52
    .line 53
    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v2}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
