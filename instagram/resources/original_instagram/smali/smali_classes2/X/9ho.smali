.class public final LX/9ho;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9ho;->$t:I

    iput-object p1, p0, LX/9ho;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9ho;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const v1, 0x2f8ae451

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string/jumbo v0, "ig_ads_press"

    new-instance p0, LX/46m;

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, p0, LX/46m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8311df000106bfL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/46m;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8311df000206c0L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/46m;->A03:Ljava/lang/String;

    const-string/jumbo v1, "press_location"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/46m;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/46m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111df00006610L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/46m;->A00(LX/46m;)V

    iget-object v0, p0, LX/46m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111df00036611L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x3c

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/9ho;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const-class v2, LX/6O5;

    const/16 v1, 0xe

    new-instance v0, LX/Gfu;

    invoke-direct {v0, v3, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6O5;

    iget-object v2, v6, LX/6O5;->A03:LX/0AE;

    const-wide v0, 0x810cb100015130L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6O6;->A00()LX/6O7;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-wide v2, v6, LX/6O5;->A02:J

    iget-wide v4, v6, LX/6O5;->A00:J

    iget-wide v0, v6, LX/6O5;->A01:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    :try_start_0
    iget-object v6, v9, LX/6O7;->A00:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ppml/enigma/EnigmaSQLite;

    sub-long v11, v15, v2

    sub-long v13, v15, v4

    sub-long/2addr v15, v0

    invoke-virtual/range {v10 .. v16}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->purgeInstallReferrerV3(JJJ)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v10, "purgev3"

    const-string v11, "0"

    const-wide/16 v14, -0x1

    invoke-static/range {v9 .. v15}, LX/6O7;->A00(LX/6O7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/9ho;I)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x7

    if-eq v2, v0, :cond_10

    const/16 v0, 0x10

    if-eq v2, v0, :cond_f

    const/16 v0, 0x14

    if-eq v2, v0, :cond_d

    const/16 v0, 0x17

    if-eq v2, v0, :cond_c

    const/16 v0, 0x18

    if-eq v2, v0, :cond_a

    const/16 v0, 0x19

    if-eq v2, v0, :cond_9

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_8

    const/16 v0, 0x21

    if-eq v2, v0, :cond_7

    const/16 v0, 0x29

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_3

    const/16 v0, 0x42

    if-eq v2, v0, :cond_2

    const/16 v0, 0x43

    if-eq v2, v0, :cond_1

    const/16 v0, 0x44

    if-ne v2, v0, :cond_e

    iget-object v3, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027200010962L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82027200000800L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_0
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/5Dq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/5Dq;->A00:LX/Ya9;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "com.instagram"

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    new-instance v8, LX/00h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/00h;->A01:LX/005;

    iput v3, v8, LX/00h;->A00:I

    iput-object v2, v8, LX/00h;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v1, LX/007;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sput-object v8, LX/007;->A01:LX/00h;

    sget-object v7, LX/007;->A02:[LX/00Y;

    sget v6, LX/007;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/007;->A02:[LX/00Y;

    monitor-exit v1

    if-lez v3, :cond_2b

    if-eqz v7, :cond_2b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_2a

    aget-object v0, v7, v3

    iget-object v2, v0, LX/00Y;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/00Y;->A02:Ljava/lang/String;

    iget v0, v0, LX/00Y;->A00:I

    invoke-virtual {v8, v1, v0, v2}, LX/00h;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    iget-object v7, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027200020963L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v2, LX/Oqr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/7ig;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/7ig;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    invoke-static {v7}, LX/7qw;->A00(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/7qy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82027200030801L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027200040964L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KVX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KVX;->A01:LX/Ya9;

    iput-object v0, v3, LX/KVX;->A00:LX/0vw;

    iput-boolean v2, v3, LX/KVX;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    new-instance v1, LX/My4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/My4;->A02:Ljava/util/List;

    iput-object v3, v1, LX/My4;->A01:LX/KVX;

    iput v5, v1, LX/My4;->A00:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/My4;->A03:Ljava/util/Random;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/MSX;->A01:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sput-object v1, LX/MSX;->A00:LX/My4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto/16 :goto_10

    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2

    :catchall_2
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :cond_2
    invoke-static {v1}, LX/9ho;->A00(LX/9ho;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const v0, 0x3892ca01    # 6.999449E-5f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/20X;

    invoke-direct {v1, v5, v4, v3, v0}, LX/20X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget-object v2, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x830f5000010627L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v3, v2, v1}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac500314411L

    goto :goto_4

    :cond_8
    iget-object v0, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0900004db1L

    goto :goto_4

    :cond_a
    iget-object v0, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v1, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4900015339L

    goto :goto_4

    :cond_b
    iget-object v1, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, LX/0oV;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/0oV;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810821005331ecL

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :cond_d
    iget-object v5, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v5, LX/2qc;

    iget-wide v3, v5, LX/2qc;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    iget-object v1, v5, LX/2qc;->A07:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "NETWORK_INSIGHTS_LOGGER"

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v5, LX/2qc;->A0A:LX/LjV;

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/7Ql;

    invoke-direct {v1, v2, v0}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/15v;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-static {v1}, LX/9ho;->A01(LX/9ho;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v8, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810f0c00005ac1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0c00025ac3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/6yV;->A02(Lcom/instagram/common/session/UserSession;)LX/6yX;

    move-result-object v5

    const-string v1, "1.0"

    const/4 v0, 0x5

    const-string v2, "TEST_USECASE_2"

    invoke-static {v5, v2, v1, v0}, LX/6yV;->A01(LX/6yX;Ljava/lang/String;Ljava/lang/String;I)LX/AXo;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/6yV;->A00(LX/AXo;)D

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x810f0c00055ac6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/6yV;->A02(Lcom/instagram/common/session/UserSession;)LX/6yX;

    move-result-object v6

    if-eqz v6, :cond_29

    const/4 v13, 0x1

    iget-object v0, v6, LX/6yX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yz;

    const v12, 0x2ae71e1e

    new-instance v5, LX/6zC;

    invoke-direct {v5, v0, v12}, LX/6zC;-><init>(LX/6yz;I)V

    :try_start_5
    const-string/jumbo v0, "use_case_id"

    invoke-virtual {v5, v0, v2}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v5, v0, v1}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/6yX;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AO;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/7AO;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AR;

    if-nez v0, :cond_11

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v2, LX/9yg;

    invoke-direct {v2, v7, v0, v7}, LX/9yg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_5
    const-string/jumbo v1, "prediction_result"

    iget-object v6, v2, LX/A0R;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SUCCESS"

    :goto_6
    invoke-virtual {v5, v1, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, LX/9yf;

    if-eqz v0, :cond_26

    const-string/jumbo v17, "prediction_value"

    move-object v0, v2

    check-cast v0, LX/9yf;

    iget-wide v0, v0, LX/9yf;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_d

    :pswitch_0
    const-string v0, "FAILURE_MISSING_MODEL"

    goto :goto_6

    :pswitch_1
    const-string v0, "FAILURE_MISSING_VERSION"

    goto :goto_6

    :pswitch_2
    const-string v0, "FAILURE_MISSING_USE_CASE"

    goto :goto_6

    :pswitch_3
    const-string v0, "FAILURE_INVALID_STATE"

    goto :goto_6

    :pswitch_4
    const-string v0, "FAILURE_MISSING_FEATURE"

    goto :goto_6

    :pswitch_5
    const-string v0, "FAILURE_MISSING_NODE"

    goto :goto_6

    :pswitch_6
    const-string v0, "FAILURE_CYCLIC_MODEL"

    goto :goto_6

    :cond_11
    iget-object v6, v0, LX/7AR;->A00:LX/A6e;

    if-nez v6, :cond_12

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v2, LX/9yg;

    invoke-direct {v2, v7, v0, v7}, LX/9yg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_5

    :cond_12
    new-instance v9, LX/2er;

    invoke-direct {v9}, LX/2er;-><init>()V

    iget-object v0, v0, LX/7AR;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/room/Feature;

    invoke-static {v0}, LX/AGl;->A00(Lcom/instagram/odml/p13n/room/Feature;)LX/AXo;

    move-result-object v2

    instance-of v0, v2, LX/9ya;

    if-eqz v0, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/AXo;->A01:Ljava/lang/Object;

    invoke-virtual {v9, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-static {v9}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v11

    iget-object v10, v6, LX/A6e;->A01:Ljava/util/Map;

    iget-wide v0, v6, LX/A6e;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCS;

    if-eqz v0, :cond_21

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_15
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, LX/MU1;

    if-eqz v1, :cond_1e

    check-cast v0, LX/MU1;

    iget-object v1, v0, LX/MU1;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_16
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OTQ;

    iget v14, v6, LX/OTQ;->A01:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/2er;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    iget-object v2, v6, LX/OTQ;->A03:Lcom/instagram/odml/p13n/room/Operator;

    sget-object v1, LX/PpP;->$redex_init_class:LX/PpP;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1b

    if-eq v2, v13, :cond_1a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_19

    const/4 v1, 0x3

    if-eq v2, v1, :cond_18

    const/4 v1, 0x4

    if-eq v2, v1, :cond_22

    const/4 v1, 0x5

    if-eq v2, v1, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-wide v1, v6, LX/OTQ;->A00:D

    cmpg-double v14, v15, v1

    if-gtz v14, :cond_16

    goto :goto_9

    :cond_18
    iget-wide v1, v6, LX/OTQ;->A00:D

    cmpg-double v14, v15, v1

    if-nez v14, :cond_23

    goto :goto_8

    :cond_19
    iget-wide v1, v6, LX/OTQ;->A00:D

    cmpg-double v14, v15, v1

    if-nez v14, :cond_16

    goto :goto_9

    :cond_1a
    iget-wide v1, v6, LX/OTQ;->A00:D

    cmpg-double v14, v15, v1

    if-gez v14, :cond_16

    goto :goto_9

    :cond_1b
    iget-wide v1, v6, LX/OTQ;->A00:D

    cmpl-double v14, v15, v1

    if-lez v14, :cond_16

    goto :goto_9

    :cond_1c
    new-instance v0, LX/9ye;

    const-wide/16 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/OCS;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v14, v0, LX/9ye;->A00:I

    goto :goto_b

    :cond_1d
    iget-wide v1, v0, LX/MU1;->A00:J

    goto :goto_a

    :cond_1e
    instance-of v1, v0, LX/MU0;

    if-eqz v1, :cond_1f

    check-cast v0, LX/MU0;

    iget-wide v0, v0, LX/MU0;->A00:D

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/9yf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/A0R;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-wide v0, v2, LX/9yf;->A00:D

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_1f
    instance-of v1, v0, LX/9ye;

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, LX/9ye;

    iget v1, v1, LX/9ye;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v0, v0, LX/OCS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/9yg;

    invoke-direct {v2, v6, v0, v1}, LX/9yg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_20
    instance-of v2, v0, LX/9yd;

    iget-wide v0, v0, LX/OCS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v2, :cond_21

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_c

    :cond_21
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_22
    iget-wide v1, v6, LX/OTQ;->A00:D

    cmpl-double v14, v15, v1

    if-ltz v14, :cond_16

    :cond_23
    :goto_9
    iget-wide v1, v6, LX/OTQ;->A02:J

    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCS;

    if-nez v0, :cond_24

    new-instance v0, LX/9yd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/OCS;->A00:J

    :goto_b
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_24
    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v0, v0, LX/OCS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_c
    new-instance v2, LX/9yg;

    invoke-direct {v2, v7, v0, v1}, LX/9yg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_25
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v2, LX/9yg;

    invoke-direct {v2, v7, v0, v7}, LX/9yg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto/16 :goto_5

    :goto_d
    if-eqz v7, :cond_26

    iget-object v0, v5, LX/6zC;->A03:LX/6yz;

    iget-object v0, v0, LX/6yz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    iget v0, v5, LX/6zC;->A01:I

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    move-object v14, v1

    move v15, v12

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/G25;->markerAnnotate(IILjava/lang/String;D)V

    :cond_26
    instance-of v0, v2, LX/9yg;

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string/jumbo v1, "node_id"

    if-eq v6, v13, :cond_27

    const/4 v0, 0x4

    if-eq v6, v0, :cond_27

    const/4 v0, 0x2

    if-eq v6, v0, :cond_27

    const/4 v0, 0x3

    if-ne v6, v0, :cond_28

    :try_start_6
    check-cast v2, LX/9yg;

    iget-object v0, v2, LX/9yg;->A01:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "feature_id"

    iget-object v0, v2, LX/9yg;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    check-cast v2, LX/9yg;

    iget-object v0, v2, LX/9yg;->A01:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6zC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    invoke-static {v5, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :cond_28
    :goto_f
    invoke-virtual {v5}, LX/6zC;->close()V

    :cond_29
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f0c000a5ac9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v8}, LX/6yV;->A02(Lcom/instagram/common/session/UserSession;)LX/6yX;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v0, v3, LX/6yX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6yz;

    const v1, 0x2ae7184f

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6yz;->A00(ILjava/util/Map;)V

    iget-object v2, v3, LX/6yX;->A0G:LX/4eb;

    const/16 v1, 0x19

    new-instance v0, LX/BvA;

    invoke-direct {v0, v3, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    goto :goto_10

    :cond_2a
    if-ge v4, v6, :cond_2b

    iget-object v2, v9, LX/5Dq;->A00:LX/Ya9;

    const v1, 0x30c00ce9

    const-string v0, "content_resolver_dropped"

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v0, "early_calls_count"

    invoke-interface {v1, v0, v6}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v0, "buffer_size"

    invoke-interface {v1, v0, v5}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2b
    :goto_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2c
    iget-object v0, v1, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yX;

    iget-object v2, v0, LX/6yX;->A0D:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "odml_p13n"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9ho;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9ho;->A02(LX/9ho;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qJ;

    iget-object v3, v0, LX/7qJ;->A00:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/7qY;

    const/4 v1, 0x0

    new-instance v0, LX/LjQ;

    invoke-direct {v0, v3, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qY;

    iget-object v0, v0, LX/7qY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v3, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;->A00:LX/6zD;

    iget-object v2, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0xa

    new-instance v1, LX/AEq;

    invoke-direct {v1, v0, v3, v2}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yX;

    iget-object v0, v0, LX/6yX;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yX;

    iget-object v0, v0, LX/6yX;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase;

    check-cast v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;

    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/6zF;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/6zF;

    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/6zF;

    if-nez v0, :cond_1

    new-instance v0, LX/6zF;

    invoke-direct {v0, v1}, LX/6zF;-><init>(LX/9ZD;)V

    iput-object v0, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/6zF;

    :cond_1
    iget-object v4, v1, Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;->A00:LX/6zF;

    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yX;

    iget-object v1, v0, LX/6yX;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/6yX;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    iget-object v0, v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nL;

    iget-object v0, v0, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203c300180af4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nL;

    iget-object v0, v0, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8gN;->A00(Lcom/instagram/common/session/UserSession;)LX/7qJ;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nL;

    iget-object v0, v0, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c3003a115dL

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nL;

    iget-object v0, v0, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8403c3000500bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nL;

    iget-object v0, v0, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8203c300060af0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nL;

    iget-object v0, v0, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c30029114eL

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nL;

    iget-object v0, v0, LX/7nL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c3001e1143L

    goto/16 :goto_4

    :pswitch_e
    iget-object v2, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/7gd;

    invoke-direct {v0, v2, v1}, LX/7gd;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_f
    iget-object v6, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a4003f2d01L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a4004a2d02L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {v0, v1, v1, v2}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;->Companion:LX/KEJ;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8307a400400328L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8307a400450329L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v0}, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;->initHybridData(ZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    new-instance v2, Lcom/instagram/pando/config/IgPandoNodePostProcessorJNI;

    invoke-direct {v2, v0}, Lcom/facebook/pando/PandoNodePostProcessor;-><init>(Lcom/facebook/jni/HybridData;)V

    goto :goto_0

    :pswitch_10
    invoke-static {}, LX/2bw;->A00()LX/2bx;

    move-result-object v0

    new-instance v8, LX/2by;

    invoke-direct {v8, v0}, LX/2by;-><init>(LX/2bx;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v9, 0xddf8ba3

    const/4 v10, 0x2

    new-instance v7, LX/2bz;

    invoke-direct/range {v7 .. v12}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    invoke-static {}, Lcom/facebook/pando/PandoGlobalStringPool;->enableStringPooling()V

    invoke-static {}, Lcom/facebook/pando/PandoGlobalStringPool;->initialize()V

    sget-object v0, LX/2ca;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    move v9, v0

    :cond_3
    sget-object v0, LX/2ca;->A02:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0xa

    if-eqz v1, :cond_4

    move v0, v1

    :cond_4
    new-instance v5, LX/2cb;

    invoke-direct {v5, v0}, LX/2cb;-><init>(I)V

    sget-object v0, LX/2ca;->A03:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v1

    long-to-int v0, v1

    const/16 v8, 0x80

    if-eqz v0, :cond_5

    move v8, v0

    :cond_5
    sget-object v0, LX/2ca;->A04:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    if-nez v2, :cond_6

    const/16 v2, 0x1f4

    :cond_6
    sget-object v0, LX/2ca;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    move v10, v2

    :cond_7
    iget-object v6, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2bu;

    invoke-direct/range {v4 .. v10}, LX/2bu;-><init>(LX/2cb;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Executor;III)V

    return-object v4

    :pswitch_11
    iget-object v1, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a4005c2d13L

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qc;

    iget-object v2, v0, LX/2qc;->A0A:LX/LjV;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_e

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v1

    sget-object v0, LX/4Lv;->A00:LX/4fb;

    invoke-virtual {v1, v0, v2}, LX/4ez;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/0bK;

    invoke-direct {v4, v0, v1}, LX/0bK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-direct {v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-direct {v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_18
    iget-object v4, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v4, LX/0WP;

    sget-object v3, LX/6xt;->A01:LX/6xt;

    const-class v2, LX/0HB;

    const/16 v1, 0x23

    new-instance v0, LX/9gz;

    invoke-direct {v0, v4, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    iget v0, v4, LX/0WP;->A02:I

    new-instance v4, LX/0WU;

    invoke-direct {v4, v0}, LX/0WU;-><init>(I)V

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7nn;

    invoke-direct {v4, v0}, LX/7nn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1a
    iget-object v1, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810291000009dcL

    goto/16 :goto_4

    :pswitch_1b
    iget-object v2, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/16 v0, 0x25

    new-instance v1, LX/9ho;

    invoke-direct {v1, v2, v0}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2xb;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7my;

    invoke-direct {v4, v0}, LX/7my;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2xb;

    invoke-direct {v4, v0}, LX/2xb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1e
    iget-object v1, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kE;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/0kE;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, LX/0kG;

    const/16 v1, 0x27

    new-instance v0, LX/9ho;

    invoke-direct {v0, v3, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0kG;

    invoke-direct {v4, v0}, LX/0kG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6wz;

    invoke-direct {v4, v0}, LX/6wz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7mz;

    invoke-direct {v4, v0}, LX/7mz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_22
    iget-object v1, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_23
    iget-object v1, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071200122983L

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rE;

    iget-object v3, v0, LX/0rE;->A00:Ljava/lang/String;

    const-string/jumbo v2, "starred_view"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v2, v1}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    :goto_1
    sget-object v4, LX/2lv;->A02:LX/2lv;

    return-object v4

    :sswitch_0
    const-string v0, "clips_viewer_cover_sheet"

    goto :goto_3

    :sswitch_1
    const-string/jumbo v0, "full_screen_feed_comment_impression"

    goto :goto_3

    :sswitch_2
    const-string v0, "effect_video_organic"

    goto :goto_3

    :sswitch_3
    const-string v0, "clips_viewer_qp"

    goto :goto_3

    :sswitch_4
    const-string v0, "clips_viewer_multi_ad"

    goto :goto_3

    :sswitch_5
    const-string/jumbo v0, "preview_clips_viewer_comment_impression"

    goto :goto_3

    :sswitch_6
    const-string v0, "clips_viewer_halfcard"

    goto :goto_3

    :sswitch_7
    const-string/jumbo v0, "recipe_sheet_lazy_preferences"

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "preview_feed_comment_impression"

    goto :goto_2

    :sswitch_9
    const-string v0, "clips_viewer_survey"

    goto :goto_3

    :sswitch_a
    const-string v0, "clips_viewer_netego"

    goto :goto_3

    :sswitch_b
    const-string v0, "clips_viewer_contextual_highlight"

    goto :goto_3

    :sswitch_c
    const-string v0, "clips_viewer_contextual_template"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "media_map_impression"

    goto :goto_3

    :sswitch_e
    const/16 v0, 0x63e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/2lv;->A04:LX/2lv;

    return-object v4

    :cond_9
    sget-object v4, LX/2lv;->A03:LX/2lv;

    return-object v4

    :pswitch_25
    iget-object v1, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081076d001a2babL    # 4.064260360071917E-152

    goto/16 :goto_4

    :pswitch_26
    iget-object v2, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "devprefs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v4

    :pswitch_27
    iget-object v1, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, LX/24U;

    iget-object v0, v1, LX/24U;->A00:Landroid/content/Context;

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    :cond_a
    new-instance v4, LX/1xv;

    invoke-direct {v4, v0}, LX/1xv;-><init>(Landroid/content/Context;)V

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v4, LX/1k2;

    invoke-direct {v4, v0}, LX/1k2;-><init>(LX/2qf;)V

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/0fC;

    invoke-direct {v4, v0}, LX/0fC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5jU;

    invoke-direct {v4, v0}, LX/5jU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    new-instance v4, LX/6jx;

    invoke-direct {v4, v0}, LX/6jx;-><init>(LX/2qf;)V

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4eI;

    invoke-direct {v4, v0}, LX/4eI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6yg;

    invoke-direct {v4, v0}, LX/6yg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2e
    iget-object v3, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A4D:LX/2qg;

    const-class v0, LX/2qa;

    invoke-virtual {v2, v1, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    new-instance v4, LX/2qa;

    invoke-direct {v4, v0, v1}, LX/2qa;-><init>(LX/0AE;LX/Yav;)V

    return-object v4

    :pswitch_2f
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    iget-object v1, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    if-eqz v2, :cond_b

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/MW3;

    invoke-direct {v4, v0, v1}, LX/2qf;-><init>(LX/9k1;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :cond_b
    new-instance v4, LX/2qf;

    invoke-direct {v4, v0, v1}, LX/2qf;-><init>(LX/9k1;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_30
    iget-object v3, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/2gP;

    invoke-direct {v4, v3}, LX/2gP;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v2, LX/6jj;

    const/4 v1, 0x4

    new-instance v0, LX/AFd;

    invoke-direct {v0, v3, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jj;

    sput-object v0, LX/6jj;->A04:LX/6jj;

    sget-object v2, LX/7wu;->A03:LX/7wy;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/7wu;->A02:LX/7wu;

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/7wu;

    invoke-direct {v0, v1}, LX/7wu;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/7wu;->A02:LX/7wu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    monitor-exit v2

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_31
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_d

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_d
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3ql;

    invoke-direct {v4, v1, v0}, LX/3ql;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_32
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6xw;

    invoke-direct {v4, v0}, LX/6xw;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_33
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sW;->A00(Lcom/instagram/common/session/UserSession;)LX/5sU;

    move-result-object v4

    return-object v4

    :pswitch_34
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6wk;

    invoke-direct {v4, v0}, LX/6wk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_35
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wk;

    iget-object v2, v0, LX/6wk;->A01:LX/0AE;

    const-wide v0, 0x810bac00054b49L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_e
    return-object v4

    :pswitch_36
    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_37
    sget-object v1, LX/1rr;->A01:Landroid/os/MessageQueue;

    iget-object v0, p0, LX/9ho;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x606d8c17 -> :sswitch_e
        -0x5ba9b579 -> :sswitch_d
        -0x5835bd69 -> :sswitch_c
        -0x4d3b25c9 -> :sswitch_b
        -0xc64cfff -> :sswitch_a
        -0x2fbc5f5 -> :sswitch_9
        0x4e538b3 -> :sswitch_8
        0x19effb5e -> :sswitch_7
        0x29149434 -> :sswitch_6
        0x409120a3 -> :sswitch_5
        0x533f0f5a -> :sswitch_4
        0x676fa150 -> :sswitch_3
        0x6f0668f9 -> :sswitch_2
        0x76810507 -> :sswitch_1
        0x7e47a2c6 -> :sswitch_0
    .end sparse-switch
.end method
