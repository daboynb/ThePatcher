.class public final LX/6fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6eg;

.field public final synthetic A03:LX/6ew;

.field public final synthetic A04:LX/6fe;

.field public final synthetic A05:LX/6fa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6eg;LX/6ew;LX/6fe;LX/6fa;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iput p6, p0, LX/6fk;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/6fk;->A03:LX/6ew;

    .line 5
    .line 6
    iput-object p4, p0, LX/6fk;->A04:LX/6fe;

    .line 7
    .line 8
    iput-object p5, p0, LX/6fk;->A05:LX/6fa;

    .line 9
    .line 10
    iput-object p1, p0, LX/6fk;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget v0, v0, LX/6eg;->A0J:I

    .line 3
    .line 4
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/6fk;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget v0, v0, LX/6eg;->A0D:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
    .line 6
    .line 7
.end method

.method public final A03()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget v0, v0, LX/6eg;->A0G:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
    .line 6
    .line 7
.end method

.method public final A04()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget-wide v0, v0, LX/6eg;->A0j:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final A05()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget-wide v0, v0, LX/6eg;->A0k:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final A06(Ljava/lang/String;)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v4, p0, LX/6fk;->A03:LX/6ew;

    .line 1
    .line 2
    iget-object v3, v4, LX/6ew;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/6ew;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    monitor-exit v3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    iget-object v0, v4, LX/6ew;->A00:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
    .line 23
.end method

.method public final A07(Ljava/lang/String;)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/6fk;->A03:LX/6ew;

    .line 1
    .line 2
    iget-object v3, v4, LX/6ew;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/6ew;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    monitor-exit v3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_0
    iget-object v0, v4, LX/6ew;->A01:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v3

    .line 22
    throw v0
    .line 23
.end method

.method public final A08()Landroid/os/HandlerThread;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6eg;->A2L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, LX/6es;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "iga2_mb"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A09()LX/R4V;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6eg;->A2L:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/6fk;->A05:LX/6fa;

    .line 7
    .line 8
    sget-object v1, LX/6es;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 9
    .line 10
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "iga2_mb"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/6fk;->A01:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v0, LX/6fa;->A03:LX/B69;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6fa;

    .line 34
    .line 35
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/T8y;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, LX/T8y;->A01:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v0, v2, LX/T8y;->A02:LX/6fa;

    .line 49
    .line 50
    iput-object v4, v2, LX/T8y;->A03:LX/6fa;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    new-instance v0, LX/AEX;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/T8y;->A04:LX/B69;

    .line 64
    .line 65
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide v0, v2, LX/T8y;->A00:J

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_0
    const-string v1, "Required value was null."

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    return-object v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0A()LX/okk;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fk;->A04:LX/6fe;

    .line 1
    .line 2
    iget-object v1, p0, LX/6fk;->A02:LX/6eg;

    .line 3
    .line 4
    new-instance v0, LX/6gc;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/6gc;-><init>(LX/6eg;LX/6fe;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0B()LX/okk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    new-instance v0, LX/6gb;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6gb;-><init>(LX/6eg;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0C()Ljava/util/concurrent/Executor;
    .locals 2

    .line 0
    const v1, 0x79d9b173

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2dd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6eg;->A2H:Z

    .line 3
    .line 4
    return v0
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6eg;->A1l:Z

    .line 3
    .line 4
    return v0
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6eg;->A2M:Z

    .line 3
    .line 4
    return v0
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6eg;->A28:Z

    .line 3
    .line 4
    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fk;->A02:LX/6eg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6eg;->A20:Z

    .line 3
    .line 4
    return v0
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6fk;->A03:LX/6ew;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/6ew;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v3, LX/6ew;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/6ew;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    return v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
