.class public final LX/2lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2iO;

.field public final synthetic A02:LX/Bjl;

.field public final synthetic A03:LX/6km;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iO;LX/Bjl;LX/6km;Ljava/lang/String;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/2lB;->A03:LX/6km;

    iput-object p1, p0, LX/2lB;->A01:LX/2iO;

    iput-object p4, p0, LX/2lB;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2lB;->A02:LX/Bjl;

    iput-wide p5, p0, LX/2lB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/2lB;->A03:LX/6km;

    iget-object v1, p0, LX/2lB;->A01:LX/2iO;

    iget-object v9, p0, LX/2lB;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/2lB;->A02:LX/Bjl;

    iget-wide v10, p0, LX/2lB;->A00:J

    invoke-static {v4}, LX/6km;->A01(LX/6km;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    iget-object v3, v4, LX/6km;->A04:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/6km;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v4, LX/6km;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/2jF;->A00(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
