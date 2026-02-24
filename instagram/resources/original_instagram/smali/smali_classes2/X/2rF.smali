.class public final LX/2rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2rH;

.field public final A02:LX/2rM;

.field public final A03:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2rH;

    invoke-direct {v0, p1}, LX/2rH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2rF;->A01:LX/2rH;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2rF;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/2rF;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/2rI;

    const/16 v0, 0x33

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, v2, p1}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    iput-object v1, p0, LX/2rF;->A03:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    check-cast v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/2rM;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/2rM;

    :goto_0
    iput-object v0, p0, LX/2rF;->A02:LX/2rM;

    iget-object v1, p0, LX/2rF;->A04:Ljava/util/Map;

    invoke-virtual {p0}, LX/2rF;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/2rM;

    if-nez v0, :cond_1

    new-instance v0, LX/2rM;

    invoke-direct {v0, v1}, LX/2rM;-><init>(LX/9ZD;)V

    iput-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/2rM;

    :cond_1
    iget-object v0, v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;->A00:LX/2rM;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 11

    const-string v6, "UserReelMediasRoom"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x59c648d0

    const-string v0, "UserReelMediasRoom.allMediaIds"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, LX/2rF;->A02:LX/2rM;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v7, v5, LX/2rM;->A01:LX/9ZD;

    new-instance v1, LX/5Lr;

    invoke-direct {v1, v2, v3}, LX/5Lr;-><init>(J)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v7, v1, v0, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "db has "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reel valid ids"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sQ;

    iget-object v2, v0, LX/2sQ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2sQ;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v0, "Failed to load user reel media ids from room"

    invoke-static {v6, v0, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0X:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load user reel media ids from room "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2QY;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x246cbf28

    goto :goto_1

    :cond_1
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4c813610

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4a42a248    # 3188882.0f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A01()V
    .locals 9

    const-string v5, "UserReelMediasRoom"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x40f4385c

    const-string v0, "UserReelMediasRoom.prune"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/2rF;->A02:LX/2rM;

    const-wide/16 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v6, v8, LX/2rM;->A01:LX/9ZD;

    const/4 v0, 0x6

    new-instance v2, LX/At1;

    invoke-direct {v2, v3, v4, v0}, LX/At1;-><init>(JI)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/2gG;->A00:LX/FAI;

    sget-object v1, LX/2gG;->A0B:[LX/paw;

    const/16 v0, 0xa

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v1, p0, LX/2rF;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/2rF;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v0, "Failed to prune room"

    invoke-static {v5, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0X:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to prune room "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2QY;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3486679c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x48670e8a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method
