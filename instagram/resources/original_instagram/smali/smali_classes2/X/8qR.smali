.class public final LX/8qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/oyt;

.field public A04:LX/3sF;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/3sF;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0B:LX/Bgm;

.field public final A0C:LX/7dN;

.field public final A0D:LX/8ax;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Bgm;LX/7dN;LX/8ax;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8qR;->A06:Landroid/os/Handler;

    iput-object p6, p0, LX/8qR;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, p0, LX/8qR;->A0C:LX/7dN;

    iput-object p5, p0, LX/8qR;->A0D:LX/8ax;

    iput-object p2, p0, LX/8qR;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p3, p0, LX/8qR;->A0B:LX/Bgm;

    iput v0, p0, LX/8qR;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8qR;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8qR;->A01:J

    invoke-static {p0}, LX/8qR;->A00(LX/8qR;)LX/3sF;

    move-result-object v3

    iput-object v3, p0, LX/8qR;->A07:LX/3sF;

    iput-object v3, p0, LX/8qR;->A04:LX/3sF;

    sget-object v0, LX/8qS;->A00:LX/8qS;

    iput-object v0, p0, LX/8qR;->A09:Ljava/lang/Runnable;

    const-string v0, ""

    iput-object v0, p0, LX/8qR;->A05:Ljava/lang/String;

    invoke-static {v3, p0}, LX/8qR;->A01(LX/3sF;LX/8qR;)LX/8qT;

    iget-object v0, p0, LX/8qR;->A04:LX/3sF;

    iput-object v0, p0, LX/8qR;->A04:LX/3sF;

    invoke-virtual {p0}, LX/8qR;->A03()V

    iget-object v0, p0, LX/8qR;->A04:LX/3sF;

    invoke-static {v0, p0}, LX/8qR;->A01(LX/3sF;LX/8qR;)LX/8qT;

    iget-object v2, p0, LX/8qR;->A04:LX/3sF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8qR;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/8qR;->A02(LX/3sF;LX/3sF;LX/8qR;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/8qR;)LX/3sF;
    .locals 5

    iget-object v4, p0, LX/8qR;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v3, 0x1

    iget v1, p0, LX/8qR;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/8qR;->A0C:LX/7dN;

    iget-object v2, v0, LX/7dN;->A0T:LX/2iO;

    iget-boolean v0, v2, LX/2iO;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/util/Map;

    sget-object v1, LX/3sF;->A05:LX/3sF;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "ULLClassifier"

    :goto_0
    iput-object v0, p0, LX/8qR;->A05:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-boolean v0, v2, LX/2iO;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/util/Map;

    sget-object v1, LX/3sF;->A02:LX/3sF;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "LLClassifier"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8qR;->A0C:LX/7dN;

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    iget-boolean v0, v0, LX/2iO;->A0W:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/util/Map;

    sget-object v1, LX/3sF;->A05:LX/3sF;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "ToggleLow+LLClassifier"

    goto :goto_0

    :cond_2
    const-string v0, "Classifier"

    goto :goto_1

    :cond_3
    const-string v0, "ToggleNormal"

    :goto_1
    iput-object v0, p0, LX/8qR;->A05:Ljava/lang/String;

    sget-object v1, LX/3sF;->A04:LX/3sF;

    return-object v1

    :cond_4
    sget-object v1, LX/3sF;->A02:LX/3sF;

    return-object v1
.end method

.method public static final A01(LX/3sF;LX/8qR;)LX/8qT;
    .locals 1

    iget-object v0, p1, LX/8qR;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qT;

    if-nez v0, :cond_0

    new-instance v0, LX/8qT;

    invoke-direct {v0}, LX/8qT;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final A02(LX/3sF;LX/3sF;LX/8qR;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p2, LX/8qR;->A0A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p1, p2}, LX/8qR;->A01(LX/3sF;LX/8qR;)LX/8qT;

    new-instance v0, LX/8qU;

    invoke-direct {v0, p0, p1, p3}, LX/8qU;-><init>(LX/3sF;LX/3sF;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "latency_level"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "target_latency_level"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, LX/8qR;->A01(LX/3sF;LX/8qR;)LX/8qT;

    const-string v1, ""

    const-string/jumbo v0, "settings"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reason"

    iget-object v0, p2, LX/8qR;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/8qR;->A04:LX/3sF;

    invoke-static {v0, p0}, LX/8qR;->A01(LX/3sF;LX/8qR;)LX/8qT;

    move-result-object v3

    iget-wide v1, p0, LX/8qR;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    neg-long v2, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v1, p0, LX/8qR;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/8qR;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connection"

    iput-object v0, p0, LX/8qR;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8qR;->A04:LX/3sF;

    iget-object v3, v3, LX/8qT;->A00:LX/3sF;

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/8qR;->A07:LX/3sF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fallback:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8qR;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/8qR;->A02(LX/3sF;LX/3sF;LX/8qR;Ljava/lang/String;)V

    iput-object v3, p0, LX/8qR;->A04:LX/3sF;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8qR;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8qR;->A01:J

    iget-object v1, p0, LX/8qR;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/8qR;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/8qR;->A04:LX/3sF;

    invoke-static {v0, p0}, LX/8qR;->A01(LX/3sF;LX/8qR;)LX/8qT;

    return-void
.end method
