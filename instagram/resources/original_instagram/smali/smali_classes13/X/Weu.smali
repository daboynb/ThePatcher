.class public final LX/Weu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjQ;
.implements LX/YgW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/content/Context;

.field public A08:Landroid/os/Handler;

.field public A09:LX/RFb;

.field public A0A:LX/0vw;

.field public A0B:LX/9Tv;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/4tq;

.field public A0E:LX/SOL;

.field public A0F:LX/2od;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/Set;

.field public A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0N:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0g:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0h:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0i:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:J


# direct methods
.method public static A00(LX/Weu;Ljava/lang/Integer;)LX/0vz;
    .locals 3

    iget-object v1, p0, LX/Weu;->A0A:LX/0vw;

    const-string v0, "ig_broadcast_waterfall"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {p1}, LX/Z0f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Weu;->A0D:LX/4tq;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;
    .locals 0

    invoke-static {p0, p1}, LX/Weu;->A03(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object p1

    iget-object p0, p0, LX/Weu;->A0K:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/4gk;->A1V(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final A02(LX/Weu;Ljava/lang/Integer;)LX/4gk;
    .locals 8

    invoke-static {p0, p1}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v3

    iget-object v4, p0, LX/Weu;->A0F:LX/2od;

    iget-object v1, p0, LX/Weu;->A09:LX/RFb;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    invoke-static {v1, v0, v4}, LX/94T;->A0j(LX/RFb;LX/2ly;LX/2od;)V

    invoke-static {v0}, LX/2mi;->A01(LX/2ly;)Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "perf"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v0, p0, LX/Weu;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_av_pts_offset_ms"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_av_sent_time_offset_ms"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/Weu;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_connection"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Weu;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Weu;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x1

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_face_effect_enabled"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Weu;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_viewer_count"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/Weu;->A0m:Z

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_chat_on"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Weu;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_comment_shown_count"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Weu;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "system_comment_shown_count"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Weu;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "like_shown_count"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Weu;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "burst_like_shown_count"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2}, LX/94T;->A0Z(LX/0wd;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/94T;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, p0, v5}, LX/Weu;->A09(LX/0wd;LX/Weu;Ljava/util/List;)V

    iget-boolean v0, p0, LX/Weu;->A0l:Z

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/Weu;->A0n:Z

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Weu;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LX/Weu;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    add-long/2addr v6, v4

    :cond_2
    iget-object v0, p0, LX/Weu;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_face_effect_applied"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Weu;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/740;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_camera_flip_count"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_duration_with_face_effect"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "guest_list"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-object v3
.end method

.method public static final A03(LX/Weu;Ljava/lang/Integer;)LX/4gk;
    .locals 3

    invoke-static {p0, p1}, LX/Weu;->A04(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    iget-wide v0, p0, LX/Weu;->A03:J

    invoke-static {v0, v1}, LX/776;->A0i(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/Weu;->A0J:Ljava/lang/String;

    const-string v0, "broadcast_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Weu;->A0I:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A04(LX/Weu;Ljava/lang/Integer;)LX/4gk;
    .locals 3

    iget-object v1, p0, LX/Weu;->A0A:LX/0vw;

    const-string v0, "ig_broadcast_waterfall"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x18f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {p1}, LX/Z0f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Weu;->A0D:LX/4tq;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Weu;->A0B:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    return-object v2
.end method

.method public static A05(LX/Weu;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(LX/0vz;LX/Weu;)V
    .locals 2

    iget-object v0, p1, LX/Weu;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/Weu;->A0K:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/0vz;LX/Weu;F)V
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p1, LX/Weu;->A0J:Ljava/lang/String;

    const-string v0, "broadcast_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Weu;->A0I:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A08(LX/0vz;LX/Weu;J)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/Weu;->A0B:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "current_guest_ids"

    invoke-interface {p0, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A09(LX/0wd;LX/Weu;Ljava/util/List;)V
    .locals 2

    const-string v0, "current_guest_ids"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/Weu;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "guest_join_counter"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A0A(LX/Weu;)V
    .locals 4

    iget-object v3, p0, LX/Weu;->A0F:LX/2od;

    invoke-virtual {v3}, LX/2od;->A07()V

    iget v2, p0, LX/Weu;->A01:I

    iget v1, p0, LX/Weu;->A00:I

    invoke-virtual {v3}, LX/2od;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/Weu;->A01:I

    invoke-virtual {v3}, LX/2od;->A02()I

    move-result v0

    iput v0, p0, LX/Weu;->A00:I

    return-void
.end method

.method public static A0B(LX/Weu;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/Weu;->A03(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object p1

    iget-object p0, p0, LX/Weu;->A0K:Ljava/lang/String;

    invoke-virtual {p1, p0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    return-void
.end method


# virtual methods
.method public final A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Weu;->A03(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v0

    move v5, p1

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LX/TWl;->A02(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Weu;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_3

    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v4}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0m:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "BROADCASTER_CANCEL"

    :goto_1
    const-string v0, "reason"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guest_id"

    invoke-virtual {v4, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_viewer"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/776;->A0i(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "respond_time"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Weu;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v0}, LX/94T;->A0Z(LX/0wd;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/94T;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    const-string v1, "CANDIDATE_INELIGIBLE"

    goto :goto_1

    :cond_1
    const-string v1, "INVITE_EXPIRED"

    goto :goto_1

    :cond_2
    const-string v1, "GUEST_REJECT"

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_4
    invoke-static {v4, p0, v2}, LX/Weu;->A09(LX/0wd;LX/Weu;Ljava/util/List;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/Weu;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/368;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Weu;->A00(LX/Weu;Ljava/lang/Integer;)LX/0vz;

    move-result-object v3

    iget-object v0, p0, LX/Weu;->A0B:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-wide v1, p0, LX/Weu;->A03:J

    long-to-float v0, v1

    invoke-static {v3, p0, v0}, LX/Weu;->A07(LX/0vz;LX/Weu;F)V

    const-string v0, "debug_title"

    invoke-interface {v3, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "debug_msg"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/euP;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/Weu;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 6

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_3

    iput-wide v2, p0, LX/Weu;->A05:J

    :cond_0
    :goto_0
    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v4

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sup_state"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    iget-wide v4, p0, LX/Weu;->A05:J

    long-to-int v1, v4

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x2

    iput-wide v0, p0, LX/Weu;->A05:J

    goto :goto_0
.end method

.method public final A0I(ZLjava/lang/String;)V
    .locals 5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Weu;->A02(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {p1}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_info"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/Weu;->A02:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, LX/776;->A0i(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "response_time"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, p0, LX/Weu;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    invoke-static {v0}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x253

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, p0, LX/Weu;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "allow_cobroadcast_invite"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/Weu;->A07:Landroid/content/Context;

    invoke-static {v0, v2}, LX/TWl;->A01(Landroid/content/Context;LX/4gk;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Weu;->A0p:Z

    iget-object v3, p0, LX/Weu;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/Weu;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/Weu;->A0p:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/Weu;->A0F:LX/2od;

    invoke-virtual {v0}, LX/2od;->A07()V

    invoke-virtual {v0}, LX/2od;->A02()I

    move-result v0

    iput v0, p0, LX/Weu;->A00:I

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A0J(ZLjava/lang/String;)V
    .locals 5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Weu;->A03(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v4

    invoke-static {p1}, LX/776;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "result_info"

    invoke-virtual {v4, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/Weu;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/776;->A0i(J)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "response_time"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p0, LX/Weu;->A07:Landroid/content/Context;

    invoke-static {v0, v4}, LX/TWl;->A01(Landroid/content/Context;LX/4gk;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A0K(ZZ)V
    .locals 4

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Weu;->A00(LX/Weu;Ljava/lang/Integer;)LX/0vz;

    move-result-object v3

    iget-object v0, p0, LX/Weu;->A0B:LX/9Tv;

    invoke-static {v3, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-wide v1, p0, LX/Weu;->A03:J

    long-to-float v0, v1

    invoke-static {v3, p0, v0}, LX/Weu;->A07(LX/0vz;LX/Weu;F)V

    iget-object v0, p0, LX/Weu;->A0K:Ljava/lang/String;

    invoke-static {v3, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "share_to_igtv_flag"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "share_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void
.end method

.method public final synthetic DpP()V
    .locals 0

    return-void
.end method

.method public final DrM(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LX/Weu;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz p1, :cond_3

    if-nez v2, :cond_0

    iget-object v2, p0, LX/Weu;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object v0, p0, LX/Weu;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Weu;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/00A;->A0q:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Weu;->A02(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string v0, "apply"

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "current_face_effect_id"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_face_effect_fileid"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_face_effect_id"

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_face_effect_fileid"

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Weu;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/RYw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_2
    const-string v0, "remove"

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_1

    iget-object v4, p0, LX/Weu;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LX/Weu;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0
.end method

.method public final Du6(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Weu;->A0A:LX/0vw;

    const-string v0, "ig_live_delete_question"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, p3, p4, p1, p2}, LX/94T;->A0q(LX/0vz;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/Weu;->A06(LX/0vz;LX/Weu;)V

    iget-object v0, p0, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/Weu;->A08(LX/0vz;LX/Weu;J)V

    invoke-static {v2}, LX/740;->A1F(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final Du7(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Weu;->A0A:LX/0vw;

    const-string v0, "ig_live_deselect_question"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/Weu;->A0r:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, p4, p3, p1, p2}, LX/94T;->A0q(LX/0vz;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v4, p0}, LX/Weu;->A06(LX/0vz;LX/Weu;)V

    iget-object v0, p0, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/Weu;->A08(LX/0vz;LX/Weu;J)V

    invoke-static {v4}, LX/740;->A1F(LX/0vz;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Du8(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Du9(JLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Weu;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Weu;->A0r:J

    iget-object v1, p0, LX/Weu;->A0A:LX/0vw;

    const-string v0, "ig_live_select_question"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2}, LX/740;->A1F(LX/0vz;)V

    invoke-static {v2, p5, p3, p1, p2}, LX/94T;->A0q(LX/0vz;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, p0}, LX/Weu;->A06(LX/0vz;LX/Weu;)V

    invoke-static {p4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/Weu;->A08(LX/0vz;LX/Weu;J)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final DuA(IIIII)V
    .locals 3

    iget-object v1, p0, LX/Weu;->A0A:LX/0vw;

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

    invoke-static {v2, p0}, LX/Weu;->A06(LX/0vz;LX/Weu;)V

    iget-object v0, p0, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/Weu;->A08(LX/0vz;LX/Weu;J)V

    invoke-static {v2}, LX/740;->A1F(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic DuB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic DuC(JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dvc(Z)V
    .locals 3

    iget-object v1, p0, LX/Weu;->A0A:LX/0vw;

    if-eqz p1, :cond_1

    const-string v0, "ig_live_turn_on_questions"

    :goto_0
    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, p0}, LX/Weu;->A06(LX/0vz;LX/Weu;)V

    iget-object v0, p0, LX/Weu;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/Weu;->A08(LX/0vz;LX/Weu;J)V

    invoke-static {v2}, LX/740;->A1F(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "ig_live_turn_off_questions"

    goto :goto_0
.end method

.method public final DyY()V
    .locals 1

    iget-object v0, p0, LX/Weu;->A0E:LX/SOL;

    if-nez v0, :cond_0

    new-instance v0, LX/SOL;

    invoke-direct {v0}, LX/SOL;-><init>()V

    iput-object v0, p0, LX/Weu;->A0E:LX/SOL;

    :cond_0
    return-void
.end method
