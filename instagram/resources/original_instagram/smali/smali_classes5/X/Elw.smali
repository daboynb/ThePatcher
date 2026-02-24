.class public final LX/Elw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/KAi;

.field public final A03:LX/2F7;

.field public final A04:LX/Elz;

.field public final A05:LX/Ems;

.field public final A06:LX/Emi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2}, LX/Ely;->A00(Lcom/instagram/common/session/UserSession;)LX/Elz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Elw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/Elw;->A04:LX/Elz;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, LX/Ely;->A00(Lcom/instagram/common/session/UserSession;)LX/Elz;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Em2;

    invoke-direct {v1, v0}, LX/Em2;-><init>(LX/Elz;)V

    new-instance v0, LX/Emi;

    invoke-direct {v0, v2, p2, v1, v3}, LX/Emi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Em2;LX/Xrn;)V

    iput-object v0, p0, LX/Elw;->A06:LX/Emi;

    new-instance v0, LX/Ems;

    invoke-direct {v0, p1, p2}, LX/Ems;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Elw;->A05:LX/Ems;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811086000461b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_3

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_0
    new-instance v4, LX/2F7;

    invoke-direct {v4, p2, v0}, LX/2F7;-><init>(Lcom/instagram/common/session/UserSession;LX/9i8;)V

    :cond_1
    iput-object v4, p0, LX/Elw;->A03:LX/2F7;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811086000361b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/KAi;

    invoke-direct {v3}, LX/KAi;-><init>()V

    :cond_2
    iput-object v3, p0, LX/Elw;->A02:LX/KAi;

    return-void

    :cond_3
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method public static final A00(LX/MrI;LX/Elw;LX/6Yk;Ljava/io/File;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 22

    :try_start_0
    move-object/from16 v14, p2

    invoke-virtual {v14}, LX/6Yk;->A09()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    if-eqz v0, :cond_2

    iget-object v3, v14, LX/6Yk;->A0q:LX/6Xa;

    iget v2, v3, LX/6Xa;->A08:I

    iget v1, v3, LX/6Xa;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v12, v0}, LX/MrI;->CZY(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, v3, LX/6Xa;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1, v0}, LX/2OD;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v1, LX/509;->A00:LX/509;

    iget-object v4, v13, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v0, :cond_0

    iget-boolean v6, v0, LX/6Xb;->A07:Z

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, LX/509;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "continuousRetrieveFrame from image failed. path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v4, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2kx;->A00:LX/2kx;

    invoke-virtual {v0, v1, v2, v4}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v14, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v6, LX/6Xa;->A01:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/16 v0, 0x1e

    div-long/2addr v7, v0

    sub-long v2, v17, v7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move/from16 v8, p5

    int-to-long v0, v8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    new-instance v11, LX/503;

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v19, p8

    invoke-direct/range {v11 .. v19}, LX/503;-><init>(LX/MrI;LX/Elw;LX/6Yk;IIJZ)V

    iget v2, v6, LX/6Xa;->A08:I

    iget v1, v6, LX/6Xa;->A05:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v12, v0}, LX/MrI;->CZY(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v14}, LX/504;->A00(LX/6Yk;)LX/507;

    move-result-object v0

    new-instance v2, LX/508;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/508;->A00:Landroid/graphics/Point;

    iput-object v0, v2, LX/508;->A01:LX/507;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v3, v13, LX/Elw;->A02:LX/KAi;

    if-eqz v3, :cond_6

    const-string v5, "DecoderCache"

    iget-object v10, v3, LX/KAi;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_3
    :goto_2
    :try_start_2
    iget-object v9, v3, LX/KAi;->A01:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v6

    iget-object v1, v3, LX/KAi;->A00:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    if-eq v6, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x773ecfb9

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55s;

    if-nez v0, :cond_4

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55s;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_5
    :try_start_3
    iget-object v6, v3, LX/KAi;->A02:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x320

    invoke-interface {v6, v0, v1, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Timeout waiting for decoder to become available"

    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    :try_start_4
    const-string v0, "Thread interrupted waiting for decoder to become available"

    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    :try_start_5
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LX/503;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55s;

    :goto_4
    iget-object v6, v0, LX/55s;->A00:LX/50S;

    new-instance v5, LX/55t;

    invoke-direct {v5, v14, v8}, LX/55t;-><init>(LX/6Yk;I)V

    iget-object v1, v6, LX/50S;->A0A:LX/51w;

    iput-object v5, v1, LX/51w;->A01:LX/55t;

    new-instance v5, LX/55w;

    invoke-direct {v5, v14, v8}, LX/55w;-><init>(LX/6Yk;I)V

    invoke-virtual {v6, v5}, LX/50S;->A01(LX/55w;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v19, LX/509;->A00:LX/509;

    const/16 p3, 0x0

    if-nez v3, :cond_7

    const/16 p3, 0x1

    :cond_7
    move-object/from16 v20, v6

    move-wide/from16 v21, v17

    invoke-virtual/range {v19 .. v25}, LX/509;->A04(LX/50S;JJZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v4, v1, LX/51w;->A01:LX/55t;

    invoke-virtual {v6, v4}, LX/50S;->A01(LX/55w;)V

    if-eqz v3, :cond_9

    iget-object v4, v3, LX/KAi;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v1, v3, LX/KAi;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/KAi;->A00:Landroid/util/LruCache;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/KAi;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :try_start_9
    move-exception v5

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_9
    move-object/from16 v0, p4

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_b
    iput-object v4, v1, LX/51w;->A01:LX/55t;

    invoke-virtual {v6, v4}, LX/50S;->A01(LX/55w;)V

    invoke-virtual {v6}, LX/50S;->A00()V

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/KAi;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, v3, LX/KAi;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/KAi;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/KAi;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_a
    :try_start_d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_3
    move-exception v5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_4
    move-exception v5

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_b
    :goto_6
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "continuousRetrieveFrame_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VideoFrameStore"

    invoke-static {v1, v3, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/2kx;->A00:LX/2kx;

    invoke-virtual {v0, v1, v2, v3}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A01(LX/Elw;LX/6Yk;Ljava/io/File;II)V
    .locals 6

    invoke-static {p1, p3}, LX/504;->A01(LX/6Yk;I)LX/508;

    move-result-object v5

    iget-object p1, p0, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810df400035651L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-object v2, p0, LX/Elw;->A05:LX/Ems;

    if-eqz v0, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/Ems;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JoJ;

    iget-object v0, v0, LX/JoJ;->A02:LX/508;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/JoJ;

    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/JoJ;->A01:LX/Hga;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    new-instance v0, LX/Kcy;

    invoke-direct {v0, v1, v2, v5}, LX/Kcy;-><init>(LX/Hga;LX/Ems;LX/508;)V

    invoke-static {v0, v1}, LX/4lb;->A02(LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v5}, LX/Ems;->A00(LX/508;)LX/Hga;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, LX/Kcy;

    invoke-direct {v0, v1, v2, v5}, LX/Kcy;-><init>(LX/Hga;LX/Ems;LX/508;)V

    invoke-static {v0, v1}, LX/4lb;->A02(LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    invoke-virtual {v2, v5}, LX/Ems;->A00(LX/508;)LX/Hga;

    move-result-object v1

    sget-object v0, LX/Kcz;->A00:LX/Kcz;

    invoke-static {v0, v1}, LX/4lb;->A02(LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    :try_start_6
    invoke-virtual {v3}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hga;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/Hga;->A04(J)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v2, v5, LX/508;->A01:LX/507;

    iget-object v0, v2, LX/507;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    sget-object v4, LX/509;->A00:LX/509;

    if-eqz v1, :cond_5

    sget-object v0, LX/KQl;->A00:LX/KQl;

    invoke-virtual {v0, p0}, LX/KQl;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    iget-boolean p3, v2, LX/507;->A05:Z

    if-eqz v1, :cond_6

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    invoke-virtual/range {v4 .. v9}, LX/509;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_5

    :cond_6
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :goto_5
    invoke-virtual {v3}, LX/4lb;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap$Config;LX/NAd;LX/6Yk;IIIZ)V
    .locals 11

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/501;

    move/from16 v9, p6

    invoke-direct {v1, v9}, LX/501;-><init>(I)V

    :try_start_0
    move-object v4, p0

    move-object v3, p2

    iget-object v0, p0, LX/Elw;->A04:LX/Elz;

    move v7, p4

    invoke-virtual {v0, v1, p3, p4}, LX/Elz;->A00(LX/MrI;LX/6Yk;I)Ljava/io/File;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v1, LX/Ctr;

    move-object v2, p1

    move/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, LX/Ctr;-><init>(Landroid/graphics/Bitmap$Config;LX/NAd;LX/Elw;LX/6Yk;Ljava/io/File;IIIZ)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :catch_0
    invoke-interface {p2}, LX/NAd;->EZ8()V

    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap$Config;LX/NAd;Ljava/lang/String;II)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Er;->A00:LX/7Er;

    invoke-virtual {v0, p3}, LX/7Er;->A01(Ljava/lang/String;)LX/6Yk;

    move-result-object v3

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v3, LX/6Yk;->A02:I

    int-to-float v1, v0

    iget v0, v3, LX/6Yk;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, LX/Elw;->A02(Landroid/graphics/Bitmap$Config;LX/NAd;LX/6Yk;IIIZ)V

    return-void
.end method

.method public final A04(Landroid/graphics/Bitmap$Config;LX/NAd;Ljava/lang/String;III)V
    .locals 11

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/7Er;->A00:LX/7Er;

    invoke-virtual {v0, p3}, LX/7Er;->A01(Ljava/lang/String;)LX/6Yk;

    move-result-object v6

    new-instance v3, LX/501;

    move/from16 v10, p6

    invoke-direct {v3, v10}, LX/501;-><init>(I)V

    :try_start_0
    move-object v5, p0

    move-object v4, p2

    iget-object v0, p0, LX/Elw;->A04:LX/Elz;

    move v8, p4

    invoke-virtual {v0, v3, v6, p4}, LX/Elz;->A00(LX/MrI;LX/6Yk;I)Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v1, LX/Cts;

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, LX/Cts;-><init>(Landroid/graphics/Bitmap$Config;LX/MrI;LX/NAd;LX/Elw;LX/6Yk;Ljava/io/File;III)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :catch_0
    invoke-interface {p2}, LX/NAd;->EZ8()V

    return-void
.end method
