.class public final LX/W1J;
.super LX/JUI;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;


# direct methods
.method private final A00(I)LX/jaA;
    .locals 2

    iget-object v1, p0, LX/W1J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jaA;

    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JUI;->A03:Z

    iget-object v4, p0, LX/W1J;->A00:Landroid/util/SparseArray;

    iget-boolean v3, p0, LX/JUI;->A03:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStart "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JUI;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, LX/W1J;->A00(I)LX/jaA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jaA;->A02:LX/cqK;

    invoke-virtual {v0}, LX/cqK;->A07()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JUI;->A03:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/W1J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, LX/W1J;->A00(I)LX/jaA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jaA;->A02:LX/cqK;

    invoke-virtual {v0}, LX/cqK;->A08()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/W1J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-direct {p0, v4}, LX/W1J;->A00(I)LX/jaA;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "GoogleApiClient #"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, v3, LX/jaA;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/jaA;->A02:LX/cqK;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/cqK;->A0E(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/W1J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, LX/W1J;->A00(I)LX/jaA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jaA;->A02:LX/cqK;

    invoke-virtual {v0}, LX/cqK;->A07()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0B(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 7

    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    const-string v2, "AutoManageHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/W1J;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jaA;

    if-eqz v6, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jaA;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/jaA;->A02:LX/cqK;

    move-object v0, v5

    check-cast v0, LX/VyF;

    iget-object v0, v0, LX/VyF;->A0D:LX/far;

    iget-object v4, v0, LX/far;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/far;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "GmsClientEvents"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregisterConnectionFailedListener(): listener "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-static {v0, v3, v1}, LX/C33;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {v5}, LX/cqK;->A08()V

    :cond_3
    iget-object v0, v6, LX/jaA;->A01:LX/Ona;

    invoke-interface {v0, p1}, LX/Jmi;->EKz(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
