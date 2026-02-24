.class public final LX/Tdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yak;


# instance fields
.field public final A00:LX/QWe;

.field public final synthetic A01:LX/Tdo;


# direct methods
.method public constructor <init>(LX/QWe;LX/Tdo;)V
    .locals 0

    iput-object p2, p0, LX/Tdu;->A01:LX/Tdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tdu;->A00:LX/QWe;

    return-void
.end method


# virtual methods
.method public final EEt(LX/64N;)V
    .locals 12

    iget-object v4, p0, LX/Tdu;->A00:LX/QWe;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {p1, v8}, LX/PTn;->A00(LX/64N;Ljava/util/Map;)V

    const-string v7, "media_upload_segmented_transcode_cancel"

    iget-object v2, v4, LX/QWe;->A01:LX/Ycj;

    iget-wide v0, v4, LX/QWe;->A00:J

    invoke-static {v2, v0, v1}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v9

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/QWe;->A00(LX/QWe;LX/P2K;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v4, p0, LX/Tdu;->A01:LX/Tdo;

    monitor-enter v4

    :try_start_1
    iget-object v1, v4, LX/Tdo;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/Tdo;->A0N:Ljava/lang/Integer;

    iget-object v3, v4, LX/Tdo;->A06:LX/QtS;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/QtS;->A01:LX/Ycj;

    iget-wide v0, v3, LX/QtS;->A00:J

    invoke-static {v2, v0, v1}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v10

    const-string v8, "media_upload_process_cancel"

    iget-object v6, v3, LX/QtS;->A01:LX/Ycj;

    iget-object v9, v3, LX/QtS;->A02:Ljava/util/Map;

    move-object v7, v5

    invoke-static/range {v6 .. v11}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v0, v4, LX/Tdo;->A0H:LX/Ybc;

    invoke-interface {v0}, LX/Ybc;->F6d()V

    invoke-interface {v0}, LX/Ybc;->FJU()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final EUC(LX/Edd;LX/64N;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Tdu;->A00:LX/QWe;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {p2, v7}, LX/PTn;->A00(LX/64N;Ljava/util/Map;)V

    const-string v6, "media_upload_segmented_transcode_failure"

    iget-object v2, v3, LX/QWe;->A01:LX/Ycj;

    iget-wide v0, v3, LX/QWe;->A00:J

    invoke-static {v2, v0, v1}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v8

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/QWe;->A00(LX/QWe;LX/P2K;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v2, p0, LX/Tdu;->A01:LX/Tdo;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/Tdo;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Tdo;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/Tdo;->A06:LX/QtS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/QtS;->A02(Ljava/lang/Exception;)V

    iget-object v0, v2, LX/Tdo;->A0H:LX/Ybc;

    invoke-interface {v0, p1}, LX/Ybc;->F6e(LX/Edd;)V

    invoke-interface {v0, p1}, LX/Ybc;->FJW(LX/Edd;)V

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Tdo;->A03(LX/Tdo;Ljava/lang/String;)V

    iget-object v0, v2, LX/Tdo;->A0I:LX/YaT;

    invoke-interface {v0, p1}, LX/YaT;->EVs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final F6Y(LX/NFX;F)V
    .locals 3

    iget-object v2, p0, LX/Tdu;->A01:LX/Tdo;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Tdo;->A0C:LX/Qc5;

    sget-object v0, LX/NFX;->A03:LX/NFX;

    if-eq p1, v0, :cond_0

    iput p2, v1, LX/Qc5;->A01:F

    invoke-static {v1}, LX/Qc5;->A00(LX/Qc5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F6a(LX/NFX;Ljava/io/File;IJ)V
    .locals 11

    iget-object v4, p0, LX/Tdu;->A00:LX/QWe;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/Tdu;->A01:LX/Tdo;

    const/4 v6, 0x0

    monitor-enter v4

    :try_start_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/P2K;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/P2K;->A01:Ljava/lang/String;

    iput p3, v5, LX/P2K;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v4, LX/QWe;->A01:LX/Ycj;

    invoke-interface {v0}, LX/Ycj;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, LX/QWe;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v7, "media_upload_segmented_transcode_start"

    const-wide/16 v9, -0x1

    invoke-static/range {v4 .. v10}, LX/QWe;->A00(LX/QWe;LX/P2K;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, LX/Tdo;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const-string v0, "video/mp4"

    new-instance v2, LX/QtW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/QtW;->A05:Ljava/io/File;

    iput-wide v9, v2, LX/QtW;->A02:J

    iput-object p1, v2, LX/QtW;->A04:LX/NFX;

    iput-object v0, v2, LX/QtW;->A06:Ljava/lang/String;

    iput-wide v9, v2, LX/QtW;->A03:J

    iput p3, v2, LX/QtW;->A00:I

    iput-wide p4, v2, LX/QtW;->A01:J

    iget-object v0, v1, LX/Tdo;->A0V:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Tdo;->A0P:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/Tdo;->A02(LX/Tdo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final F6c(LX/Rh0;LX/NFX;I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Tdu;->A00:LX/QWe;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/Tdu;->A01:LX/Tdo;

    const/4 v12, 0x0

    monitor-enter v10

    :try_start_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v13, "media_upload_segmented_transcode_success"

    new-instance v11, LX/P2K;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/P2K;->A01:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, v11, LX/P2K;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/QWe;->A03:Ljava/util/Map;

    invoke-static {v11, v0}, LX/327;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v5, p1

    iget-wide v2, v5, LX/Rh0;->A0F:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "target_bit_rate"

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, LX/Rh0;->A08:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "target_height"

    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, LX/Rh0;->A0A:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v8, "target_width"

    invoke-virtual {v6, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, LX/Rh0;->A07:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "target_frame_rate"

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/Rh0;->A0D:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "transcode_file_size"

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v5, LX/Rh0;->A0N:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4a3

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/Rh0;->A0G:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "segment_duration"

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/Rh0;->A0H:LX/64N;

    iget-object v3, v9, LX/64N;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "target_codec_profile"

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v9, LX/64N;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "encoder_name"

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v9, LX/64N;->A0Q:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v2, 0x666

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v14, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v5, LX/Rh0;->A0H:LX/64N;

    invoke-static {v2, v14}, LX/PTn;->A00(LX/64N;Ljava/util/Map;)V

    iget-object v2, v10, LX/QWe;->A01:LX/Ycj;

    invoke-static {v2, v0, v1}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v15

    invoke-static/range {v10 .. v16}, LX/QWe;->A00(LX/QWe;LX/P2K;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    monitor-exit v10

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/Tdo;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_c

    iget-object v0, v4, LX/Tdo;->A0S:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Tdo;->A0H:LX/Ybc;

    invoke-interface {v0, v5}, LX/Ybc;->F6f(LX/Rh0;)V

    iget-object v1, v4, LX/Tdo;->A0P:Ljava/util/HashMap;

    iget-object v0, v5, LX/Rh0;->A0K:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, LX/QtW;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, LX/QtW;->A02:J

    iget-object v0, v4, LX/Tdo;->A0R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/Tdo;->A02(LX/Tdo;)V

    iget-boolean v0, v5, LX/Rh0;->A0N:Z

    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v0, v4, LX/Tdo;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Tdo;->A01:I

    iget-object v5, v4, LX/Tdo;->A06:LX/QtS;

    if-eqz v5, :cond_9

    iget-object v0, v4, LX/Tdo;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/Tdo;->A01:I

    if-ne v1, v0, :cond_a

    iget-object v3, v4, LX/Tdo;->A0S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rh0;

    iget-object v9, v4, LX/Tdo;->A0L:Ljava/lang/Integer;

    if-ne v9, v2, :cond_5

    iget v0, v6, LX/Rh0;->A0A:I

    iget v11, v6, LX/Rh0;->A08:I

    iget-object v10, v5, LX/QtS;->A02:Ljava/util/Map;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v6, LX/Rh0;->A0J:LX/7zF;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/7zF;->A05:LX/7zF;

    if-ne v1, v0, :cond_4

    if-eq v9, v2, :cond_4

    :cond_6
    const-string v1, "target_color_space"

    iget v0, v6, LX/Rh0;->A05:I

    invoke-static {v0}, LX/4CV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/QtS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, LX/QtS;->A00()V

    iget-object v1, v4, LX/Tdo;->A0H:LX/Ybc;

    iget-object v0, v4, LX/Tdo;->A0D:LX/ReX;

    invoke-interface {v1, v0, v3}, LX/Ybc;->FJc(LX/ReX;Ljava/util/List;)V

    if-eqz v12, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, LX/Q9z;->A00:LX/Gl8;

    iget-object v1, v4, LX/Tdo;->A0O:Ljava/lang/String;

    iget-object v0, v4, LX/Tdo;->A07:LX/Euu;

    invoke-virtual {v2, v0, v1}, LX/Gl8;->A00(LX/Euu;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, LX/Gl8;->A01(LX/Euu;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, v4, LX/Tdo;->A0G:LX/SDl;

    invoke-virtual {v0}, LX/SDl;->A08()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/Ece; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Tdo;->A03(LX/Tdo;Ljava/lang/String;)V

    iget-object v0, v4, LX/Tdo;->A0I:LX/YaT;

    invoke-interface {v0, v1}, LX/YaT;->EVs(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    :try_start_5
    invoke-virtual {v4}, LX/Tdo;->FlC()V

    iget-object v2, v4, LX/Tdo;->A0K:Ljava/lang/Exception;

    iget-object v0, v4, LX/Tdo;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/Tdo;->A01:I

    if-ne v1, v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v4, v2}, LX/Tdo;->FJj(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    :goto_5
    monitor-exit v4

    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
