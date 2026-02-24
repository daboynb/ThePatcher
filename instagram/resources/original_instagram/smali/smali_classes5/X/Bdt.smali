.class public final LX/Bdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovl;


# static fields
.field public static final A0G:LX/olk;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Surface;

.field public A02:LX/Bcz;

.field public A03:LX/KBi;

.field public A04:LX/BON;

.field public A05:LX/Ltk;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Hc1;

.field public final A0B:LX/Bbq;

.field public final A0C:LX/Bcj;

.field public final A0D:LX/Bdu;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public volatile A0F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/HJl;

    invoke-direct {v0, v1}, LX/HJl;-><init>(I)V

    sput-object v0, LX/Bdt;->A0G:LX/olk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/okp;LX/Hc1;LX/Bbq;LX/Bcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Bdu;

    invoke-direct {v0}, LX/Bdu;-><init>()V

    iput-object v0, p0, LX/Bdt;->A0D:LX/Bdu;

    iput-object p1, p0, LX/Bdt;->A09:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Bdt;->A0E:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/Bdt;->A0C:LX/Bcj;

    iput-object p3, p0, LX/Bdt;->A0A:LX/Hc1;

    iput-object p4, p0, LX/Bdt;->A0B:LX/Bbq;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bdt;->A08:Z

    return-void
.end method


# virtual methods
.method public final BLd()Ljava/util/Map;
    .locals 3

    iget-object v1, p0, LX/Bdt;->A04:LX/BON;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v1, LX/BON;->A04:LX/co1;

    iget v0, v0, LX/co1;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_encoder_config_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final BTN()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "True"

    const-string v0, "recording_video_received_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Bdt;->A0F:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_stop_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final CJr()LX/Lds;
    .locals 1

    iget-object v0, p0, LX/Bdt;->A05:LX/Ltk;

    return-object v0
.end method

.method public final CVM()Ljava/util/Map;
    .locals 8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LX/Bdt;->A0D:LX/Bdu;

    iget-object v1, v5, LX/Bdu;->A08:Ljava/lang/String;

    const/16 v0, 0x170

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/Bdu;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_encoder_config_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/Bdu;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_frame_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, v5, LX/Bdu;->A03:I

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    iget-wide v0, v5, LX/Bdu;->A04:J

    sub-long/2addr v6, v0

    div-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_video_avg_fps"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/Bdu;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_drop_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Bdu;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_drop_count_per_bucket"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final D57()LX/Bds;
    .locals 1

    sget-object v0, LX/Bds;->A04:LX/Bds;

    return-object v0
.end method

.method public final DTp()Z
    .locals 1

    iget-boolean v0, p0, LX/Bdt;->A07:Z

    return v0
.end method

.method public final FWF(LX/okr;LX/Ldu;)V
    .locals 20

    move-object/from16 v3, p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Bdt;->A04:LX/BON;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v2, LX/Bdt;->A0C:LX/Bcj;

    const-string v14, "AbstractVideoRecordingTrack"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x0

    const-string v13, "prepare_recording_video_started"

    const-string v15, ""

    move-object/from16 v16, v12

    move-wide/from16 v18, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v19}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v2, LX/Bdt;->A04:LX/BON;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Bdt;->A09:Landroid/os/Handler;

    invoke-static {v0, v5}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V

    return-void

    :cond_0
    const-string v1, "false"

    goto :goto_0

    :cond_1
    const-string v0, "recording_prepare_video_started"

    invoke-virtual {v11, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Bdt;->release()V

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/Bdt;->A08:Z

    check-cast v3, LX/BON;

    iput-object v3, v2, LX/Bdt;->A04:LX/BON;

    const-string v3, "VideoRecordingThread"

    const/16 v1, -0xa

    sget-object v0, LX/Bbv;->A02:LX/Bbv;

    invoke-static {v12, v0, v3, v1}, LX/Bbv;->A00(Landroid/os/Handler$Callback;LX/Bbv;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/Bdt;->A00:Landroid/os/Handler;

    iget-object v6, v2, LX/Bdt;->A04:LX/BON;

    new-instance v0, LX/KBi;

    invoke-direct {v0, v2}, LX/KBi;-><init>(LX/Bdt;)V

    iput-object v0, v2, LX/Bdt;->A03:LX/KBi;

    iget-object v3, v6, LX/BON;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/Bdt;->A0D:LX/Bdu;

    iput-object v3, v8, LX/Bdu;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/BON;->A04:LX/co1;

    iget v0, v0, LX/co1;->A00:I

    iput v0, v8, LX/Bdu;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/Bdu;->A04:J

    iput v4, v8, LX/Bdu;->A03:I

    iget-object v7, v8, LX/Bdu;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iput-wide v0, v8, LX/Bdu;->A05:J

    iget-object v1, v2, LX/Bdt;->A0A:LX/Hc1;

    const/16 v0, 0x56

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    iget-object v8, v6, LX/BON;->A04:LX/co1;

    iget-object v10, v2, LX/Bdt;->A03:LX/KBi;

    iget-object v9, v2, LX/Bdt;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v1, 0x7d0

    new-instance v7, LX/iAJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/RXR;

    invoke-direct {v0, v7}, LX/RXR;-><init>(LX/iAJ;)V

    iput-object v0, v7, LX/iAJ;->A01:Landroid/media/MediaCodec$Callback;

    iput-object v8, v7, LX/iAJ;->A09:LX/co1;

    iput-object v10, v7, LX/iAJ;->A08:LX/KBi;

    iput-object v9, v7, LX/iAJ;->A04:Landroid/os/Handler;

    iput v1, v7, LX/iAJ;->A00:I

    iput-object v11, v7, LX/iAJ;->A07:LX/Bcj;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/iAJ;->A0C:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v7, LX/iAJ;->A0A:Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/Bdt;->A05:LX/Ltk;

    new-instance v1, LX/hrm;

    invoke-direct {v1, v4, v5, v6, v2}, LX/hrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bdt;->A09:Landroid/os/Handler;

    invoke-interface {v7, v0, v1, v3}, LX/Ltk;->FWH(Landroid/os/Handler;LX/olk;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x7d0

    new-instance v7, LX/iAH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/iAH;->A07:LX/co1;

    iput-object v10, v7, LX/iAH;->A06:LX/KBi;

    iput-object v9, v7, LX/iAH;->A03:Landroid/os/Handler;

    iput v0, v7, LX/iAH;->A00:I

    iput-object v11, v7, LX/iAH;->A05:LX/Bcj;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v7, LX/iAH;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/iAH;->A09:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v7, LX/iAH;->A08:Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final declared-synchronized G9B(LX/Bcz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/Bdt;->A02:LX/Bcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final GHT(LX/olk;LX/ork;)V
    .locals 12

    iget-object v3, p0, LX/Bdt;->A0C:LX/Bcj;

    const-string v0, "recording_start_video_started"

    invoke-virtual {v3, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    const-string v6, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v9, 0x0

    const-string v2, "start_recording_video_started"

    const-string v7, ""

    invoke-virtual {v3, v2, v6, v0, v1}, LX/Bcj;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, LX/Bdt;->A05:LX/Ltk;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/hrm;

    invoke-direct {v1, v0, p2, p1, p0}, LX/hrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bdt;->A09:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/Ltk;->GHS(LX/olk;Landroid/os/Handler;)V

    return-void

    :cond_0
    const-string v1, "mVideoEncoder is null while starting"

    const/16 v0, 0x59d8

    new-instance v4, LX/IRl;

    invoke-direct {v4, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    iput-object v9, v4, LX/IRl;->A00:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const-string v8, "start"

    const/16 v0, 0x17a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v11}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0}, LX/Bdt;->release()V

    invoke-interface {p1, v4}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method

.method public final GI7(LX/ocj;)V
    .locals 2

    iget-object v0, p0, LX/Bdt;->A03:LX/KBi;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/KBi;->A00:LX/ocj;

    :cond_0
    sget-object v1, LX/AbC;->A03:LX/AbC;

    sget-object v0, LX/AbD;->A06:LX/AbD;

    invoke-virtual {v1, v0}, LX/AbC;->A02(LX/AbD;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Bdt;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    check-cast v1, LX/Aly;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, LX/Aly;->A0C:Z

    :cond_1
    return-void
.end method

.method public final GJS(LX/olk;)V
    .locals 12

    const/4 v2, 0x0

    iput v2, p0, LX/Bdt;->A0F:I

    iget-boolean v0, p0, LX/Bdt;->A08:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Bdt;->A0C:LX/Bcj;

    const-string v0, "recording_stop_video_started"

    invoke-virtual {v3, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bdt;->A05:LX/Ltk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Lds;->CJq()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Bcj;->A00:LX/QDQ;

    if-nez v0, :cond_0

    new-instance v0, LX/42N;

    invoke-direct {v0}, LX/42N;-><init>()V

    :cond_0
    invoke-interface {v0}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v9

    const-string v0, "first_frame_output"

    invoke-static {v1, v0, v9}, LX/Bly;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const-string v6, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const-string v5, "stop_recording_video_started"

    const-string v7, ""

    move-object v8, v4

    invoke-virtual/range {v3 .. v11}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    iget-object v0, p0, LX/Bdt;->A06:Ljava/lang/Object;

    check-cast v0, LX/Aly;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/Aly;->A0C:Z

    :cond_2
    iget-object v0, p0, LX/Bdt;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/okp;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Bdt;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/okp;->FeX(Ljava/lang/Object;)V

    :cond_3
    const/4 v9, 0x0

    iput-object v4, p0, LX/Bdt;->A01:Landroid/view/Surface;

    iput-object v4, p0, LX/Bdt;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/Bdt;->A0F:I

    iget-object v2, p0, LX/Bdt;->A05:LX/Ltk;

    if-eqz v2, :cond_5

    const/4 v0, 0x7

    new-instance v1, LX/hqm;

    invoke-direct {v1, v0, p0, p1}, LX/hqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bdt;->A09:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/Ltk;->GJT(LX/olk;Landroid/os/Handler;)V

    return-void

    :cond_4
    move-object v9, v4

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/Bdt;->A08:Z

    if-nez v0, :cond_6

    const-string v1, "mVideoEncoder is null while stopping"

    const/16 v0, 0x59d8

    new-instance v4, LX/IRl;

    invoke-direct {v4, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    iput-object v9, v4, LX/IRl;->A00:Ljava/lang/Long;

    iget-object v3, p0, LX/Bdt;->A0C:LX/Bcj;

    const-string v6, "AbstractVideoRecordingTrack"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    const-string v8, "stop"

    const-string v5, "stop_recording_video_failed"

    const-string v7, ""

    invoke-virtual/range {v3 .. v11}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_6
    invoke-virtual {p0}, LX/Bdt;->release()V

    if-eqz v4, :cond_7

    invoke-interface {p1, v4}, LX/olk;->ETY(LX/YuZ;)V

    return-void

    :cond_7
    invoke-interface {p1}, LX/olk;->onSuccess()V

    return-void
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LX/Bdt;->A0F:I

    const/4 v4, 0x0

    iput-object v4, p0, LX/Bdt;->A04:LX/BON;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Bdt;->A07:Z

    iget-object v0, p0, LX/Bdt;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/okp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bdt;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/okp;->FeX(Ljava/lang/Object;)V

    :cond_0
    iput-object v4, p0, LX/Bdt;->A01:Landroid/view/Surface;

    iput-object v4, p0, LX/Bdt;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/Bdt;->A03:LX/KBi;

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/Bdt;->A03:LX/KBi;

    :cond_1
    iget-object v2, p0, LX/Bdt;->A05:LX/Ltk;

    if-eqz v2, :cond_2

    sget-object v1, LX/Bdt;->A0G:LX/olk;

    iget-object v0, p0, LX/Bdt;->A09:Landroid/os/Handler;

    invoke-interface {v2, v1, v0}, LX/Ltk;->GJT(LX/olk;Landroid/os/Handler;)V

    iput-object v4, p0, LX/Bdt;->A05:LX/Ltk;

    :cond_2
    const/4 v0, 0x4

    iput v0, p0, LX/Bdt;->A0F:I

    iget-object v1, p0, LX/Bdt;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/Bbv;->A01(Landroid/os/Handler;ZZ)V

    iput-object v4, p0, LX/Bdt;->A00:Landroid/os/Handler;

    iput-boolean v0, p0, LX/Bdt;->A08:Z

    const/4 v0, 0x5

    iput v0, p0, LX/Bdt;->A0F:I

    return-void
.end method
