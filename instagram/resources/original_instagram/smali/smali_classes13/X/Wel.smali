.class public final LX/Wel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjQ;
.implements LX/YgW;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:LX/RFb;

.field public A05:LX/0vw;

.field public A06:LX/9Tv;

.field public A07:LX/4tq;

.field public A08:LX/SOL;

.field public A09:LX/2od;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Set;

.field public A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0O:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public static A00(LX/Wel;)LX/4gk;
    .locals 7

    iget-object v1, p0, LX/Wel;->A05:LX/0vw;

    const-string v0, "ig_cobroadcast_waterfall"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1cc

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, p0, LX/Wel;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/Wel;->A00:J

    sub-long/2addr v5, v0

    long-to-double v2, v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Wel;->A07:LX/4tq;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wel;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A01(LX/Wel;Ljava/lang/Integer;)LX/4gk;
    .locals 4

    invoke-static {p0}, LX/Wel;->A00(LX/Wel;)LX/4gk;

    move-result-object v3

    invoke-static {p1}, LX/Z0i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wel;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "current_guest_ids"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/Wel;->A0H:Ljava/lang/String;

    const-string v0, "livewith_stack"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(LX/Wel;Ljava/lang/Integer;)LX/4gk;
    .locals 7

    invoke-static {p0}, LX/Wel;->A00(LX/Wel;)LX/4gk;

    move-result-object v2

    invoke-static {p1}, LX/Z0i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wel;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, LX/Wel;->A09:LX/2od;

    iget-object v1, p0, LX/Wel;->A04:LX/RFb;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    invoke-static {v1, v0, v3}, LX/94T;->A0j(LX/RFb;LX/2ly;LX/2od;)V

    invoke-static {v0}, LX/2mi;->A01(LX/2ly;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "perf"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/Wel;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/RYw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Wel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "face_effect_enabled"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wel;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_connection"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x930

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_i"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/Wel;->A0G:Ljava/lang/String;

    const-string v0, "invite_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wel;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Wel;->A0Q:Z

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/Wel;->A0R:Z

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wel;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto/16 :goto_0

    :cond_1
    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/Wel;->A0H:Ljava/lang/String;

    const-string v0, "livewith_stack"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wel;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/Wel;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    add-long/2addr v5, v3

    :cond_2
    iget-object v0, p0, LX/Wel;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_face_effect_applied"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wel;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_camera_flip_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_with_face_effect"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method

.method public static final A03(LX/Wel;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4gk;
    .locals 1

    invoke-static {p0, p1}, LX/Wel;->A02(LX/Wel;Ljava/lang/Integer;)LX/4gk;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "broadcast_failure"

    :goto_0
    const-string v0, "reason"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 v0, 0xa5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v0, 0xca

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "broadcaster_initiated"

    goto :goto_0

    :cond_3
    const-string p0, "guest_initiated"

    goto :goto_0

    :cond_4
    const-string p0, "error"

    goto :goto_0
.end method

.method private final A04()V
    .locals 8

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wel;->A02(LX/Wel;Ljava/lang/Integer;)LX/4gk;

    move-result-object v4

    iget-object v7, p0, LX/Wel;->A08:LX/SOL;

    if-eqz v7, :cond_3

    new-instance v3, LX/FRu;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "button_tap_count"

    invoke-virtual {v3, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/SOL;->A04:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "button_was_shown"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "face_effect_off_tap_count"

    invoke-virtual {v3, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "num_effects_in_tray"

    invoke-virtual {v3, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/2ly;

    invoke-direct {v2}, LX/2ly;-><init>()V

    iget-object v0, v7, LX/SOL;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getNumTimesSelected"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/2mi;->A01(LX/2ly;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "selected_effect_usage_stats"

    invoke-virtual {v3, v0, v6}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, LX/SOL;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "selected_face_effect_session_ids"

    invoke-virtual {v3, v0, v1}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "supports_face_filters"

    invoke-virtual {v3, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_dismissed_with_active_effect_count"

    invoke-virtual {v3, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "face_effect_usage_stats"

    invoke-virtual {v4, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void
.end method

.method public static A05(LX/0vz;LX/Wel;)V
    .locals 2

    iget-object v0, p1, LX/Wel;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A06(LX/0vz;LX/Wel;)V
    .locals 2

    iget-object v0, p1, LX/Wel;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A07(LX/Wel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid mJoinState; expected: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/RZH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actual: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Wel;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description: "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveWithGuestWaterfall"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Wel;->A0B:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/Wel;->A03(LX/Wel;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4gk;

    move-result-object v1

    const-string v0, "reason_info"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Wel;->A0B:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aborting broadcast. reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/RZJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reasonInfo: "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Wel;->A07(LX/Wel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final A09(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Wel;->A0B:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v2, p1}, LX/Wel;->A03(LX/Wel;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4gk;

    move-result-object v1

    const-string v0, "reason_info"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    iput-object v2, p0, LX/Wel;->A0B:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ending broadcast. reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/RZJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reasonInfo: "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/Wel;->A07(LX/Wel;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wel;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p0}, LX/Wel;->A00(LX/Wel;)LX/4gk;

    move-result-object v3

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/Z0i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wel;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Wel;->A0K:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "current_guest_ids"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/Wel;->A0H:Ljava/lang/String;

    const-string v0, "livewith_stack"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/RYw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Wel;->A0K:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Wel;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v3}, LX/Wel;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/Wel;->A0S:Z

    iget-object v1, p0, LX/Wel;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/Wel;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/Wel;->A04()V

    invoke-direct {p0, p1, v3}, LX/Wel;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wel;->A01(LX/Wel;Ljava/lang/Integer;)LX/4gk;

    move-result-object v1

    const-string v0, "debug_title"

    invoke-virtual {v1, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "debug_msg"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wel;->A02(LX/Wel;Ljava/lang/Integer;)LX/4gk;

    move-result-object v3

    const-string v4, "IgLiveWithGuestWaterfall"

    invoke-static {v3}, LX/368;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reason: "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Description: "

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_domain"

    invoke-virtual {v3, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_info"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/Wel;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "none"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-direct {p0, v0, p3}, LX/Wel;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/Wel;->A04()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-nez p3, :cond_4

    move-object p3, v1

    :cond_4
    invoke-direct {p0, v0, p3}, LX/Wel;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/euP;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Wel;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DpP()V
    .locals 2

    iget-object v1, p0, LX/Wel;->A05:LX/0vw;

    const/16 v0, 0x466

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p0}, LX/Wel;->A05(LX/0vz;LX/Wel;)V

    invoke-static {v1, p0}, LX/Wel;->A06(LX/0vz;LX/Wel;)V

    iget-object v0, p0, LX/Wel;->A06:LX/9Tv;

    invoke-static {v1, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v0, p0, LX/Wel;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v0, "guest"

    invoke-static {v1, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DrM(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/Wel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz p1, :cond_3

    if-nez v2, :cond_0

    iget-object v2, p0, LX/Wel;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object v0, p0, LX/Wel;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Wel;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Wel;->A02(LX/Wel;Ljava/lang/Integer;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "apply"

    :goto_1
    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "current_face_effect_id"

    invoke-virtual {v1, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_face_effect_fileid"

    invoke-virtual {v1, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_face_effect_id"

    invoke-virtual {v1, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_face_effect_fileid"

    invoke-virtual {v1, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :cond_2
    const-string v0, "remove"

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    iget-object v4, p0, LX/Wel;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LX/Wel;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
.end method

.method public final Du6(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wel;->A05:LX/0vw;

    const-string v0, "ig_live_delete_question"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p3, p4, p1, p2}, LX/94T;->A0q(LX/0vz;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, p0}, LX/Wel;->A05(LX/0vz;LX/Wel;)V

    iget-object v0, p0, LX/Wel;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/Wel;->A06(LX/0vz;LX/Wel;)V

    iget-object v0, p0, LX/Wel;->A06:LX/9Tv;

    invoke-static {v1, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "guest"

    invoke-static {v1, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final synthetic Du7(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Du8(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wel;->A05:LX/0vw;

    const/16 v0, 0x467

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "guest"

    invoke-static {v2, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, p3, p5, p1, p2}, LX/94T;->A0q(LX/0vz;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/Wel;->A05(LX/0vz;LX/Wel;)V

    iget-object v0, p0, LX/Wel;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/Wel;->A06(LX/0vz;LX/Wel;)V

    iget-object v0, p0, LX/Wel;->A06:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final synthetic Du9(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DuA(IIIII)V
    .locals 3

    iget-object v1, p0, LX/Wel;->A05:LX/0vw;

    const-string v0, "ig_live_question_tray_impression"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_count"

    invoke-static {v2, v1, v0, p2}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_question_count"

    invoke-static {v2, v1, v0, p3}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stories_question_count"

    invoke-static {v2, v1, v0, p4}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "answered_question_count"

    invoke-static {v2, v1, v0, p5}, LX/94T;->A0U(LX/0vz;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unanswered_question_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/Wel;->A05(LX/0vz;LX/Wel;)V

    iget-object v0, p0, LX/Wel;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/Wel;->A06(LX/0vz;LX/Wel;)V

    iget-object v0, p0, LX/Wel;->A06:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v0, "guest"

    invoke-static {v2, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DuB(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wel;->A05:LX/0vw;

    const/16 v0, 0x468

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "guest"

    invoke-static {v1, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    const-string v0, "question_text"

    invoke-interface {v1, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, LX/Wel;->A05(LX/0vz;LX/Wel;)V

    invoke-static {v1, p0}, LX/Wel;->A06(LX/0vz;LX/Wel;)V

    iget-object v0, p0, LX/Wel;->A06:LX/9Tv;

    invoke-static {v1, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v0, p0, LX/Wel;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DuC(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wel;->A05:LX/0vw;

    const/16 v0, 0x469

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "guest"

    invoke-static {v2, v0}, LX/740;->A1I(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, p3, p5, p1, p2}, LX/94T;->A0q(LX/0vz;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/Wel;->A05(LX/0vz;LX/Wel;)V

    iget-object v0, p0, LX/Wel;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p0}, LX/Wel;->A06(LX/0vz;LX/Wel;)V

    iget-object v0, p0, LX/Wel;->A06:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final synthetic Dvc(Z)V
    .locals 0

    return-void
.end method

.method public final DyY()V
    .locals 1

    iget-object v0, p0, LX/Wel;->A08:LX/SOL;

    if-nez v0, :cond_0

    new-instance v0, LX/SOL;

    invoke-direct {v0}, LX/SOL;-><init>()V

    iput-object v0, p0, LX/Wel;->A08:LX/SOL;

    :cond_0
    return-void
.end method
