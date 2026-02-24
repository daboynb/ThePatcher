.class public final LX/jbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouq;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/os/Looper;

.field public A04:Lcom/google/android/gms/common/ConnectionResult;

.field public A05:Lcom/google/android/gms/common/ConnectionResult;

.field public A06:LX/paG;

.field public A07:LX/VyF;

.field public A08:LX/jbp;

.field public A09:LX/jbp;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/concurrent/locks/Lock;

.field public A0D:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/jbo;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nyk;

    check-cast v0, LX/E0p;

    iget-object v0, v0, LX/E0p;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final A01(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v1, p0, LX/jbo;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/jbo;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/jbo;->A07:LX/VyF;

    invoke-virtual {v0, p1}, LX/VyF;->GVn(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, LX/jbo;->A00()V

    goto :goto_0
.end method

.method public static bridge synthetic A02(LX/jbo;)V
    .locals 4

    iget-object v2, p0, LX/jbo;->A04:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iget-object v3, p0, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    iget v2, v3, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    iget v0, p0, LX/jbo;->A00:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LX/jbo;->A00()V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/jbo;->A09:LX/jbp;

    invoke-virtual {v0}, LX/jbp;->GW5()V

    iget-object v2, p0, LX/jbo;->A04:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, LX/jbo;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/jbo;->A09:LX/jbp;

    iget-object v0, p0, LX/jbo;->A08:LX/jbp;

    iget v1, v1, LX/jbp;->A00:I

    iget v0, v0, LX/jbp;->A00:I

    if-ge v1, v0, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, LX/jbo;->A01(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/jbo;->A08:LX/jbp;

    invoke-virtual {v0}, LX/jbp;->GW5()V

    return-void

    :cond_5
    iget v1, p0, LX/jbo;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/C37;->A0Y()Ljava/lang/AssertionError;

    move-result-object v2

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/jbo;->A00:I

    return-void

    :cond_6
    iget-object v1, p0, LX/jbo;->A07:LX/VyF;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jbo;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/VyF;->GVr(Landroid/os/Bundle;)V

    :cond_7
    invoke-direct {p0}, LX/jbo;->A00()V

    goto :goto_1
.end method


# virtual methods
.method public final GVy(LX/VzH;)V
    .locals 7

    iget-object v1, p0, LX/jbo;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/VzH;->A00:LX/9j6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/jbo;->A09:LX/jbp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LX/jbo;->A06:LX/paG;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, LX/VzH;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/jbo;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/jbo;->A07:LX/VyF;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, LX/paG;->Cmh()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/awq;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/jbo;->A08:LX/jbp;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/jbo;->A09:LX/jbp;

    :goto_1
    invoke-virtual {v0, p1}, LX/jbp;->GVy(LX/VzH;)V

    return-void
.end method

.method public final GVz(LX/VzH;)LX/VzH;
    .locals 7

    iget-object v1, p0, LX/jbo;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/VzH;->A00:LX/9j6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/jbo;->A09:LX/jbp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, LX/jbo;->A06:LX/paG;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, LX/VzH;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v4, p0, LX/jbo;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/jbo;->A07:LX/VyF;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, LX/paG;->Cmh()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/awq;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/jbo;->A08:LX/jbp;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/jbo;->A09:LX/jbp;

    :goto_1
    invoke-virtual {v0, p1}, LX/jbp;->GVz(LX/VzH;)LX/VzH;

    move-result-object v0

    return-object v0
.end method

.method public final GW4()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/jbo;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jbo;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, LX/jbo;->A04:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, LX/jbo;->A08:LX/jbp;

    invoke-virtual {v0}, LX/jbp;->GW4()V

    iget-object v0, p0, LX/jbo;->A09:LX/jbp;

    invoke-virtual {v0}, LX/jbp;->GW4()V

    return-void
.end method

.method public final GW5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, LX/jbo;->A04:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, LX/jbo;->A00:I

    iget-object v0, p0, LX/jbo;->A08:LX/jbp;

    invoke-virtual {v0}, LX/jbp;->GW5()V

    iget-object v0, p0, LX/jbo;->A09:LX/jbp;

    invoke-virtual {v0}, LX/jbp;->GW5()V

    invoke-direct {p0}, LX/jbo;->A00()V

    return-void
.end method

.method public final GW6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/jbo;->A09:LX/jbp;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/jbp;->GW6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/jbo;->A08:LX/jbp;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/jbp;->GW6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final GW7()V
    .locals 5

    iget-object v4, p0, LX/jbo;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, LX/jbo;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/jbo;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v2

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/jbo;->A09:LX/jbp;

    invoke-virtual {v0}, LX/jbp;->GW5()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v0, p0, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/jbo;->A03:Landroid/os/Looper;

    new-instance v1, LX/9Uq;

    invoke-direct {v1, v0}, LX/9Uq;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/ma0;

    invoke-direct {v0, p0}, LX/ma0;-><init>(LX/jbo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/jbo;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final GW8()Z
    .locals 5

    iget-object v4, p0, LX/jbo;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/jbo;->A08:LX/jbp;

    iget-object v0, v0, LX/jbp;->A0E:LX/ouo;

    instance-of v0, v0, LX/jau;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/jbo;->A09:LX/jbp;

    iget-object v0, v0, LX/jbp;->A0E:LX/ouo;

    instance-of v0, v0, LX/jau;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/jbo;->A00:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final GW9(LX/nyk;)Z
    .locals 4

    iget-object v3, p0, LX/jbo;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/jbo;->A0C:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/jbo;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    :try_start_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/jbo;->GW8()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/jbo;->A09:LX/jbp;

    iget-object v0, v1, LX/jbp;->A0E:LX/ouo;

    instance-of v0, v0, LX/jau;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/jbo;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/jbo;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput v2, p0, LX/jbo;->A00:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/jbo;->A05:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, LX/jbp;->GW4()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
