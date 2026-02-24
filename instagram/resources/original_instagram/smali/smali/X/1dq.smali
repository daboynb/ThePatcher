.class public final LX/1dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dg;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1dq;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic FhH(LX/1bc;LX/1dj;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1de;

    .line 1
    .line 2
    iget-wide v1, p1, LX/1de;->A01:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "wakelock_held_time_ms"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v1, p1, LX/1de;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "wakelock_acquired_count"

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, v1, v2}, LX/1dj;->A8p(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LX/1dq;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, LX/1de;->A04()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v1, "wakelock_tag_time_ms"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v1, v0}, LX/1dj;->A8q(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "WakeLockMetricsReporter"

    .line 51
    .line 52
    const-string v0, "Failed to serialize wakelock attribution data"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    return-void
.end method
