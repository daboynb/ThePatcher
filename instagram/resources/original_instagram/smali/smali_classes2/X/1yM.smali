.class public final LX/1yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A09:Ljava/util/HashMap;

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashMap;

.field public static final A0C:Ljava/util/HashMap;

.field public static final A0D:Ljava/util/HashMap;

.field public static final A0E:Ljava/util/HashMap;


# instance fields
.field public A00:LX/1mP;

.field public A01:Z

.field public A02:LX/9la;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/2ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1yM;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1yM;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1yM;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1yM;->A0C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1yM;->A0D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1yM;->A0B:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yM;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4a8;

    invoke-direct {v1, p1}, LX/4a8;-><init>(LX/LjV;)V

    const-string/jumbo v0, "reel_feed_timeline"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/1yM;->A08:LX/2ej;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1yM;->A07:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1yM;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/9la;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/9la;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, LX/9la;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9la;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/9la;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cold_start"

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/9la;->A04:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "warm_start"

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/9la;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "refresh"

    return-object v0

    :cond_2
    invoke-static {v1}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized A02(LX/3aq;LX/1yM;IS)V
    .locals 4

    monitor-enter p1

    :try_start_0
    sget-object v3, LX/1yM;->A0E:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x3a1504f0

    invoke-virtual {p0, v1, p2, v0}, LX/G25;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2, p3}, LX/G25;->markerEnd(IIS)V

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A03(LX/3aq;LX/9la;)V
    .locals 6

    const-string v5, "SERVER"

    const-string v4, "Bad 200"

    const-string v3, "Client received a 200 response with a fail"

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/1yM;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/9la;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FAILURE_TYPE"

    invoke-static {p1, v0, v5, v2}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "FAILURE_NAME"

    invoke-static {p1, v0, v4, v2}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "NETWORK_FAILURE_REASON"

    invoke-static {p1, v0, v3, v2}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public static final A04(LX/3aq;LX/9la;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x3a1504f0

    invoke-virtual {p0, v0, v1, p2}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/3aq;Ljava/lang/String;II)V
    .locals 1

    const v0, 0x3a1504f0

    invoke-virtual {p0, v0, p2, p1, p3}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public static final A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const v0, 0x3a1504f0

    invoke-virtual {p0, v0, p3, p1, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final declared-synchronized A07(LX/1yM;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/3aq;->A08:LX/3aq;

    if-nez v4, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    :cond_0
    sget-object v3, LX/1yM;->A0E:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "CANCEL_REASON"

    invoke-static {v4, v0, p1, v1}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v1, 0x3a1504f0

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/G25;->endAllInstancesOfMarker(IS)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static final declared-synchronized A08(LX/1yM;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v6, LX/3aq;->A08:LX/3aq;

    if-nez v6, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    sget-object v4, LX/1yM;->A0E:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const v1, 0x3a1504f0

    invoke-virtual {v6, v1, v2, v0}, LX/G25;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v2, p1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public static final A09(I)Z
    .locals 2

    sget-object v1, LX/1yM;->A0E:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized A0A(LX/C55;LX/9la;)V
    .locals 11

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/1yM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v6

    const-string v7, "NETWORK_FAILURE_REASON"

    invoke-virtual {v6, v7}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ltx;

    const/4 v3, -0x1

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/Lqs;->getStatusCode()I

    move-result v2

    const/16 v0, 0x1ad

    if-ne v2, v0, :cond_0

    const-string/jumbo v10, "reels_tray"

    iget-object v9, p0, LX/1yM;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v8}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    const-string v9, "challenge_required"

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "feedback_required"

    invoke-interface {v8, v0}, LX/Ltx;->DLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "feedback_required: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/Ltx;->BgV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-virtual {v6, v7, v9}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FAILURE_TYPE"

    const-string v0, "NETWORK"

    invoke-static {v4, v1, v0, v5}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "FAILURE_NAME"

    invoke-interface {v8}, LX/Ltx;->BcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0, v5}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v7, v9, v5}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "http_status_code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/Lqs;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "Request cancelled"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Request was canceled"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v3, "Failed to generate response due to cancel"

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "CANCEL_REASON"

    invoke-static {v2, v0, v3, v1}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v1, v0}, LX/1yM;->A02(LX/3aq;LX/1yM;IS)V

    goto :goto_3

    :cond_5
    instance-of v0, v8, LX/JrB;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/JrB;

    iget v2, v0, LX/JrB;->A00:I

    :goto_1
    const-string v1, "FAILURE_TYPE"

    const-string v0, "CLIENT"

    invoke-static {v4, v1, v0, v5}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "FAILURE_NAME"

    invoke-static {v4, v0, v1, v5}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v7, v0, v5}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-eq v2, v3, :cond_9

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v6, v0, v2}, LX/2QY;->A02(Ljava/lang/String;I)V

    invoke-static {v4, v0, v5, v2}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    :cond_9
    const-string v3, "REQUEST_ID"

    iget-object v2, p2, LX/9la;->A06:Ljava/lang/String;

    invoke-static {v4, v3, v2, v5}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p2, LX/9la;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    invoke-virtual {v6, v3, v2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/2QY;->A00()V

    :cond_a
    const/4 v0, 0x3

    invoke-static {v4, p0, v5, v0}, LX/1yM;->A02(LX/3aq;LX/1yM;IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_3
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

.method public final declared-synchronized A0B(LX/9la;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yM;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1yM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget-object v1, p1, LX/9la;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/1yM;->A08:LX/2ej;

    const-string/jumbo v0, "instagram_stories_request_completed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9la;->A07:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9la;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    const-string v0, "REEL_TRAY_RESPONSE_RECEIVED"

    invoke-static {v3, p1, v0}, LX/1yM;->A04(LX/3aq;LX/9la;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized A0C(LX/9la;IZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/1yM;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1yM;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v1}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_0
    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "REEL_STORE_UPDATE_DROPPED"

    goto :goto_1

    :cond_2
    const-string v0, "REEL_STORE_POPULATED"

    goto :goto_1

    :goto_0
    const-string v0, "REEL_STORE_2ND_CHUNK_POPULATED"

    :goto_1
    invoke-static {v1, p1, v0}, LX/1yM;->A04(LX/3aq;LX/9la;Ljava/lang/String;)V

    if-eq p2, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    const-string v0, "STORED_REELS_COUNT"

    invoke-static {v1, v0, v4, v2}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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

.method public final declared-synchronized A0D(LX/9la;LX/1wB;I)V
    .locals 19

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    move-object/from16 v5, p1

    invoke-static {v5}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v15}, LX/1yM;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, v2, LX/1yM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v13

    const/4 v3, 0x0

    const-string v4, "END"

    const/4 v10, 0x2

    move/from16 v7, p3

    if-ne v7, v10, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REEL_TRAY_RESPONSE_2ND_CHUNK_PARSED_"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v5, v0}, LX/1yM;->A04(LX/3aq;LX/9la;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/1wB;->A02()LX/WIl;

    move-result-object v12

    invoke-static {v8, v12}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v8, v12}, LX/2qB;->A01(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    move-object v0, v12

    check-cast v0, LX/1wI;

    iget-object v0, v0, LX/1wI;->A0J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    iget-object v4, v5, LX/9la;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    invoke-virtual {v6}, LX/1wB;->DSx()Z

    move-result v0

    iput-boolean v0, v2, LX/1yM;->A04:Z

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REEL_TRAY_RESPONSE_PARSED_"

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_2

    iget-wide v0, v6, LX/1wB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/1yM;->A03:Ljava/lang/Long;

    iput-object v5, v2, LX/1yM;->A02:LX/9la;

    :cond_3
    if-ne v7, v10, :cond_4

    const-string v0, "PARSED_USER_REELS_COUNT"

    goto :goto_4

    :cond_4
    const-string v0, "PARSED_USER_REELS_2ND_CHUNK_COUNT"

    :goto_4
    invoke-static {v13, v0, v15, v9}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    if-ne v7, v10, :cond_5

    const-string v0, "PARSED_BROADCAST_REELS_2ND_CHUNK_COUNT"

    goto :goto_5

    :cond_5
    const-string v0, "PARSED_BROADCAST_REELS_COUNT"

    :goto_5
    invoke-static {v13, v0, v15, v8}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    const-string v0, "PARSED_REELS_TO_FETCH_COUNT"

    invoke-static {v13, v0, v15, v11}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    invoke-static {v12}, LX/2qB;->A00(LX/WIl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "NONE"

    :cond_6
    const-string v0, "EXPIRED_URL"

    invoke-static {v13, v0, v1, v15}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    if-ne v7, v10, :cond_7

    const-string v0, "PARSED_REELS_2ND_CHUNK_COUNT"

    goto :goto_6

    :cond_7
    const-string v0, "PARSED_REELS_COUNT"

    :goto_6
    add-int/2addr v9, v8

    invoke-static {v13, v0, v15, v9}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    const-string v1, "IS_STREAMING"

    const/4 v0, -0x1

    if-eq v7, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    const v14, 0x3a1504f0

    invoke-virtual {v13, v14, v15, v1, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "RESPONSE_CODE"

    iget v0, v6, LX/Rqs;->A01:I

    invoke-static {v13, v1, v15, v0}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    iget-wide v0, v6, LX/1wB;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v3, v0, v7

    if-eqz v3, :cond_9

    const-string v16, "RESPONSE_AGE_MS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v0

    invoke-virtual/range {v13 .. v18}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    :cond_9
    invoke-virtual {v6}, LX/Rr6;->Cr1()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fail"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    invoke-direct {v2, v13, v5}, LX/1yM;->A03(LX/3aq;LX/9la;)V

    :goto_7
    const/4 v0, 0x3

    invoke-static {v13, v2, v15, v0}, LX/1yM;->A02(LX/3aq;LX/1yM;IS)V

    goto :goto_8

    :cond_a
    const-string v1, "FAILURE_TYPE"

    const-string v0, "SERVER"

    invoke-static {v13, v1, v0, v15}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "FAILURE_NAME"

    const-string v0, "Bad 200"

    invoke-static {v13, v1, v0, v15}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "NETWORK_FAILURE_REASON"

    const-string v0, "Client received a 200 response with a fail"

    invoke-static {v13, v1, v0, v15}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E(LX/9la;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    monitor-enter v7

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v5, p1

    iget-object v10, v5, LX/9la;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v19, 0x0

    if-ne v10, v0, :cond_0

    const/16 v19, 0x1

    :cond_0
    invoke-static {v5}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v4, v7, LX/1yM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    invoke-static {v6}, LX/1yM;->A09(I)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const v0, 0x3a1504f0

    invoke-virtual {v2, v0, v6}, LX/G25;->markerStart(II)V

    iget-object v13, v7, LX/1yM;->A05:Landroid/os/Handler;

    new-instance v8, LX/2gB;

    invoke-direct {v8, v7, v6}, LX/2gB;-><init>(LX/1yM;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8201920000059eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v0, v11

    invoke-virtual {v13, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, LX/1yM;->A0E:Ljava/util/HashMap;

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, v7, LX/1yM;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/9la;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/1yM;->A0F(Ljava/lang/Integer;)V

    :cond_2
    const-string v8, "TRAY_TYPE"

    iget-object v0, v5, LX/9la;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "HIGHLIGHTS"

    goto :goto_1

    :cond_3
    const-string v0, "MAIN_FEED"

    goto :goto_1

    :cond_4
    const-string v0, "FOLLOWING_FEED"

    :goto_1
    invoke-static {v2, v8, v0, v6}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "DEBUG_INSTANCE_NUMBER"

    invoke-static {v2, v0, v6, v6}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/4aQ;->A0X(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const-string v0, "REEL_TRAY_REQUEST_SENT"

    invoke-static {v2, v5, v0}, LX/1yM;->A04(LX/3aq;LX/9la;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v11, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810192000805ffL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "REQUEST_ID"

    iget-object v0, v5, LX/9la;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0, v9}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "TRAY_SESSION_ID"

    iget-object v0, v5, LX/9la;->A07:Ljava/lang/String;

    invoke-static {v2, v1, v0, v9}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    add-int/lit8 v0, v13, -0x1

    const/4 v9, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v0, "INITIAL_TRAY_SIZE"

    invoke-static {v2, v0, v8, v1}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    const-string v12, "IS_FIRST_PAGE"

    iget-object v3, v5, LX/9la;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    const v11, 0x3a1504f0

    invoke-virtual {v2, v11, v8, v12, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v1, "FETCH_REASON"

    invoke-static {v3}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v8}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, -0x64

    if-eq v8, v0, :cond_7

    invoke-static {v10}, LX/3nr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CACHE_POLICY"

    invoke-static {v2, v0, v1, v8}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    const-string v13, "TIMESTAMP_UTC"

    move-object v10, v2

    move v12, v8

    invoke-virtual/range {v10 .. v15}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1yM;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/32 v0, 0x927c0

    sub-long v10, v17, v0

    cmp-long v0, v14, v10

    if-ltz v0, :cond_8

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, ","

    invoke-static {v0, v13}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "RATE_LIMITED"

    invoke-static {v2, v0, v1, v8}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v5, LX/9la;->A08:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_b
    const-string v0, "REELS_TO_FETCH_COUNT"

    invoke-static {v2, v0, v8, v9}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_c

    const-string v0, "CALLING_SOURCE"

    invoke-static {v2, v0, v1, v8}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    if-eqz v19, :cond_d

    const-string v1, "SOURCE"

    const-string v0, "CACHED"

    invoke-static {v2, v1, v0, v6}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_d
    iget-object v1, v7, LX/1yM;->A08:LX/2ej;

    const-string/jumbo v0, "instagram_stories_request_sent"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/9la;->A07:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/9la;->A06:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/4aG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    :goto_3
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A0F(Ljava/lang/Integer;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1yM;->A01:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, LX/1yM;->A01:Z

    iget-object v1, p0, LX/1yM;->A08:LX/2ej;

    const-string/jumbo v0, "instagram_fresh_stories_tray"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    iget-object v4, p0, LX/1yM;->A00:LX/1mP;

    iget-object v6, p0, LX/1yM;->A02:LX/9la;

    iget-object v3, p0, LX/1yM;->A03:Ljava/lang/Long;

    iget-boolean v2, p0, LX/1yM;->A04:Z

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v1, v6, LX/9la;->A06:Ljava/lang/String;

    const-string/jumbo v0, "request_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/9la;->A07:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1yM;->A01(LX/9la;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string/jumbo v1, "tray_refreshed"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "exited_home"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "open_story_viewer"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "scroll_on_feed"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "scroll_on_tray"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "session_ending"

    :goto_0
    const-string v0, "action_taken"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "network"

    goto :goto_2

    :goto_1
    const-string v1, "cache"

    :goto_2
    const/16 v0, 0x295

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/1mP;->A01:LX/1mQ;

    iget-object v7, v0, LX/1mQ;->A01:LX/1mR;

    iget v6, v7, LX/1mR;->A01:I

    iget-object v1, v0, LX/1mQ;->A00:LX/1mR;

    iget v0, v1, LX/1mR;->A01:I

    add-int/2addr v6, v0

    iget v4, v7, LX/1mR;->A03:I

    add-int/2addr v4, v6

    iget v0, v7, LX/1mR;->A00:I

    add-int/2addr v4, v0

    iget v0, v1, LX/1mR;->A00:I

    add-int/2addr v4, v0

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unseen_pog_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_pog_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_8

    const-string/jumbo v1, "stale"

    :goto_3
    const-string/jumbo v0, "tray_state"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v5}, LX/0vz;->DoV()V

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "fresh"

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
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

.method public final onSessionWillEnd()V
    .locals 1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/1yM;->A0F(Ljava/lang/Integer;)V

    const-string v0, "Session Ending"

    invoke-static {p0, v0}, LX/1yM;->A07(LX/1yM;Ljava/lang/String;)V

    return-void
.end method
