.class public abstract LX/6J3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Evw;)LX/Nkt;
    .locals 16

    :try_start_0
    move-object/from16 v5, p0

    iget-object v11, v5, LX/Evw;->A0G:LX/63v;

    iget-object v15, v5, LX/Evw;->A0A:LX/MyV;

    iget-object v0, v5, LX/Evw;->A03:LX/5S5;

    const/4 v1, 0x0

    invoke-static {v0, v15, v11}, LX/6J3;->A04(LX/5S5;LX/MyV;LX/63v;)LX/GzM;

    move-result-object p0

    iget-object v14, v5, LX/Evw;->A00:Landroid/content/Context;

    iget-object v13, v5, LX/Evw;->A0E:LX/NlG;

    iget-object v12, v5, LX/Evw;->A0C:LX/MqO;

    iget-object v0, v5, LX/Evw;->A0D:LX/NiV;

    invoke-static {v1, v0, v11}, LX/6J3;->A06(LX/62r;LX/NiV;LX/63v;)LX/NiV;

    move-result-object v10

    iget-object v9, v5, LX/Evw;->A0H:LX/MqZ;

    iget-object v8, v5, LX/Evw;->A08:LX/MqM;

    iget-object v7, v5, LX/Evw;->A09:LX/Hhh;

    iget-object v6, v5, LX/Evw;->A0B:LX/NiG;

    iget-object v0, v5, LX/Evw;->A06:LX/NoL;

    iget-object v3, v5, LX/Evw;->A05:LX/MqJ;

    iget-object v2, v5, LX/Evw;->A04:LX/61p;

    iget-object v1, v5, LX/Evw;->A02:LX/5S5;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/ITO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/ITO;->A02:Landroid/content/Context;

    iput-object v15, v4, LX/ITO;->A0A:LX/MyV;

    iput-object v13, v4, LX/ITO;->A0E:LX/NlG;

    iput-object v12, v4, LX/ITO;->A0C:LX/MqO;

    iput-object v10, v4, LX/ITO;->A0D:LX/NiV;

    iput-object v9, v4, LX/ITO;->A0I:LX/MqZ;

    iput-object v8, v4, LX/ITO;->A07:LX/MqM;

    iput-object v7, v4, LX/ITO;->A08:LX/Hhh;

    iput-object v6, v4, LX/ITO;->A0B:LX/NiG;

    iput-object v11, v4, LX/ITO;->A0G:LX/63v;

    iput-object v0, v4, LX/ITO;->A06:LX/NoL;

    move-object/from16 v0, p0

    iput-object v0, v4, LX/ITO;->A09:LX/GzM;

    iput-object v3, v4, LX/ITO;->A05:LX/MqJ;

    iput-object v2, v4, LX/ITO;->A04:LX/61p;

    iput-object v1, v4, LX/ITO;->A03:LX/5S5;

    iget-object v1, v11, LX/63v;->A0F:LX/NmT;

    new-instance v0, LX/IXL;

    invoke-direct {v0, v1, v4}, LX/IXL;-><init>(LX/NmT;LX/ITO;)V

    iput-object v0, v4, LX/ITO;->A0F:LX/IXL;

    new-instance v1, LX/63s;

    invoke-direct {v1, v11}, LX/63s;-><init>(LX/63v;)V

    iput-object v0, v1, LX/63s;->A09:LX/NmT;

    new-instance v0, LX/63v;

    invoke-direct {v0, v1}, LX/63v;-><init>(LX/63s;)V

    iput-object v0, v4, LX/ITO;->A0H:LX/63v;

    iget-object v0, v0, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A2K()I

    move-result v0

    iput v0, v4, LX/ITO;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v3, v5, LX/Evw;->A0J:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v5, LX/Evw;->A07:LX/MyU;

    const/4 v1, 0x0

    new-instance v0, LX/66u;

    invoke-direct {v0, v2, v3, v1}, LX/66u;-><init>(LX/MyU;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-virtual {v0, v4}, LX/66u;->A00(LX/NiF;)LX/IOz;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    const-string v1, "TranscodeUtil"

    const-string v0, "Throwable"

    invoke-static {v1, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v3, v5, LX/Evw;->A0G:LX/63v;

    iget-object v2, v3, LX/63v;->A00:LX/MyU;

    if-eqz v2, :cond_0

    move-object v1, v4

    check-cast v1, Ljava/lang/Exception;

    const-string v0, "Failed to resize video"

    invoke-interface {v2, v1, v0}, LX/MyU;->Dvd(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, LX/63v;->A0F:LX/NmT;

    if-eqz v2, :cond_1

    new-instance v1, LX/Edd;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/64N;

    invoke-direct {v0}, LX/64N;-><init>()V

    invoke-interface {v2, v0, v1}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, LX/IPO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/GzM;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "TranscodeUtil"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path cannot be null contentUri: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0, v4}, LX/67L;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    const/4 v2, 0x0

    invoke-static {v1, v0, v4}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5Y8;

    invoke-direct {v0, p0, p2, v4}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    :try_start_0
    invoke-virtual {v0, p1}, LX/5Y8;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to extract video metadata due to RuntimeException"

    goto :goto_0

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to extract video metadata due to IOException"

    :goto_0
    invoke-static {v3, v0, v1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/6J3;->A03(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Z)LX/GzM;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2}, LX/6J3;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/GzM;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "TranscodeUtil"

    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    invoke-static {p0, v0, p2, p1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Landroid/net/Uri;)LX/GzM;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path cannot be null contentUri: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    new-instance v0, LX/67M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, LX/67M;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "TranscodeUtil"

    const/16 v0, 0x52d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/5S5;LX/MyV;LX/63v;)LX/GzM;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_0

    new-instance v1, LX/67M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3Y()Z

    move-result p1

    invoke-virtual {v0}, LX/AZH;->A30()Z

    move-result p2

    invoke-virtual {v0}, LX/AZH;->A29()I

    move-result v5

    move-object v0, p0

    move p0, v7

    invoke-static/range {v0 .. v10}, LX/67n;->A00(LX/5S5;LX/MyV;LX/MyV;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;IZZZZZ)LX/GzM;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p2, LX/63v;->A0K:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "unable to extract MediaMetadata without MediaComposition or input file"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A05(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/63r;
    .locals 0

    invoke-static {p0, p1, p6}, LX/FL1;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/63r;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p7

    invoke-static/range {p0 .. p5}, LX/6J3;->A08(LX/63r;Ljava/lang/String;Ljava/util/Map;IIZ)V

    return-object p0
.end method

.method public static final A06(LX/62r;LX/NiV;LX/63v;)LX/NiV;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/63v;->A0O:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    instance-of v0, p1, LX/49F;

    if-eqz v0, :cond_2

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p2}, LX/6J3;->A09(LX/63v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/NiV;->AIi()Z

    move-result p0

    const-string v0, "Incompatible MediaExtractor for pass through"

    invoke-static {p0, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    :cond_2
    return-object p1

    :cond_3
    if-nez p0, :cond_0

    invoke-interface {p1}, LX/NiV;->AIk()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, LX/49F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public static synthetic A07(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/Ycj;LX/5S5;LX/MqJ;LX/NoL;LX/MyV;LX/NiG;LX/MqO;LX/NlG;LX/NjE;LX/MzD;LX/63v;Ljava/lang/String;Ljava/util/Map;IIZ)LX/Hga;
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move/from16 v4, p16

    move-object/from16 v2, p13

    move-object/from16 v1, p14

    move-object/from16 v10, p11

    move/from16 v9, p15

    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_0

    const/16 v9, 0x55

    :cond_0
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2

    new-instance v8, LX/60v;

    invoke-direct {v8}, LX/60v;-><init>()V

    :cond_2
    and-int/lit16 v0, v4, 0x100

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    move-object v10, v13

    :cond_3
    new-instance v7, LX/49F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_4

    new-instance v6, LX/61q;

    invoke-direct {v6}, LX/61q;-><init>()V

    :cond_4
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_5

    move-object v3, v13

    :cond_5
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_6

    move-object v1, v13

    :cond_6
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_7

    move-object v2, v13

    :cond_7
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_8

    move-object v11, v13

    :cond_8
    const v0, 0x8000

    and-int v0, v0, p16

    if-eqz v0, :cond_9

    move-object v12, v13

    :cond_9
    const/high16 v0, 0x10000

    and-int v4, p16, v0

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    new-instance v5, LX/5Y8;

    invoke-direct {v5, p0, v0, v0}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    :cond_a
    move-object/from16 v13, p10

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_b

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/65a;

    invoke-direct {v4, v3, v2, v0, v1}, LX/65a;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    new-instance v3, LX/62t;

    invoke-direct {v3, v13}, LX/62t;-><init>(LX/NjE;)V

    const-string v1, "Required value was null."

    move-object/from16 v13, p8

    if-eqz p8, :cond_d

    new-instance v0, LX/64N;

    invoke-direct {v0}, LX/64N;-><init>()V

    if-eqz p0, :cond_c

    new-instance v2, LX/Hga;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hga;->A0I:LX/MqZ;

    iput-object v13, v2, LX/Hga;->A0B:LX/MqO;

    iput-object v5, v2, LX/Hga;->A08:LX/MyV;

    iput-object v7, v2, LX/Hga;->A0C:LX/NiV;

    move-object/from16 v1, p12

    iput-object v1, v2, LX/Hga;->A0H:LX/63v;

    iput-object v6, v2, LX/Hga;->A06:LX/NoL;

    iput-object v0, v2, LX/Hga;->A09:LX/64N;

    iput-object p1, v2, LX/Hga;->A03:Landroid/graphics/Bitmap$CompressFormat;

    iput v9, v2, LX/Hga;->A00:I

    iput-object v8, v2, LX/Hga;->A0A:LX/NiG;

    iput-object p0, v2, LX/Hga;->A02:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/Hga;->A0D:LX/NlG;

    iput-object v10, v2, LX/Hga;->A0E:LX/MzD;

    iput-object v4, v2, LX/Hga;->A07:LX/65a;

    iput-object v11, v2, LX/Hga;->A05:LX/MqJ;

    iput-object v12, v2, LX/Hga;->A04:LX/5S5;

    move/from16 v0, p17

    iput-boolean v0, v2, LX/Hga;->A0O:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/Hga;->A0L:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Hga;->A0M:Ljava/util/List;

    new-instance v0, LX/Gfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Hga;->A0G:LX/Gfe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v2, LX/Hga;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Hga;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_b
    const/4 v4, 0x0

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/63r;Ljava/lang/String;Ljava/util/Map;IIZ)V
    .locals 4

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/63r;->A0B:I

    :cond_0
    iput p3, p0, LX/63r;->A0C:I

    iput p4, p0, LX/63r;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/63r;->A0O:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LX/63r;->A00:F

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-int/2addr p3, p4

    int-to-float v0, p3

    mul-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    mul-int/lit16 v0, v0, 0x400

    int-to-long v1, v0

    long-to-int v0, v1

    iput v0, p0, LX/63r;->A02:I

    iput v0, p0, LX/63r;->A04:I

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/6G5;->A00(Ljava/lang/String;)LX/6F3;

    move-result-object v0

    iput-object v0, p0, LX/63r;->A0G:LX/6F3;

    :cond_1
    iput-object p2, p0, LX/63r;->A0L:Ljava/util/Map;

    return-void
.end method

.method public static final A09(LX/63v;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/63v;->A0E:LX/63r;

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/63v;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
