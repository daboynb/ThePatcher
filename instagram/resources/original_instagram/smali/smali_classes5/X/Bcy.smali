.class public final LX/Bcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/Bcj;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/Bcx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Bcx;LX/Bcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Bcy;->A02:LX/Bcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcy;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/Bcy;->A00:LX/Bcj;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v2, p1

    iget v5, v2, Landroid/os/Message;->what:I

    move-object/from16 v14, p0

    iget-object v1, v14, LX/Bcy;->A02:LX/Bcx;

    invoke-static {v5}, LX/Bcx;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Bcx;->A06:Ljava/lang/String;

    iget-object v15, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v5}, LX/Bcx;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, LX/4U1;

    invoke-direct {v13, v14, v11, v8}, LX/4U1;-><init>(LX/Bcy;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v14, LX/Bcy;->A01:Landroid/os/Handler;

    new-instance v12, LX/4U5;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/4U5;-><init>(LX/Ldt;LX/Bcy;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v4, "_done"

    if-eqz v0, :cond_1

    :try_start_0
    iget v0, v1, LX/Bcx;->A00:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v2, 0x2

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    const-string v2, "Timeout while waiting for operation to start executing"

    const/16 v7, 0x4e22

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v2, 0x1

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    const-string v2, "Timeout while waiting for operation to finish"

    const/16 v7, 0x4e21

    goto :goto_0

    :cond_1
    const-string v2, "Couldn\'t pass operation to queue, most likely it is exiting"

    const/16 v7, 0x4e23

    :goto_0
    const/4 v0, 0x4

    if-ne v5, v0, :cond_2

    iget-object v0, v1, LX/Bcx;->A0A:LX/Bct;

    iget-object v0, v0, LX/Bct;->A04:LX/Bcz;

    invoke-virtual {v0}, LX/Bcz;->A02()V

    :cond_2
    const/4 v6, 0x0

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%s, msg %s"

    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/IRl;

    invoke-direct {v3, v7, v0}, LX/YuZ;-><init>(ILjava/lang/String;)V

    iput-object v6, v3, LX/IRl;->A00:Ljava/lang/Long;

    iget-object v2, v1, LX/Bcx;->A0A:LX/Bct;

    invoke-virtual {v2}, LX/Bct;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/YuZ;->A02(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, LX/Bct;->A05(LX/YuZ;)V

    :cond_3
    const/4 v0, 0x5

    const/4 v3, 0x1

    if-ne v5, v0, :cond_4

    iget-object v0, v1, LX/Bcx;->A07:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LX/Bbv;->A01(Landroid/os/Handler;ZZ)V

    iget-object v0, v1, LX/Bcx;->A08:Landroid/os/Handler;

    invoke-static {v0, v2, v3}, LX/Bbv;->A01(Landroid/os/Handler;ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX/Bcx;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Bcx;->A06:Ljava/lang/String;

    return v3

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v5, v14, LX/Bcy;->A00:LX/Bcj;

    const-string v7, "recording_controller_error"

    const-string v8, "RecordingControllerImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v12, v0

    iget-object v0, v1, LX/Bcx;->A0A:LX/Bct;

    invoke-virtual {v0}, LX/Bct;->A03()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/IRl;

    invoke-direct {v6, v2}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    const-string v10, "high"

    invoke-virtual/range {v5 .. v13}, LX/Bcj;->A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "Message thread was interrupted"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX/Bcx;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Bcx;->A06:Ljava/lang/String;

    throw v3
.end method
