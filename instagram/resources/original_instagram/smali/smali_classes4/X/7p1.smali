.class public final LX/7p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2pj;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 39

    move-object/from16 v8, p0

    iget-object v7, v8, LX/7p1;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ZeroRttParams.txt"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/7p1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205a400030fbfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v4, 0x3c

    mul-long/2addr v4, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    sub-long/2addr v9, v11

    cmp-long v0, v9, v4

    if-gez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0RTT data is less than "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes old. Do not refresh."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "FeedPrimingManager generating request"

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    iget-object v9, v8, LX/7p1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2su;->A00(Lcom/instagram/common/session/UserSession;)LX/2sw;

    move-result-object v3

    iget-boolean v6, v8, LX/7p1;->A04:Z

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a400051e76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget-object v4, v8, LX/7p1;->A03:LX/2pj;

    new-instance v14, LX/2tA;

    invoke-direct {v14, v3}, LX/2tA;-><init>(LX/2sw;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a400041e75L    # 3.0300225750008626E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/amV;->A06:LX/YOp;

    iget-object v2, v4, LX/2pj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/YOp;->A00(Lcom/instagram/common/session/UserSession;)LX/amV;

    move-result-object v0

    invoke-virtual {v0}, LX/amV;->A00()LX/YBR;

    move-result-object v1

    iget-object v0, v1, LX/YBR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v1}, LX/UYP;->A00(LX/YBR;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "client_feed_changelist"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2vi;->A00()Ljava/lang/String;

    move-result-object v10

    sget-object v12, LX/2vd;->A0S:LX/2vd;

    iget-object v9, v4, LX/2pj;->A02:LX/2pt;

    invoke-static {v2, v5}, LX/2wb;->A00(Lcom/instagram/common/session/UserSession;Z)LX/1ZC;

    move-result-object v11

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v33

    const/4 v3, 0x0

    const-string v2, "feed/timeline/"

    const/16 v1, -0x14

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v0, v9, LX/2pt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12, v3, v3, v5}, LX/2vm;->A00(Lcom/instagram/common/session/UserSession;LX/2vd;Ljava/lang/String;Ljava/lang/String;Z)LX/2vp;

    move-result-object v21

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v28

    sget-object v15, LX/2vw;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v36

    new-instance v17, LX/2vw;

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v34, v13

    move-object/from16 v35, v3

    move/from16 v37, v5

    move/from16 v38, v5

    move-object/from16 v20, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v38}, LX/2vw;-><init>(LX/15W;LX/2tA;LX/2vd;LX/2vp;LX/2vr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    const/4 v13, -0x2

    new-instance v12, LX/5nI;

    invoke-direct {v12, v0, v13}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-object v2, v12, LX/AGU;->A0G:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, LX/2vw;->A02()Z

    move-result v2

    invoke-static {v11, v0, v9, v1, v2}, LX/2pt;->A00(LX/1ZC;Lcom/instagram/common/session/UserSession;LX/2pt;IZ)LX/9Dj;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/9mr;->A0O(LX/Cel;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v12, LX/AGU;->A09:Ljava/lang/Integer;

    const-string v1, "is_prefetch"

    const-string v2, "1"

    invoke-virtual {v12, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, LX/2pt;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/2pt;->A02:LX/2od;

    move-object/from16 v19, v3

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v22}, LX/2wo;->A02(Landroid/content/Context;LX/AGU;LX/2KK;Lcom/instagram/common/session/UserSession;LX/2vw;LX/2od;)V

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x225

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x717

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-IG-Capabilities"

    const-string v0, "36r/F/8="

    invoke-virtual {v12, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const-string v1, "X_IG_TRANSFER_ENCODING"

    const-string v0, "chunked"

    invoke-virtual {v12, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_1
    invoke-virtual {v12}, LX/9mr;->A0L()LX/3sT;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v16, :cond_5

    iget-object v0, v4, LX/2pj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2wo;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_0

    iget-object v3, v6, LX/3sT;->A02:LX/3kc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "debug:feed_priming:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x645

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_0

    :goto_1
    :try_start_2
    iget-object v3, v6, LX/3sT;->A02:LX/3kc;

    iget-object v4, v3, LX/3kc;->A04:LX/Xym;

    if-eqz v4, :cond_6

    iget-object v1, v3, LX/3kc;->A08:Ljava/net/URI;

    iget-object v0, v3, LX/3kc;->A09:Ljava/util/List;

    invoke-interface {v4, v1, v0}, LX/Xym;->AEp(Ljava/net/URI;Ljava/util/List;)V

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u0000"

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3kc;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/3lz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/feed/timeline/"

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1\n"

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Host: "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "i.instagram.com:443"

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Accept: */*\n"

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3kc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, ": "

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ws;

    iget-object v0, v1, LX/2ws;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    iget-object v4, v3, LX/3kc;->A05:LX/Jvm;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/Jvm;->BMr()LX/2ws;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Jvm;->getContentLength()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Jvm;->BMa()LX/2ws;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v10, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v4, :cond_b

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v4}, LX/Jvm;->FT1()Ljava/io/InputStream;

    move-result-object v9

    const/16 v0, 0x400

    new-array v4, v0, [B

    :goto_3
    invoke-virtual {v9, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v10, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "FeedPrimingRequest.bin"

    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const-string v0, "FeedPrimingManager saved request to disk"

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    iget-object v6, v6, LX/3sT;->A03:LX/3km;

    new-instance v5, LX/3kd;

    invoke-direct {v5}, LX/3kd;-><init>()V

    invoke-virtual {v6}, LX/3km;->A01()LX/2wj;

    move-result-object v0

    iput-object v0, v5, LX/3kd;->A05:LX/2wj;

    iget-object v0, v6, LX/3km;->A0D:Ljava/lang/Integer;

    iput-object v0, v5, LX/3kd;->A08:Ljava/lang/Integer;

    iget-object v0, v6, LX/3km;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/3kd;->A07:Ljava/lang/Integer;

    iget-wide v0, v6, LX/3km;->A00:J

    iput-wide v0, v5, LX/3kd;->A00:J

    iget-object v0, v6, LX/3km;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/3kd;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/3km;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/3kd;->A0A:Ljava/lang/String;

    iget-wide v0, v6, LX/3km;->A01:J

    iput-wide v0, v5, LX/3kd;->A01:J

    iget-wide v0, v6, LX/3km;->A02:J

    iput-wide v0, v5, LX/3kd;->A02:J

    iget-object v0, v6, LX/3km;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/3kd;->A0D:Ljava/lang/String;

    iget-object v0, v6, LX/3km;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/3kd;->A0B:Ljava/lang/String;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, v6, LX/3km;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    monitor-exit v6

    iput-object v0, v5, LX/3kd;->A0E:Ljava/util/Map;

    iget-object v0, v6, LX/3km;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/3kd;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/3km;->A0B:LX/3sS;

    iput-object v0, v5, LX/3kd;->A06:LX/3sS;

    iget-object v0, v6, LX/3km;->A0A:LX/0VL;

    iput-object v0, v5, LX/3kd;->A04:LX/0VL;

    iget-boolean v0, v6, LX/3km;->A0I:Z

    iput-boolean v0, v5, LX/3kd;->A0F:Z

    iget-object v0, v6, LX/3km;->A08:LX/3kg;

    iput-object v0, v5, LX/3kd;->A03:LX/3kg;

    iget-boolean v0, v6, LX/3km;->A0J:Z

    iput-boolean v0, v5, LX/3kd;->A0G:Z

    iget-object v4, v5, LX/3kd;->A0H:LX/3kj;

    iget-object v0, v6, LX/3km;->A09:LX/3kj;

    iget-object v0, v0, LX/3kj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3kj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v4, LX/3kj;->A00:Ljava/util/Map;

    const-string v0, "is_priming"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/3kd;->A00()LX/3km;

    move-result-object v2

    new-instance v1, LX/IAX;

    invoke-direct {v1, v7, v8}, LX/IAX;-><init>(Landroid/content/Context;LX/7p1;)V

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v6

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :try_start_6
    const-string v0, "No body provided to generate raw HTTP request binary data"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedPrimingManager generating request error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x24cb925f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const-string v0, "App backgrounded"

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/7p1;->A01:Landroid/os/Handler;

    new-instance v3, LX/IpQ;

    invoke-direct {v3, p0}, LX/IpQ;-><init>(LX/7p1;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "FeedPrimingManager logging to scuba"

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    const-string v0, "AppStartupUtil"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7p1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "feed_priming"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "FeedPrimingSentRealTime"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "FeedRequestSentRealTime"

    sget-wide v0, LX/2vg;->A04:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "FeedPrimingSentWallTime"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "FeedRequestSentWallTime"

    sget-wide v0, LX/2vg;->A05:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "AppOnCreateRealTime"

    sget-wide v0, LX/2vg;->A02:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "AppOnCreateWallTime"

    sget-wide v0, LX/2vg;->A03:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "RealTimeDelta"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, LX/2vg;->A05:J

    const-string v5, "WallTimeDelta"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v5, LX/2vg;->A02:J

    neg-long v0, v5

    const-string v5, "StartupToPrimingSentReal"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, LX/2vg;->A04:J

    sget-wide v5, LX/2vg;->A02:J

    sub-long/2addr v0, v5

    const-string v5, "StartupToFeedSentReal"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v5, LX/2vg;->A03:J

    neg-long v0, v5

    const-string v5, "StartupToPrimingSentWall"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, LX/2vg;->A05:J

    sget-wide v5, LX/2vg;->A03:J

    sub-long/2addr v0, v5

    const-string v5, "StartupToFeedSentRealWall"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ActivityLog"

    sget-object v0, LX/2vg;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/2vg;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "RequestFailed"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "FeedPriming"

    const-string v0, "event_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig4a"

    const-string v0, "platform"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure"

    const/16 v0, 0x82a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_delta"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2vg;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NO_SESSION"

    :cond_1
    const-string/jumbo v0, "session"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IntentPresent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/2vg;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; ProcessImportanceFg="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/2vg;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra1"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra2"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    const v0, 0x269b63ff

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x19e3766

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string v0, "App foregrounded"

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    const v0, -0x3fa3f11f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
