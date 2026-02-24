.class public final LX/1yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/RnA;

.field public final A09:LX/2wx;

.field public final A0A:LX/0ZB;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/0eR;

.field public final A0D:LX/2vd;

.field public final A0E:LX/1yQ;

.field public final A0F:LX/0gN;

.field public final A0G:LX/0ZV;

.field public final A0H:LX/0ZH;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/0ZR;

.field public final A0R:LX/0fU;

.field public final A0S:LX/0eM;

.field public final A0T:LX/1yU;

.field public final A0U:LX/1lV;

.field public final A0V:LX/B69;


# direct methods
.method public constructor <init>(LX/RnA;LX/0ZR;LX/0ZB;LX/0eR;LX/2vd;LX/0fU;LX/1yQ;LX/0eM;LX/0gN;LX/0ZV;LX/1yU;LX/1lV;LX/B69;LX/B69;LX/B69;LX/B69;)V
    .locals 3

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1yW;->A0C:LX/0eR;

    iput-object p10, p0, LX/1yW;->A0G:LX/0ZV;

    iput-object p7, p0, LX/1yW;->A0E:LX/1yQ;

    iput-object p12, p0, LX/1yW;->A0U:LX/1lV;

    iput-object p8, p0, LX/1yW;->A0S:LX/0eM;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1yW;->A0N:LX/B69;

    iput-object p9, p0, LX/1yW;->A0F:LX/0gN;

    iput-object p6, p0, LX/1yW;->A0R:LX/0fU;

    iput-object p2, p0, LX/1yW;->A0Q:LX/0ZR;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1yW;->A0I:LX/B69;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1yW;->A0P:LX/B69;

    iput-object p1, p0, LX/1yW;->A08:LX/RnA;

    iput-object p5, p0, LX/1yW;->A0D:LX/2vd;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1yW;->A0L:LX/B69;

    iput-object p11, p0, LX/1yW;->A0T:LX/1yU;

    iput-object p3, p0, LX/1yW;->A0A:LX/0ZB;

    iget-object v2, p4, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p4, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/1yW;->A0H:LX/0ZH;

    const/16 v1, 0x42

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1yW;->A0M:LX/B69;

    const/4 v0, 0x0

    new-instance v1, LX/9gy;

    invoke-direct {v1, p4, v0}, LX/9gy;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1yX;

    invoke-virtual {p4, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1yW;->A0V:LX/B69;

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iput-object v0, p0, LX/1yW;->A09:LX/2wx;

    sget-wide v0, LX/1wh;->A00:J

    iput-wide v0, p0, LX/1yW;->A04:J

    const/16 v1, 0x40

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1yW;->A0J:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1yW;->A0K:LX/B69;

    const/16 v1, 0x43

    new-instance v0, LX/9hk;

    invoke-direct {v0, p0, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1yW;->A0O:LX/B69;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1yW;->A07:Landroid/os/Handler;

    sget-object v0, LX/1wh;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 14

    iget-object v9, p0, LX/1yW;->A0U:LX/1lV;

    if-eqz v9, :cond_a

    iget-wide v4, p0, LX/1yW;->A00:J

    iget-object v0, v9, LX/1lV;->A08:LX/0gN;

    iget-object v0, v0, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxl;

    invoke-interface {v0}, LX/Dxl;->C0R()Ljava/lang/Long;

    move-result-object v10

    iget-object v6, v9, LX/1lV;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad0021365cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-wide/16 v12, 0x0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad00113650L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-virtual {v9}, LX/1lV;->A0L()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_9

    :cond_0
    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v9}, LX/1lV;->A0L()J

    move-result-wide v2

    const/4 v9, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v12

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    sget-object v8, LX/249;->A00:LX/24U;

    invoke-static {v8}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string/jumbo v1, "main_feed_refresh_eligible"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string/jumbo v1, "main_feed_refresh_ttl_ms"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v8}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string/jumbo v1, "main_feed_time_since_last_hl_ms"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4, v5}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v8}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string/jumbo v1, "main_feed_time_since_fragment_pause_ms"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4, v5}, LX/2ds;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_3
    if-eqz v7, :cond_a

    invoke-static {v6}, LX/0pE;->A00(Lcom/instagram/common/session/UserSession;)LX/0pF;

    move-result-object v0

    iget-object v7, v0, LX/0pF;->A00:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v6, 0x31ec3ac9

    invoke-virtual {v0, v6}, LX/G25;->markerStart(I)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G25;

    const-string/jumbo v1, "refresh_reason"

    const-string/jumbo v0, "warm_start"

    invoke-virtual {v4, v6, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "warm_start_ttl_ms"

    invoke-virtual {v1, v6, v0, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-wide/16 v2, -0x1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_4
    const-string/jumbo v0, "last_feed_hl_time_ms"

    invoke-virtual {v1, v6, v0, v4, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_4
    const-string/jumbo v0, "time_since_feed_pause_ms"

    invoke-virtual {v1, v6, v0, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_6
    move-object v10, v9

    goto/16 :goto_3

    :cond_7
    if-eqz v10, :cond_9

    goto/16 :goto_0

    :cond_8
    cmp-long v0, v4, v12

    if-lez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/1yW;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1yW;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1yW;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1yW;->A01:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A02(LX/1yW;)V
    .locals 3

    iget-object v2, p0, LX/1yW;->A0S:LX/0eM;

    invoke-static {}, LX/2vi;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0eM;->A01:LX/B69;

    iget-object v2, p0, LX/1yW;->A0F:LX/0gN;

    iget-object v0, v2, LX/0gN;->A0B:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iU;->A0v()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0gN;->A03:LX/8rm;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0gN;->A01:J

    iget-object v1, v2, LX/0gN;->A0Z:LX/0ZH;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0ZH;->A1f(Ljava/lang/String;)V

    iget-object v1, p0, LX/1yW;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nv;

    iget-object v0, v0, LX/6Nv;->A01:LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1J()LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fU;->A0E()V

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nv;

    invoke-virtual {v0}, LX/6Nv;->A00()V

    iget-object v0, v2, LX/0gN;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dxl;

    check-cast v2, LX/0pB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pB;->A02:J

    return-void
.end method

.method private final A03()Z
    .locals 3

    iget-object v0, p0, LX/1yW;->A0C:LX/0eR;

    iget-object v0, v0, LX/0eR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad0020365bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/2vd;LX/1yW;)Z
    .locals 7

    iget-object v0, p1, LX/1yW;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v6, v0, LX/2wx;->A0D:Ljava/lang/String;

    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v0, v0, LX/2wx;->A02:LX/2m2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2m2;->A00:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v5

    :cond_2
    invoke-static {v1, v6}, LX/2yp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/1yW;->A0O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v3, p1, LX/1yW;->A02:Z

    :cond_4
    return v4

    :cond_5
    iput-boolean v4, p1, LX/1yW;->A02:Z

    :cond_6
    iget-object v5, p1, LX/1yW;->A0F:LX/0gN;

    iget-object v0, v5, LX/0gN;->A03:LX/8rm;

    if-nez v0, :cond_7

    iget-object v0, p1, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81089e000635b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-static {p1}, LX/1yW;->A02(LX/1yW;)V

    invoke-virtual {v5, p0}, LX/0gN;->A0E(LX/2vd;)V

    sget-object v0, LX/2vd;->A0U:LX/2vd;

    if-ne p0, v0, :cond_8

    iget-object v0, p1, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad00303667L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/1yW;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yX;

    iget-object v2, v0, LX/1yX;->A00:LX/0ZH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v3, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_8
    return v3
.end method

.method private final A05(LX/2vd;LX/1fU;Ljava/lang/Integer;)Z
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    const/16 v1, 0x45

    new-instance v0, LX/20q;

    invoke-direct {v0, p2, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v5

    new-instance v0, LX/21M;

    invoke-direct {v0, p1, p0}, LX/21M;-><init>(LX/2vd;LX/1yW;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v3

    iget-object v0, p0, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0500075aa6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/ArE;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, LX/ArE;->getValue()Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v5}, LX/ArE;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, LX/ArE;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/1fU;->A0I()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/1fU;->A0J(Ljava/lang/Integer;)Z

    move-result v6

    :cond_4
    return v6
.end method

.method private final A06(Ljava/lang/Integer;J)Z
    .locals 7

    iget-object v2, p0, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108ad00323668L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1yW;->A0V:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yX;

    iget-object v0, v0, LX/1yX;->A00:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ad00311515L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    cmp-long v0, p2, v1

    if-gez v0, :cond_2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yX;

    iget-object v0, v0, LX/1yX;->A00:LX/0ZH;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_0

    check-cast v1, LX/9lp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/1yW;->A0R:LX/0fU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BottomSheet-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fU;->A0R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0fU;->A0M()V

    return v4

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    return v6
.end method

.method private final A07(Ljava/lang/Integer;J)Z
    .locals 7

    iget-object v5, p0, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad002d3665L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v2, LX/PCj;->A00:J

    sget-wide v0, LX/1wh;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ad002c1513L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/1yW;->A0R:LX/0fU;

    const-string v0, "TIFU"

    invoke-virtual {v1, v0}, LX/0fU;->A0R(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0fU;->A0M()V

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method private final A08(Ljava/lang/Integer;J)Z
    .locals 12

    iget-object v8, p0, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad00143653L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e500006309L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ad0015150fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    iget-object v6, p0, LX/1yW;->A0H:LX/0ZH;

    invoke-virtual {v6}, LX/268;->A15()LX/JvN;

    move-result-object v4

    check-cast v4, LX/0iU;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108ad001d3658L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8108ad0025365fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8108ad00263660L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8108ad0039366cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v4, v7, v9, v10, v0}, LX/0iU;->A0o(ZZZZ)I

    move-result v4

    if-lez v4, :cond_1

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad00183655L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-virtual {v6}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0, v4, v5, v5}, LX/WDb;->GGz(III)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0, v4}, LX/WDb;->G69(I)V

    goto :goto_0

    :cond_1
    return v5
.end method


# virtual methods
.method public final A09()V
    .locals 24

    move-object/from16 v4, p0

    invoke-static {v4}, LX/1yW;->A01(LX/1yW;)V

    iget-object v0, v4, LX/1yW;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2b4;

    invoke-static {}, LX/1rc;->A01()LX/1rk;

    move-result-object v0

    iput-object v0, v3, LX/2b4;->A00:LX/Xrn;

    iget-object v2, v3, LX/2b4;->A02:LX/4aS;

    const-class v1, LX/8jy;

    iget-object v0, v3, LX/2b4;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/2b4;->A02(LX/2b4;)V

    iget-object v0, v4, LX/1yW;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2b5;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/2b5;->A06:Z

    iget-object v0, v1, LX/2b5;->A04:LX/SHP;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/2b5;->A04:LX/SHP;

    iget-object v0, v1, LX/2b5;->A0C:LX/Dwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Dwl;->FbS(LX/3bf;)V

    :cond_0
    invoke-static {v1}, LX/2b5;->A03(LX/2b5;)V

    :cond_1
    iget-object v11, v4, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/1yW;->A0H:LX/0ZH;

    invoke-static {v2, v11}, LX/2b7;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/2b8;->A00:Z

    sput-boolean v3, LX/2b8;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/KUU;

    invoke-direct {v0, v4}, LX/KUU;-><init>(LX/1yW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v0, v4, LX/1yW;->A06:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v20

    sget-wide v0, LX/1wh;->A00:J

    sub-long v20, v20, v0

    :goto_0
    iput-boolean v3, v4, LX/1yW;->A06:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v22

    iget-wide v0, v4, LX/1yW;->A00:J

    sub-long v22, v22, v0

    iget-object v13, v4, LX/1yW;->A0N:LX/B69;

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1fU;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v17

    iget-object v7, v5, LX/1fU;->A0Q:LX/0nR;

    iget-object v6, v5, LX/1fU;->A0G:LX/9lp;

    invoke-virtual {v7}, LX/0nR;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v1, v0, v0}, LX/0nR;->A0G(LX/Ia2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/0nR;->A04:J

    iput-wide v0, v7, LX/0nR;->A03:J

    iget-object v12, v5, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810db3000454d2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v12}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v8

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v7}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2a5;->A0A(LX/2a4;)V

    goto :goto_1

    :cond_5
    const-wide/16 v20, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v10}, LX/1fU;->A08(LX/1fU;Ljava/util/List;)V

    :cond_7
    iget-object v1, v5, LX/1fU;->A0S:LX/1gN;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    iget-object v15, v5, LX/1fU;->A00:Landroid/view/View;

    const/16 v7, 0x11

    new-instance v0, LX/Ggu;

    invoke-direct {v0, v5, v7}, LX/Ggu;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/2b9;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v23}, LX/2b9;-><init>(Landroid/view/View;Landroid/view/View;LX/WDb;LX/1gN;Lkotlin/jvm/functions/Function1;JJ)V

    invoke-virtual {v6, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-boolean v0, v4, LX/1yW;->A03:Z

    invoke-virtual {v2, v0}, LX/0ZH;->A1j(Z)V

    iget-object v0, v4, LX/1yW;->A0T:LX/1yU;

    invoke-virtual {v0}, LX/1yU;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0ZH;->A1K()V

    :cond_9
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad001c3657L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/1yW;->A05:Z

    if-eqz v0, :cond_a

    iput-boolean v3, v4, LX/1yW;->A05:Z

    invoke-direct {v4}, LX/1yW;->A00()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    sget-object v0, LX/2vd;->A0U:LX/2vd;

    invoke-direct {v4, v0, v1, v2}, LX/1yW;->A05(LX/2vd;LX/1fU;Ljava/lang/Integer;)Z

    :cond_a
    iget-object v0, v4, LX/1yW;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/1yW;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v4, LX/1yW;->A02:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/2vd;->A0V:LX/2vd;

    invoke-static {v0, v4}, LX/1yW;->A04(LX/2vd;LX/1yW;)Z

    :cond_b
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad002d3665L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    return-void
.end method

.method public final A0A()Z
    .locals 15

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1d382cbc

    const-string v0, "MainFeedFragment.onHotStart"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0V()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1yW;->A0R:LX/0fU;

    invoke-virtual {v1}, LX/0fU;->A0N()V

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ds;->A0R(LX/Ixn;)V

    :cond_1
    iget-object v1, p0, LX/1yW;->A0H:LX/0ZH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1yW;->A0G:LX/0ZV;

    iget-object v0, v0, LX/0ZV;->A00:LX/0ZH;

    iput-boolean v4, v0, LX/0ZH;->A0S:Z

    iget-object v0, p0, LX/1yW;->A0C:LX/0eR;

    invoke-static {v0, v5}, LX/14h;->A00(LX/0eR;Z)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/1yW;->A0C:LX/0eR;

    invoke-static {v0, v5}, LX/14h;->A00(LX/0eR;Z)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A00()LX/1yW;

    move-result-object v0

    iput-boolean v5, v0, LX/1yW;->A03:Z

    invoke-virtual {v1, v5}, LX/0ZH;->A1j(Z)V

    iget-object v0, p0, LX/1yW;->A0G:LX/0ZV;

    iget-object v0, v0, LX/0ZV;->A00:LX/0ZH;

    iput-boolean v5, v0, LX/0ZH;->A0S:Z

    iget-object v9, p0, LX/1yW;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae700c94561L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/1xK;->A00(LX/LjV;)LX/1xN;

    move-result-object v1

    iget-boolean v0, v1, LX/1xN;->A03:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/1xN;->A00()LX/1xY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/1xN;->A01(LX/1xY;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/1yW;->A0R:LX/0fU;

    const-string v0, "ActivityReset"

    invoke-virtual {v1, v0}, LX/0fU;->A0R(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0fU;->A0M()V

    iget-object v0, p0, LX/1yW;->A0C:LX/0eR;

    invoke-static {v0, v5}, LX/14h;->A00(LX/0eR;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x48e99570

    goto/16 :goto_5

    :cond_6
    :try_start_1
    iget-object v0, p0, LX/1yW;->A0F:LX/0gN;

    iget-object v0, v0, LX/0gN;->A03:LX/8rm;

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/1b0;->A00(Lcom/instagram/common/session/UserSession;)LX/1b1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1b1;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1b1;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1b1;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/1b1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_7
    invoke-direct {p0}, LX/1yW;->A00()Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, LX/1yW;->A04:J

    sget-wide v6, LX/1wh;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    sget-wide v6, LX/1wh;->A00:J

    sub-long/2addr v2, v6

    :goto_0
    iget-wide v0, p0, LX/1yW;->A04:J

    cmp-long v10, v0, v6

    const/4 v0, 0x0

    if-gez v10, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, LX/1yW;->A06:Z

    iput-wide v6, p0, LX/1yW;->A04:J

    sget-object v0, LX/2vy;->A00:LX/2vy;

    invoke-virtual {v0, v9}, LX/2vy;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    cmp-long v0, v6, v11

    if-lez v0, :cond_a

    cmp-long v0, v2, v6

    const/4 v1, 0x1

    if-ltz v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    invoke-direct {p0, v8, v2, v3}, LX/1yW;->A08(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x24e14d62

    goto/16 :goto_5

    :cond_c
    const/4 v6, 0x0

    if-nez v1, :cond_d

    :try_start_2
    invoke-direct {p0}, LX/1yW;->A03()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v1, p0, LX/1yW;->A0R:LX/0fU;

    sget-object v0, LX/0fU;->A0d:LX/2dt;

    invoke-virtual {v1, v6}, LX/0fU;->A0R(Ljava/lang/String;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108ad002a3663L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108ad0009364aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v8, v0, :cond_f

    :cond_e
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108ad002b3664L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x4260f811

    goto/16 :goto_5

    :cond_f
    :try_start_3
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_10
    invoke-direct {p0, v8, v2, v3}, LX/1yW;->A07(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x306de8f3

    goto/16 :goto_5

    :cond_11
    :try_start_4
    invoke-direct {p0, v8, v2, v3}, LX/1yW;->A06(Ljava/lang/Integer;J)Z

    move-result v0

    if-eqz v0, :cond_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x569bc428

    goto/16 :goto_5

    :cond_12
    :try_start_5
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ad001c3657L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A06:Ljava/lang/String;

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iput-boolean v4, p0, LX/1yW;->A05:Z

    invoke-static {v9}, LX/0pE;->A00(Lcom/instagram/common/session/UserSession;)LX/0pF;

    move-result-object v0

    iget-object v2, v0, LX/0pF;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v1, 0x31ec3ac9

    invoke-virtual {v0, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    :cond_13
    iget-object v1, p0, LX/1yW;->A0R:LX/0fU;

    sget-object v0, LX/0fU;->A0d:LX/2dt;

    invoke-virtual {v1, v6}, LX/0fU;->A0R(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LX/0fU;->A0M()V

    goto :goto_2

    :cond_14
    iget-object v0, p0, LX/1yW;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    sget-object v0, LX/2vd;->A0U:LX/2vd;

    invoke-direct {p0, v0, v1, v8}, LX/1yW;->A05(LX/2vd;LX/1fU;Ljava/lang/Integer;)Z

    move-result v5

    iget-object v0, p0, LX/1yW;->A0C:LX/0eR;

    invoke-static {v0, v5}, LX/14h;->A00(LX/0eR;Z)V

    if-nez v5, :cond_16

    invoke-static {v9}, LX/0pE;->A00(Lcom/instagram/common/session/UserSession;)LX/0pF;

    move-result-object v0

    iget-object v2, v0, LX/0pF;->A00:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v1, 0x31ec3ac9

    invoke-virtual {v0, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    :cond_15
    iget-object v1, p0, LX/1yW;->A0R:LX/0fU;

    sget-object v0, LX/0fU;->A0d:LX/2dt;

    invoke-virtual {v1, v6}, LX/0fU;->A0R(Ljava/lang/String;)V

    :cond_16
    iget-object v1, p0, LX/1yW;->A0R:LX/0fU;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x2908a2ec

    goto :goto_5

    :goto_3
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x72a53639

    goto :goto_5

    :goto_4
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x6d8c67c1

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_17
    return v5

    :catchall_0
    move-exception v2

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x9ff55a7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_18
    throw v2
.end method

.method public final onAppBackgrounded()V
    .locals 0

    invoke-static {p0}, LX/1yW;->A01(LX/1yW;)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    return-void
.end method
