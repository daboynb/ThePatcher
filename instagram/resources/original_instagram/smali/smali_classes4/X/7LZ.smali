.class public final LX/7LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwi;


# instance fields
.field public A00:LX/7Lc;

.field public A01:LX/Jqj;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7LJ;

.field public final A04:LX/7LF;

.field public final A05:LX/Org;

.field public final A06:LX/Opp;

.field public final A07:LX/7LI;

.field public final A08:LX/7LG;

.field public final A09:LX/7KH;

.field public final A0A:LX/7LN;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/9q1;

.field public final A0F:LX/9q1;

.field public final A0G:LX/7LM;

.field public final A0H:LX/7Ld;

.field public final A0I:LX/7Ln;

.field public final A0J:LX/7Lo;

.field public final A0K:LX/7Lr;

.field public final A0L:LX/7Ls;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0P:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7LJ;LX/7LF;LX/Org;LX/Opp;LX/7LI;LX/7LM;LX/7LG;LX/7KH;LX/7LN;Lkotlin/jvm/functions/Function1;LX/9q1;LX/9q1;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p13

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7LZ;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/7LZ;->A04:LX/7LF;

    iput-object p9, p0, LX/7LZ;->A09:LX/7KH;

    iput-object p8, p0, LX/7LZ;->A08:LX/7LG;

    iput-object p12, p0, LX/7LZ;->A0E:LX/9q1;

    iput-object v0, p0, LX/7LZ;->A0F:LX/9q1;

    iput-object p6, p0, LX/7LZ;->A07:LX/7LI;

    iput-object p11, p0, LX/7LZ;->A0P:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/7LZ;->A06:LX/Opp;

    iput-object p2, p0, LX/7LZ;->A03:LX/7LJ;

    iput-object p7, p0, LX/7LZ;->A0G:LX/7LM;

    iput-object p4, p0, LX/7LZ;->A05:LX/Org;

    iput-object p10, p0, LX/7LZ;->A0A:LX/7LN;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7LZ;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7LZ;->A0M:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7LZ;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7LZ;->A0C:Ljava/util/List;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_0

    sget-object v0, LX/7Lc;->A07:LX/7Lc;

    :goto_0
    iput-object v0, p0, LX/7LZ;->A00:LX/7Lc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7LZ;->A0N:Ljava/util/List;

    new-instance v2, LX/7Ld;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7Ld;->A00:Landroid/content/Context;

    iput-object p8, v2, LX/7Ld;->A03:LX/7LG;

    iput-object p11, v2, LX/7Ld;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Ld;->A04:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7LZ;->A0H:LX/7Ld;

    new-instance v2, LX/7Ln;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7Ln;->A00:Landroid/content/Context;

    iput-object p8, v2, LX/7Ln;->A03:LX/7LG;

    iput-object p11, v2, LX/7Ln;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Ln;->A04:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7LZ;->A0I:LX/7Ln;

    const/16 v2, 0x3c

    new-instance v0, LX/AEV;

    invoke-direct {v0, p0, v2}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7Lo;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7Lo;->A00:Landroid/content/Context;

    iput-object p11, v2, LX/7Lo;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/7Lo;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Lo;->A03:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7LZ;->A0J:LX/7Lo;

    new-instance v2, LX/7Lr;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7Lr;->A00:Landroid/content/Context;

    iput-object p8, v2, LX/7Lr;->A03:LX/7LG;

    iput-object p11, v2, LX/7Lr;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Lr;->A04:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7LZ;->A0K:LX/7Lr;

    new-instance v2, LX/7Ls;

    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, v2, LX/7Ls;->A00:Landroid/content/Context;

    iput-object p11, v2, LX/7Ls;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Ls;->A03:Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/7LZ;->A0L:LX/7Ls;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7LZ;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_0
    sget-object v0, LX/7Lc;->A05:LX/7Lc;

    goto/16 :goto_0
.end method

.method public static final A00(LX/7LZ;LX/7MC;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    new-instance v3, LX/2er;

    invoke-direct {v3}, LX/2er;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/manifest/ManifestDevice;

    iget-object v0, v1, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v3, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/7LZ;->A0D:Ljava/util/Map;

    const/16 v0, 0xa

    new-instance v1, LX/AHz;

    invoke-direct {v1, v0, v9, v2}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7MF;

    invoke-direct {v0, v1}, LX/7MF;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KAZ;

    sget-object v2, LX/7KM;->A00:LX/7KM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing device "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/KAZ;->BVO()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7LZ;->A09:LX/7KH;

    sget-object v5, LX/7KH;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v0, LX/7KH;->A02:LX/7KK;

    sget-object v3, LX/7KK;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/7KK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/7KK;->A00(LX/7KK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    invoke-interface {v6, p1}, LX/KAZ;->Amx(LX/7MC;)V

    iget-object v7, p0, LX/7LZ;->A05:LX/Org;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v6}, LX/Oqu;->CAI()LX/TYK;

    move-result-object v0

    iget-object v6, v0, LX/TYK;->A02:Ljava/util/UUID;

    iget v5, v0, LX/TYK;->A00:I

    iget v0, p1, LX/7MC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/7MC;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TrR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/TrR;->A01:J

    iput-object v6, v1, LX/TrR;->A04:Ljava/util/UUID;

    iput v5, v1, LX/TrR;->A00:I

    iput-object v2, v1, LX/TrR;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/TrR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/Org;->Dql(LX/TrR;)V

    goto :goto_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    return-object v9
.end method

.method public static final A01(LX/7LZ;LX/7Lc;)V
    .locals 4

    iget-object v3, p0, LX/7LZ;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7LZ;->A00:LX/7Lc;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/7LZ;->A00:LX/7Lc;

    iget-object v0, p0, LX/7LZ;->A0G:LX/7LM;

    invoke-virtual {v0, p1}, LX/7LM;->A00(LX/7Lc;)V

    iget-object v0, p0, LX/7LZ;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7LZ;->A00:LX/7Lc;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A02(LX/7LZ;Ljava/util/List;)V
    .locals 5

    sget-object v2, LX/7KM;->A00:LX/7KM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notifying that "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " devices have been removed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkedAppManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/7LZ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A03(LX/7LZ;[B)V
    .locals 6

    sget-object v4, LX/7KM;->A00:LX/7KM;

    const-string v3, "LinkedAppManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[sizeInBytes="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Manifest file changed"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/7LZ;->A0B:Ljava/lang/Object;

    monitor-enter v5

    if-nez v1, :cond_0

    :try_start_0
    const-string v0, "Manifest file is empty, changing to UNREGISTERED state"

    invoke-virtual {v4, v3, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7Lc;->A08:LX/7Lc;

    invoke-static {p0, v0}, LX/7LZ;->A01(LX/7LZ;LX/7Lc;)V

    sget-object v4, LX/26W;->A00:LX/26W;

    const-string v3, "App is unregistered from ACDC, so all devices are removed."

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbb9

    new-instance v0, LX/7MC;

    invoke-direct {v0, v3, v1, v2}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {p0, v0, v4}, LX/7LZ;->A00(LX/7LZ;LX/7MC;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/7LZ;->A02(LX/7LZ;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7LZ;->A09:LX/7KH;

    invoke-virtual {v0}, LX/7KH;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/AEV;

    invoke-direct {v0, p0, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3e

    new-instance v0, LX/AEV;

    invoke-direct {v0, p0, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A04(LX/7LZ;)Z
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LX/7LZ;->A02:Landroid/content/Context;

    if-lt v3, v0, :cond_1

    const/16 v0, 0x96

    :goto_0
    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x95

    goto :goto_0
.end method


# virtual methods
.method public final AoW(Ljava/io/PrintWriter;)V
    .locals 6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "="

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/7LZ;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KAZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/KAZ;->AoW(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7LZ;->A0G:LX/7LM;

    iget-object v0, v0, LX/7LM;->A00:LX/6jc;

    invoke-virtual {v0}, LX/6jc;->A01()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACDC State: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Lw;->A00:LX/7Lc;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Manifest:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/7LZ;->A00:LX/7Lc;

    sget-object v0, LX/7Lc;->A03:LX/7Lc;

    if-ne v1, v0, :cond_3

    const-string v0, "Manifest On Disk Corrupt"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "ACDC Logs:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v4, LX/7KM;->A00:LX/7KM;

    const-string v3, "   "

    monitor-enter v4

    goto :goto_4

    :cond_3
    iget-object v0, p0, LX/7LZ;->A09:LX/7KH;

    invoke-virtual {v0}, LX/7KH;->A02()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/416;

    invoke-direct {v0, v1, p0, p1}, LX/416;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, v4, LX/APJ;->A00:LX/6jc;

    invoke-virtual {v0}, LX/6jc;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v4

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E0q(Lkotlin/jvm/functions/Function2;)LX/7Lv;
    .locals 4

    iget-object v3, p0, LX/7LZ;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/7LZ;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7LZ;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, "deviceMonitors"

    const/16 v0, 0x40

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, p1, p0}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7Lv;

    invoke-direct {v0, v2, v1}, LX/7Lv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final finalize()V
    .locals 6

    sget-object v4, LX/7KM;->A00:LX/7KM;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Garbage collecting LinkedAppManagerImpl since there is no-longer a strong reference to it"

    invoke-virtual {v4, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7LZ;->A01:LX/Jqj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jqj;->Amw()Z

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, LX/7LZ;->A01:LX/Jqj;

    iget-object v1, p0, LX/7LZ;->A0H:LX/7Ld;

    iget-object v3, v1, LX/7Ld;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, LX/7Ld;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7Ld;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iput-object v5, v1, LX/7Ld;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7Ld;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/7Ld;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_3
    iput-object v5, v1, LX/7Ld;->A01:Landroid/os/Handler;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "BluetoothConnectivityIndicatorBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    iget-object v1, p0, LX/7LZ;->A0I:LX/7Ln;

    iget-object v3, v1, LX/7Ln;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, LX/7Ln;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7Ln;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iput-object v5, v1, LX/7Ln;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7Ln;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/7Ln;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_6
    iput-object v5, v1, LX/7Ln;->A01:Landroid/os/Handler;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v2

    :try_start_3
    const-string v1, "BluetoothGlobalSettingBrodcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v3

    iget-object v1, p0, LX/7LZ;->A0J:LX/7Lo;

    iget-object v3, v1, LX/7Lo;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, LX/7Lo;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7Lo;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    iput-object v5, v1, LX/7Lo;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7Lo;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v1, LX/7Lo;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_9
    iput-object v5, v1, LX/7Lo;->A01:Landroid/os/Handler;

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v2

    :try_start_5
    const-string v1, "DeviceBondStateBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v3

    iget-object v1, p0, LX/7LZ;->A0K:LX/7Lr;

    iget-object v3, v1, LX/7Lr;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v0, v1, LX/7Lr;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7Lr;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    iput-object v5, v1, LX/7Lr;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7Lr;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v1, LX/7Lr;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_c
    iput-object v5, v1, LX/7Lr;->A01:Landroid/os/Handler;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v2

    :try_start_7
    const-string v1, "WiFiGlobalSettingBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    monitor-exit v3

    iget-object v1, p0, LX/7LZ;->A0L:LX/7Ls;

    iget-object v3, v1, LX/7Ls;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v0, v1, LX/7Ls;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, LX/7Ls;->A02:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    iput-object v5, v1, LX/7Ls;->A02:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/7Ls;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v1, LX/7Ls;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_f
    iput-object v5, v1, LX/7Ls;->A01:Landroid/os/Handler;

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v2

    :try_start_9
    const-string v1, "WiredPortBroadcastReceiver"

    const-string v0, "Broadcast receiver failed to unregister"

    invoke-virtual {v4, v1, v0, v2}, LX/APJ;->Aof(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final start()V
    .locals 8

    iget-object v5, p0, LX/7LZ;->A0B:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/7LZ;->A0G:LX/7LM;

    iget-object v0, p0, LX/7LZ;->A00:LX/7Lc;

    invoke-virtual {v1, v0}, LX/7LM;->A00(LX/7Lc;)V

    iget-object v1, p0, LX/7LZ;->A00:LX/7Lc;

    sget-object v0, LX/7Lc;->A05:LX/7Lc;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/7KM;->A00:LX/7KM;

    const-string v2, "LinkedAppManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot start LinkedAppManagerImpl on SDK "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, LX/7LZ;->A04(LX/7LZ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/7LZ;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v7

    if-eq v7, v4, :cond_15

    iget-object v6, p0, LX/7LZ;->A05:LX/Org;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/7MB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/7MB;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v6, v1}, LX/Org;->Duw(LX/7MB;)V

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl again with Bluetooth Permission Granted. Previously the permission was not granted."

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/26W;->A00:LX/26W;

    const-string v3, "Bluetooth permission was just recently granted, so ACDC is recreating all devices with their bluetooth name and capabilities."

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0xbbb

    new-instance v0, LX/7MC;

    invoke-direct {v0, v3, v1, v2}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {p0, v0, v6}, LX/7LZ;->A00(LX/7LZ;LX/7MC;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/7LZ;->A02(LX/7LZ;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Granted"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, p0, LX/7LZ;->A0I:LX/7Ln;

    iget-object v3, v6, LX/7Ln;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v6, LX/7Ln;->A00:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    :goto_1
    iget-object v1, v6, LX/7Ln;->A03:LX/7LG;

    if-eqz v0, :cond_3

    sget-object v0, LX/7LH;->A03:LX/7LH;

    :goto_2
    invoke-virtual {v1, v0}, LX/7LG;->A04(LX/7LH;)V

    iget-object v1, v6, LX/7Ln;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "BluetoothGlobalSettingBrodcastReceiver"

    check-cast v1, LX/AEA;

    invoke-virtual {v1, v0}, LX/AEA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7Ln;->A02:Landroid/os/HandlerThread;

    goto :goto_3

    :cond_3
    sget-object v0, LX/7LH;->A02:LX/7LH;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7Ln;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7Ln;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7Ln;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_11

    invoke-static {v6, v1, v2, v0, v4}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    iget-object v6, p0, LX/7LZ;->A0H:LX/7Ld;

    iget-object v3, v6, LX/7Ld;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v6, LX/7Ld;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "BluetoothConnectivityIndicatorBroadcastReceiver"

    check-cast v1, LX/AEA;

    invoke-virtual {v1, v0}, LX/AEA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7Ld;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7Ld;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7Ld;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7Ld;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_f

    invoke-static {v6, v1, v2, v0, v4}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    iget-object v6, p0, LX/7LZ;->A0J:LX/7Lo;

    iget-object v3, v6, LX/7Lo;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v6, LX/7Lo;->A04:Lkotlin/jvm/functions/Function1;

    const-string v0, "DeviceBondStateBroadcastReceiver"

    check-cast v1, LX/AEA;

    invoke-virtual {v1, v0}, LX/AEA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7Lo;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7Lo;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7Lo;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7Lo;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-static {v6, v1, v2, v0, v4}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3

    iget-object v6, p0, LX/7LZ;->A0K:LX/7Lr;

    iget-object v3, v6, LX/7Lr;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v1, v6, LX/7Lr;->A05:Lkotlin/jvm/functions/Function1;

    const-string v0, "WiFiGlobalSettingBroadcastReceiver"

    check-cast v1, LX/AEA;

    invoke-virtual {v1, v0}, LX/AEA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7Lr;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7Lr;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7Lr;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7Lr;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_b

    invoke-static {v6, v1, v2, v0, v4}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v3

    iget-object v6, p0, LX/7LZ;->A0L:LX/7Ls;

    iget-object v3, v6, LX/7Ls;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "WiredPortBroadcastReceiver"

    const-string v0, "Registering WiredPortBroadcastReceiver"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/7Ls;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AEA;

    invoke-virtual {v0, v1}, LX/AEA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput-object v1, v6, LX/7Ls;->A02:Landroid/os/HandlerThread;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, LX/7Ls;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.meta.wearable.acdc.sdk.port_changed_action"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v6, LX/7Ls;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/7Ls;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_a

    invoke-static {v6, v1, v2, v0, v4}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v3

    iget-object v2, p0, LX/7LZ;->A09:LX/7KH;

    const/16 v1, 0x2b

    new-instance v0, LX/386;

    invoke-direct {v0, p0, v1}, LX/386;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7KH;->A04(Lkotlin/jvm/functions/Function1;)LX/7Lv;

    move-result-object v0

    iput-object v0, p0, LX/7LZ;->A01:LX/Jqj;

    goto/16 :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    :try_start_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_14
    iget-object v0, p0, LX/7LZ;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_15

    iget-object v4, p0, LX/7LZ;->A05:LX/Org;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/7MB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/7MB;->A00:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    invoke-interface {v4, v1}, LX/Org;->Duw(LX/7MB;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Starting LinkedAppManagerImpl with Bluetooth Permission Revoked."

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7LZ;->A09:LX/7KH;

    const/16 v1, 0x3f

    new-instance v0, LX/AEV;

    invoke-direct {v0, p0, v1}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7KH;->A04(Lkotlin/jvm/functions/Function1;)LX/7Lv;

    move-result-object v0

    iput-object v0, p0, LX/7LZ;->A01:LX/Jqj;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_15
    :goto_5
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final stop()V
    .locals 7

    iget-object v5, p0, LX/7LZ;->A0B:Ljava/lang/Object;

    iget-object v6, p0, LX/7LZ;->A0M:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/7LZ;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7LZ;->A05:LX/Org;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/7MB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/7MB;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v4, v1}, LX/Org;->Dv5(LX/7MB;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Stopping LinkedAppManagerImpl"

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7LZ;->finalize()V

    iget-object v0, p0, LX/7LZ;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/7LZ;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/7Lc;->A07:LX/7Lc;

    invoke-static {p0, v0}, LX/7LZ;->A01(LX/7LZ;LX/7Lc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
