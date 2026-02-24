.class public final LX/jaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouo;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public A04:LX/Vwt;

.field public A05:LX/jbp;

.field public A06:LX/9q2;

.field public A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A08:LX/paF;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/concurrent/locks/Lock;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method private final A00()V
    .locals 8

    iget-object v3, p0, LX/jaw;->A05:LX/jbp;

    iget-object v2, v3, LX/jbp;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/jbp;->A05:LX/VyF;

    invoke-virtual {v0}, LX/VyF;->A0H()Z

    new-instance v1, LX/jau;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jau;->A00:LX/jbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v3, LX/jbp;->A0E:LX/ouo;

    iget-object v0, v3, LX/jbp;->A0E:LX/ouo;

    invoke-interface {v0}, LX/ouo;->GVu()V

    iget-object v0, v3, LX/jbp;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v1, LX/KQ5;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mAY;

    invoke-direct {v0, p0}, LX/mAY;-><init>(LX/jaw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/jaw;->A08:LX/paF;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/jaw;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/jaw;->A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-static {v7}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/jaw;->A0H:Z

    check-cast v1, LX/A4g;

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/base/zaa;

    iget-object v0, v1, LX/A4g;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v0, -0x3c921fd9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    move-result-object v1

    if-nez v7, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    const v0, -0x6abcadcd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/jaw;->A05(Z)V

    :cond_2
    iget-object v0, v3, LX/jbp;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/jbp;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/paG;

    invoke-interface {v0}, LX/paG;->disconnect()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/jaw;->A02:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v3, LX/jbp;->A07:LX/opa;

    invoke-interface {v0, v1}, LX/opa;->GVr(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static final A01(Lcom/google/android/gms/common/ConnectionResult;LX/9oM;LX/jaw;Z)V
    .locals 4

    const v3, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p2, LX/jaw;->A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/jaw;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    iput-object p0, p2, LX/jaw;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p2, LX/jaw;->A0I:I

    :cond_1
    iget-object v0, p2, LX/jaw;->A05:LX/jbp;

    iget-object v1, p1, LX/9oM;->A01:LX/9j6;

    iget-object v0, v0, LX/jbp;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(Lcom/google/android/gms/common/ConnectionResult;LX/jaw;)V
    .locals 5

    iget-object v4, p1, LX/jaw;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, LX/jaw;->A05(Z)V

    iget-object v0, p1, LX/jaw;->A05:LX/jbp;

    invoke-virtual {v0, p0}, LX/jbp;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, LX/jbp;->A07:LX/opa;

    invoke-interface {v0, p0}, LX/opa;->GVn(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static final A03(LX/jaw;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jaw;->A0E:Z

    iget-object v6, p0, LX/jaw;->A05:LX/jbp;

    iget-object v1, v6, LX/jbp;->A05:LX/VyF;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/VyF;->A03:Ljava/util/Set;

    iget-object v0, p0, LX/jaw;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/jbp;->A0A:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/jaw;)V
    .locals 6

    iget v0, p0, LX/jaw;->A0J:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/jaw;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/jaw;->A0F:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    iput v0, p0, LX/jaw;->A00:I

    iget-object v4, p0, LX/jaw;->A05:LX/jbp;

    iget-object v3, v4, LX/jbp;->A09:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/jaw;->A0J:I

    invoke-static {v3}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/jbp;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/jaw;->A06(LX/jaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/jaw;->A00()V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/jaw;->A09:Ljava/util/ArrayList;

    sget-object v1, LX/KQ5;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/W0C;

    invoke-direct {v0, p0, v5}, LX/W0C;-><init>(LX/jaw;Ljava/util/ArrayList;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final A05(Z)V
    .locals 6

    iget-object v5, p0, LX/jaw;->A08:LX/paF;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/paG;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v0, v5

    check-cast v0, LX/A4g;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/base/zaa;

    iget-object v0, v0, LX/A4g;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v0, -0x34dbd702    # -1.0758398E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    const v0, 0x5f230258

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-interface {v5}, LX/paG;->disconnect()V

    iget-object v0, p0, LX/jaw;->A06:LX/9q2;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/jaw;->A07:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method public static final A06(LX/jaw;)Z
    .locals 6

    iget v0, p0, LX/jaw;->A0J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/jaw;->A0J:I

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/jaw;->A05:LX/jbp;

    iget-object v4, v0, LX/jbp;->A05:LX/VyF;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, ""

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v1, v3}, LX/cqK;->A0E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-static {v2, p0}, LX/jaw;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/jaw;)V

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, LX/jaw;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/jaw;->A05:LX/jbp;

    iget v0, p0, LX/jaw;->A0I:I

    iput v0, v1, LX/jbp;->A00:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public static final A07(LX/jaw;I)Z
    .locals 5

    iget v0, p0, LX/jaw;->A00:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LX/jaw;->A05:LX/jbp;

    iget-object v4, v0, LX/jbp;->A05:LX/VyF;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, ""

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v1, v3}, LX/cqK;->A0E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GACConnecting"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unexpected callback in "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, LX/jaw;->A0J:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mRemainingConnections="

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LX/jaw;->A00:I

    if-eqz v0, :cond_1

    const-string v2, "STEP_GETTING_REMOTE_SERVICE"

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleApiClient connecting is in step "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x8

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0, p0}, LX/jaw;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/jaw;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_1

    :cond_1
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final GVp(LX/VzH;)V
    .locals 1

    iget-object v0, p0, LX/jaw;->A05:LX/jbp;

    iget-object v0, v0, LX/jbp;->A05:LX/VyF;

    iget-object v0, v0, LX/VyF;->A0H:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GVq(LX/VzH;)LX/VzH;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVu()V
    .locals 11

    iget-object v2, p0, LX/jaw;->A05:LX/jbp;

    iget-object v0, v2, LX/jbp;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/jaw;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/jaw;->A0K:Lcom/google/android/gms/common/ConnectionResult;

    iput v8, p0, LX/jaw;->A00:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/jaw;->A0D:Z

    iput-boolean v8, p0, LX/jaw;->A0F:Z

    iput-boolean v8, p0, LX/jaw;->A0G:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, p0, LX/jaw;->A0A:Ljava/util/Map;

    invoke-static {v6}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9oM;

    iget-object v1, v9, LX/9oM;->A01:LX/9j6;

    iget-object v0, v2, LX/jbp;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/6oh;->A02(Ljava/lang/Object;)V

    check-cast v5, LX/paG;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, LX/paG;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/jaw;->A0E:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/jaw;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    new-instance v1, LX/jbq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/jbq;->A01:Ljava/lang/ref/WeakReference;

    iput-object v9, v1, LX/jbq;->A00:LX/9oM;

    iput-boolean v4, v1, LX/jbq;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, LX/jaw;->A0D:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/jaw;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/jaw;->A06:LX/9q2;

    invoke-static {v9}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jaw;->A04:LX/Vwt;

    invoke-static {v4}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/jbp;->A05:LX/VyF;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/9q2;->A00:Ljava/lang/Integer;

    new-instance v7, LX/ja7;

    invoke-direct {v7, p0}, LX/ja7;-><init>(LX/jaw;)V

    iget-object v5, p0, LX/jaw;->A01:Landroid/content/Context;

    iget-object v6, v1, LX/VyF;->A07:Landroid/os/Looper;

    iget-object v10, v9, LX/9q2;->A01:LX/9YJ;

    move-object v8, v7

    invoke-virtual/range {v4 .. v10}, LX/Vwt;->A00(Landroid/content/Context;Landroid/os/Looper;LX/OnA;LX/Ona;LX/9q2;Ljava/lang/Object;)LX/paG;

    move-result-object v0

    iput-object v0, p0, LX/jaw;->A08:LX/paF;

    :cond_3
    iget-object v0, v2, LX/jbp;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, LX/jaw;->A0J:I

    iget-object v2, p0, LX/jaw;->A09:Ljava/util/ArrayList;

    sget-object v1, LX/KQ5;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/VzR;

    invoke-direct {v0, p0, v3}, LX/VzR;-><init>(LX/jaw;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GVw()V
    .locals 0

    return-void
.end method

.method public final GW0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/jaw;->A07(LX/jaw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/jaw;->A02:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {p0}, LX/jaw;->A06(LX/jaw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/jaw;->A00()V

    :cond_1
    return-void
.end method

.method public final GW1(Lcom/google/android/gms/common/ConnectionResult;LX/9oM;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/jaw;->A07(LX/jaw;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0, p3}, LX/jaw;->A01(Lcom/google/android/gms/common/ConnectionResult;LX/9oM;LX/jaw;Z)V

    invoke-static {p0}, LX/jaw;->A06(LX/jaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/jaw;->A00()V

    :cond_0
    return-void
.end method

.method public final GW2(I)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v0, p0}, LX/jaw;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/jaw;)V

    return-void
.end method

.method public final GW3()V
    .locals 5

    iget-object v4, p0, LX/jaw;->A09:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/jaw;->A05(Z)V

    iget-object v1, p0, LX/jaw;->A05:LX/jbp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/jbp;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
