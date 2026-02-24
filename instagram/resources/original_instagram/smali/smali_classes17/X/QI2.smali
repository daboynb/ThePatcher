.class public final LX/QI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/QI2;->$t:I

    iput-object p1, p0, LX/QI2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v1, p0, LX/QI2;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_12

    return v2

    :cond_0
    iget-object v0, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/IK3;

    iget-object v1, v0, LX/IK3;->A03:Landroid/view/View;

    if-eqz v1, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    return v4

    :cond_2
    iget-object v3, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZzS;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Wov;

    iget-object v1, v3, LX/ZzS;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/ZzS;->A00:LX/Wov;

    if-eq v0, v2, :cond_3

    iget-object v0, v3, LX/ZzS;->A01:LX/Wov;

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/ZzS;->A04(LX/Wov;LX/ZzS;I)Z

    :cond_4
    monitor-exit v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_1
    iget-object v0, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AcT;

    invoke-static {p1, v0}, LX/AcT;->A07(Landroid/os/Message;LX/AcT;)V

    return v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AcT;

    invoke-static {v0, v1}, LX/AcT;->A09(LX/AcT;Ljava/lang/Throwable;)V

    return v4

    :cond_6
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v0, 0x2

    if-ne v2, v0, :cond_14

    iget-object v5, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v5, LX/ajg;

    iget-object v3, v5, LX/ajg;->A07:LX/eq1;

    if-eqz v3, :cond_7

    const-string v2, "onScoTimedOut"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "BluetoothConnectionStrategy"

    invoke-interface {v3, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v5, LX/ajg;->A06:LX/ejb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attempts="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/ajg;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sco timeout"

    invoke-interface {v2, v0, v1}, LX/ejb;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/ajg;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/ajg;->A01(LX/ajg;Z)V

    return v4

    :cond_8
    iget-object v5, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v5, LX/ajg;

    iget-object v0, v5, LX/ajg;->A04:LX/Zz0;

    invoke-virtual {v0, v1}, LX/Zz0;->A03(Z)V

    iget v0, v5, LX/ajg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/ajg;->A00:I

    iget-object v3, v5, LX/ajg;->A07:LX/eq1;

    if-eqz v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startScoAudio attempt #"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/ajg;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "BluetoothConnectionStrategy"

    invoke-interface {v3, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v5, LX/ajg;->A02:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v4

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    iget-object v2, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v2, LX/faM;

    iget-boolean v0, v2, LX/faM;->A0B:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/faM;->A0A:Ljava/util/List;

    iget v8, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v2, LX/faM;->A06:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oll;

    invoke-interface {v0, v8, v4, v7, v6}, LX/oll;->FSI(IIFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Exception;

    iget-object v0, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/faM;

    iget-object v0, v0, LX/faM;->A06:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oll;

    invoke-interface {v0, v4}, LX/oll;->FSJ(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v5

    :cond_d
    iget-object v5, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v5, LX/evN;

    invoke-static {v5}, LX/evN;->A05(LX/evN;)V

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v4, LX/mwp;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, v5, LX/evN;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/evN;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v5, LX/evN;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, LX/evN;->A04(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/mwp;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/evN;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_e
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x522

    const/4 v4, 0x1

    if-ne v1, v0, :cond_14

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "downloadManagerId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v5, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v5, LX/CuH;

    iget-wide v1, v5, LX/CuH;->A00:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_14

    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "download"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/DownloadManager;

    new-instance v6, Landroid/app/DownloadManager$Query;

    invoke-direct {v6}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v3, v4, [J

    iget-wide v1, v5, LX/CuH;->A00:J

    const/4 v0, 0x0

    aput-wide v1, v3, v0

    invoke-virtual {v6, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    invoke-virtual {v7, v6}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "bytes_so_far"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "total_size"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v8, v5, LX/CuH;->A0F:Ljava/lang/String;

    sget-object v3, LX/CuH;->A0O:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v3, v9, v6

    if-lez v3, :cond_10

    div-long v6, v1, v9

    long-to-float v3, v6

    :goto_3
    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/Qm6;->A01(F)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "taskId"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "written"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "total"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "chunk"

    const-string v0, ""

    invoke-virtual {v6, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/QNg;->A01:LX/V2j;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v3, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/16 v0, 0xff

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    cmp-long v0, v9, v1

    if-nez v0, :cond_14

    iget-object v0, v5, LX/CuH;->A0I:Ljava/util/concurrent/Future;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return v4

    :cond_10
    const/4 v3, 0x0

    goto :goto_3

    :cond_11
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qm6;

    goto :goto_2

    :cond_12
    iget-object v0, p0, LX/QI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/IK3;

    iget-object v0, v0, LX/IK3;->A03:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_4
    const/4 v4, 0x1

    :cond_14
    return v4
.end method
