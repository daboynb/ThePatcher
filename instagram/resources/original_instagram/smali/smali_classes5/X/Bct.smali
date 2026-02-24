.class public final LX/Bct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/Lob;

.field public A04:LX/Bcz;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/Map;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/Hc1;

.field public final A09:LX/Bcv;

.field public final A0A:LX/Bcu;

.field public final A0B:LX/Bcj;

.field public volatile A0C:LX/otn;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Hc1;LX/Bcj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/Bct;->A05:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Bct;->A01:J

    new-instance v0, LX/Bcu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bct;->A0A:LX/Bcu;

    new-instance v0, LX/Bcv;

    invoke-direct {v0, p0}, LX/Bcv;-><init>(LX/Bct;)V

    iput-object v0, p0, LX/Bct;->A09:LX/Bcv;

    iput-object p1, p0, LX/Bct;->A07:Landroid/os/Handler;

    iput-object p3, p0, LX/Bct;->A0B:LX/Bcj;

    iput-object p2, p0, LX/Bct;->A08:LX/Hc1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Bct;->A06:Ljava/util/Map;

    new-instance v0, LX/Bcw;

    invoke-direct {v0, p3}, LX/Bcw;-><init>(LX/Bcj;)V

    iput-object v0, p0, LX/Bct;->A03:LX/Lob;

    return-void
.end method

.method public static A00(LX/okr;LX/Bct;Ljava/util/List;)V
    .locals 9

    iget-object v2, p1, LX/Bct;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Hei;

    invoke-direct {v0, v1, p0, p1}, LX/Hei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/Bct;->A06(LX/Ldt;)V

    return-void

    :cond_0
    if-ne v2, v1, :cond_1

    iget-object v0, p1, LX/Bct;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovl;

    invoke-interface {v0}, LX/ovl;->release()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Bct;->A02(LX/Bct;Ljava/lang/Integer;)V

    const/16 v8, 0x1d

    const-wide/32 v3, 0xf4240

    const/16 v2, 0x1c

    const/16 v0, 0x7f

    iget-object v1, p1, LX/Bct;->A08:LX/Hc1;

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x81

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p1, LX/Bct;->A0B:LX/Bcj;

    invoke-interface {v1, v2}, LX/Hc1;->Bfc(I)J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-interface {v1, v8}, LX/Hc1;->Bfc(I)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/iAE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/iAE;->A04:LX/Bcj;

    iput-wide v5, v1, LX/iAE;->A00:J

    iput-boolean v0, v1, LX/iAE;->A08:Z

    iput-wide v3, v1, LX/iAE;->A01:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/iAE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/lyy;

    invoke-direct {v0, v1}, LX/lyy;-><init>(LX/iAE;)V

    iput-object v0, v1, LX/iAE;->A06:Ljava/lang/Runnable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, p1, LX/Bct;->A03:LX/Lob;

    const/4 v7, 0x1

    new-instance v8, LX/gjw;

    invoke-direct {v8, v7, p0, p1}, LX/gjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Kcu;

    invoke-direct/range {v6 .. v11}, LX/Kcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bct;->A02:Landroid/os/Handler;

    new-instance v4, LX/cit;

    invoke-direct {v4, v0, v6}, LX/cit;-><init>(Landroid/os/Handler;LX/okr;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ldu;

    iget-object v1, p1, LX/Bct;->A06:Ljava/util/Map;

    invoke-interface {v2}, LX/Ldu;->D57()LX/Bds;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovl;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Bct;->A04:LX/Bcz;

    invoke-interface {v1, v0}, LX/ovl;->G9B(LX/Bcz;)V

    new-instance v0, LX/Ksv;

    invoke-direct {v0, v1, p1}, LX/Ksv;-><init>(LX/ovl;LX/Bct;)V

    invoke-virtual {v4, v0}, LX/cit;->A00(Ljava/lang/Runnable;)LX/gju;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/ovl;->FWF(LX/okr;LX/Ldu;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/Bct;->A0B:LX/Bcj;

    new-instance v1, LX/Bcw;

    invoke-direct {v1, v0}, LX/Bcw;-><init>(LX/Bcj;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/cit;->A01()V

    return-void
.end method

.method public static A01(LX/Bct;JJJJJJJ)V
    .locals 3

    iget-object v2, p0, LX/Bct;->A0B:LX/Bcj;

    iget-object v1, p0, LX/Bct;->A08:LX/Hc1;

    const/16 v0, 0x7f

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_timestamps_enabled"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p11, p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_duration"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_duration"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_frame_count"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_frame_count"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_start_after_video_ms"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_end_after_video_ms"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_total_duration_ms"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/Bct;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Bct;->A05:Ljava/lang/Integer;

    iget-object p0, p0, LX/Bct;->A0B:LX/Bcj;

    invoke-static {p1}, LX/4U8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LX/Bcj;->A00:LX/QDQ;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/QDQ;->BDp()LX/ouu;

    move-result-object p0

    invoke-interface {p0, p1}, LX/ouu;->GAT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Bct;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/Bct;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovl;

    invoke-interface {v0}, LX/ovl;->BTN()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Bct;->A04:LX/Bcz;

    const/4 v0, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v1, LX/Bcz;->A0M:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_muxer_stop_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget v0, p0, LX/Bct;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_contrl_stop_progress"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Bct;->A03:LX/Lob;

    invoke-interface {v0, v3}, LX/Lob;->Au6(Ljava/util/Map;)V

    return-object v3
.end method

.method public final A05(LX/YuZ;)V
    .locals 37

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Bct;->A0C:LX/otn;

    move-object/from16 v21, v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v13, LX/Bct;->A0C:LX/otn;

    invoke-virtual {v13}, LX/Bct;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/YuZ;->A02(Ljava/util/Map;)V

    iget-object v1, v13, LX/Bct;->A08:LX/Hc1;

    const/16 v0, 0x7f

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_timestamps_enabled"

    invoke-virtual {v14, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v13, LX/Bct;->A04:LX/Bcz;

    iget-wide v10, v12, LX/Bcz;->A0H:J

    iget-wide v0, v12, LX/Bcz;->A0F:J

    sub-long/2addr v10, v0

    const-wide/16 v19, 0x3e8

    div-long v10, v10, v19

    iget-wide v8, v12, LX/Bcz;->A0I:J

    iget-wide v0, v12, LX/Bcz;->A0G:J

    sub-long/2addr v8, v0

    div-long v8, v8, v19

    iget v0, v12, LX/Bcz;->A0C:I

    int-to-long v0, v0

    move-wide/from16 v22, v0

    iget v0, v12, LX/Bcz;->A0E:I

    int-to-long v15, v0

    iget-wide v6, v12, LX/Bcz;->A0F:J

    iget-wide v0, v12, LX/Bcz;->A0G:J

    sub-long/2addr v6, v0

    div-long v6, v6, v19

    iget-wide v4, v12, LX/Bcz;->A0H:J

    iget-wide v0, v12, LX/Bcz;->A0I:J

    sub-long/2addr v4, v0

    div-long v4, v4, v19

    iget-wide v2, v12, LX/Bcz;->A0H:J

    iget-wide v0, v12, LX/Bcz;->A0I:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v12, LX/Bcz;->A0F:J

    iget-wide v0, v12, LX/Bcz;->A0G:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v17, v17, v0

    div-long v17, v17, v19

    iget-object v2, v14, LX/YuZ;->A00:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_video_frame_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_frame_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_start_after_video_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_audio_end_after_video_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_total_duration_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v12, v13, LX/Bct;->A04:LX/Bcz;

    iget-wide v8, v12, LX/Bcz;->A0H:J

    iget-wide v0, v12, LX/Bcz;->A0F:J

    sub-long/2addr v8, v0

    div-long v8, v8, v19

    iget-wide v6, v12, LX/Bcz;->A0I:J

    iget-wide v0, v12, LX/Bcz;->A0G:J

    sub-long/2addr v6, v0

    div-long v6, v6, v19

    iget v0, v12, LX/Bcz;->A0C:I

    int-to-long v0, v0

    move-wide/from16 v17, v0

    iget v0, v12, LX/Bcz;->A0E:I

    int-to-long v15, v0

    iget-wide v4, v12, LX/Bcz;->A0F:J

    iget-wide v0, v12, LX/Bcz;->A0G:J

    sub-long/2addr v4, v0

    div-long v4, v4, v19

    iget-wide v2, v12, LX/Bcz;->A0H:J

    iget-wide v0, v12, LX/Bcz;->A0I:J

    sub-long/2addr v2, v0

    div-long v2, v2, v19

    iget-wide v10, v12, LX/Bcz;->A0H:J

    iget-wide v0, v12, LX/Bcz;->A0I:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    iget-wide v10, v12, LX/Bcz;->A0F:J

    iget-wide v0, v12, LX/Bcz;->A0G:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v31, v31, v0

    div-long v31, v31, v19

    move-object/from16 v22, v13

    move-wide/from16 v23, v8

    move-wide/from16 v25, v17

    move-wide/from16 v27, v2

    move-wide/from16 v29, v4

    move-wide/from16 v33, v6

    move-wide/from16 v35, v15

    invoke-static/range {v22 .. v36}, LX/Bct;->A01(LX/Bct;JJJJJJJ)V

    iget-object v3, v14, LX/YuZ;->A00:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v2, v13, LX/Bct;->A0B:LX/Bcj;

    const/16 v0, 0x180

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x181

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_sync_num_processed_audio"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_sync_num_processed_video"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_sync_time_since_audio_heartbeat"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recording_sync_time_since_video_heartbeat"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v13, LX/Bct;->A07:Landroid/os/Handler;

    new-instance v1, LX/Kva;

    move-object/from16 v0, v21

    invoke-direct {v1, v14, v0, v13}, LX/Kva;-><init>(LX/YuZ;LX/otn;LX/Bct;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, v13, LX/Bct;->A0B:LX/Bcj;

    const-string v5, "RecordingThreadController"

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13}, LX/Bct;->A03()Ljava/lang/String;

    move-result-object v6

    const-string v7, "notifyOnDifferentThreadCaptureFailed"

    const/4 v8, 0x0

    const-string v4, "recording_controller_error"

    move-object v3, v14

    move-wide v9, v0

    invoke-virtual/range {v2 .. v10}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public final A06(LX/Ldt;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Hei;

    invoke-direct {v0, v1, p1, p0}, LX/Hei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Bct;->A07(LX/Ldt;)V

    return-void
.end method

.method public final A07(LX/Ldt;)V
    .locals 11

    iget-object v1, p0, LX/Bct;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v4, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v4}, LX/Bct;->A02(LX/Bct;Ljava/lang/Integer;)V

    new-instance v0, LX/Kdt;

    invoke-direct {v0, p1}, LX/Kdt;-><init>(LX/Ldt;)V

    invoke-virtual {p0, v0}, LX/Bct;->A06(LX/Ldt;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Bct;->A0A:LX/Bcu;

    iget-object v0, p0, LX/Bct;->A04:LX/Bcz;

    iput-object v0, v3, LX/Bcu;->A00:LX/Bcz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/Bcu;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object v0, p0, LX/Bct;->A0B:LX/Bcj;

    iget-object v0, v0, LX/Bcj;->A00:LX/QDQ;

    if-nez v0, :cond_2

    new-instance v0, LX/42N;

    invoke-direct {v0}, LX/42N;-><init>()V

    :cond_2
    invoke-interface {v0}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, p0, LX/Bct;->A01:J

    sub-long/2addr v9, v0

    iget-object v3, p0, LX/Bct;->A08:LX/Hc1;

    const/16 v0, 0xe

    invoke-interface {v3, v0}, LX/Hc1;->Bfd(I)J

    move-result-wide v7

    iget-wide v5, p0, LX/Bct;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    cmp-long v0, v9, v7

    if-gez v0, :cond_4

    const/16 v0, 0x6e

    invoke-interface {v3, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-gtz v0, :cond_3

    sub-long/2addr v7, v9

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const-string v1, "VideoRecording_Min_Duration_Ms > 86400000"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_4
    :goto_0
    const/4 v3, 0x0

    iput v3, p0, LX/Bct;->A00:I

    invoke-static {p0, v4}, LX/Bct;->A02(LX/Bct;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Bct;->A08:LX/Hc1;

    const/16 v0, 0x6c

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Bct;->A04:LX/Bcz;

    iget-object v1, v2, LX/Bcz;->A0M:[I

    const/4 v0, -0x1

    aput v0, v1, v3

    iget-object v1, v2, LX/Bcz;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/Bcz;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, p0, LX/Bct;->A03:LX/Lob;

    iget-object v0, p0, LX/Bct;->A02:Landroid/os/Handler;

    invoke-interface {v1, v0}, LX/Lob;->GJR(Landroid/os/Handler;)V

    const/4 v0, 0x5

    new-instance v1, LX/hqm;

    invoke-direct {v1, v0, p0, p1}, LX/hqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bct;->A02:Landroid/os/Handler;

    new-instance v3, LX/ciV;

    invoke-direct {v3, v1, v0}, LX/ciV;-><init>(LX/olk;Landroid/os/Handler;)V

    iget-object v0, p0, LX/Bct;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovl;

    invoke-interface {v1}, LX/ovl;->DTp()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/ciV;->A00()LX/hql;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ovl;->GJS(LX/olk;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    iput v0, p0, LX/Bct;->A00:I

    invoke-virtual {v3}, LX/ciV;->A01()V

    return-void

    :cond_8
    invoke-interface {p1}, LX/Ldt;->EXS()V

    return-void
.end method

.method public final A08(LX/Ldt;LX/KAy;LX/otn;)V
    .locals 4

    iget-object v1, p0, LX/Bct;->A0B:LX/Bcj;

    const-string v0, "recording_start_requested"

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/Bct;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v1, "Recording video has already started"

    new-instance v0, LX/IRl;

    invoke-direct {v0, v1}, LX/IRl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bct;->A05(LX/YuZ;)V

    invoke-interface {p1}, LX/Ldt;->EXS()V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    new-instance v0, LX/Kdu;

    invoke-direct {v0, p1, p0, v1}, LX/Kdu;-><init>(LX/Ldt;LX/Bct;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/Bct;->A06(LX/Ldt;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Bct;->A02(LX/Bct;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Bct;->A01:J

    iput-object p3, p0, LX/Bct;->A0C:LX/otn;

    const/4 v0, 0x6

    new-instance v1, LX/hqm;

    invoke-direct {v1, v0, p0, p1}, LX/hqm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bct;->A02:Landroid/os/Handler;

    new-instance v3, LX/ciV;

    invoke-direct {v3, v1, v0}, LX/ciV;-><init>(LX/olk;Landroid/os/Handler;)V

    iget-object v2, p0, LX/Bct;->A04:LX/Bcz;

    invoke-virtual {v3}, LX/ciV;->A00()LX/hql;

    move-result-object v1

    new-instance v0, LX/bjl;

    invoke-direct {v0, p1, p0}, LX/bjl;-><init>(LX/Ldt;LX/Bct;)V

    invoke-virtual {v2, v1, p2, v0}, LX/Bcz;->A06(LX/olk;LX/KAy;LX/bjl;)V

    iget-object v1, p0, LX/Bct;->A03:LX/Lob;

    iget-object v0, p0, LX/Bct;->A02:Landroid/os/Handler;

    invoke-interface {v1, v0, v3, p1}, LX/Lob;->GJ2(Landroid/os/Handler;LX/ciV;LX/Ldt;)V

    invoke-virtual {v3}, LX/ciV;->A01()V

    return-void
.end method
