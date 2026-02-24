.class public final LX/A71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paI;
.implements LX/OnA;
.implements LX/Ona;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/paG;

.field public final A05:LX/9k3;

.field public final A06:LX/9sG;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Lcom/google/android/gms/common/api/internal/zact;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/9l0;


# direct methods
.method public constructor <init>(LX/HkL;LX/9l0;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    iput-object v1, v12, LX/A71;->A0C:LX/9l0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v12, LX/A71;->A09:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v12, LX/A71;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/A71;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/A71;->A07:Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v12, LX/A71;->A01:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x0

    iput v4, v12, LX/A71;->A00:I

    iget-object v6, v1, LX/9l0;->A02:Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    sget-object v3, LX/9YJ;->A00:LX/9YJ;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, LX/09t;

    invoke-direct {v8, v4}, LX/09t;-><init>(I)V

    invoke-virtual {v8, v0}, LX/09t;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, p1

    iget-object v10, v5, LX/HkL;->A01:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v14, LX/9q2;

    invoke-direct {v14, v3, v2, v7, v8}, LX/9q2;-><init>(LX/9YJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v0, v5, LX/HkL;->A04:LX/9oM;

    iget-object v9, v0, LX/9oM;->A00:LX/Vwt;

    invoke-static {v9}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v15, v5, LX/HkL;->A03:LX/A3e;

    move-object v13, v12

    invoke-virtual/range {v9 .. v15}, LX/Vwt;->A00(Landroid/content/Context;Landroid/os/Looper;LX/OnA;LX/Ona;LX/9q2;Ljava/lang/Object;)LX/paG;

    move-result-object v9

    iget-object v8, v5, LX/HkL;->A08:Ljava/lang/String;

    if-eqz v8, :cond_0

    instance-of v0, v9, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput-object v8, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0R:Ljava/lang/String;

    :cond_0
    iput-object v9, v12, LX/A71;->A04:LX/paG;

    iget-object v0, v5, LX/HkL;->A06:LX/9k3;

    iput-object v0, v12, LX/A71;->A05:LX/9k3;

    new-instance v0, LX/9sG;

    invoke-direct {v0}, LX/9sG;-><init>()V

    iput-object v0, v12, LX/A71;->A06:LX/9sG;

    iget v0, v5, LX/HkL;->A00:I

    iput v0, v12, LX/A71;->A03:I

    invoke-interface {v9}, LX/paG;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/9l0;->A01:Landroid/content/Context;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/09t;

    invoke-direct {v0, v4}, LX/09t;-><init>(I)V

    invoke-virtual {v0, v1}, LX/09t;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v4, LX/9q2;

    invoke-direct {v4, v3, v2, v7, v0}, LX/9q2;-><init>(LX/9YJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    sget-object v3, Lcom/google/android/gms/common/api/internal/zact;->A07:LX/Vwt;

    new-instance v2, Lcom/google/android/gms/common/api/internal/zact;

    invoke-direct {v2}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    const v0, -0xaf8a678

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v5, v2, Lcom/google/android/gms/common/api/internal/zact;->A00:Landroid/content/Context;

    iput-object v6, v2, Lcom/google/android/gms/common/api/internal/zact;->A01:Landroid/os/Handler;

    iput-object v4, v2, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/9q2;

    iget-object v0, v4, LX/9q2;->A04:Ljava/util/Set;

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/zact;->A02:LX/Vwt;

    const v0, 0x16f37e48

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/A71;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    return-void

    :cond_1
    iput-object v7, v12, LX/A71;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    return-void
.end method

.method private final A00([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    array-length v8, p1

    if-eqz v8, :cond_4

    iget-object v0, p0, LX/A71;->A04:LX/paG;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    if-nez v5, :cond_0

    new-array v5, v7, [Lcom/google/android/gms/common/Feature;

    :cond_0
    array-length v4, v5

    new-instance v6, LX/09q;

    invoke-direct {v6, v4}, LX/09p;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v2, v0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zzk;->A03:[Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :goto_2
    if-ge v7, v8, :cond_4

    :cond_2
    aget-object v5, p1, v7

    iget-object v0, v5, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    return-object v9
.end method

.method private final A01(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v2, p0, LX/A71;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A71;->A04:LX/paG;

    check-cast v1, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0F:LX/9q4;

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "zac"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Failed to connect when checking package"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static final A02(Lcom/google/android/gms/common/api/Status;LX/A71;)V
    .locals 2

    iget-object v0, p1, LX/A71;->A0C:LX/9l0;

    iget-object v0, v0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, LX/A71;->A03(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final A03(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LX/A71;->A0C:LX/9l0;

    iget-object v0, v0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/A71;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GcL;

    if-eqz p3, :cond_3

    iget v1, v2, LX/GcL;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, LX/GcL;->A01(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p2}, LX/GcL;->A04(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string v1, "Status XOR exception should be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/A71;)V
    .locals 6

    iget-object v5, p0, LX/A71;->A09:Ljava/util/Queue;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GcL;

    iget-object v0, p0, LX/A71;->A04:LX/paG;

    invoke-interface {v0}, LX/paG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/A71;->A09(LX/GcL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(LX/A71;)V
    .locals 5

    iget-object v1, p0, LX/A71;->A0C:LX/9l0;

    iget-object v0, v1, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A71;->A01:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, LX/A71;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v0, p0, LX/A71;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A71;->A05:LX/9k3;

    iget-object v1, v1, LX/9l0;->A02:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A71;->A02:Z

    :cond_0
    iget-object v0, p0, LX/A71;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDl;

    iget-object v3, v0, LX/EDl;->A00:LX/bvQ;

    iget-object v0, v3, LX/bvQ;->A03:[Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, LX/A71;->A00([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/A71;->A04:LX/paG;

    new-instance v1, LX/1BB;

    invoke-direct {v1}, LX/1BB;-><init>()V

    iget-object v0, v3, LX/bvQ;->A04:LX/cfA;

    iget-object v0, v0, LX/cfA;->A02:LX/Jmj;

    invoke-interface {v0, v2, v1}, LX/Jmj;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/A71;->EL4(I)V

    iget-object v1, p0, LX/A71;->A04:LX/paG;

    const-string v0, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v1, v0}, LX/paG;->AmN(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/A71;->A04(LX/A71;)V

    invoke-static {p0}, LX/A71;->A06(LX/A71;)V

    return-void
.end method

.method public static final A06(LX/A71;)V
    .locals 3

    iget-object v2, p0, LX/A71;->A05:LX/9k3;

    iget-object v1, p0, LX/A71;->A0C:LX/9l0;

    iget-object p0, v1, LX/9l0;->A02:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v1, LX/9l0;->A00:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final A07(LX/A71;I)V
    .locals 6

    iget-object v5, p0, LX/A71;->A0C:LX/9l0;

    iget-object v0, v5, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/A71;->A01:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/A71;->A02:Z

    iget-object v0, p0, LX/A71;->A04:LX/paG;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0S:Ljava/lang/String;

    iget-object v3, p0, LX/A71;->A06:LX/9sG;

    const-string v0, "The connection to Google Play services was lost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, " due to dead object exception."

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " Last reason for disconnect: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3, v4}, LX/9sG;->A00(Lcom/google/android/gms/common/api/Status;LX/9sG;Z)V

    iget-object v4, p0, LX/A71;->A05:LX/9k3;

    iget-object v3, v5, LX/9l0;->A02:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0xb

    invoke-static {v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v5, LX/9l0;->A06:LX/9UD;

    iget-object v0, v0, LX/9UD;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/A71;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDl;

    iget-object v0, v0, LX/EDl;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const-string v0, " due to service disconnection."

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final A08(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    sget-object v3, LX/9l0;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/A71;->A0C:LX/9l0;

    iget-object v0, v2, LX/9l0;->A04:LX/CBI;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9l0;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/A71;->A05:LX/9k3;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9l0;->A04:LX/CBI;

    iget v0, p0, LX/A71;->A03:I

    invoke-virtual {v1, p1, v0}, LX/JUI;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final A09(LX/GcL;)Z
    .locals 8

    instance-of v0, p1, LX/CBH;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/CBH;

    invoke-virtual {v4, p0}, LX/CBH;->A06(LX/A71;)[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    invoke-direct {p0, v0}, LX/A71;->A00([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/A71;->A04:LX/paG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, LX/A71;->A0C:LX/9l0;

    iget-boolean v0, v5, LX/9l0;->A0E:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, p0}, LX/CBH;->A05(LX/A71;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A71;->A05:LX/9k3;

    const/4 v6, 0x0

    new-instance v7, LX/Eax;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Eax;->A01:LX/9k3;

    iput-object v3, v7, LX/Eax;->A00:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/A71;->A07:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v4, 0xf

    if-ltz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v5, LX/9l0;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    const/4 v6, 0x0

    return v6

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v3, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 v0, 0x10

    invoke-static {v3, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x2

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, LX/A71;->A08(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/A71;->A03:I

    invoke-virtual {v5, v1, v0}, LX/9l0;->A09(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/GcL;->A04(Ljava/lang/Exception;)V

    return v6

    :cond_3
    iget-object v2, p0, LX/A71;->A06:LX/9sG;

    iget-object v1, p0, LX/A71;->A04:LX/paG;

    invoke-interface {v1}, LX/paG;->requiresSignIn()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/GcL;->A02(LX/9sG;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LX/GcL;->A03(LX/A71;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v6}, LX/A71;->EL4(I)V

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {v1, v0}, LX/paG;->AmN(Ljava/lang/String;)V

    return v6

    :goto_1
    return v6
.end method


# virtual methods
.method public final A0A()V
    .locals 14

    iget-object v2, p0, LX/A71;->A0C:LX/9l0;

    iget-object v0, v2, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    iget-object v4, p0, LX/A71;->A04:LX/paG;

    invoke-interface {v4}, LX/paG;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/paG;->DTt()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v3, 0xa

    :try_start_0
    iget-object v1, v2, LX/9l0;->A06:LX/9UD;

    iget-object v0, v2, LX/9l0;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/9UD;->A00(Landroid/content/Context;LX/paG;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v5, "GoogleApiManager"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The service for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not available: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6, v7}, LX/A71;->A0D(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, LX/A71;->A05:LX/9k3;

    new-instance v6, LX/9f5;

    invoke-direct {v6, v4, v0, v2}, LX/9f5;-><init>(LX/paG;LX/9k3;LX/9l0;)V

    invoke-interface {v4}, LX/paG;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/A71;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    invoke-static {v10}, LX/6oh;->A02(Ljava/lang/Object;)V

    const v0, -0x1e99bd2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v10, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/paF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/paG;->disconnect()V

    :cond_1
    iget-object v12, v10, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/9q2;

    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/9q2;->A00:Ljava/lang/Integer;

    iget-object v7, v10, Lcom/google/android/gms/common/api/internal/zact;->A02:LX/Vwt;

    iget-object v8, v10, Lcom/google/android/gms/common/api/internal/zact;->A00:Landroid/content/Context;

    iget-object v1, v10, Lcom/google/android/gms/common/api/internal/zact;->A01:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    iget-object v13, v12, LX/9q2;->A01:LX/9YJ;

    move-object v11, v10

    invoke-virtual/range {v7 .. v13}, LX/Vwt;->A00(Landroid/content/Context;Landroid/os/Looper;LX/OnA;LX/Ona;LX/9q2;Ljava/lang/Object;)LX/paG;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/paF;

    iput-object v6, v10, Lcom/google/android/gms/common/api/internal/zact;->A03:LX/Jmr;

    iget-object v0, v10, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v10, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/paF;

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v0, LX/HxP;

    invoke-direct {v0, v2}, LX/HxP;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/Jms;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const v0, -0x72571781

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/ImN;

    invoke-direct {v0, v10}, LX/ImN;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x2c372f32

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_1
    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iput-object v6, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/Jms;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/A71;->A0D(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_4
    return-void
.end method

.method public final A0B()V
    .locals 7

    iget-object v0, p0, LX/A71;->A0C:LX/9l0;

    iget-object v0, v0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    sget-object v1, LX/9l0;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1, p0}, LX/A71;->A02(Lcom/google/android/gms/common/api/Status;LX/A71;)V

    iget-object v0, p0, LX/A71;->A06:LX/9sG;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/9sG;->A00(Lcom/google/android/gms/common/api/Status;LX/9sG;Z)V

    iget-object v0, p0, LX/A71;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v2, [LX/aIJ;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/aIJ;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v3, v5, v6

    new-instance v2, LX/1BB;

    invoke-direct {v2}, LX/1BB;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/W1B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GcL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/W1C;->A00:LX/1BB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/W1B;->A00:LX/aIJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/A71;->A0E(LX/GcL;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, LX/A71;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/A71;->A04:LX/paG;

    invoke-interface {v0}, LX/paG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/Frk;

    invoke-direct {v2, p0}, LX/Frk;-><init>(LX/A71;)V

    iget-object v0, v2, LX/Frk;->A00:LX/A71;

    iget-object v0, v0, LX/A71;->A0C:LX/9l0;

    iget-object v1, v0, LX/9l0;->A02:Landroid/os/Handler;

    new-instance v0, LX/ImM;

    invoke-direct {v0, v2}, LX/ImM;-><init>(LX/Frk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A0C(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, LX/A71;->A0C:LX/9l0;

    iget-object v0, v0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    iget-object v4, p0, LX/A71;->A04:LX/paG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSignInFailed for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/paG;->AmN(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/A71;->A0D(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0D(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 7

    iget-object v5, p0, LX/A71;->A0C:LX/9l0;

    iget-object v3, v5, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v3}, LX/6oh;->A01(Landroid/os/Handler;)V

    iget-object v2, p0, LX/A71;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    if-eqz v2, :cond_0

    const v0, 0x4d07afd5    # 1.4227797E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/paF;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/paG;->disconnect()V

    const v0, -0x2d6da69c

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    :cond_0
    iget-object v0, v5, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    const/4 v6, 0x0

    iput-object v6, p0, LX/A71;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v5, LX/9l0;->A06:LX/9UD;

    iget-object v0, v0, LX/9UD;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0, p1}, LX/A71;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/A71;->A04:LX/paG;

    instance-of v0, v0, LX/9Tn;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    iput-boolean v4, v5, LX/9l0;->A0C:Z

    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/9l0;->A0H:Lcom/google/android/gms/common/api/Status;

    :goto_1
    invoke-static {v0, p0}, LX/A71;->A02(Lcom/google/android/gms/common/api/Status;LX/A71;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/A71;->A09:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, LX/A71;->A01:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v3}, LX/6oh;->A01(Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-direct {p0, v6, p2, v0}, LX/A71;->A03(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_5
    iget-boolean v0, v5, LX/9l0;->A0E:Z

    iget-object v2, p0, LX/A71;->A05:LX/9k3;

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, LX/9l0;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/9k3;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0, v6, v4}, LX/A71;->A03(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/A71;->A08(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/A71;->A03:I

    invoke-virtual {v5, p1, v0}, LX/9l0;->A09(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_6

    iput-boolean v4, p0, LX/A71;->A02:Z

    :cond_6
    iget-boolean v0, p0, LX/A71;->A02:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-static {v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    invoke-static {p1, v2}, LX/9l0;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/9k3;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_1

    :cond_8
    const v0, 0x434bcd06

    goto/16 :goto_0
.end method

.method public final A0E(LX/GcL;)V
    .locals 2

    iget-object v0, p0, LX/A71;->A0C:LX/9l0;

    iget-object v0, v0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-static {v0}, LX/6oh;->A01(Landroid/os/Handler;)V

    iget-object v0, p0, LX/A71;->A04:LX/paG;

    invoke-interface {v0}, LX/paG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/A71;->A09(LX/GcL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/A71;->A06(LX/A71;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/A71;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/A71;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/A71;->A01:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/A71;->A0D(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/A71;->A0A()V

    return-void
.end method

.method public final EKm(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/A71;->A0C:LX/9l0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/A71;->A05(LX/A71;)V

    return-void

    :cond_0
    new-instance v0, LX/ImL;

    invoke-direct {v0, p0}, LX/ImL;-><init>(LX/A71;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EKz(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/A71;->A0D(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final EL4(I)V
    .locals 3

    iget-object v0, p0, LX/A71;->A0C:LX/9l0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, v0, LX/9l0;->A02:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0, p1}, LX/A71;->A07(LX/A71;I)V

    return-void

    :cond_0
    new-instance v0, LX/IqQ;

    invoke-direct {v0, p0, p1}, LX/IqQ;-><init>(LX/A71;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GVo(Lcom/google/android/gms/common/ConnectionResult;LX/9oM;Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
