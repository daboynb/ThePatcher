.class public final LX/5J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/pac;

.field public A03:LX/Ewz;

.field public A04:LX/5IS;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/Queue;

.field public A09:Z

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/lang/Long;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public static final A00(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneCameraRenderContext "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03f60

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5J0;->A0C:Z

    iget-object v0, p0, LX/5J0;->A04:LX/5IS;

    invoke-virtual {v0}, LX/5IS;->A01()V

    iget-object v1, p0, LX/5J0;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/5J0;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/5J0;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/5J0;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5J0;->A04(Ljava/lang/Long;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5J0;->A0A:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/5J0;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/5J0;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5J0;->A04(Ljava/lang/Long;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/5J0;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public final A04(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/5J0;->A0B:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, LX/5J0;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 14

    :try_start_0
    const/4 v7, 0x1

    iput-boolean v7, p0, LX/5J0;->A0C:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/5J0;->A0D:Z

    iget-object v4, p0, LX/5J0;->A04:LX/5IS;

    iget v8, p0, LX/5J0;->A01:I

    iget v5, p0, LX/5J0;->A00:I

    iget v3, v4, LX/5IS;->A01:I

    if-lez v3, :cond_2d

    iget v1, v4, LX/5IS;->A00:I

    if-lez v1, :cond_2d

    iget-object v2, v4, LX/5IS;->A06:LX/59y;

    iget-object v0, v4, LX/5IS;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v2, v0}, LX/59y;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_0
    iput v3, v2, LX/59y;->A02:I

    iput v1, v2, LX/59y;->A01:I

    invoke-static {v2}, LX/59y;->A01(LX/59y;)V

    iput v8, v2, LX/59y;->A04:I

    iput v5, v2, LX/59y;->A03:I

    invoke-static {v2}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v0

    check-cast v0, LX/5G4;

    iput v8, v0, LX/5G4;->A05:I

    iput v5, v0, LX/5G4;->A04:I

    invoke-static {v0}, LX/5G4;->A02(LX/5G4;)V

    :cond_1
    invoke-static {v2}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, LX/59y;->A09:Z

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v0

    check-cast v0, LX/5G4;

    iput-boolean v1, v0, LX/5G4;->A0C:Z

    :cond_2
    iget-object v1, v4, LX/5IS;->A04:Landroid/view/Surface;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v2

    check-cast v2, LX/5G4;

    new-instance v3, LX/Aly;

    invoke-direct {v3, v1, v6}, LX/Aly;-><init>(Landroid/view/Surface;Z)V

    iget-boolean v0, v2, LX/5G4;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Aly;->A08:I

    iput-object v3, v2, LX/5G4;->A0G:LX/Aly;

    iget-object v1, v2, LX/5G4;->A06:LX/CQM;

    new-instance v0, LX/AmQ;

    invoke-direct {v0, v1, v3}, LX/AmQ;-><init>(LX/CQM;LX/Aly;)V

    iput-object v0, v2, LX/5G4;->A07:LX/AmQ;

    sget-object v1, LX/CHM;->A08:LX/CGN;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/5G4;->A07:LX/AmQ;

    const/4 v0, 0x7

    iput v0, v1, LX/AmQ;->A00:I

    iput v0, v1, LX/AmQ;->A01:I

    :cond_3
    invoke-static {v2}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v0

    invoke-interface {v0}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    iget-object v0, v2, LX/5G4;->A07:LX/AmQ;

    invoke-interface {v1, v0, v6}, LX/NnO;->AAD(LX/Lrx;I)V

    :cond_4
    iput-boolean v7, p0, LX/5J0;->A09:Z

    iget-object v8, p0, LX/5J0;->A03:LX/Ewz;

    const/4 v5, 0x0

    if-eqz v8, :cond_2c

    instance-of v0, v8, LX/5K3;

    if-eqz v0, :cond_23

    check-cast v8, LX/5K3;

    iget-object v1, v8, LX/5K3;->A01:LX/5K5;

    iget v0, v1, LX/5K5;->A00:I

    if-nez v0, :cond_5

    iput v7, v1, LX/5K5;->A00:I

    :cond_5
    iget-object v0, v8, LX/Ewz;->A00:LX/5J0;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5J0;->A03(Ljava/lang/Integer;)V

    iget-object v2, v8, LX/5K3;->A05:LX/5K2;

    iget-object v0, v2, LX/BC2;->A06:LX/6xS;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v2, LX/BC2;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_8

    :cond_7
    iget-object v0, v8, LX/5K3;->A02:LX/5IS;

    invoke-virtual {v0, v1, v6}, LX/5IS;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    :cond_8
    const-string v0, "oninit"

    invoke-virtual {v8, v0, v5, v6}, LX/5K3;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    :goto_0
    iget-boolean v0, p0, LX/5J0;->A0C:Z

    if-eqz v0, :cond_27

    iget-object v2, p0, LX/5J0;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/5J0;->A0A:Ljava/lang/Integer;

    if-ne v0, v3, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "renderLock.wait"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v2

    iget-object v2, p0, LX/5J0;->A06:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v0, p0, LX/5J0;->A0D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2

    if-eqz v0, :cond_15

    iget-object v9, p0, LX/5J0;->A03:LX/Ewz;

    if-eqz v9, :cond_2c

    instance-of v0, v9, LX/5K3;

    if-eqz v0, :cond_d

    check-cast v9, LX/5K3;

    iget-object v8, v9, LX/5K3;->A05:LX/5K2;

    iget-object v0, v8, LX/5K2;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v8, LX/BC2;->A04:LX/Nms;

    if-eqz v1, :cond_b

    const-string v0, "onPause"

    invoke-interface {v1, v0}, LX/Nms;->EXX(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v8}, LX/BC2;->A0C()I

    move-result v0

    iput v0, v8, LX/BC2;->A00:I

    invoke-virtual {v9}, LX/5K3;->A03()V

    iget-object v8, v9, LX/5K3;->A01:LX/5K5;

    iget v1, v8, LX/5K5;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/4 v0, 0x3

    iput v0, v8, LX/5K5;->A00:I

    :cond_c
    iget-object v0, v9, LX/5K3;->A02:LX/5IS;

    :goto_2
    invoke-virtual {v0}, LX/5IS;->FU3()V

    :goto_3
    monitor-enter v2

    goto :goto_4

    :cond_d
    instance-of v0, v9, LX/Dv2;

    if-eqz v0, :cond_e

    check-cast v9, LX/Dv2;

    invoke-static {v9}, LX/Dv2;->A01(LX/Dv2;)V

    goto :goto_3

    :cond_e
    check-cast v9, LX/Dn9;

    iget-object v0, v9, LX/Dn9;->A02:LX/DnA;

    invoke-static {v0}, LX/DnA;->A02(LX/DnA;)V

    iget-object v0, v9, LX/Dn9;->A01:LX/5IS;

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    iget-boolean v0, p0, LX/5J0;->A0D:Z

    if-eqz v0, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v1

    :try_start_9
    const-string v0, "pauseLock.wait"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_f
    :goto_5
    :try_start_a
    monitor-exit v2

    iget-boolean v0, p0, LX/5J0;->A0C:Z

    if-eqz v0, :cond_15

    iget-object v8, p0, LX/5J0;->A03:LX/Ewz;

    if-eqz v8, :cond_2c

    instance-of v0, v8, LX/5K3;

    if-eqz v0, :cond_10

    check-cast v8, LX/5K3;

    iget-object v0, v8, LX/5K3;->A02:LX/5IS;

    invoke-virtual {v0}, LX/5IS;->Fjn()V

    iget-object v2, v8, LX/5K3;->A01:LX/5K5;

    iget v1, v2, LX/5K5;->A00:I

    if-eq v1, v7, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    goto :goto_6

    :cond_10
    instance-of v0, v8, LX/Dv2;

    if-eqz v0, :cond_11

    check-cast v8, LX/Dv2;

    invoke-static {v8}, LX/Dv2;->A00(LX/Dv2;)V

    goto :goto_7

    :cond_11
    check-cast v8, LX/Dn9;

    iget-object v0, v8, LX/Dn9;->A01:LX/5IS;

    invoke-virtual {v0}, LX/5IS;->Fjn()V

    iget-object v0, v8, LX/Dn9;->A02:LX/DnA;

    invoke-static {v0}, LX/DnA;->A03(LX/DnA;)V

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v0, 0x2

    iput v0, v2, LX/5K5;->A00:I

    :cond_13
    const-string v0, "onresume"

    invoke-virtual {v8, v0, v5, v6}, LX/5K3;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v8, LX/5K3;->A05:LX/5K2;

    iget-boolean v0, v2, LX/5K2;->A0I:Z

    if-eqz v0, :cond_15

    iget v1, v2, LX/5K2;->A01:I

    iget-object v0, v2, LX/5K2;->A08:LX/61r;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/61r;->A09(I)V

    :cond_14
    iput-boolean v6, v2, LX/5K2;->A0I:Z

    :cond_15
    :goto_7
    iget-boolean v0, p0, LX/5J0;->A0C:Z

    if-eqz v0, :cond_27

    iget-object v1, p0, LX/5J0;->A03:LX/Ewz;

    if-eqz v1, :cond_2c

    instance-of v0, v1, LX/Dv2;

    if-eqz v0, :cond_16

    check-cast v1, LX/Dv2;

    iget-boolean v0, v1, LX/Dv2;->A0B:Z

    if-nez v0, :cond_27

    iget-boolean v0, v1, LX/Dv2;->A0A:Z

    if-eqz v0, :cond_16

    iput-boolean v7, v1, LX/Dv2;->A0B:Z

    iget-object v0, v1, LX/Dv2;->A0H:LX/MwD;

    iget-object v9, v1, LX/Ewz;->A00:LX/5J0;

    check-cast v0, LX/KMr;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/KMr;->A02:Landroid/content/Context;

    iget v1, v0, LX/KMr;->A00:F

    iget-object v0, v0, LX/KMr;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {v2, v1, v0}, LX/HfR;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v9, LX/5J0;->A08:Ljava/util/Queue;

    new-instance v0, LX/Kr0;

    invoke-direct {v0, v9, v8, v2}, LX/Kr0;-><init>(LX/5J0;II)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/5J0;->A08:Ljava/util/Queue;

    new-instance v0, LX/KRa;

    invoke-direct {v0, v9}, LX/KRa;-><init>(LX/5J0;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_16
    iget-object v2, p0, LX/5J0;->A08:Ljava/util/Queue;

    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_17
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v2

    iget-object v2, p0, LX/5J0;->A0B:Ljava/lang/Long;

    iget-object v0, v4, LX/5IS;->A07:LX/Lgc;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Lgc;->Eua()V

    :cond_18
    iget-object v1, v4, LX/5IS;->A05:LX/3K1;

    if-eqz v1, :cond_19

    iget-boolean v0, v4, LX/5IS;->A09:Z

    if-nez v0, :cond_19

    invoke-virtual {v1, v5, v5}, LX/3K1;->A0D(LX/ovu;LX/CTN;)V

    iput-boolean v7, v4, LX/5IS;->A09:Z

    :cond_19
    iget-object v1, v4, LX/5IS;->A06:LX/59y;

    iget-object v0, v4, LX/5IS;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, v0}, LX/59y;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    :cond_1a
    invoke-static {v1}, LX/59y;->A00(LX/59y;)LX/Acb;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, LX/5H8;

    invoke-static {v0}, LX/5H8;->A00(LX/5H8;)LX/Aca;

    move-result-object v1

    check-cast v1, LX/5G4;

    iget-object v0, v1, LX/5G4;->A0F:LX/otm;

    if-nez v0, :cond_1b

    sget-object v0, LX/AX6;->A00:LX/CGo;

    invoke-virtual {v1, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX6;

    invoke-interface {v0}, LX/AX6;->CZS()LX/otm;

    move-result-object v0

    iput-object v0, v1, LX/5G4;->A0F:LX/otm;

    :cond_1b
    iget-object v0, v1, LX/5G4;->A0F:LX/otm;

    invoke-interface {v0, v2}, LX/otm;->EYr(Ljava/lang/Long;)V

    :cond_1c
    iget-object v1, p0, LX/5J0;->A03:LX/Ewz;

    if-eqz v1, :cond_2c

    instance-of v0, v1, LX/5K3;

    if-eqz v0, :cond_1f

    check-cast v1, LX/5K3;

    sget-object v0, LX/7F0;->A0F:LX/7F0;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/7F0;->A0E:I

    if-eqz v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v8, v1, LX/5K3;->A05:LX/5K2;

    iget-object v9, v8, LX/5K2;->A05:Landroid/os/Handler;

    iget-object v0, v1, LX/5K3;->A04:Ljava/lang/Runnable;

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, LX/5K3;->A01:LX/5K5;

    invoke-virtual {v0}, LX/5K5;->A00()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v8}, LX/BC2;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, v1, LX/5K3;->A00:I

    if-lez v0, :cond_1e

    iget-object v2, v1, LX/5K3;->A03:Ljava/lang/Runnable;

    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e
    iget-object v0, v8, LX/5K2;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/BC2;->A04:LX/Nms;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Nms;->onFirstFrameRendered()V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v1, LX/Dv2;

    if-eqz v0, :cond_21

    check-cast v1, LX/Dv2;

    iget-boolean v0, v1, LX/Dv2;->A0B:Z

    if-nez v0, :cond_20

    iget-object v0, v1, LX/Dv2;->A06:LX/NoN;

    invoke-interface {v0}, LX/NoN;->GRj()V

    :cond_20
    iget-boolean v0, v1, LX/Dv2;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/Dv2;->A06:LX/NoN;

    invoke-interface {v0}, LX/NoN;->Fl8()V

    iget-object v0, v1, LX/Ewz;->A00:LX/5J0;

    invoke-virtual {v0}, LX/5J0;->A01()V

    goto/16 :goto_0

    :cond_21
    check-cast v1, LX/Dn9;

    iget-object v2, v1, LX/Dn9;->A02:LX/DnA;

    iget-object v8, v2, LX/BC2;->A03:LX/NmW;

    if-eqz v8, :cond_22

    iget-object v1, v2, LX/BC2;->A01:Landroid/os/Handler;

    new-instance v0, LX/Kl7;

    invoke-direct {v0, v8, v2}, LX/Kl7;-><init>(LX/NmW;LX/DnA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    iget-object v0, v2, LX/BC2;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/DnA;->A07:LX/9fw;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/BC2;->A01:Landroid/os/Handler;

    new-instance v0, LX/KRN;

    invoke-direct {v0, v2}, LX/KRN;-><init>(LX/DnA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_23
    instance-of v0, v8, LX/Dv2;

    if-eqz v0, :cond_25

    check-cast v8, LX/Dv2;

    iput-boolean v6, v8, LX/Dv2;->A08:Z

    invoke-static {v8}, LX/Dv2;->A00(LX/Dv2;)V

    iget-object v0, v8, LX/Ewz;->A00:LX/5J0;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5J0;->A03(Ljava/lang/Integer;)V

    iget-object v11, v8, LX/Dv2;->A07:LX/MwD;

    iget-object v12, v8, LX/Dv2;->A0G:LX/5IS;

    if-eqz v12, :cond_2a

    move-object v10, v11

    check-cast v10, LX/KMr;

    iget-object v9, v10, LX/KMr;->A03:LX/6xS;

    iget-object v13, v9, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v13, :cond_24

    iget-object v0, v9, LX/6xS;->A1k:LX/6yW;

    iget v2, v0, LX/6yW;->A01:I

    iget v1, v0, LX/6yW;->A00:I

    check-cast v13, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v13, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v2, v1}, LX/akg;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_24
    iget-object v0, v9, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v12, v0, v7}, LX/5IS;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    iget v2, v9, LX/6xS;->A06:I

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-static {v2, v1, v0}, LX/4so;->A03(III)I

    move-result v0

    iput v0, v10, LX/KMr;->A01:I

    iput v0, v9, LX/6xS;->A06:I

    invoke-interface {v11}, LX/MwD;->CqE()I

    move-result v0

    invoke-virtual {v8, v0}, LX/Dv2;->A05(I)V

    goto/16 :goto_0

    :cond_25
    check-cast v8, LX/Dn9;

    iget-object v0, v8, LX/Dn9;->A00:LX/5J0;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, LX/5J0;->A03(Ljava/lang/Integer;)V

    iget-object v0, v8, LX/Dn9;->A02:LX/DnA;

    invoke-static {v0}, LX/DnA;->A03(LX/DnA;)V

    iget-object v2, v8, LX/Dn9;->A01:LX/5IS;

    iget-object v1, v0, LX/BC2;->A06:LX/6xS;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2b

    iget-object v0, v1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v2, v0, v7}, LX/5IS;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Z)V

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_a
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_27
    iget-boolean v0, p0, LX/5J0;->A09:Z

    if-eqz v0, :cond_29

    :try_start_d
    iget-object v0, p0, LX/5J0;->A03:LX/Ewz;

    if-nez v0, :cond_28

    const-string v0, "renderController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v0}, LX/Ewz;->A02()V

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "renderController.onFinish"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_29
    :goto_9
    :try_start_e
    iget-object v0, p0, LX/5J0;->A04:LX/5IS;

    invoke-virtual {v0}, LX/5IS;->A01()V

    goto :goto_c
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :cond_2a
    :try_start_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_2b
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_a

    :cond_2c
    const-string v0, "renderController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_a

    :cond_2d
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneCameraVideoRenderer.init inputWidth:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " inputHeight:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/5IS;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2

    :goto_a
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catch_3
    move-exception v1

    :try_start_11
    const-string v0, "run"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    iget-boolean v0, p0, LX/5J0;->A09:Z

    if-eqz v0, :cond_2f

    :try_start_12
    iget-object v0, p0, LX/5J0;->A03:LX/Ewz;

    if-nez v0, :cond_2e

    const-string v0, "renderController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v0}, LX/Ewz;->A02()V

    goto :goto_b
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "renderController.onFinish"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2f
    :goto_b
    :try_start_13
    iget-object v0, p0, LX/5J0;->A04:LX/5IS;

    invoke-virtual {v0}, LX/5IS;->A01()V

    goto :goto_c
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "renderer.finish"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_c
    iget-object v1, p0, LX/5J0;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v2

    iget-boolean v0, p0, LX/5J0;->A09:Z

    if-eqz v0, :cond_31

    :try_start_15
    iget-object v0, p0, LX/5J0;->A03:LX/Ewz;

    if-nez v0, :cond_30

    const-string v0, "renderController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v0}, LX/Ewz;->A02()V

    goto :goto_d
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "renderController.onFinish"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_31
    :goto_d
    :try_start_16
    iget-object v0, p0, LX/5J0;->A04:LX/5IS;

    invoke-virtual {v0}, LX/5IS;->A01()V

    goto :goto_e
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "renderer.finish"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_e
    iget-object v1, p0, LX/5J0;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    monitor-exit v1

    throw v2

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
