.class public final LX/ljz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pae;


# instance fields
.field public A00:I

.field public A01:LX/LjV;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0C:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0E:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0H:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0I:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0J:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0O:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0Q:Landroid/os/Bundle;

.field public A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method private A01()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/ljz;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/ljz;->A00:I

    iget-object v0, p0, LX/ljz;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/ljz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/ljz;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static A02(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 2

    invoke-static {p2, p3}, LX/ljz;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private A04()Z
    .locals 6

    iget-object v1, p0, LX/ljz;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    iget-object v0, p0, LX/ljz;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/ljz;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/ljz;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final declared-synchronized Dtm()V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, LX/ljz;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, LX/ljz;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, ""

    move-object v6, v2

    iget-object v1, p0, LX/ljz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/ljz;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0}, LX/ljz;->A00(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

    iget-object v0, p0, LX/ljz;->A02:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    if-ne v0, v5, :cond_1

    cmp-long v0, v7, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cold"

    goto :goto_1

    :goto_0
    const-string v2, "warm"

    :cond_1
    :goto_1
    const-string v1, "ig_react_native_view"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const-string v1, "view"

    iget-object v0, p0, LX/ljz;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tag"

    iget-object v0, p0, LX/ljz;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const-string v0, "native"

    :goto_2
    invoke-virtual {v3, v4, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-virtual {v3, v0, v6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "plugin_init_time"

    iget-object v1, p0, LX/ljz;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/ljz;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4, v1, v0}, LX/ljz;->A03(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "bridge_init_time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "bridge_init_state"

    invoke-virtual {v3, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time_to_js"

    iget-object v6, p0, LX/ljz;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/ljz;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v6, v0}, LX/ljz;->A03(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "js_app_require_time"

    iget-object v0, p0, LX/ljz;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v0}, LX/ljz;->A02(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "js_time"

    iget-object v0, p0, LX/ljz;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v0}, LX/ljz;->A02(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "idle_time"

    iget-object v0, p0, LX/ljz;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v0}, LX/ljz;->A02(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "tti_time"

    iget-object v0, p0, LX/ljz;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v6, v0}, LX/ljz;->A03(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v0, "time_to_unpacker_check"

    iget-object v4, p0, LX/ljz;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v0, v6, v4}, LX/ljz;->A03(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "unpacker_check_time"

    iget-object v0, p0, LX/ljz;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v4, v0}, LX/ljz;->A03(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "unpacking_time"

    iget-object v0, p0, LX/ljz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v4, v0}, LX/ljz;->A03(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v4, "run_js_bundle_time"

    iget-object v1, p0, LX/ljz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/ljz;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4, v1, v0}, LX/ljz;->A03(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v4, "create_ui_manager_module_time"

    iget-object v1, p0, LX/ljz;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/ljz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4, v1, v0}, LX/ljz;->A03(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "jsc_block_size"

    iget-object v0, p0, LX/ljz;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v0}, LX/ljz;->A02(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "jsc_malloc_size"

    iget-object v0, p0, LX/ljz;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v0}, LX/ljz;->A02(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "jsc_object_size"

    iget-object v0, p0, LX/ljz;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v0}, LX/ljz;->A02(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const-string v1, "fetch_relay_query"

    iget-object v0, p0, LX/ljz;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v1, v0}, LX/ljz;->A02(LX/2lr;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v4, p0, LX/ljz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    const-string v1, "used_relay_modern"

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/ljz;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v6, :cond_3

    const-string v1, "used_relay_prefetcher"

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/ljz;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "tti_event_tag"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/ljz;->A02:Ljava/lang/Integer;

    if-ne v0, v5, :cond_5

    const-string v1, "ota"

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x689

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/2lr;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/ljz;->A01:LX/LjV;

    invoke-static {v3, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget v1, p0, LX/ljz;->A00:I

    if-eqz v1, :cond_8

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const-string v0, "bridge_state"

    invoke-virtual {v4, v1, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ljz;->A0Q:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-string v2, "prefetch_checkout_info"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, LX/ljz;->A00:I

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_7
    iget v0, p0, LX/ljz;->A00:I

    invoke-virtual {v4, v0}, LX/G25;->A0V(I)V

    :cond_8
    invoke-direct {p0}, LX/ljz;->A01()V

    goto :goto_3

    :cond_9
    const/16 v0, 0x406

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :goto_3
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized FFn()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/ljz;->A00:I

    if-eqz v2, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput v0, p0, LX/ljz;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GHa(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/ljz;->A01()V

    iput-object p2, p0, LX/ljz;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/ljz;->A0R:Ljava/lang/String;

    iput p4, p0, LX/ljz;->A00:I

    iput-object p1, p0, LX/ljz;->A0Q:Landroid/os/Bundle;

    iget-object v0, p0, LX/ljz;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/BXG;->A1V(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget v1, p0, LX/ljz;->A00:I

    if-eqz v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G25;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
