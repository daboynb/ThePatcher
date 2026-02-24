.class public final LX/Ugp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ycn;


# instance fields
.field public A00:J

.field public A01:LX/2ej;

.field public A02:LX/4vm;

.field public A03:LX/CPF;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method private final A00(LX/2ej;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "mai_play_store_events"

    invoke-virtual {p1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3e1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mai_event_name"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_preloading_enabled"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "itunes_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p5}, LX/4gk;->A1e(Ljava/lang/String;)V

    const-string v0, "load_duration"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "did_load_successfully"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "time_spent"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tti"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "background_time"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "error"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "load_attempt_count"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "load_params"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "mai_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "presenting_surface"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ugp;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "storeType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "store_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_store_uri"

    invoke-virtual {v2, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_till_background"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Dtn()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p0

    iget-wide v0, p0, LX/Ugp;->A00:J

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iget-object v7, p0, LX/Ugp;->A01:LX/2ej;

    if-nez v7, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ugp;->A02:LX/4vm;

    if-nez v0, :cond_1

    const-string v0, "media"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v12, p0, LX/Ugp;->A05:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v0, "appStoreUri"

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/Ugp;->A04:Ljava/lang/Double;

    const-string v10, "mai_play_store_dismissed"

    const/4 v0, 0x0

    invoke-direct/range {v6 .. v12}, LX/Ugp;->A00(LX/2ej;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Ugp;->A04:Ljava/lang/Double;

    return-void
.end method

.method public final Dto()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, p0, LX/Ugp;->A00:J

    iget-object v3, p0, LX/Ugp;->A01:LX/2ej;

    if-nez v3, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Ugp;->A02:LX/4vm;

    if-nez v0, :cond_1

    const-string v0, "media"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/Ugp;->A05:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v0, "appStoreUri"

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-string v6, "mai_play_store_launched"

    move-object v5, v4

    invoke-direct/range {v2 .. v8}, LX/Ugp;->A00(LX/2ej;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
