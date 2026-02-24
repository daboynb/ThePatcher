.class public final LX/Uoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SCh;


# direct methods
.method public constructor <init>(LX/SCh;)V
    .locals 0

    iput-object p1, p0, LX/Uoj;->A00:LX/SCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    :try_start_0
    move-object/from16 v43, p0

    move-object/from16 v0, v43

    iget-object v0, v0, LX/Uoj;->A00:LX/SCh;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v1, v0, LX/SCh;->A0O:LX/YaT;

    invoke-interface {v1}, LX/YaT;->onStart()V

    iget-object v1, v0, LX/SCh;->A0N:LX/Ybc;

    move-object/from16 v42, v1

    iget-object v3, v0, LX/SCh;->A0J:LX/ReX;

    invoke-interface {v1, v3}, LX/Ybc;->FAx(LX/ReX;)V

    iget-object v5, v0, LX/SCh;->A0M:LX/Qf0;

    iget-object v9, v3, LX/ReX;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/PTp;->A00(LX/ReX;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "content"

    const/16 v22, 0x1

    iget-object v8, v0, LX/SCh;->A0G:LX/NiG;

    if-eqz v8, :cond_4

    iget-object v13, v0, LX/SCh;->A0D:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-string v2, ".tmp"

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const/16 v1, 0x302

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v2}, LX/NiG;->AjX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move/from16 v1, v22

    invoke-static {v4, v1, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v6}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v13, v1, v2}, LX/64F;->A05(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_1
    :try_start_5
    const-string v2, "file:/"

    move/from16 v1, v22

    invoke-static {v2, v1, v6}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_2
    :try_start_7
    invoke-static {v6}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v7

    :try_start_8
    instance-of v1, v5, LX/IWb;

    if-eqz v1, :cond_3

    move-object v1, v5

    check-cast v1, LX/IWb;

    iget-object v1, v1, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810e59000257beL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    throw v7

    :cond_4
    iget-object v13, v0, LX/SCh;->A0D:Landroid/content/Context;

    :cond_5
    :goto_0
    invoke-static {v13, v6}, LX/64F;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_1
    iput-object v2, v0, LX/SCh;->A09:Ljava/io/File;

    iget-object v1, v0, LX/SCh;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v1, v0, LX/SCh;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v1, v0, LX/SCh;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    instance-of v4, v5, LX/IWb;

    if-eqz v4, :cond_8

    move-object v2, v5

    check-cast v2, LX/IWb;

    iget-boolean v1, v2, LX/IWb;->A09:Z

    if-eqz v1, :cond_8

    iget-object v1, v2, LX/IWb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x81104d000060f4L

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/SCh;->A09:Ljava/io/File;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_6
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "check disabled"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s, fileLength=%s, permissions=%s"

    invoke-static {v4, v1, v2}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/NWp;

    invoke-direct {v6, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/66w;->A07:LX/66w;

    const-string v3, "media uploader validation error"

    const-string v4, ""

    new-instance v1, LX/LNm;

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/LNm;-><init>(LX/66w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v1, v0, LX/SCh;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v1, :cond_9

    iget-object v1, v3, LX/ReX;->A0M:LX/QJh;

    const-string v2, "data source validation error"

    iget-object v1, v1, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v1, :cond_9

    const-string v1, "All data sources are null"

    invoke-static {v1}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    invoke-static {v2, v1, v10}, LX/66v;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :cond_9
    :try_start_9
    invoke-virtual {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0E()V

    :cond_a
    iget-object v9, v0, LX/SCh;->A0I:LX/Qn7;

    iget-object v7, v0, LX/SCh;->A01:LX/Oqa;

    if-eqz v7, :cond_1d

    iget-object v6, v0, LX/SCh;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_1c

    const/4 v2, 0x2

    move/from16 v1, v22

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/P0M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P0M;->A03:LX/ReX;

    iput-object v9, v1, LX/P0M;->A02:LX/Qn7;

    iput v2, v1, LX/P0M;->A00:I

    iput-object v7, v1, LX/P0M;->A01:LX/Oqa;

    iput-object v6, v1, LX/P0M;->A04:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, LX/SCh;->A08:LX/P0M;

    if-nez v4, :cond_b

    invoke-static {v0}, LX/SCh;->A02(LX/SCh;)V

    invoke-static {v0}, LX/SCh;->A03(LX/SCh;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    :try_start_a
    iget-object v2, v0, LX/SCh;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_11

    iget-object v7, v3, LX/ReX;->A0H:LX/MyV;

    iget-object v1, v3, LX/ReX;->A0I:LX/MyV;

    if-eqz v4, :cond_c

    const/16 v29, 0x1

    goto :goto_3

    :cond_c
    const/16 v29, 0x0

    :goto_3
    if-eqz v4, :cond_e

    const/16 v30, 0x1

    :goto_4
    if-eqz v4, :cond_d

    const/16 v31, 0x1

    :goto_5
    if-eqz v4, :cond_f

    goto :goto_6

    :cond_d
    const/16 v31, 0x0

    goto :goto_5

    :cond_e
    const/16 v30, 0x0

    goto :goto_4

    :goto_6
    move-object v8, v5

    check-cast v8, LX/IWb;

    iget-object v8, v8, LX/IWb;->A06:LX/B69;

    invoke-static {v8}, LX/B69;->A02(LX/B69;)Z

    move-result v33

    goto :goto_7

    :cond_f
    const/16 v33, 0x0

    :goto_7
    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    const/16 v28, -0x1

    goto :goto_9

    :cond_11
    const-string v7, "Required value was null."

    iget-object v2, v3, LX/ReX;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_13

    iget-object v2, v3, LX/ReX;->A0I:LX/MyV;

    iget-object v1, v0, LX/SCh;->A09:Ljava/io/File;

    if-eqz v1, :cond_12

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v1

    goto :goto_a

    :cond_12
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_13
    const/4 v1, 0x0

    goto :goto_a

    :goto_8
    move-object v8, v5

    check-cast v8, LX/IWb;

    iget-object v8, v8, LX/IWb;->A07:LX/B69;

    invoke-static {v8}, LX/B69;->A00(LX/B69;)I

    move-result v28

    :goto_9
    const/16 v23, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v23

    move/from16 v32, v10

    invoke-static/range {v23 .. v33}, LX/67n;->A00(LX/5S5;LX/MyV;LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZ)LX/GzM;

    move-result-object v1

    :goto_a
    iput-object v1, v0, LX/SCh;->A03:LX/GzM;

    goto :goto_b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v8

    :try_start_b
    iget-object v7, v3, LX/ReX;->A0F:LX/MyU;

    const-string v2, "videolite_video_upload"

    const-string v1, "MediaMetadata extraction failed"

    invoke-static {v7, v8, v2, v1}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_4
    move-exception v8

    :try_start_c
    iget-object v7, v3, LX/ReX;->A0F:LX/MyU;

    const-string v2, "videolite_video_upload"

    const-string v1, "MediaMetadata extraction failed"

    invoke-static {v7, v8, v2, v1}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v1, v0, LX/SCh;->A09:Ljava/io/File;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v11

    iget-boolean v1, v9, LX/Qn7;->A03:Z

    if-eqz v1, :cond_14

    iget-object v8, v9, LX/Qn7;->A05:Ljava/util/Map;

    const-string v1, "video_alias_file_path"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_size"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x642

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-object v7, v0, LX/SCh;->A03:LX/GzM;

    goto :goto_d

    :cond_14
    iget-object v8, v9, LX/Qn7;->A05:Ljava/util/Map;

    const-string v2, "source_file_size"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :goto_d
    if-eqz v7, :cond_16

    iget v1, v7, LX/GzM;->A06:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x6ab

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, LX/GzM;->A04:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x6a8

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v9, LX/Qn7;->A03:Z

    if-eqz v1, :cond_16

    iget v1, v7, LX/GzM;->A01:I

    invoke-static {v1}, LX/4CV;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_color_space"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, LX/GzM;->A02:I

    invoke-static {v1}, LX/4CV;->A01(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_color_transfer"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/GzM;->A07:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_bit_rate"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, LX/GzM;->A05:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_rotation_angle"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/GzM;->A08:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v14, "original_video_duration"

    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "orig_audio_codec"

    iget-object v14, v7, LX/GzM;->A0B:Ljava/lang/String;

    invoke-interface {v8, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "orig_video_codec"

    iget-object v14, v7, LX/GzM;->A0C:Ljava/lang/String;

    invoke-interface {v8, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v14, v7, LX/GzM;->A0N:Z

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    const-string v14, "has_audio_track"

    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "media_source_attribution"

    iget-object v14, v7, LX/GzM;->A0E:Ljava/lang/String;

    invoke-interface {v8, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, 0x788

    invoke-static {v14}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14, v8}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v7, "original_photo_width"

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "original_photo_height"

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v7, 0x12d

    invoke-static {v7}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x12c

    invoke-static {v7}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iput-wide v1, v9, LX/Qn7;->A01:J

    :cond_16
    iget-object v1, v0, LX/SCh;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "crash_recovery_mode"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    if-eq v2, v1, :cond_18

    const-string v1, "RECOVERY_SUCCESS"

    goto :goto_e

    :cond_17
    const-string v1, "NO_RECORD"

    goto :goto_e

    :cond_18
    const-string v1, "RECOVERY_FAILED"

    :goto_e
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/Tdy;

    invoke-direct {v7, v0}, LX/Tdy;-><init>(LX/SCh;)V

    iget-object v2, v3, LX/ReX;->A0U:Ljava/util/List;

    const-string v26, "Required value was null."

    new-instance v21, LX/Tdx;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v21

    iput-object v7, v1, LX/Tdx;->A00:LX/Xxa;

    iput-object v6, v1, LX/Tdx;->A01:Ljava/util/concurrent/ExecutorService;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v2, :cond_50

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v0, LX/SCh;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v6, :cond_19

    invoke-static {v6}, LX/SEk;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-static {v1, v6}, LX/SEk;->A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;

    :cond_19
    const/4 v11, 0x0

    iget-object v1, v3, LX/ReX;->A0R:Ljava/lang/Integer;

    move-object/from16 v41, v1

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v6, :cond_4b

    if-eqz v4, :cond_4b

    check-cast v5, LX/IWb;

    iget-object v1, v5, LX/IWb;->A01:LX/SCi;

    invoke-virtual {v1}, LX/SCi;->A09()Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, LX/SCh;->A09:Ljava/io/File;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v1, "video/mp4"

    invoke-static {v4, v1, v10}, LX/67L;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v32, "video"

    const/16 v20, 0x0

    move-object/from16 v1, v32

    invoke-static {v4, v1, v10}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "image"

    invoke-static {v4, v1, v10}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_f

    :cond_1a
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_2

    :cond_1e
    :goto_f
    const/4 v11, 0x1

    :cond_1f
    iget-object v7, v0, LX/SCh;->A03:LX/GzM;

    if-eqz v7, :cond_4a

    if-eqz v11, :cond_4a

    iget-object v1, v3, LX/ReX;->A0Q:LX/DeW;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/SCh;->A0P:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v6, v0, LX/SCh;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v2, v0, LX/SCh;->A0E:LX/Ycj;

    iget-object v1, v0, LX/SCh;->A07:LX/RUa;

    move-object/from16 v38, v1

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ReX;->A07:LX/Dfi;

    move-object/from16 v24, v1

    if-nez v1, :cond_20

    iget-object v1, v3, LX/ReX;->A06:LX/Dfi;

    move-object/from16 v24, v1

    :cond_20
    invoke-virtual {v9}, LX/Qn7;->A00()Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, LX/OMO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v5, LX/OMO;->A02:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v2, v5, LX/OMO;->A01:LX/Ycj;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v33, "context"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, v3, LX/ReX;->A0P:LX/OU6;

    move-object/from16 v27, v1

    if-nez v1, :cond_21

    const-string v1, "VideoUploadSettingsParams should not be null"

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_10
    move-object/from16 v1, v21

    invoke-virtual {v1, v7}, LX/Tdx;->onFailure(Ljava/lang/Exception;)V

    goto/16 :goto_1f

    :cond_21
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v23

    if-eqz v23, :cond_22

    const/16 v1, 0x37

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v39

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-wide v11, v7, LX/GzM;->A08:J

    const-wide/16 v36, 0x3e8

    div-long v1, v11, v36

    const-wide/16 v34, 0x1

    add-long v1, v1, v34

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "video_duration_milliseconds"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/GzM;->A07:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "video_bit_rate_bps"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, LX/GzM;->A00:I

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "audio_bit_rate_bps"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "audio_codec_type"

    iget-object v1, v7, LX/GzM;->A0B:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, LX/GzM;->A06:I

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x144

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, LX/GzM;->A04:I

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x2d1

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v7, LX/GzM;->A05:I

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "video_rotation_angle"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v7, LX/GzM;->A09:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "video_original_file_size"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_video_codec"

    iget-object v1, v7, LX/GzM;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v3, LX/ReX;->A05:J

    move-wide/from16 v16, v1

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    if-gez v1, :cond_23

    iget-wide v1, v3, LX/ReX;->A04:J

    cmp-long v14, v1, v18

    const/4 v1, 0x0

    if-ltz v14, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    const-wide/16 v30, -0x1

    if-eqz v1, :cond_27

    move-wide/from16 v28, v16

    cmp-long v1, v16, v18

    if-gez v1, :cond_25

    const-wide/16 v28, 0x0

    :cond_25
    iget-wide v1, v3, LX/ReX;->A04:J

    cmp-long v14, v1, v18

    if-gez v14, :cond_26

    move-wide v1, v11

    :cond_26
    sub-long v1, v1, v28

    cmp-long v11, v1, v18

    if-lez v11, :cond_27

    move-wide/from16 v30, v1

    :cond_27
    cmp-long v1, v30, v18

    if-ltz v1, :cond_28

    div-long v30, v30, v36

    add-long v30, v30, v34

    :cond_28
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "target_duration"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PHOTO"

    iget-object v1, v7, LX/GzM;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v13, v3}, LX/PTu;->A00(Landroid/content/Context;LX/ReX;)LX/QWg;

    move-result-object v11

    if-eqz v11, :cond_29

    iget v1, v11, LX/QWg;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "video_fps"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, LX/QWg;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "video_gop_size_sec"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, LX/QWg;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "video_key_frame_size_bytes"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, LX/QWg;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "video_partial_frame_size_bytes"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, LX/QWg;->A00:I

    move-object/from16 v1, v27

    iput v2, v1, LX/OU6;->A00:I

    :cond_29
    const-string v1, "asset_id"

    invoke-static {v1, v8}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    iget-boolean v1, v1, LX/OU6;->A04:Z

    if-eqz v1, :cond_2a

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "enable_video_dimension_upscale"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "battery"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1b4

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v27

    iget-object v1, v1, LX/OU6;->A03:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_type"

    move-object/from16 v1, v27

    iget-object v1, v1, LX/OU6;->A02:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    iget-wide v1, v1, LX/OU6;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "target_id"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "source_attribution"

    move-object/from16 v1, v20

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    iget-boolean v1, v1, LX/OU6;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "enable_video_dimension_upscale"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v13

    const-string v1, "video/hevc"

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "video/avc"

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x13d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v31

    new-instance v2, Landroid/media/MediaCodecList;

    move/from16 v1, v22

    invoke-direct {v2, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v30

    move-object/from16 v1, v30

    array-length v1, v1

    move/from16 v35, v1

    const/4 v14, 0x0

    :goto_11
    move/from16 v1, v35

    if-ge v14, v1, :cond_30

    aget-object v29, v30, v14

    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v1, v12

    move/from16 v34, v1

    const/4 v8, 0x0

    :goto_12
    move/from16 v1, v34

    if-ge v8, v1, :cond_2f

    aget-object v1, v12, v8

    invoke-static {v1}, LX/D1F;->A0h(Ljava/lang/Object;)V

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v1, v29

    invoke-virtual {v1, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v28

    if-eqz v28, :cond_2e

    move-object/from16 v1, v31

    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "encoder_name"

    invoke-virtual/range {v29 .. v29}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "max_instances"

    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v25

    if-eqz v25, :cond_2c

    const-string v2, "width"

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v1

    invoke-static {v1, v2, v15}, LX/69q;->A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "height"

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v1

    invoke-static {v1, v2, v15}, LX/69q;->A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "width_alignment"

    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "height_alignment"

    invoke-virtual {v15, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bitrate"

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-static {v1, v2, v15}, LX/69q;->A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "frame_rate"

    invoke-virtual/range {v25 .. v25}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v1

    invoke-static {v1, v2, v15}, LX/69q;->A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_2e

    const-string v1, "complexity"

    invoke-static {v2, v1, v15}, LX/69q;->A03(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_13

    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v1, v22

    if-ne v15, v1, :cond_2b

    :cond_2e
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :cond_2f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_11

    :cond_30
    iget-object v8, v3, LX/ReX;->A0E:LX/P2c;

    if-eqz v8, :cond_33

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    const-string v2, "ig_dummy"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "network_connection_name"

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "download_bandwidth_connection_quality"

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "download_latency_connection_quality"

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-virtual {v8}, LX/P2c;->A00()D

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmpl-double v1, v13, v28

    if-lez v1, :cond_32

    invoke-virtual {v8}, LX/P2c;->A00()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v1, 0x1cb

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v8}, LX/P2c;->A01()D

    move-result-wide v13

    cmpl-double v1, v13, v28

    if-lez v1, :cond_34

    invoke-virtual {v8}, LX/P2c;->A01()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "upload_bandwidth"

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_34
    :goto_14
    const/16 v25, 0x0

    if-eqz v6, :cond_35

    goto :goto_17

    :goto_15
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_35
    sget-object v13, LX/SEk;->A00:LX/SEk;

    iget-object v8, v3, LX/ReX;->A0M:LX/QJh;

    iget-object v2, v8, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_37

    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-static {v1, v2, v13}, LX/SEk;->A03(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/SEk;)Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-static {v1, v2, v13}, LX/SEk;->A03(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/SEk;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_36
    :goto_16
    iget-object v2, v3, LX/ReX;->A0C:LX/HTp;

    iget-object v1, v2, LX/HTp;->A0B:LX/NlG;

    invoke-interface {v1}, LX/NlG;->AIi()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v2, LX/HTp;->A0A:LX/NiV;

    invoke-interface {v1}, LX/NiV;->AIi()Z

    move-result v1

    if-eqz v1, :cond_39

    cmp-long v1, v16, v18

    if-gtz v1, :cond_39

    invoke-static {v3}, LX/SEk;->A07(LX/ReX;)Z

    move-result v1

    if-nez v1, :cond_39

    const/16 v25, 0x1

    goto :goto_18

    :cond_37
    cmp-long v1, v16, v18

    if-gez v1, :cond_36

    iget-wide v1, v3, LX/ReX;->A04:J

    cmp-long v13, v1, v18

    if-ltz v13, :cond_38

    goto :goto_16

    :cond_38
    iget-object v2, v8, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_39

    sget-object v1, LX/7zF;->A06:LX/7zF;

    invoke-static {v1, v2}, LX/SEk;->A02(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-static {v1, v2}, LX/SEk;->A02(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_16

    :goto_17
    sget-object v2, LX/7zF;->A06:LX/7zF;

    invoke-static {v2, v6}, LX/67D;->A08(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v6, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/7zF;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-static {v1, v6}, LX/67D;->A08(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v6, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0G(LX/7zF;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-static {v2, v6}, LX/SEk;->A02(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-static {v1, v6}, LX/SEk;->A02(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-static {v2, v6}, LX/SEk;->A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;

    move-result-object v13

    invoke-static {v1, v6}, LX/SEk;->A00(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/7zV;

    move-result-object v8

    if-eqz v13, :cond_3a

    iget-wide v1, v13, LX/7zV;->A02:J

    cmp-long v14, v1, v18

    if-gtz v14, :cond_39

    iget-object v2, v13, LX/7zV;->A03:LX/7zJ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    cmp-long v1, v14, v18

    if-lez v1, :cond_3a

    :cond_39
    :goto_18
    invoke-static {v6, v3}, LX/SEk;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;)Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "transmuxing_eligible"

    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v1, "transcoding_required"

    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const-string v13, "upload_settings_version"

    const-string v1, "v0.1"

    invoke-virtual {v8, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v32

    invoke-virtual {v8, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    invoke-virtual {v8, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "network"

    invoke-virtual {v8, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "creative_tools"

    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "codec"

    move-object/from16 v1, v31

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/368;->A0s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "upload_setting_properties"

    invoke-virtual {v4, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/OMO;->A01:LX/Ycj;

    invoke-interface {v1}, LX/Ycj;->now()J

    move-result-wide v1

    iput-wide v1, v5, LX/OMO;->A00:J

    const-string v15, "media_upload_fetch_upload_settings_start"

    const-wide/16 v17, -0x1

    iget-object v2, v5, LX/OMO;->A01:LX/Ycj;

    iget-object v1, v5, LX/OMO;->A02:Ljava/util/Map;

    move-object v13, v2

    move-object/from16 v14, v20

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v1, v3, LX/ReX;->A02:LX/Qf0;

    instance-of v1, v1, LX/IWb;

    if-eqz v1, :cond_3d

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3c

    move-object/from16 v1, v27

    iget-object v1, v1, LX/OU6;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v10}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_19

    :cond_3a
    if-eqz v8, :cond_3b

    iget-object v2, v8, LX/7zV;->A03:LX/7zJ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    cmp-long v1, v14, v18

    if-lez v1, :cond_3b

    goto/16 :goto_18

    :cond_3b
    if-eqz v13, :cond_35

    if-eqz v8, :cond_35

    goto/16 :goto_15

    :cond_3c
    :goto_19
    const/4 v9, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v9, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_1a
    :try_start_d
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_41

    sget-object v2, LX/7zF;->A06:LX/7zF;

    iget-object v13, v7, LX/GzM;->A0L:Ljava/util/HashMap;

    if-eqz v13, :cond_40

    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_40

    move-object/from16 v28, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v14

    move/from16 v33, v22

    invoke-static/range {v28 .. v33}, LX/67D;->A01(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, LX/67D;->A06(LX/GzM;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    invoke-static/range {v28 .. v33}, LX/67D;->A01(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_3e
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v11, "spec_version"

    move/from16 v1, v22

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v15, :cond_3f

    const-string v1, "video_dur_ms"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3f
    if-eqz v14, :cond_42

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v1, "audio_dur_ms"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1b

    :cond_40
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_41
    invoke-static/range {v26 .. v26}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_5
    move-object/from16 v2, v20

    :cond_42
    :goto_1b
    if-eqz v9, :cond_49

    :try_start_e
    move-object/from16 v1, v24

    iget-object v4, v1, LX/Dfi;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    const-string v1, "facebook.com"

    invoke-static {v1}, LX/PPU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_44
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v11, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v10, "upload_settings"

    invoke-virtual {v1, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v11}, LX/458;->A0v(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v15

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {v39 .. v39}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "_settings"

    invoke-static {v1, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v41

    invoke-static {v1, v11}, LX/SEk;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v11, "Offset"

    const-string v1, "0"

    invoke-virtual {v4, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44e

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "application/json"

    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    iget-object v10, v1, LX/Dfi;->A0D:Ljava/util/Map;

    const-string v11, "X-Auth-Type"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v4, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    const-string v14, "devserver-forward-host"

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v1, 0x528

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    if-eqz v13, :cond_46

    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v23, :cond_47

    const/16 v1, 0x37

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v39

    invoke-virtual {v11, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_48

    const-string v1, "preview_spec"

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_48
    invoke-static {v11}, LX/64F;->A00(Lorg/json/JSONObject;)LX/Dgr;

    move-result-object v20

    goto :goto_1c

    :cond_49
    move-object/from16 v1, v27

    iget-wide v1, v1, LX/OU6;->A01:J

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "https"

    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "graph-video."

    invoke-static {v10, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "facebook.com"

    invoke-static {v10, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v10, "v2.6"

    invoke-virtual {v12, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v1, 0x63f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v11}, LX/458;->A0v(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v15

    :goto_1c
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, LX/FUX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v2, LX/FUX;->A08:Z

    iput-object v7, v2, LX/FUX;->A01:LX/GzM;

    move-object/from16 v1, v21

    iput-object v1, v2, LX/FUX;->A05:LX/Xxa;

    iput-object v3, v2, LX/FUX;->A03:LX/ReX;

    iput-object v6, v2, LX/FUX;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v5, v2, LX/FUX;->A00:LX/OMO;

    move-object/from16 v1, v42

    iput-object v1, v2, LX/FUX;->A06:LX/Ybc;

    move-object/from16 v1, v38

    iput-object v1, v2, LX/FUX;->A04:LX/RUa;

    iput-object v8, v2, LX/FUX;->A07:Ljava/util/Map;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    move-object/from16 v11, v40

    move-object v12, v2

    move-object/from16 v13, v20

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/DeW;->A00(LX/Mor;LX/Dgr;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/DhV;

    goto :goto_1f
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_6
    move-exception v7

    :try_start_11
    const-string v8, "media_upload_fetch_upload_settings_failure"

    iget-object v3, v5, LX/OMO;->A01:LX/Ycj;

    iget-wide v1, v5, LX/OMO;->A00:J

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, LX/Ycj;->A00(LX/Ycj;J)J

    move-result-wide v10

    iget-object v6, v5, LX/OMO;->A01:LX/Ycj;

    iget-object v9, v5, LX/OMO;->A02:Ljava/util/Map;

    invoke-static/range {v6 .. v11}, LX/PTh;->A00(LX/Ycj;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    move-object/from16 v1, v42

    invoke-interface {v1, v7}, LX/Ybc;->EWt(Ljava/lang/Exception;)V

    goto/16 :goto_10

    :cond_4a
    iget-object v1, v0, LX/SCh;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1, v3}, LX/SEk;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;)Z

    move-result v1

    goto :goto_1e

    :cond_4b
    iget-object v5, v0, LX/SCh;->A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_4e

    iget-object v4, v3, LX/ReX;->A0J:LX/63r;

    if-eqz v4, :cond_4c

    iget-boolean v1, v3, LX/ReX;->A0W:Z

    if-eqz v1, :cond_4d

    sget-object v1, LX/N9y;->A02:LX/N9y;

    :goto_1d
    invoke-static {v4, v1}, LX/458;->A0L(LX/63r;LX/N9y;)LX/RgE;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-static {v5, v3}, LX/SEk;->A05(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/ReX;)Z

    move-result v1

    goto :goto_1e

    :cond_4d
    sget-object v1, LX/N9y;->A04:LX/N9y;

    goto :goto_1d

    :goto_1e
    if-eqz v1, :cond_4f

    :cond_4e
    sget-object v3, LX/N9y;->A03:LX/N9y;

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/458;->A0L(LX/63r;LX/N9y;)LX/RgE;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_50
    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, LX/Tdx;->EJt(Ljava/util/List;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_1f
    :try_start_12
    monitor-exit v0

    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :catchall_0
    :try_start_13
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v4

    move-object/from16 v0, v43

    iget-object v3, v0, LX/Uoj;->A00:LX/SCh;

    iget-object v0, v3, LX/SCh;->A0J:LX/ReX;

    iget-object v2, v0, LX/ReX;->A0F:LX/MyU;

    const-string v1, "videolite_video_upload"

    const-string v0, "doUpload failed"

    invoke-static {v2, v4, v1, v0}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/SCh;->A04(LX/SCh;Ljava/lang/Exception;)V

    return-void
.end method
