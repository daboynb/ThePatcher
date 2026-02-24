.class public final LX/1u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;
.implements LX/coj;


# static fields
.field public static final A0J:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:LX/4aS;

.field public A03:LX/2jA;

.field public A04:LX/2jA;

.field public A05:LX/1wh;

.field public A06:LX/1tf;

.field public A07:LX/1tf;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/1v0;

.field public A0A:LX/1v0;

.field public A0B:LX/7uv;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/1u6;->A0J:Landroid/content/IntentFilter;

    return-void
.end method

.method public static final A00(LX/1u6;Z)V
    .locals 9

    iget-object v0, p0, LX/1u6;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v6

    iget-object v1, p0, LX/1u6;->A0B:LX/7uv;

    move-object v0, v1

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v5, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    check-cast v1, LX/7ze;

    iget-object v0, v1, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v4, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    iget-boolean v8, p0, LX/1u6;->A0G:Z

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/1u6;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075700032b6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_6

    if-nez v8, :cond_2

    :cond_0
    invoke-static {v7}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03:LX/4eb;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/1u6;->A0G:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1u6;->A0E:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/1u6;->A0D:Z

    if-nez v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/1u6;->A0H:Z

    if-nez v0, :cond_6

    :cond_4
    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    iget-object v3, p0, LX/1u6;->A09:LX/1v0;

    const/4 v2, 0x0

    iget-object v0, v3, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v1, v0, LX/6oJ;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v2}, LX/1v0;->A08(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/1u6;->A01()V

    :cond_6
    iput-boolean v6, p0, LX/1u6;->A0G:Z

    iput-boolean p1, p0, LX/1u6;->A0E:Z

    iput-boolean v5, p0, LX/1u6;->A0H:Z

    iput-boolean v4, p0, LX/1u6;->A0I:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/1u6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v3, v0, LX/1Wh;->A00:LX/Yav;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "broadcast_channel_inbox_last_synced_time_millis_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810483000b1729L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/1u6;->A09:LX/1v0;

    invoke-virtual {v0}, LX/1v0;->A05()V
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

.method public final declared-synchronized A02(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1u6;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1u6;->A0G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1u6;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1u6;->A0I:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/1u6;->A09:LX/1v0;

    iget-object v0, v2, LX/1v0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v1, v0, LX/6oJ;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, p1}, LX/1v0;->A08(Ljava/util/List;Z)V
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

.method public final onAppBackgrounded()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1u6;->A0D:Z

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/1u6;->A00(LX/1u6;Z)V

    iget-boolean v0, p0, LX/1u6;->A0F:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/1u6;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1u6;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, LX/1u6;->A0F:Z

    :cond_0
    iget-object v1, p0, LX/1u6;->A0B:LX/7uv;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/7uv;->Fl2(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1u6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/07K;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09()V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1u6;->A00(LX/1u6;Z)V

    iget-boolean v0, p0, LX/1u6;->A0F:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/1u6;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/1u6;->A00:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/1u6;->A0J:Landroid/content/IntentFilter;

    invoke-static {v1, v2, v0}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1u6;->A0F:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1u6;->A0F:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/1u6;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/1u6;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1u6;->A0F:Z

    :cond_0
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/1sx;->A05:I

    iget-object v0, p0, LX/1u6;->A07:LX/1tf;

    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    iget-object v0, p0, LX/1u6;->A06:LX/1tf;

    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    :goto_0
    iget-object v2, p0, LX/1u6;->A02:LX/4aS;

    const-class v1, LX/05J;

    iget-object v0, p0, LX/1u6;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/6jW;

    iget-object v0, p0, LX/1u6;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/1u6;->A09:LX/1v0;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/1u6;->A0A:LX/1v0;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/1u6;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3b00054093L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, LX/1u6;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/1u6;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v0;

    monitor-enter v0

    monitor-exit v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
