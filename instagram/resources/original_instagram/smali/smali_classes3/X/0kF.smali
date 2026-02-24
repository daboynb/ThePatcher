.class public final LX/0kF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZYt;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/0kF;Ljava/lang/String;)J
    .locals 1

    iget-object v0, p0, LX/0kF;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JA7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JA7;->BRY()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    :cond_0
    sget-object v0, LX/058;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/058;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/0kF;)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/0kF;->A01:LX/ZYt;

    iget-object v0, v5, LX/ZYt;->A01:LX/098;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/098;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    :goto_0
    iget-object v1, v5, LX/ZYt;->A01:LX/098;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v5, LX/ZYt;->A0C:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/ZYt;->A0A:Z

    sget-object v1, LX/098;->A01:LX/099;

    sget-object v0, LX/058;->A00:LX/059;

    iget-boolean v0, v0, LX/059;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0kF;->A04:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v3, v0, v2}, LX/099;->A00(LX/099;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A02(LX/0kF;Ljava/lang/String;IJJ)V
    .locals 2

    new-instance v1, LX/9oC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9oC;->A03:Ljava/lang/String;

    iput-wide p5, v1, LX/9oC;->A01:J

    iput-wide p3, v1, LX/9oC;->A02:J

    iput p2, v1, LX/9oC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/0kF;->A01:LX/ZYt;

    iget-object v0, v0, LX/ZYt;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    invoke-static {p0, p1}, LX/0kF;->A00(LX/0kF;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, p0, LX/0kF;->A01:LX/ZYt;

    iget-object v0, v1, LX/ZYt;->A07:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v1, LX/ZYt;->A00:I

    const-string v4, "paused"

    invoke-static/range {v3 .. v9}, LX/0kF;->A02(LX/0kF;Ljava/lang/String;IJJ)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0kF;->A01:LX/ZYt;

    iget-object v0, v0, LX/ZYt;->A09:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v4, p0

    invoke-static {p0, p1}, LX/0kF;->A00(LX/0kF;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v3, p0, LX/0kF;->A01:LX/ZYt;

    iget v6, v3, LX/ZYt;->A00:I

    const-string v5, "started_playing"

    invoke-static/range {v4 .. v10}, LX/0kF;->A02(LX/0kF;Ljava/lang/String;IJJ)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0kF;->A01:LX/ZYt;

    iget-object v0, v0, LX/ZYt;->A09:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0kF;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JA7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JA7;->Dlj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/ZYt;->A02:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
