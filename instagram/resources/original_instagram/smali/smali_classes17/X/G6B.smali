.class public LX/G6B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/6gy;

.field public A05:LX/0Fr;

.field public A06:LX/0Fr;

.field public A07:Lcom/facebook/flexiblesampling/SamplingResult;

.field public A08:LX/6hj;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G6B;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G6B;->A03:J

    return-void
.end method

.method private A00()LX/6gy;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/G6B;->A04:LX/6gy;

    const-string v0, "EventBuilder was not acquired: Analytics2Logger null."

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/G6B;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/G6B;->A0C:Ljava/lang/String;

    const-string v0, "EventBuilder was not acquired: Event name null"

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/G6B;)V
    .locals 2

    iget-boolean v0, p0, LX/G6B;->A0G:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSampled was not invoked for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6B;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/G6B;->A0I:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v1, "Expected mutability"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(LX/0Fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    iget-object v0, p0, LX/G6B;->A04:LX/6gy;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/G6B;->A00()LX/6gy;

    move-result-object v0

    :cond_0
    iget-object v2, v0, LX/6gy;->A0H:LX/6gv;

    invoke-virtual {v2}, LX/6gv;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event.captured"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6gv;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".on_platform_layer"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, LX/6gv;->A00()LX/oka;

    move-result-object v2

    iget-object v5, p0, LX/G6B;->A0F:Ljava/lang/String;

    const-string v0, "EventBuilder was not acquired: Trace ID null"

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    new-instance v6, LX/C4I;

    invoke-direct {v6, p1, v7}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-interface/range {v2 .. v7}, LX/oka;->Dof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A04()LX/0Fr;
    .locals 4

    iget-boolean v0, p0, LX/G6B;->A0G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/G6B;->A0I:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/G6B;->A06:LX/0Fr;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G6B;->A04:LX/6gy;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/G6B;->A00()LX/6gy;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/6gy;->A0B:LX/0Fo;

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    iput-object v3, p0, LX/G6B;->A06:LX/0Fr;

    iget-object v2, p0, LX/G6B;->A05:LX/0Fr;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/G6B;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "extra"

    :goto_1
    invoke-virtual {v2, v3, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/G6B;->A06:LX/0Fr;

    return-object v0

    :cond_2
    const-string v0, "result"

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/G6B;->A02(LX/G6B;)V

    goto :goto_0
.end method

.method public A05()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6B;->A0G:Z

    return-void
.end method

.method public A06()V
    .locals 25

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/G6B;->A0G:Z

    if-eqz v0, :cond_30

    iget-boolean v0, v8, LX/G6B;->A0I:Z

    if-eqz v0, :cond_30

    :goto_0
    iget-object v0, v8, LX/G6B;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/G6B;->A04:LX/6gy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6gy;->A09:LX/nut;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/G6B;->A09:Ljava/lang/Boolean;

    :cond_0
    iget-wide v1, v8, LX/G6B;->A01:J

    const-wide/16 v14, -0x1

    cmp-long v0, v1, v14

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/G6B;->A01:J

    :cond_1
    iget-object v0, v8, LX/G6B;->A04:LX/6gy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6gy;->A0E:LX/6fo;

    if-eqz v0, :cond_2

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0B(LX/6im;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/G6B;->A0E:Ljava/lang/String;

    :cond_2
    iget-object v1, v8, LX/G6B;->A04:LX/6gy;

    if-eqz v1, :cond_2f

    move-object v0, v1

    :goto_1
    iget-object v6, v0, LX/6gy;->A02:LX/6fk;

    if-nez v1, :cond_3

    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    :cond_3
    iget-object v3, v8, LX/G6B;->A0C:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v8}, LX/G6B;->A01(LX/G6B;)Ljava/lang/String;

    :cond_4
    const-wide/16 v10, -0x1

    if-nez v3, :cond_5

    invoke-static {v8}, LX/G6B;->A01(LX/G6B;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 v7, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "caa_acquisition_client_ig_event"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "caa_login_client_events_ig"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_6
    iget-boolean v1, v8, LX/G6B;->A0H:Z

    iget-object v0, v8, LX/G6B;->A0C:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/G6B;->A01(LX/G6B;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v1, :cond_2d

    invoke-virtual {v6, v0}, LX/6fk;->A06(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    cmp-long v6, v0, v4

    if-lez v6, :cond_8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_8
    cmp-long v6, v0, v14

    if-eqz v6, :cond_9

    move-wide v2, v0

    :cond_9
    const-wide/16 v12, -0x1

    cmp-long v0, v2, v14

    if-nez v0, :cond_b

    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    invoke-static {v8}, LX/G6B;->A01(LX/G6B;)Ljava/lang/String;

    iget-boolean v0, v8, LX/G6B;->A0H:Z

    if-eqz v0, :cond_a

    const-wide/16 v12, -0x2

    :cond_a
    move-wide v2, v12

    :cond_b
    iput-wide v2, v8, LX/G6B;->A02:J

    iget-object v0, v8, LX/G6B;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/G6B;->A04()LX/0Fr;

    move-result-object v2

    const-string v1, "radio_type"

    iget-object v0, v8, LX/G6B;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v8}, LX/G6B;->A04()LX/0Fr;

    move-result-object v6

    iget-wide v2, v8, LX/G6B;->A02:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2c

    invoke-static {v2, v3}, LX/6ls;->A00(J)D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pigeon_reserved_keyword_requested_latency"

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/G6B;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/G6B;->A04()LX/0Fr;

    move-result-object v2

    iget-object v0, v8, LX/G6B;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const-string v1, "client_event"

    :goto_5
    const-string v0, "pigeon_reserved_keyword_log_type"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v8, LX/G6B;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/G6B;->A04()LX/0Fr;

    move-result-object v2

    iget-object v0, v8, LX/G6B;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "true"

    :goto_6
    const-string v0, "pigeon_reserved_keyword_bg"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v8, LX/G6B;->A0D:Ljava/lang/String;

    const-string v3, "pigeon_reserved_keyword_module"

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v8}, LX/G6B;->A04()LX/0Fr;

    move-result-object v1

    iget-object v0, v8, LX/G6B;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v9, v8, LX/G6B;->A05:LX/0Fr;

    const-string v6, "EventBuilder was not acquired: BaseParameters null."

    if-eqz v9, :cond_44

    iget-object v0, v8, LX/G6B;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const-string v2, "log_type"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const-string v0, "client_event"

    :goto_8
    invoke-static {v9, v0, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v8, LX/G6B;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "true"

    :goto_9
    const-string v0, "bg"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-wide v0, v8, LX/G6B;->A01:J

    invoke-static {v0, v1}, LX/6ls;->A00(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/G6B;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "module"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    const-string v1, "name"

    iget-object v0, v8, LX/G6B;->A0C:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-static {v8}, LX/G6B;->A01(LX/G6B;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v9, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/G6B;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const-string v0, "sampling_rate"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ij;->A00(Ljava/lang/Integer;)J

    move-result-wide v2

    iget-wide v0, v8, LX/G6B;->A03:J

    or-long/2addr v2, v0

    iput-wide v2, v8, LX/G6B;->A03:J

    iget-object v1, v8, LX/G6B;->A04:LX/6gy;

    if-eqz v1, :cond_24

    move-object v0, v1

    :goto_a
    iget-object v0, v0, LX/6gy;->A0C:LX/6gw;

    if-eqz v0, :cond_16

    if-nez v1, :cond_14

    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    move-result-object v1

    :cond_14
    iget-object v2, v1, LX/6gy;->A0C:LX/6gw;

    iget-object v1, v8, LX/G6B;->A0C:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-static {v8}, LX/G6B;->A01(LX/G6B;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/6gw;->A02(LX/0Fr;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ij;->A00(Ljava/lang/Integer;)J

    move-result-wide v2

    iget-wide v0, v8, LX/G6B;->A03:J

    or-long/2addr v2, v0

    iput-wide v2, v8, LX/G6B;->A03:J

    :cond_16
    iget-wide v0, v8, LX/G6B;->A03:J

    sget-wide v2, LX/6ik;->A00:J

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tags"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/G6B;->A04:LX/6gy;

    if-nez v0, :cond_17

    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    move-result-object v0

    :cond_17
    iget-object v0, v0, LX/6gy;->A0J:LX/9n9;

    if-eqz v0, :cond_18

    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    move-result-object v0

    iget-object v2, v0, LX/6gy;->A0J:LX/9n9;

    iget-object v1, v8, LX/G6B;->A0D:Ljava/lang/String;

    invoke-static {v8}, LX/G6B;->A01(LX/G6B;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9n9;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/logginginfra/falco/PrivacyContext;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    move-result-object v0

    iget-object v0, v0, LX/6gy;->A0B:LX/0Fo;

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    const-string v1, "experimental_privacy_context"

    invoke-virtual {v3, v7}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ipf_product"

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mcp_product_id"

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy_context"

    invoke-virtual {v9, v2, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v8, LX/G6B;->A04:LX/6gy;

    if-eqz v1, :cond_23

    move-object v0, v1

    :goto_b
    iget-object v0, v0, LX/6gy;->A00:LX/okc;

    if-eqz v0, :cond_1a

    if-nez v1, :cond_19

    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    move-result-object v1

    :cond_19
    iget-object v0, v1, LX/6gy;->A00:LX/okc;

    iget-object v12, v8, LX/G6B;->A05:LX/0Fr;

    if-eqz v12, :cond_43

    invoke-interface {v0}, LX/okc;->CdP()LX/okb;

    move-result-object v9

    invoke-interface {v0}, LX/okc;->AHw()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_21

    const/4 v3, 0x0

    :goto_c
    invoke-static {v8}, LX/G6B;->A01(LX/G6B;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_20

    invoke-interface {v9, v12, v0}, LX/okb;->Fkm(LX/0Fr;Ljava/lang/String;)V

    :goto_d
    const-string v2, "EventBuilder"

    iget-object v9, v8, LX/G6B;->A05:LX/0Fr;

    if-eqz v9, :cond_44

    iget-object v1, v8, LX/G6B;->A0A:Ljava/lang/Integer;

    const-string v0, "EventBuilder was not acquired: EventLogType null"

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const-string v3, "extra"

    :goto_e
    const/4 v1, 0x0

    :goto_f
    iget v0, v9, LX/0Fr;->A00:I

    if-ge v1, v0, :cond_1e

    invoke-virtual {v9, v1}, LX/0Fr;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9, v1}, LX/0Fr;->A0C(I)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    instance-of v0, v1, LX/0Fr;

    if-nez v0, :cond_1a

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1a

    if-nez v1, :cond_1c

    const-string v0, "null"

    :goto_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Extras is not a ParamsCollectionMap or String after sanitization, and is instead: %s."

    invoke-static {v2, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v8, LX/G6B;->A05:LX/0Fr;

    if-eqz v0, :cond_41

    iput-boolean v7, v0, LX/0Gd;->A04:Z

    iget-object v0, v8, LX/G6B;->A06:LX/0Fr;

    if-eqz v0, :cond_1b

    iput-boolean v7, v0, LX/0Gd;->A04:Z

    :cond_1b
    iput-boolean v7, v8, LX/G6B;->A0I:Z

    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    move-result-object v0

    iget-object v1, v0, LX/6gy;->A08:LX/6hf;

    monitor-enter v1

    goto/16 :goto_14

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    goto :goto_10

    :cond_1f
    const-string v3, "result"

    goto :goto_e

    :cond_20
    invoke-interface {v9, v12, v0}, LX/okb;->Fkn(LX/0Fr;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    const/16 v0, 0x23

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v0, v1

    if-gt v0, v2, :cond_22

    move-object v3, v1

    goto/16 :goto_c

    :cond_22
    new-array v3, v2, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_c

    :cond_23
    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    move-result-object v0

    goto/16 :goto_b

    :cond_24
    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    move-result-object v0

    goto/16 :goto_a

    :cond_25
    const-string v1, "false"

    goto/16 :goto_9

    :cond_26
    const-string v0, "experiment"

    goto/16 :goto_8

    :cond_27
    invoke-virtual {v8}, LX/G6B;->A04()LX/0Fr;

    move-result-object v2

    const/4 v1, 0x0

    :goto_12
    iget v0, v2, LX/0Fr;->A00:I

    if-ge v1, v0, :cond_29

    invoke-virtual {v2, v1}, LX/0Fr;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v1}, LX/0Fr;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, LX/G6B;->A0D:Ljava/lang/String;

    goto/16 :goto_7

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    goto :goto_13

    :cond_2a
    const-string v1, "false"

    goto/16 :goto_6

    :cond_2b
    const-string v1, "experiment"

    goto/16 :goto_5

    :cond_2c
    long-to-double v0, v2

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v6, v0}, LX/6fk;->A07(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_2e
    const-wide/16 v2, -0x1

    goto/16 :goto_2

    :cond_2f
    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    move-result-object v0

    goto/16 :goto_1

    :cond_30
    invoke-static {v8}, LX/G6B;->A02(LX/G6B;)V

    goto/16 :goto_0

    :goto_14
    :try_start_0
    iget-boolean v0, v1, LX/6hf;->A03:Z

    if-nez v0, :cond_35

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/6hf;->A03:Z

    iget-object v3, v1, LX/6hf;->A06:LX/6fc;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, LX/6fc;->A01:Z

    if-nez v0, :cond_33

    iget-object v2, v3, LX/6fc;->A05:Ljava/lang/String;

    const-string v0, "0"

    if-eqz v2, :cond_31

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    iget-object v0, v3, LX/6fc;->A04:LX/1su;

    const-string v2, "IgAnalytics2SessionManager"

    if-nez v0, :cond_34

    const-string v0, "WwwClaimStore is null for logged in user."

    :goto_15
    invoke-static {v2, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-static {v3}, LX/6fc;->A00(LX/6fc;)LX/6gA;

    move-result-object v0

    iput-object v0, v3, LX/6fc;->A00:LX/G69;

    iput-boolean v6, v3, LX/6fc;->A01:Z

    :cond_33
    iget-object v0, v3, LX/6fc;->A00:LX/G69;

    goto :goto_16

    :cond_34
    iget-object v0, v0, LX/1su;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_32

    const-string v0, "WwwClaimStore claim is null for logged in user."

    goto :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_16
    :try_start_2
    monitor-exit v3

    iput-object v0, v1, LX/6hf;->A01:LX/G69;

    invoke-static {v1}, LX/6hf;->A01(LX/6hf;)V

    iget-object v0, v3, LX/6fc;->A02:LX/6fd;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_35
    :goto_17
    monitor-exit v1

    iget-object v6, v8, LX/G6B;->A05:LX/0Fr;

    move-object v12, v6

    const/4 v3, 0x0

    if-nez v6, :cond_38

    move-object v6, v3

    :goto_18
    iget-object v2, v8, LX/G6B;->A06:LX/0Fr;

    if-nez v2, :cond_37

    move-object v2, v3

    :goto_19
    if-eqz v6, :cond_3c

    iget-object v0, v8, LX/G6B;->A04:LX/6gy;

    if-eqz v0, :cond_36

    const-wide v13, 0x7fffffffffffffffL

    :goto_1a
    iget-wide v0, v8, LX/G6B;->A00:J

    cmp-long v9, v0, v13

    invoke-static {v8}, LX/G6B;->A01(LX/G6B;)Ljava/lang/String;

    move-result-object v1

    if-gez v9, :cond_3b

    const-string v0, "event.captured"

    invoke-direct {v8, v6, v0, v1}, LX/G6B;->A03(LX/0Fr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/G6B;->A01(LX/G6B;)Ljava/lang/String;

    move-result-object v16

    iget-wide v0, v8, LX/G6B;->A02:J

    move-wide/from16 v20, v0

    iget-object v13, v8, LX/G6B;->A0F:Ljava/lang/String;

    const-string v0, "EventBuilder was not acquired: Trace ID null"

    if-eqz v13, :cond_45

    iget-object v12, v8, LX/G6B;->A07:Lcom/facebook/flexiblesampling/SamplingResult;

    const-string v0, "Expected non null sampling result!"

    if-eqz v12, :cond_3a

    iget-wide v14, v8, LX/G6B;->A03:J

    iget-wide v0, v8, LX/G6B;->A01:J

    iget-boolean v9, v8, LX/G6B;->A0H:Z

    move/from16 v24, v9

    new-instance v9, LX/6mu;

    move-object/from16 v17, v13

    move-wide/from16 v18, v20

    move-wide/from16 v20, v14

    move-wide/from16 v22, v0

    move-object v13, v9

    move-object v14, v6

    move-object v15, v12

    invoke-direct/range {v13 .. v24}, LX/6mu;-><init>(LX/0Fr;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v6, v8, LX/G6B;->A08:LX/6hj;

    if-eqz v6, :cond_39

    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1b

    :cond_36
    const-wide/16 v13, 0x0

    goto :goto_1a

    :cond_37
    iput-boolean v7, v2, LX/0Gd;->A04:Z

    iput-object v3, v8, LX/G6B;->A06:LX/0Fr;

    goto :goto_19

    :cond_38
    iput-boolean v7, v6, LX/0Gd;->A04:Z

    iput-object v3, v8, LX/G6B;->A05:LX/0Fr;

    move-object v12, v3

    goto :goto_18

    :goto_1b
    :try_start_5
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, LX/1yy;

    invoke-direct {v0, v3}, LX/1yy;-><init>(LX/9Vq;)V

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/6hj;->A00(LX/0Gd;LX/F5B;LX/6hj;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGAnalytics2PreSerializer"

    const-string v0, "Failed to serialize params"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1c
    iput-object v0, v9, LX/6mu;->A04:Ljava/lang/String;

    :cond_39
    invoke-direct {v8}, LX/G6B;->A00()LX/6gy;

    move-result-object v0

    iget-object v0, v0, LX/6gy;->A07:LX/6hb;

    invoke-virtual {v0, v9}, LX/6hb;->FX5(LX/6mu;)V

    goto :goto_1d

    :cond_3a
    invoke-static {v12, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3b
    const-string v0, "event.filters.exceeded_size"

    invoke-direct {v8, v12, v0, v1}, LX/G6B;->A03(LX/0Fr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_1d
    iget-boolean v0, v8, LX/G6B;->A0I:Z

    if-nez v0, :cond_40

    iget-object v0, v8, LX/G6B;->A05:LX/0Fr;

    if-nez v0, :cond_3f

    iget-object v0, v8, LX/G6B;->A06:LX/0Fr;

    if-nez v0, :cond_3f

    iget-object v0, v8, LX/G6B;->A04:LX/6gy;

    if-nez v0, :cond_3d

    move-object v0, v3

    :goto_1e
    iput-object v3, v8, LX/G6B;->A0D:Ljava/lang/String;

    iput-object v3, v8, LX/G6B;->A0C:Ljava/lang/String;

    iput-object v3, v8, LX/G6B;->A0A:Ljava/lang/Integer;

    iput-boolean v7, v8, LX/G6B;->A0H:Z

    iput-object v3, v8, LX/G6B;->A09:Ljava/lang/Boolean;

    iput-wide v10, v8, LX/G6B;->A01:J

    iput-object v3, v8, LX/G6B;->A04:LX/6gy;

    iput-object v3, v8, LX/G6B;->A0E:Ljava/lang/String;

    iput-boolean v7, v8, LX/G6B;->A0G:Z

    iput-wide v4, v8, LX/G6B;->A00:J

    iput-wide v4, v8, LX/G6B;->A03:J

    iput-object v3, v8, LX/G6B;->A0F:Ljava/lang/String;

    iput-object v3, v8, LX/G6B;->A07:Lcom/facebook/flexiblesampling/SamplingResult;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v8}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    return-void

    :cond_3d
    iget-object v0, v0, LX/6gy;->A04:LX/0Oi;

    goto :goto_1e

    :cond_3e
    return-void

    :cond_3f
    const-string v1, "Must call ejectBaseParameters and ejectExtraParameters before release"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-string v1, "Expected immutability"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_41
    invoke-static {v0, v6}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_42
    invoke-static {v1, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_43
    invoke-static {v12, v6}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_44
    invoke-static {v9, v6}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_45
    invoke-static {v13, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A07()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/G6B;->A02(LX/G6B;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G6B;->A09:Ljava/lang/Boolean;

    return-void
.end method

.method public A08(J)V
    .locals 1

    iget-boolean v0, p0, LX/G6B;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G6B;->A0I:Z

    if-eqz v0, :cond_0

    :goto_0
    iput-wide p1, p0, LX/G6B;->A01:J

    return-void

    :cond_0
    invoke-static {p0}, LX/G6B;->A02(LX/G6B;)V

    goto :goto_0
.end method

.method public A09(Ljava/lang/Boolean;)V
    .locals 5

    const-string v1, "test_bool"

    invoke-static {p0}, LX/G6B;->A02(LX/G6B;)V

    invoke-virtual {p0}, LX/G6B;->A04()LX/0Fr;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-wide v2, p0, LX/G6B;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6B;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 5

    invoke-static {p0}, LX/G6B;->A02(LX/G6B;)V

    invoke-virtual {p0}, LX/G6B;->A04()LX/0Fr;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-wide v2, p0, LX/G6B;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6B;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/G6B;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G6B;->A0I:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/G6B;->A04()LX/0Fr;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    monitor-enter v4

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/G6B;->A02(LX/G6B;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v2, p0, LX/G6B;->A00:J

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6B;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
