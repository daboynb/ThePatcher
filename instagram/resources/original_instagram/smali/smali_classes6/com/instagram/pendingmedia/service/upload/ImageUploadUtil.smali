.class public final Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move/from16 v9, p4

    instance-of v0, v5, LX/Nsj;

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/Nsj;

    iget v4, v8, LX/Nsj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v8, LX/Nsj;->A00:I

    :goto_0
    iget-object v6, v8, LX/Nsj;->A07:Ljava/lang/Object;

    sget-object v20, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Nsj;->A00:I

    const/16 v19, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Nsj;

    invoke-direct {v8, v2, v5}, LX/Nsj;-><init>(Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Dbd;->A0A:LX/6xS;

    if-eqz p4, :cond_9

    iget-object v0, v7, LX/6xS;->A4T:Ljava/lang/String;

    :goto_1
    move-object/from16 p1, v0

    iget-object v0, v3, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    const-wide/16 v0, 0x0

    new-instance v5, LX/DeW;

    move-object/from16 v4, p0

    invoke-direct {v5, v4, v0, v1}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    new-instance v18, LX/DeX;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, LX/DeX;-><init>(LX/DeW;)V

    if-eqz p4, :cond_8

    move-object/from16 v1, p2

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "upload_id"

    move-object/from16 v0, p2

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "enable_png_upload"

    const-string/jumbo v0, "true"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, v3, LX/Dbd;->A0C:LX/Dbe;

    iget-object v0, v7, LX/6xS;->A0y:LX/5ou;

    sget-object v12, LX/5ou;->A0T:LX/5ou;

    iget-object v11, v1, LX/Dbe;->A01:LX/Yhz;

    if-ne v0, v12, :cond_4

    iget-object v0, v1, LX/Dbe;->A00:LX/6xS;

    check-cast v11, LX/0bK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/0bK;->FgG(LX/6xS;)V

    :goto_3
    iget-object v1, v7, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A06:LX/5ou;

    if-ne v1, v0, :cond_2

    move-object v12, v0

    :cond_2
    iget-boolean v0, v7, LX/6xS;->A75:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_3

    invoke-virtual {v7}, LX/6xS;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7, v0, v13}, LX/DfS;->A02(LX/5ou;LX/6xS;Ljava/lang/String;Ljava/util/Map;)LX/Dfw;

    move-result-object v1

    :goto_4
    sget-object v11, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget v10, v7, LX/6xS;->A09:I

    new-instance v6, LX/Dfz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Dfz;->A00:LX/6xS;

    iput-boolean v9, v6, LX/Dfz;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/Nsj;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/Nsj;->A03:Ljava/lang/Object;

    iput-object v7, v8, LX/Nsj;->A04:Ljava/lang/Object;

    iput-object v1, v8, LX/Nsj;->A05:Ljava/lang/Object;

    iput-boolean v9, v8, LX/Nsj;->A06:Z

    iput-wide v4, v8, LX/Nsj;->A01:J

    move/from16 v0, v19

    iput v0, v8, LX/Nsj;->A00:I

    const-string v17, ""

    move-object/from16 v12, v18

    move-object v13, v6

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v18, v8

    move/from16 v19, v10

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v20

    if-ne v6, v0, :cond_b

    return-object v20

    :cond_3
    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/6xS;->A4b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v12, v7, v1}, LX/DfS;->A01(Lcom/instagram/common/session/UserSession;LX/5ou;LX/6xS;Ljava/lang/String;)LX/Dfi;

    move-result-object v0

    new-instance v1, LX/Dfw;

    invoke-direct {v1, v0, v12}, LX/Dfw;-><init>(LX/Dfi;LX/5ou;)V

    goto :goto_4

    :cond_4
    iget-object v10, v1, LX/Dbe;->A00:LX/6xS;

    check-cast v11, LX/0bK;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v11, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v17, "ig_video_cover_photo_upload_start"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v11, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/72E;

    invoke-direct {v14, v1, v0, v10}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v15, v14, LX/72E;->A02:LX/6xS;

    invoke-static {v15}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v10}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/72E;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v15, LX/6xS;->A4y:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8kl;->A02(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v15, LX/6xS;->A0E:I

    int-to-long v0, v0

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v15, LX/6xS;->A0F:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_6

    move-object/from16 v1, v16

    :goto_6
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/6xS;->A4J:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_5
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v11, v10, v0, v1}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v14}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_6

    :cond_7
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_8
    move-object/from16 v0, p2

    invoke-static {v4, v7, v0}, LX/DeZ;->A03(Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    goto/16 :goto_2

    :cond_9
    iget-object v0, v7, LX/6xS;->A4o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    iget-wide v4, v8, LX/Nsj;->A01:J

    iget-boolean v9, v8, LX/Nsj;->A06:Z

    iget-object v1, v8, LX/Nsj;->A05:Ljava/lang/Object;

    check-cast v1, LX/Dfw;

    iget-object v7, v8, LX/Nsj;->A04:Ljava/lang/Object;

    check-cast v7, LX/6xS;

    iget-object v3, v8, LX/Nsj;->A03:Ljava/lang/Object;

    check-cast v3, LX/Dbd;

    iget-object v2, v8, LX/Nsj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/O4l;

    iget-object v0, v3, LX/Dbd;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Dfw;->A00:LX/Dfi;

    iget-object v1, v0, LX/Dfi;->A0D:Ljava/util/Map;

    const-string/jumbo v0, "X_FORCE_DEBUG_FAILURE"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A08()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "debugForcePhotoUploadFailureCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Vic;

    invoke-direct {v0, v10, v8, v7}, LX/Vic;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    instance-of v0, v6, LX/DiS;

    if-eqz v0, :cond_d

    check-cast v6, LX/DiS;

    iget-object v0, v6, LX/DiS;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00(LX/Dbd;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1, v3}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A02(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Dbd;)V

    new-instance v0, LX/DeT;

    invoke-direct {v0, v1}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_d
    instance-of v0, v6, LX/DiW;

    if-eqz v0, :cond_f

    check-cast v6, LX/DiW;

    iget-object v1, v6, LX/DiW;->A00:Ljava/lang/Throwable;

    const/16 v0, 0x457

    invoke-static {v3, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/Dbd;I)V

    const-string/jumbo v0, "image"

    invoke-static {v3, v0, v1}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A01(LX/Dbd;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_7

    :cond_f
    instance-of v0, v6, LX/DiR;

    if-eqz v0, :cond_1b

    check-cast v6, LX/DiR;

    iget-object v2, v6, LX/DiR;->A00:LX/DiK;

    iget-object v6, v3, LX/Dbd;->A0A:LX/6xS;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, LX/DiK;->A09:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    iput-object v8, v6, LX/6xS;->A5U:Ljava/util/HashMap;

    iget-boolean v0, v6, LX/6xS;->A75:Z

    if-nez v0, :cond_11

    invoke-virtual {v6}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_12

    :cond_11
    iget-object v0, v2, LX/DiK;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6xS;->A3M:Ljava/lang/Long;

    :cond_12
    if-nez v9, :cond_13

    iget-object v1, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_13
    const/16 v0, 0x456

    invoke-static {v3, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/Dbd;I)V

    iget-object v0, v2, LX/DiK;->A08:Ljava/util/Collection;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgW;

    iget-wide v0, v0, LX/DgW;->A00:J

    add-long/2addr v10, v0

    goto :goto_a

    :cond_14
    iget-object v1, v3, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100d500020258L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v0, 0x8b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1a

    iget-object v2, v6, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2}, LX/8kl;->A02(Ljava/lang/String;)J

    move-result-wide v8

    long-to-float v5, v8

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v5, v2

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    div-float/2addr v5, v2

    sget-object v0, LX/2mf;->A04:LX/2mg;

    invoke-virtual {v0}, LX/2mg;->A00()LX/2mf;

    move-result-object v0

    invoke-virtual {v0}, LX/2mf;->A00()D

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmpl-double v0, v8, v1

    if-lez v0, :cond_19

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v8, v0

    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.0f"

    invoke-static {v2, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "estimated_upload_bits_per_second"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "actual_upload_bits_per_second"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v11

    :goto_c
    iget-object v2, v3, LX/Dbd;->A0C:LX/Dbe;

    iget-object v1, v6, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    iget-object v9, v2, LX/Dbe;->A01:LX/Yhz;

    if-ne v1, v0, :cond_15

    iget-object v10, v2, LX/Dbe;->A00:LX/6xS;

    check-cast v9, LX/0bK;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v12, -0x1

    move-wide v14, v12

    invoke-virtual/range {v9 .. v15}, LX/0bK;->FgH(LX/6xS;Ljava/util/Map;JJ)V

    :goto_d
    sget-object v20, LX/DdV;->A00:LX/DdV;

    return-object v20

    :cond_15
    iget-object v5, v2, LX/Dbe;->A00:LX/6xS;

    check-cast v9, LX/0bK;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v4, "ig_video_cover_photo_upload_success"

    invoke-virtual {v0, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v9, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/72E;

    invoke-direct {v7, v1, v0, v5}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v0, v5, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_18

    move-object v6, v2

    :goto_e
    iget-object v8, v7, LX/72E;->A02:LX/6xS;

    invoke-static {v8}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v5}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A05()Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "file_size_bytes"

    invoke-interface {v3, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A05()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/6xS;->A4y:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/8kl;->A02(Ljava/lang/String;)J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v8, LX/6xS;->A0E:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v8, LX/6xS;->A0F:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "custom_fields"

    invoke-interface {v3, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/6xS;->A4J:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_16
    invoke-virtual {v9, v5, v4, v2}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    const-wide/16 v0, -0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v7}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_19
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    goto/16 :goto_b

    :cond_1a
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v11

    goto/16 :goto_c

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/Dbd;I)V
    .locals 3

    iget-object v0, p0, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k7;->A00(Lcom/instagram/common/session/UserSession;)LX/1k7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object p0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v1, v0, p1, v2}, LX/1k7;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/pendingmedia/model/CreationFailure;LX/Dbd;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p2, LX/Dbd;->A0C:LX/Dbe;

    iget-object v0, p2, LX/Dbd;->A0A:LX/6xS;

    iget-object v1, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    iget-object v5, v2, LX/Dbe;->A01:LX/Yhz;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Dbe;->A00:LX/6xS;

    check-cast v5, LX/0bK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v0}, LX/0bK;->FgF(Lcom/instagram/pendingmedia/model/CreationFailure;LX/6xS;)V

    return-void

    :cond_0
    iget-object v4, v2, LX/Dbe;->A00:LX/6xS;

    check-cast v5, LX/0bK;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0bK;->A01:LX/2ej;

    const-string/jumbo v6, "ig_video_cover_photo_upload_failure"

    invoke-virtual {v0, v6}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0bK;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/0bK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/72E;

    invoke-direct {v7, v1, v0, v4}, LX/72E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)V

    iget-object v8, v7, LX/72E;->A02:LX/6xS;

    invoke-static {v8}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/331;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/LtU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A08(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "connection"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/72I;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/72I;->A00:LX/72I;

    invoke-virtual {v0, v4}, LX/72I;->A08(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ingest_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/72E;->A0M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel_item"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/72E;->A03()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A05()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/6xS;->A4y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8kl;->A02(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_file_size_bytes"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A06()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/72E;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v8, LX/6xS;->A0E:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_height"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v8, LX/6xS;->A0F:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "original_media_width"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v0}, LX/Pq6;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const-string/jumbo v0, "exception_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_1
    const-string/jumbo v0, "custom_fields"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "application_state"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v0}, LX/6yT;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "event_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6xS;->A4J:Ljava/lang/String;

    const-string/jumbo v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_timestamp"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    const-string/jumbo v2, "failure_reason"

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v0}, LX/0bK;->A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {v5, v4, v0, v1}, LX/0bK;->A07(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6, v3}, LX/0bK;->Du4(LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v4, v5, v0}, LX/0bK;->A04(LX/6xS;LX/0bK;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v7}, LX/72E;->A0H()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method
