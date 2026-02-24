.class public final LX/RfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public A01:LX/Tcd;

.field public A02:LX/Tcd;

.field public A03:LX/Tcb;

.field public A04:LX/Tcc;

.field public A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;


# direct methods
.method public static final declared-synchronized A00(LX/RfW;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/RfW;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RfW;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QJe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RfW;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/QJe;->A00:LX/Tae;

    iget-object v2, v3, LX/Tae;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/Tae;->A0N:Z

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    invoke-virtual {v3}, LX/Tae;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/RfW;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/RfW;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDV;

    iget-object v0, p0, LX/RfW;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/N9x;->A04:LX/N9x;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/RfW;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJe;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/QJe;->A00:LX/Tae;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v0, v2, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Tae;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Tae;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/RfW;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NDV;

    iget-object v0, p0, LX/RfW;->A09:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/N9x;->A02:LX/N9x;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/RfW;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/RfW;->A00:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/RfW;->A09:Ljava/util/Map;

    sget-object v4, LX/N9x;->A04:LX/N9x;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/NDV;->A06:LX/NDV;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N9x;

    sget-object v0, LX/NDV;->A07:LX/NDV;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9x;

    sget-object v0, LX/NDV;->A05:LX/NDV;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9x;

    if-ne v3, v4, :cond_2

    if-ne v1, v4, :cond_2

    if-eq v0, v4, :cond_0

    :cond_2
    iget-object v4, p0, LX/RfW;->A04:LX/Tcc;

    check-cast v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/9s0;->A00(LX/254;)Lcom/facebook/models/IgModelLoader;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "ocr2go_credit_card_models"

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/CNI;

    invoke-direct {v0, v4, v1}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0

    :cond_3
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v0, "Failed to create ModelLoader"

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v6, p0, LX/RfW;->A01:LX/Tcd;

    check-cast v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v4

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v3

    sget-object v0, LX/3zv;->A0I:LX/3zv;

    filled-new-array {v0}, [LX/3zv;

    move-result-object v0

    new-instance v2, LX/5Nw;

    invoke-direct {v2, v0}, LX/5Nw;-><init>([LX/3zv;)V

    invoke-virtual {v2, v5}, LX/5Nw;->A00(Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ufd;

    invoke-direct {v0, v6, v1}, LX/Ufd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5Nw;->A02:LX/Lkm;

    invoke-static {v4, v3, v2}, LX/Qtx;->A00(LX/LjV;LX/Qtx;LX/5Nw;)V

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, LX/RfW;->A03:LX/Tcb;

    check-cast v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/9s0;->A00(LX/254;)Lcom/facebook/models/IgModelLoader;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "id_detector_pt"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/CNI;

    invoke-direct {v0, v4, v1}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_0

    :cond_6
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v0, "Failed to create ModelLoader"

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/RfW;->A02:LX/Tcd;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Tcd;->EQB()V

    goto/16 :goto_0

    :goto_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A03()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/RfW;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDV;

    iget-object v0, p0, LX/RfW;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9x;

    sget-object v0, LX/N9x;->A02:LX/N9x;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
