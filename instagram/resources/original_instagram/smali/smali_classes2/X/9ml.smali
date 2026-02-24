.class public abstract LX/9ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Run;
.implements LX/KA1;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/0lB;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/2xb;

.field public final A08:LX/B69;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/4 v1, 0x2

    new-instance v0, LX/7Rd;

    invoke-direct {v0, v1}, LX/7Rd;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9ml;->A08:LX/B69;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9ml;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9ml;->A06:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ml;->A04:Z

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    const-class v0, LX/2xb;

    invoke-virtual {p1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    iput-object v0, p0, LX/9ml;->A07:LX/2xb;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const v0, 0x1e5001f

    return v0
.end method

.method public final A02(Ljava/lang/String;)LX/1gD;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1gD;

    invoke-direct {v1, p0, p1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    iget-object v0, p0, LX/9ml;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9ml;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final A03()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/9ml;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public A04()V
    .locals 3

    invoke-virtual {p0}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v2, v0}, LX/9ml;->A0B(JS)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 6

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ml;->A03:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    sget-boolean v0, LX/1wh;->A03:Z

    const-wide/16 v2, 0x157c

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    new-instance v0, LX/5Qu;

    invoke-direct {v0, p0, v4, v5}, LX/5Qu;-><init>(LX/9ml;J)V

    invoke-virtual {v1, v0, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ml;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gD;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/1gD;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/9ml;->A04:Z

    iget-object v2, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->dropAllInstancesOfMarker(I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9ml;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/9ml;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    goto :goto_0
.end method

.method public final A09()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ml;->A03:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, v0}, LX/9ml;->A0B(JS)V

    :cond_0
    return-void
.end method

.method public final A0A(J)V
    .locals 9

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v4

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9ml;->A08()V

    :cond_0
    invoke-static {p0}, LX/1wh;->A02(LX/efj;)V

    invoke-virtual {p0}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/9ml;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/9ml;->A06()V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iput v5, p0, LX/9ml;->A00:I

    iget-object v3, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, p1

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    iget v1, p0, LX/9ml;->A00:I

    invoke-static {}, LX/2oA;->A00()I

    move-result v0

    const-string v2, "APP_STARTUP_TIME_BUCKET"

    invoke-interface {v3, v4, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v1, LX/Aak;->A00:LX/Aak;

    invoke-static {}, LX/2oA;->A00()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, LX/Aak;->A03(ILjava/lang/String;I)V

    iget-object v1, p0, LX/9ml;->A02:LX/0lB;

    iget v0, p0, LX/9ml;->A00:I

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0lB;->A01()LX/0kV;

    invoke-virtual {v1}, LX/0lB;->A02()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ml;->A01:Z

    return-void
.end method

.method public A0B(JS)V
    .locals 11

    iget-boolean v0, p0, LX/9ml;->A01:Z

    const/4 v6, 0x2

    const/4 v3, 0x0

    move v7, p3

    if-eqz v0, :cond_2

    if-eq p3, v6, :cond_2

    invoke-virtual {p0}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gD;

    iget-object v0, v0, LX/1gD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string/jumbo v4, "remaining_components"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v1

    iget v0, p0, LX/9ml;->A00:I

    invoke-interface {v2, v1, v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/Aak;->A00:LX/Aak;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/Aak;->A09(I[Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/9ml;->A03:Z

    if-eqz v0, :cond_3

    if-eq p3, v6, :cond_6

    :cond_3
    iget-object v0, p0, LX/9ml;->A02:LX/0lB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0lB;->A01()LX/0kV;

    move-result-object v2

    const-string v1, "1_frame_drop_bucket"

    iget v0, v2, LX/0kV;->A01:I

    invoke-virtual {p0, v1, v0}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string v1, "4_frame_drop_bucket"

    iget v0, v2, LX/0kV;->A00:F

    invoke-virtual {p0, v1, v0}, LX/9ml;->A97(Ljava/lang/String;F)V

    :cond_4
    iget-object v2, p0, LX/9ml;->A07:LX/2xb;

    if-eqz v2, :cond_5

    iget-boolean v1, v2, LX/2xb;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-boolean v0, v2, LX/2xb;->A02:Z

    if-eqz v0, :cond_5

    const-string/jumbo v1, "user_sample_rate"

    iget v0, v2, LX/2xb;->A00:I

    invoke-virtual {p0, v1, v0}, LX/9ml;->A0F(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, LX/9ml;->A07()V

    iput-boolean v3, p0, LX/9ml;->A01:Z

    iput-boolean v3, p0, LX/9ml;->A03:Z

    iget-object v4, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v5

    iget v6, p0, LX/9ml;->A00:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, p1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    :cond_6
    return-void
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/9ml;->A02:LX/0lB;

    if-nez v0, :cond_0

    sget-object v0, LX/0kY;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dvn;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0kY;->A00(Landroid/content/Context;LX/Dvn;Z)LX/0lB;

    move-result-object v0

    iput-object v0, p0, LX/9ml;->A02:LX/0lB;

    :cond_0
    return-void
.end method

.method public final A0D(LX/1gD;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9ml;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9ml;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v1

    iget v0, p0, LX/9ml;->A00:I

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/Aak;->A01(ILjava/lang/String;)V

    return-void
.end method

.method public A0F(Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v1

    iget v0, p0, LX/9ml;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/Aak;->A03(ILjava/lang/String;I)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;J)V
    .locals 6

    iget-boolean v0, p0, LX/9ml;->A01:Z

    move-object v3, p1

    move-wide v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v1

    iget v2, p0, LX/9ml;->A00:I

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2, p3}, LX/Aak;->A04(ILjava/lang/String;J)V

    return-void
.end method

.method public final A97(Ljava/lang/String;F)V
    .locals 7

    iget-boolean v0, p0, LX/9ml;->A01:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v2

    iget v3, p0, LX/9ml;->A00:I

    float-to-double v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    sget-object v3, LX/Aak;->A00:LX/Aak;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v2

    float-to-double v0, p2

    invoke-virtual {v3, v2, p1, v0, v1}, LX/Aak;->A02(ILjava/lang/String;D)V

    return-void
.end method

.method public A98(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v1

    iget v0, p0, LX/9ml;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/Aak;->A06(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A99(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v1

    iget v0, p0, LX/9ml;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    sget-object v1, LX/Aak;->A00:LX/Aak;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, LX/Aak;->A08(ILjava/lang/String;Z)V

    return-void
.end method

.method public final EKD(LX/1gD;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/9ml;->A01:Z

    const-string/jumbo v4, "error_message"

    const-string v5, "_failed"

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v3

    iget v2, p0, LX/9ml;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1gD;->A02:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, LX/9ml;->A00:I

    invoke-interface {v6, v3, v0, v4, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, LX/9ml;->A0B(JS)V

    :cond_1
    sget-object v3, LX/Aak;->A00:LX/Aak;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1gD;->A02:Ljava/lang/String;

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Aak;->A01(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object v0, LX/Aak;->A00:LX/Aak;

    invoke-virtual {v0, v2, v4, p2}, LX/Aak;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public EKE(LX/1gD;Ljava/lang/String;J)V
    .locals 11

    iget-boolean v0, p0, LX/9ml;->A01:Z

    const-string v2, "_start"

    move-object v7, p2

    move-wide v8, p3

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v4

    iget v5, p0, LX/9ml;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/1gD;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    sget-object v4, LX/Aak;->A00:LX/Aak;

    invoke-virtual {p0}, LX/9ml;->A01()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/1gD;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/Aak;->A07(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x67b41abc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-boolean v0, LX/1wh;->A03:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x1388

    sub-long/2addr v2, v0

    const/16 v0, 0x276

    invoke-virtual {p0, v2, v3, v0}, LX/9ml;->A0B(JS)V

    const v0, 0x40d23691

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x6a75b638

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7e77ceb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
