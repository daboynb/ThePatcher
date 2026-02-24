.class public final LX/aof;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/google/common/collect/HashBiMap;

.field public static final A08:Lcom/google/common/collect/HashBiMap;


# instance fields
.field public A00:LX/ap6;

.field public A01:LX/Tut;

.field public A02:LX/TXb;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public A06:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    move-result-object v4

    sput-object v4, LX/aof;->A08:Lcom/google/common/collect/HashBiMap;

    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    move-result-object v3

    sput-object v3, LX/aof;->A07:Lcom/google/common/collect/HashBiMap;

    sget-object v1, LX/WpY;->A08:LX/WpY;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v7

    sget-object v1, LX/WpY;->A0D:LX/WpY;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v8

    const/4 v2, 0x1

    sget-object v1, LX/WpY;->A07:LX/WpY;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v9

    const/4 v1, 0x2

    sget-object v5, LX/WpY;->A03:LX/WpY;

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    const/4 v6, 0x3

    sget-object v5, LX/WpY;->A0B:LX/WpY;

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v11

    sget-object v5, LX/WpY;->A04:LX/WpY;

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v12

    sget-object v5, LX/WpY;->A0A:LX/WpY;

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v13

    sget-object v5, LX/WpY;->A06:LX/WpY;

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v14

    sget-object v5, LX/WpY;->A0C:LX/WpY;

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v15

    sget-object v5, LX/WpY;->A0E:LX/WpY;

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/WXe;->A04:LX/WXe;

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    sget-object v0, LX/WXe;->A02:LX/WXe;

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/WXe;->A03:LX/WXe;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A00(LX/aof;DII)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v3, v7, LX/aof;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v7, LX/aof;->A01:LX/Tut;

    iget v5, v0, LX/Tut;->A02:I

    const/16 v8, 0xc

    const/16 v2, 0x20

    move/from16 v4, p3

    if-eq v5, v8, :cond_0

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x14

    const/16 v10, 0x15

    const/16 v11, 0x16

    const/16 v12, 0x17

    const/16 v13, 0x18

    const/16 v14, 0x19

    const/16 v15, 0x1e

    const/16 v16, 0x1f

    move/from16 p0, v2

    filled-new-array/range {v9 .. v17}, [I

    move-result-object v1

    invoke-static {v1, v4}, LX/1rw;->A0i([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v7}, LX/BXG;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Skipping invalid state transition. Current state: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v0, LX/Tut;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". New state: "

    invoke-static {v0, v2, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, LX/Tut;->A02:I

    move-wide/from16 v5, p1

    if-ne v4, v1, :cond_2

    iget-wide v0, v0, LX/Tut;->A00:D

    cmpg-double v9, p1, v0

    if-nez v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    new-instance v1, LX/Tut;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Tut;->A02:I

    iput-wide v5, v1, LX/Tut;->A00:D

    move/from16 v9, p4

    iput v9, v1, LX/Tut;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, v7, LX/aof;->A01:LX/Tut;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v3, v7, LX/aof;->A05:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ecR;

    iget-object v0, v7, LX/aof;->A04:Ljava/lang/String;

    move-object v13, v0

    move-wide v14, v5

    move-object v10, v1

    move v11, v4

    move v12, v9

    invoke-interface/range {v10 .. v15}, LX/ecR;->FLn(IILjava/lang/String;D)V

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    invoke-static {v7, v5, v6, v8, v9}, LX/aof;->A00(LX/aof;DII)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01(LX/ecR;)I
    .locals 15

    iget-object v0, p0, LX/aof;->A02:LX/TXb;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/TXb;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/TXb;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/TXb;->A01:LX/Y4j;

    iget-boolean v5, v0, LX/TXb;->A03:Z

    iget-object v4, v11, LX/Y4j;->A04:LX/Yuk;

    iget-object v7, p0, LX/aof;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/aof;->A00:LX/ap6;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v6, v9, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2d450b45

    if-eq v1, v0, :cond_1

    const v0, 0x5d2b3068

    if-eq v1, v0, :cond_4

    const v0, 0x6f74308a

    if-ne v1, v0, :cond_3

    const-string v12, "digital_turbine_store"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Y4j;->A03:LX/ecV;

    sget-object v2, LX/a7I;->A00:LX/a7I;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UG2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UG2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/UG2;->A01:LX/ecV;

    iput-object v2, v1, LX/UG2;->A00:LX/a7I;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/UGv;

    invoke-direct {v9, v10, v11, v12}, LX/ap6;-><init>(Landroid/content/Context;LX/Y4j;Ljava/lang/String;)V

    iput-object v10, v9, LX/UGv;->A00:Landroid/content/Context;

    iput-object v11, v9, LX/UGv;->A04:LX/Y4j;

    iput-object v1, v9, LX/UGv;->A05:LX/ejR;

    iput-object v2, v9, LX/UGv;->A02:LX/a7I;

    iput v6, v9, LX/ap6;->A00:I

    new-instance v0, LX/ZLO;

    invoke-direct {v0, v9}, LX/ZLO;-><init>(LX/UGv;)V

    iput-object v0, v9, LX/UGv;->A03:LX/ZLO;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v9, LX/UGv;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/RxR;

    invoke-direct {v0, v9, v8}, LX/RxR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/UGv;->A01:Landroid/content/ServiceConnection;

    goto/16 :goto_2

    :cond_1
    const-string v2, "xiaomi"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/ZEk;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v12, LX/UYx;

    invoke-direct {v12}, LX/UYx;-><init>()V

    :goto_0
    check-cast v12, LX/ejR;

    sget-object v10, LX/Z0z;->A00:LX/Z0z;

    const/4 v14, 0x2

    invoke-static {v12, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/UH6;

    invoke-direct {v9, v1, v11, v2}, LX/ap6;-><init>(Landroid/content/Context;LX/Y4j;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/UH6;->A08:Ljava/util/Map;

    new-instance v0, LX/RxR;

    invoke-direct {v0, v9, v14}, LX/RxR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/UH6;->A01:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;

    invoke-direct {v0, v9}, Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;-><init>(LX/UH6;)V

    iput-object v0, v9, LX/UH6;->A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$mInstallAgentCallback$1;

    iget-object v2, v9, LX/UH6;->A08:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_NONE"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_WAITING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_CONNECTING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_PENDING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_DOWNLOADING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_PAUSED"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_VERIFYING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_INSTALLING"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_WAITING_INSTALL"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_FAILED"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "STATUS_SUCCESS"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v9, LX/UH6;->A02:LX/ejR;

    const/16 v0, 0x3ee

    iput v0, v9, LX/ap6;->A00:I

    iput-object v10, v9, LX/UH6;->A05:LX/Z0z;

    iget-object v0, v11, LX/Y4j;->A03:LX/ecV;

    iput-object v0, v9, LX/UH6;->A03:LX/ecV;

    goto :goto_2

    :cond_2
    new-instance v12, LX/I20;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_3
    invoke-static {v9}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/ZEk;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/UYf;

    invoke-direct {v1}, LX/UYf;-><init>()V

    :goto_1
    check-cast v1, LX/ejR;

    const/16 v0, 0xb16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/UH4;

    invoke-direct {v9, v2, v11, v0}, LX/ap6;-><init>(Landroid/content/Context;LX/Y4j;Ljava/lang/String;)V

    iput-object v1, v9, LX/UH4;->A03:LX/ejR;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/UH4;->A02:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, v9, LX/UH4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v9, LX/UH4;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/az6;

    invoke-direct {v0, v9, v2, v8}, LX/az6;-><init>(LX/UH4;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    iput-object v0, v9, LX/UH4;->A00:Landroid/content/ServiceConnection;

    new-instance v0, LX/az6;

    invoke-direct {v0, v9, v1, v6}, LX/az6;-><init>(LX/UH4;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    iput-object v0, v9, LX/UH4;->A01:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;

    invoke-direct {v0, v9}, Lcom/facebook/neko/directinstall/installer/SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1;-><init>(LX/UH4;)V

    iput-object v0, v9, LX/UH4;->A04:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    const/4 v0, -0x1

    iput v0, v9, LX/ap6;->A00:I

    goto :goto_2

    :cond_4
    const-string v1, "neon_android_store"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/UGQ;

    invoke-direct {v9, v0, v11, v1}, LX/ap6;-><init>(Landroid/content/Context;LX/Y4j;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/UGQ;->A00:Landroid/os/Handler;

    iget-object v0, v11, LX/Y4j;->A01:LX/egQ;

    invoke-interface {v0}, LX/egQ;->CKT()LX/JEc;

    move-result-object v0

    iput-object v0, v9, LX/UGQ;->A02:LX/JEc;

    new-instance v0, LX/ZLS;

    invoke-direct {v0, v9}, LX/ZLS;-><init>(LX/UGQ;)V

    iput-object v0, v9, LX/UGQ;->A01:LX/ZLS;

    :goto_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p0, LX/aof;->A00:LX/ap6;

    instance-of v0, v9, LX/UH4;

    if-eqz v0, :cond_6

    check-cast v9, LX/UH4;

    iget-object v0, v9, LX/UH4;->A01:Landroid/content/ServiceConnection;

    invoke-static {v0, v9}, LX/UH4;->A01(Landroid/content/ServiceConnection;LX/UH4;)V

    goto :goto_3

    :cond_5
    new-instance v1, LX/UYB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v7

    const-wide/16 v1, 0x0

    const/16 v0, 0xb

    if-eqz v5, :cond_7

    const/16 v0, 0xc

    :cond_7
    invoke-static {p0, v1, v2, v0, v6}, LX/aof;->A00(LX/aof;DII)V

    const-string v0, "DSO_INSTALLER_INITIALISE_SUCCESS"

    invoke-virtual {v4, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_4
    monitor-exit v7

    :cond_8
    :goto_5
    iget-object v1, p0, LX/aof;->A05:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget v0, p0, LX/aof;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, LX/aof;->A06:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/aof;->A06:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p0, LX/aof;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, LX/aof;->A01:LX/Tut;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v3, p0, LX/aof;->A04:Ljava/lang/String;

    iget v6, v0, LX/Tut;->A02:I

    iget-wide v1, v0, LX/Tut;->A00:D

    iget v0, v0, LX/Tut;->A01:I

    move v7, v0

    move-object v8, v3

    move-wide v9, v1

    invoke-interface/range {v5 .. v10}, LX/ecR;->FLn(IILjava/lang/String;D)V

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/egA;LX/egQ;LX/ecV;LX/Yuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v5, "Application is now installed"

    const-string v1, "insta_direct"

    move-object/from16 v0, p8

    invoke-static {p6, p7, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p10

    move-object/from16 v4, p11

    move-object/from16 v0, p9

    invoke-static {v0, v6, v4}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/aof;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/aof;->A01:LX/Tut;

    iget v3, v0, LX/Tut;->A02:I

    const/16 v0, 0xc

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :cond_0
    monitor-exit v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, LX/WZN;->A00(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, LX/anc;

    invoke-direct {v0, p0}, LX/anc;-><init>(LX/aof;)V

    new-instance v2, LX/Y4j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p6, v2, LX/Y4j;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/Y4j;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Y4j;->A02:LX/anc;

    iput-object v6, v2, LX/Y4j;->A08:Ljava/lang/String;

    iput-object p5, v2, LX/Y4j;->A04:LX/Yuk;

    iput-object p2, v2, LX/Y4j;->A00:LX/egA;

    iput-object v1, v2, LX/Y4j;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/Y4j;->A03:LX/ecV;

    iput-object p3, v2, LX/Y4j;->A01:LX/egQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/TXb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TXb;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/TXb;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/TXb;->A01:LX/Y4j;

    iput-boolean v3, v1, LX/TXb;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aof;->A02:LX/TXb;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A03(I)Z
    .locals 9

    iget-object v2, p0, LX/aof;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LX/aof;->A00:LX/ap6;

    iget-object v0, p0, LX/aof;->A01:LX/Tut;

    iget v1, v0, LX/Tut;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xa

    const/4 v8, 0x0

    monitor-exit v2

    if-eq v1, v0, :cond_a

    if-eqz v4, :cond_a

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v5, v4, LX/ap6;->A03:LX/egA;

    iget-object v3, v4, LX/ap6;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/ap6;->A05:LX/Yuk;

    iget-object v1, v4, LX/ap6;->A06:Ljava/lang/String;

    const/16 v0, 0x12d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/egA;->FSX(Landroid/content/Context;LX/Yuk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    instance-of v0, v4, LX/UH6;

    if-eqz v0, :cond_1

    check-cast v4, LX/UH6;

    const-string v3, "DirectInstallAgentManagerXiaomi"

    iget-object v2, v4, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v2, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    iget-object v1, v4, LX/UH6;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, v4, LX/ap6;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->AIx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Download is cancelled."

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/ap6;->A04:LX/anc;

    sget-object v0, LX/WpY;->A03:LX/WpY;

    invoke-virtual {v1, v0}, LX/anc;->A01(LX/WpY;)V

    const/4 v1, 0x0

    const-string v0, "CANCEL_DOWNLOAD"

    invoke-static {v1, v2, v1, v0, v1}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ap6;->A03()V

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Xiaomi Silent Install Error: %s"

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/UH4;

    if-eqz v0, :cond_3

    check-cast v4, LX/UH4;

    iget-object v2, v4, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v2, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/UH4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v0, v4, LX/ap6;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->AJ5(Ljava/lang/String;)V

    iget-object v1, v4, LX/ap6;->A04:LX/anc;

    sget-object v0, LX/WpY;->A03:LX/WpY;

    invoke-virtual {v1, v0}, LX/anc;->A01(LX/WpY;)V

    const/4 v1, 0x0

    const-string v0, "CANCEL_DOWNLOAD"

    invoke-static {v1, v2, v1, v0, v1}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ap6;->A03()V

    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectInstallAgentManagerSamsung"

    const-string v0, "Samsung Cancel Download Error: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "IPC_SERVICE_CANCEL_REQUEST_SKIPPED"

    invoke-virtual {v2, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v4, LX/UGQ;

    if-eqz v0, :cond_4

    check-cast v4, LX/UGQ;

    iget-object v1, v4, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v4, LX/UGQ;->A02:LX/JEc;

    iget-object v1, v4, LX/ap6;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JEc;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-class v2, LX/UGQ;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cancel Download Error: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v4, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_CANCEL_REQUESTED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    const-string v0, "IPC_SERVICE_CANCEL_REQUEST_SKIPPED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    instance-of v0, v4, LX/UH6;

    if-eqz v0, :cond_5

    move-object v5, v4

    check-cast v5, LX/UH6;

    :try_start_4
    invoke-static {v5}, LX/UH6;->A01(LX/UH6;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v5, LX/ap6;->A05:LX/Yuk;

    sget-object v2, LX/XG0;->A05:LX/XG0;

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/ap6;->A04:LX/anc;

    sget-object v0, LX/WpY;->A06:LX/WpY;

    invoke-virtual {v1, v0}, LX/anc;->A01(LX/WpY;)V

    invoke-virtual {v5}, LX/ap6;->A03()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    iget-object v3, v5, LX/ap6;->A05:LX/Yuk;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, v2}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, v4, LX/UH4;

    if-eqz v0, :cond_7

    move-object v1, v4

    check-cast v1, LX/UH4;

    iget-object v0, v1, LX/UH4;->A00:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, LX/UH4;->A01(Landroid/content/ServiceConnection;LX/UH4;)V

    :cond_6
    :goto_1
    iget-object v1, v4, LX/ap6;->A09:Ljava/lang/String;

    const-string v0, "xiaomi"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/ap6;->A04()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v4, LX/UGQ;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_BIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ap6;->A04()V

    goto :goto_1

    :cond_8
    move-object v5, v4

    check-cast v5, LX/UGv;

    iget-object v3, v5, LX/ap6;->A05:LX/Yuk;

    const-string v0, "IPC_SERVICE_BIND_REQUESTED"

    invoke-virtual {v3, v0}, LX/Yuk;->A01(Ljava/lang/String;)V

    :try_start_5
    iget-object v7, v5, LX/UGv;->A01:Landroid/content/ServiceConnection;

    iget-object v6, v5, LX/UGv;->A00:Landroid/content/Context;

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "com.digitalturbine.ignite.cl.IgniteRemoteService"

    invoke-static {v2}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_9

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/UGv;->A05:LX/ejR;

    invoke-interface {v0, v6, v1, v7}, LX/ejR;->AFx(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignite Service bindstatus : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    :cond_9
    sget-object v2, LX/XG0;->A05:LX/XG0;

    const-string v1, "FAILED_SERVICE_CONNECTION"

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/Yuk;->A00(LX/XG0;LX/Yuk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/ap6;->A04:LX/anc;

    sget-object v0, LX/WpY;->A04:LX/WpY;

    invoke-virtual {v1, v0}, LX/anc;->A01(LX/WpY;)V

    invoke-virtual {v5}, LX/ap6;->A03()V

    goto/16 :goto_1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_SERVICE_CONNECTION"

    invoke-static {v5, v3, v0, v1}, LX/ap6;->A02(LX/ap6;LX/Yuk;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, LX/ap6;->A03()V

    goto/16 :goto_1

    :cond_a
    return v8

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
