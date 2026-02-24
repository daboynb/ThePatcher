.class public abstract LX/mAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jaw;


# direct methods
.method public synthetic constructor <init>(LX/jaw;)V
    .locals 0

    iput-object p1, p0, LX/mAZ;->A00:LX/jaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/mAZ;->A00:LX/jaw;

    iget-object v3, v4, LX/jaw;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v8, p0

    instance-of v0, p0, LX/W0C;

    if-eqz v0, :cond_3

    check-cast v8, LX/W0C;

    iget-object v7, v8, LX/W0C;->A01:LX/jaw;

    iget-object v0, v7, LX/jaw;->A05:LX/jbp;

    iget-object v6, v0, LX/jbp;->A05:LX/VyF;

    iget-object v1, v7, LX/jaw;->A06:LX/9q2;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_0
    iput-object v10, v6, LX/VyF;->A03:Ljava/util/Set;

    iget-object v9, v8, LX/W0C;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/9q2;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    iget-object v9, v1, LX/9q2;->A03:Ljava/util/Map;

    invoke-static {v9}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oM;

    iget-object v0, v7, LX/jaw;->A05:LX/jbp;

    iget-object v1, v2, LX/9oM;->A01:LX/9j6;

    iget-object v0, v0, LX/jbp;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zaa"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_0
    if-ge v5, v8, :cond_e

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/paG;

    iget-object v1, v7, LX/jaw;->A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v6, LX/VyF;->A03:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/paG;->CZL(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    check-cast v8, LX/VzR;

    iget-object v5, v8, LX/VzR;->A01:LX/jaw;

    iget-object v0, v5, LX/jaw;->A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    new-instance v7, LX/9UD;

    invoke-direct {v7, v0}, LX/9UD;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v6, v8, LX/VzR;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jbq;

    iget-boolean v0, v0, LX/jbq;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_7
    if-ge v10, v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    goto :goto_6

    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/paG;

    iget-object v0, v5, LX/jaw;->A01:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/9UD;->A00(Landroid/content/Context;LX/paG;)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    if-nez v9, :cond_c

    :cond_9
    iget-boolean v0, v5, LX/jaw;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/jaw;->A08:LX/paF;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    new-instance v0, LX/HxP;

    invoke-direct {v0, v2}, LX/HxP;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/Jms;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    :cond_a
    invoke-static {v6}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/paG;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jms;

    iget-object v0, v5, LX/jaw;->A01:Landroid/content/Context;

    invoke-virtual {v7, v0, v2}, LX/9UD;->A00(Landroid/content/Context;LX/paG;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/jaw;->A05:LX/jbp;

    new-instance v2, LX/W0H;

    invoke-direct {v2, v5, v1}, LX/W0H;-><init>(LX/ouo;LX/Jms;)V

    iget-object v1, v0, LX/jbp;->A06:LX/W5M;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0C:LX/Jms;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A00(Landroid/os/IInterface;Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    goto :goto_3

    :cond_c
    :goto_4
    if-ge v10, v2, :cond_d

    goto :goto_2

    :goto_5
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/paG;

    iget-object v0, v5, LX/jaw;->A01:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/9UD;->A00(Landroid/content/Context;LX/paG;)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    if-eqz v9, :cond_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v9, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, v5, LX/jaw;->A05:LX/jbp;

    new-instance v2, LX/W0I;

    invoke-direct {v2, v1, v8, v5}, LX/W0I;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/VzR;LX/ouo;)V

    iget-object v1, v0, LX/jbp;->A06:LX/W5M;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, v4, LX/jaw;->A05:LX/jbp;

    iget-object v1, v0, LX/jbp;->A06:LX/W5M;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
