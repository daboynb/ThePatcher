.class public final LX/5rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:LX/Eqn;

.field public A01:LX/Dul;

.field public A02:LX/8re;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5rY;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5rY;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " UTC"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/5rY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "BACKGROUND"

    :goto_0
    iget-object v3, p0, LX/5rY;->A04:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/5tJ;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5tJ;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v2, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/5rY;->A03:Ljava/util/List;

    invoke-static {}, LX/5rY;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5tH;

    invoke-direct {v0, p1, p2, v4, v1}, LX/5tH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, ""

    new-instance v0, LX/5tJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/5tJ;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/5tJ;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/5tJ;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/5tJ;->A00:Ljava/lang/String;

    :goto_2
    iput-object p2, v0, LX/5tJ;->A01:Ljava/lang/String;

    const-string v1, "CONNECTED"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/5rY;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5tJ;->A02:Ljava/lang/String;

    :cond_2
    :goto_3
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-string v1, "DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/5rY;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/5tJ;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/5tJ;

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    const-string v4, "FOREGROUND"

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    invoke-static {}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;

    move-result-object v3

    iget-object v1, p0, LX/5rY;->A00:LX/Eqn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "MCINetworkSessionDidChangeStateNotification"

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00(LX/Ca6;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    iget-object v1, p0, LX/5rY;->A02:LX/8re;

    if-eqz v1, :cond_1

    sget-object v0, LX/8rd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, p0, LX/5rY;->A02:LX/8re;

    return-void
.end method
