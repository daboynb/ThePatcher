.class public final LX/BJo;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Queue;

.field public final A08:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/BJo;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BJo;->A04:Z

    iput-wide v1, p0, LX/BJo;->A01:J

    iput-boolean v0, p0, LX/BJo;->A05:Z

    iput-wide v1, p0, LX/BJo;->A02:J

    iput-boolean v0, p0, LX/BJo;->A03:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/BJo;->A07:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/BJo;->A08:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/Alt;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/Alt;->A04:LX/Lsa;

    if-eqz v3, :cond_b

    iget v5, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v3, LX/Alt;->A08:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, v0, LX/Alt;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, LX/Lsa;->DuG(ILjava/util/Map;)V

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x2c

    goto/16 :goto_2

    :pswitch_2
    const/16 v5, 0x2b

    goto/16 :goto_2

    :pswitch_3
    const/16 v5, 0x2a

    goto/16 :goto_2

    :pswitch_4
    const/16 v5, 0x29

    goto/16 :goto_2

    :pswitch_5
    const/16 v5, 0x28

    goto/16 :goto_2

    :pswitch_6
    const/16 v5, 0x27

    goto/16 :goto_2

    :pswitch_7
    const/16 v5, 0x26

    goto/16 :goto_2

    :pswitch_8
    const/16 v5, 0x25

    goto/16 :goto_2

    :pswitch_9
    iget-wide v1, v0, LX/Alt;->A03:J

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v4, v0, LX/Alt;->A05:Ljava/lang/Object;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5, v1, v2}, LX/Lsa;->EEQ(Ljava/lang/Throwable;IJ)V

    goto :goto_0

    :pswitch_a
    iget-wide v1, v0, LX/Alt;->A03:J

    iget v4, p1, Landroid/os/Message;->arg1:I

    check-cast v3, LX/BbZ;

    iget-object v5, v3, LX/BbZ;->A01:LX/QDQ;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v6, v3

    const-string v9, "SETTINGS"

    invoke-static {v4, v1, v2}, LX/BbZ;->A00(IJ)Ljava/util/HashMap;

    move-result-object v10

    const-string v8, "camera_update_finished"

    goto :goto_1

    :pswitch_b
    iget-wide v1, v0, LX/Alt;->A03:J

    iget v4, p1, Landroid/os/Message;->arg1:I

    check-cast v3, LX/BbZ;

    iget-object v5, v3, LX/BbZ;->A01:LX/QDQ;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v6, v3

    const-string v9, "SETTINGS"

    invoke-static {v4, v1, v2}, LX/BbZ;->A00(IJ)Ljava/util/HashMap;

    move-result-object v10

    const-string v8, "camera_update_started"

    :goto_1
    invoke-interface/range {v5 .. v10}, LX/QDQ;->Dq9(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_c
    const/16 v5, 0x21

    goto/16 :goto_2

    :pswitch_d
    const/16 v5, 0x20

    goto/16 :goto_2

    :pswitch_e
    const/16 v5, 0x1f

    goto/16 :goto_2

    :pswitch_f
    const/16 v5, 0x1e

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, v0, LX/Alt;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v0, LX/Alt;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/Lsa;->EEE(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-wide v4, v0, LX/Alt;->A03:J

    iget-object v1, v0, LX/Alt;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5, v1}, LX/Lsa;->EOz(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_13
    iget-boolean v1, p0, LX/BJo;->A05:Z

    if-eqz v1, :cond_0

    iput-boolean v4, p0, LX/BJo;->A06:Z

    iget-wide v1, v0, LX/Alt;->A03:J

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-interface {v3, v1, v2, v4}, LX/Lsa;->EP0(JZ)V

    goto/16 :goto_0

    :pswitch_14
    iput-boolean v6, p0, LX/BJo;->A05:Z

    iget-object v1, p0, LX/BJo;->A07:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/16 v5, 0x18

    goto/16 :goto_2

    :pswitch_15
    iput-boolean v4, p0, LX/BJo;->A05:Z

    iget-wide v1, v0, LX/Alt;->A02:J

    iput-wide v1, p0, LX/BJo;->A01:J

    const/16 v5, 0x17

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/BJo;->A08:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_2
    iput-boolean v6, p0, LX/BJo;->A06:Z

    goto/16 :goto_0

    :pswitch_17
    iput-boolean v6, p0, LX/BJo;->A06:Z

    iget-object v2, p0, LX/BJo;->A08:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/BJo;->A07:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BJo;->A08:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/BJo;->A07:Ljava/util/Queue;

    iget-wide v1, v0, LX/Alt;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1a
    iget-boolean v5, p0, LX/BJo;->A03:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, LX/BJo;->A06:Z

    if-eqz v5, :cond_3

    iput-boolean v4, p0, LX/BJo;->A06:Z

    goto/16 :goto_0

    :cond_3
    iget-wide v4, p0, LX/BJo;->A02:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    iget-wide v4, p0, LX/BJo;->A00:J

    :cond_4
    iget-wide v1, v0, LX/Alt;->A03:J

    iget-wide v6, v0, LX/Alt;->A02:J

    sub-long/2addr v6, v4

    long-to-int v8, v6

    iget v5, v0, LX/Alt;->A01:I

    check-cast v3, LX/BbZ;

    const-string v10, "CameraEventLoggerImpl"

    const/16 v4, 0x9

    if-ne v5, v4, :cond_0

    iget-object v6, v3, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v6}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v11

    const-string v4, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ttff_optic_value_ms"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v7, v1

    const-string v9, "camera_first_frame_rendered"

    goto/16 :goto_4

    :pswitch_1b
    iget-wide v1, v0, LX/Alt;->A03:J

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v1, v2, v4}, LX/Lsa;->FFc(JI)V

    goto/16 :goto_0

    :pswitch_1c
    iget-wide v4, v0, LX/Alt;->A03:J

    iget-object v1, v0, LX/Alt;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5, v1}, LX/Lsa;->FFd(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_1d
    iput-boolean v6, p0, LX/BJo;->A03:Z

    goto/16 :goto_0

    :pswitch_1e
    iput-boolean v4, p0, LX/BJo;->A03:Z

    iget-wide v1, v0, LX/Alt;->A02:J

    iput-wide v1, p0, LX/BJo;->A02:J

    iget-wide v1, v0, LX/Alt;->A03:J

    invoke-interface {v3, v1, v2}, LX/Lsa;->FFe(J)V

    goto/16 :goto_0

    :pswitch_1f
    iget-wide v4, v0, LX/Alt;->A03:J

    iget-object v1, v0, LX/Alt;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5, v1}, LX/Lsa;->EKj(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_20
    iget-boolean v1, p0, LX/BJo;->A04:Z

    if-eqz v1, :cond_0

    iget-wide v1, v0, LX/Alt;->A03:J

    iget v5, p1, Landroid/os/Message;->arg1:I

    iget-object v4, v0, LX/Alt;->A05:Ljava/lang/Object;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v4, LX/Bmq;

    invoke-interface {v3, v4, v5, v1, v2}, LX/Lsa;->EKi(LX/Bmq;IJ)V

    goto/16 :goto_0

    :pswitch_21
    iput-boolean v6, p0, LX/BJo;->A04:Z

    iput-boolean v6, p0, LX/BJo;->A03:Z

    iget-object v1, p0, LX/BJo;->A07:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-wide v1, v0, LX/Alt;->A03:J

    invoke-interface {v3, v1, v2}, LX/Lsa;->EKl(J)V

    goto/16 :goto_0

    :pswitch_22
    iget-wide v1, v0, LX/Alt;->A03:J

    check-cast v3, LX/BbZ;

    const-string v10, "CameraEventLoggerImpl"

    iget-object v6, v3, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v6}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v11

    const-string v4, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v7, v1

    const-string v9, "camera_connect_request_posted"

    goto/16 :goto_4

    :pswitch_23
    iget-wide v4, v0, LX/Alt;->A03:J

    iget-object v1, v0, LX/Alt;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v5, v1}, LX/Lsa;->FRS(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_24
    const/4 v5, 0x7

    goto :goto_2

    :pswitch_25
    const/4 v5, 0x6

    goto :goto_2

    :pswitch_26
    const/4 v5, 0x5

    :goto_2
    iget-wide v1, v0, LX/Alt;->A03:J

    check-cast v3, LX/BbZ;

    packed-switch v5, :pswitch_data_1

    :pswitch_27
    const/4 v4, 0x5

    if-eq v5, v4, :cond_7

    const/4 v4, 0x6

    if-eq v5, v4, :cond_6

    const/4 v4, 0x7

    if-eq v5, v4, :cond_5

    const/4 v9, 0x0

    :goto_3
    const-string v10, "CameraEventLoggerImpl"

    if-eqz v9, :cond_0

    iget-object v6, v3, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v6}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v11

    const-string v4, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v7, v1

    goto :goto_4

    :cond_5
    const-string v9, "camera_warmup_finished"

    goto :goto_3

    :cond_6
    const-string v9, "camera_warmup_started"

    goto :goto_3

    :cond_7
    const-string v9, "camera_warmup_requested"

    goto :goto_3

    :pswitch_28
    const-string v9, "camera_features_prepare_finished"

    goto :goto_3

    :pswitch_29
    const-string v9, "camera_features_prepare_started"

    goto :goto_3

    :pswitch_2a
    const-string v9, "camera_meta_data_handler_setup_finished"

    goto :goto_3

    :pswitch_2b
    const-string v9, "camera_meta_data_handler_setup_started"

    goto :goto_3

    :pswitch_2c
    const-string v9, "initialise_camera_finished"

    goto :goto_3

    :pswitch_2d
    const-string v9, "initialise_camera_started"

    goto :goto_3

    :pswitch_2e
    const-string v9, "get_surface_texture_finished"

    goto :goto_3

    :pswitch_2f
    const-string v9, "get_surface_texture_started"

    goto :goto_3

    :pswitch_30
    const-string v9, "preview_start_finished"

    goto :goto_3

    :pswitch_31
    const-string v9, "preview_start_started"

    goto :goto_3

    :pswitch_32
    const-string v9, "camera_open_finished"

    goto :goto_3

    :pswitch_33
    const-string v9, "camera_open_started"

    goto :goto_3

    :pswitch_34
    const-string v9, "camera_disconnect_started"

    goto :goto_3

    :pswitch_35
    const-string v9, "camera_disconnect_requested"

    goto :goto_3

    :pswitch_36
    iput-boolean v4, p0, LX/BJo;->A04:Z

    iput-boolean v4, p0, LX/BJo;->A03:Z

    iput-wide v1, p0, LX/BJo;->A02:J

    iput-wide v1, p0, LX/BJo;->A01:J

    iget-wide v1, v0, LX/Alt;->A02:J

    iput-wide v1, p0, LX/BJo;->A00:J

    iget-wide v1, v0, LX/Alt;->A03:J

    check-cast v3, LX/BbZ;

    const-string v10, "CameraEventLoggerImpl"

    iget-object v6, v3, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v6}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v11

    const-string v5, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, LX/BbZ;->A04:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_cold_start"

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, LX/BbZ;->A04:Z

    if-eqz v1, :cond_8

    sput-boolean v4, LX/BbZ;->A04:Z

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v7, v1

    const-string v9, "camera_connect_requested"

    :goto_4
    invoke-interface/range {v6 .. v11}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v11}, LX/QDQ;->FcQ(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, v0, LX/Alt;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v3, v1}, LX/Lsa;->FL8(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, v0, LX/Alt;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, LX/Lsa;->Ar0(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iput-object v1, v0, LX/Alt;->A04:LX/Lsa;

    iput-object v1, v0, LX/Alt;->A05:Ljava/lang/Object;

    sget v2, LX/Alt;->A06:I

    const/4 v1, 0x5

    if-ge v2, v1, :cond_9

    sget-object v1, LX/Alt;->A07:LX/Alt;

    iput-object v1, v0, LX/Alt;->A00:LX/Alt;

    sput-object v0, LX/Alt;->A07:LX/Alt;

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/Alt;->A06:I

    :cond_9
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_a
    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null camera event logger found when processing message:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "LoggerEventData must not be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_38
        :pswitch_37
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_36
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_35
        :pswitch_34
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
