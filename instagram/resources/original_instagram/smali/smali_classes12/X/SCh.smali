.class public final LX/SCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Oqa;

.field public A02:LX/HSO;

.field public A03:LX/GzM;

.field public A04:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A06:LX/Yaa;

.field public A07:LX/RUa;

.field public A08:LX/P0M;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:LX/Tcz;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/Ycj;

.field public final A0F:LX/61n;

.field public final A0G:LX/NiG;

.field public final A0H:LX/66u;

.field public final A0I:LX/Qn7;

.field public final A0J:LX/ReX;

.field public final A0K:LX/O9i;

.field public final A0L:LX/Vnu;

.field public final A0M:LX/Qf0;

.field public final A0N:LX/Ybc;

.field public final A0O:LX/YaT;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/concurrent/ExecutorService;

.field public final A0S:LX/Acd;

.field public final A0T:LX/QOl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ycj;LX/ReX;LX/YaT;Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p5

    iput-object v2, p0, LX/SCh;->A0P:Ljava/lang/String;

    iput-object p1, p0, LX/SCh;->A0D:Landroid/content/Context;

    iput-object p3, p0, LX/SCh;->A0J:LX/ReX;

    iget-object v0, p3, LX/ReX;->A0G:LX/61n;

    iput-object v0, p0, LX/SCh;->A0F:LX/61n;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v9, p0, LX/SCh;->A0A:Ljava/lang/Integer;

    iget-object v3, p3, LX/ReX;->A02:LX/Qf0;

    iput-object v3, p0, LX/SCh;->A0M:LX/Qf0;

    iget-object v0, p3, LX/ReX;->A00:LX/Acd;

    iput-object v0, p0, LX/SCh;->A0S:LX/Acd;

    iget-object v0, p3, LX/ReX;->A0K:LX/NiG;

    iput-object v0, p0, LX/SCh;->A0G:LX/NiG;

    new-instance v0, LX/QOl;

    invoke-direct {v0, p0, v5}, LX/QOl;-><init>(LX/SCh;LX/YaT;)V

    iput-object v0, p0, LX/SCh;->A0T:LX/QOl;

    new-instance v7, LX/Vnu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/Vnu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/SCh;->A0L:LX/Vnu;

    iget-object v1, p3, LX/ReX;->A08:LX/Oqa;

    if-nez v1, :cond_0

    iget-object v0, p3, LX/ReX;->A0Q:LX/DeW;

    new-instance v1, LX/DeX;

    invoke-direct {v1, v0}, LX/DeX;-><init>(LX/DeW;)V

    :cond_0
    iput-object v1, p0, LX/SCh;->A01:LX/Oqa;

    iget-object v0, p3, LX/ReX;->A0M:LX/QJh;

    const/4 v1, 0x0

    iget-object v0, v0, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/SCh;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p0, LX/SCh;->A0J:LX/ReX;

    iget-object v0, v0, LX/ReX;->A0B:LX/NoL;

    invoke-interface {v0, v9, v1}, LX/NoL;->Ahx(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, p3, LX/ReX;->A0F:LX/MyU;

    new-instance v0, LX/66u;

    invoke-direct {v0, v1, v4, v6}, LX/66u;-><init>(LX/MyU;Ljava/util/concurrent/ExecutorService;Z)V

    iput-object v0, p0, LX/SCh;->A0H:LX/66u;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v0, p0, LX/SCh;->A0J:LX/ReX;

    iget-object v0, v0, LX/ReX;->A0B:LX/NoL;

    invoke-interface {v0, v1, v7}, LX/NoL;->Ahx(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/SCh;->A0R:Ljava/util/concurrent/ExecutorService;

    iput-object v5, p0, LX/SCh;->A0O:LX/YaT;

    new-instance v1, LX/TBi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/TBi;->A00:LX/Ycj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SCh;->A0E:LX/Ycj;

    iget-object v4, p3, LX/ReX;->A0S:Ljava/lang/String;

    iget-object v1, p0, LX/SCh;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p3, LX/ReX;->A0V:Ljava/util/Map;

    new-instance v8, LX/Qn7;

    invoke-direct {v8, v1, v2, v4, v0}, LX/Qn7;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, p3, LX/ReX;->A0R:Ljava/lang/Integer;

    invoke-static {v5, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/Qn7;->A03:Z

    iget-object v7, v8, LX/Qn7;->A05:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_9

    const-string v1, "AUDIO"

    :goto_0
    const-string v0, "media_type"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p3, LX/ReX;->A0J:LX/63r;

    iget-boolean v0, v8, LX/Qn7;->A03:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/63r;->A0J:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_with_effects"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/63r;->A0E:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_crop_rectangle"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/63r;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v9, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mirror_mode_specified"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/63r;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_output_rotation_angle"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "AUDIO"

    :goto_1
    const-string v0, "asset_type"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/Qn7;->A03:Z

    if-eqz v0, :cond_a

    iget-wide v5, p3, LX/ReX;->A05:J

    iget-wide v0, p3, LX/ReX;->A04:J

    iput-wide v5, v8, LX/Qn7;->A02:J

    iput-wide v0, v8, LX/Qn7;->A00:J

    const-string v10, "video_trim_start_time_ms"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "video_trim_end_time_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x0

    cmp-long v9, v5, v10

    if-gtz v9, :cond_6

    cmp-long v5, v0, v10

    const/4 v0, 0x0

    if-lez v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_trim"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, p3, LX/ReX;->A0X:Z

    iget-boolean v0, v8, LX/Qn7;->A03:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x63

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const-string v1, "VIDEO"

    goto :goto_1

    :cond_9
    const-string v1, "video"

    goto/16 :goto_0

    :cond_a
    :goto_2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0J(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usable_space_in_device"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0J(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v5

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, -0x1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_space_in_device"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/SCh;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_b

    new-instance v0, LX/82w;

    invoke-direct {v0, v1}, LX/82w;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    invoke-virtual {v0}, LX/82w;->A02()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "creation_feature_params"

    invoke-static {v1, v0, v7}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_b
    iput-object v8, p0, LX/SCh;->A0I:LX/Qn7;

    iget-object v0, p3, LX/ReX;->A03:LX/Ybc;

    iput-object v0, p0, LX/SCh;->A0N:LX/Ybc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SCh;->A0Q:Ljava/util/List;

    instance-of v0, v3, LX/IWb;

    if-eqz v0, :cond_c

    iget-object v0, p3, LX/ReX;->A0D:LX/O9F;

    if-eqz v0, :cond_c

    :try_start_2
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/RUa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/RUa;->A00:LX/O9F;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/RUa;->A01:Lorg/json/JSONObject;

    invoke-static {v2, v4}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sha256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v3, p0, LX/SCh;->A07:LX/RUa;

    goto :goto_5
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    iget-object v0, p0, LX/SCh;->A0J:LX/ReX;

    iget-object v2, v0, LX/ReX;->A0F:LX/MyU;

    const-string v1, "Cannot create persistent store"

    const-string v0, "videolite_crash_recovery"

    invoke-static {v2, v3, v0, v1}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iget-object v0, p0, LX/SCh;->A0S:LX/Acd;

    invoke-virtual {v0}, LX/Acd;->A00()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/SCh;->A0S:LX/Acd;

    invoke-virtual {v0}, LX/Acd;->A01()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/SCh;->A0I:LX/Qn7;

    invoke-virtual {v0}, LX/Qn7;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/SCh;->A0E:LX/Ycj;

    new-instance v0, LX/HSO;

    invoke-direct {v0, v1, v2}, LX/HSO;-><init>(LX/Ycj;Ljava/util/Map;)V

    iput-object v0, p0, LX/SCh;->A02:LX/HSO;

    :cond_e
    iget-object v0, p0, LX/SCh;->A0D:Landroid/content/Context;

    const/4 v2, 0x1

    new-instance v1, LX/O9i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O9i;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SCh;->A0K:LX/O9i;

    sget-object v0, LX/65r;->A03:LX/65r;

    iput-boolean v2, v0, LX/65r;->A01:Z

    iget-object v0, v0, LX/65r;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/SCh;->A0M:LX/Qf0;

    instance-of v0, v0, LX/IWb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SCh;->A0Q:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/SCh;->A0J:LX/ReX;

    iget-wide v0, v6, LX/ReX;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v6, LX/ReX;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v0, v6, LX/ReX;->A0X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v6, LX/ReX;->A0J:LX/63r;

    const-string v1, "null"

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, v6, LX/ReX;->A0U:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    filled-new-array {v5, v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/SCh;)V
    .locals 3

    iget-object p0, p0, LX/SCh;->A0C:LX/Tcz;

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/Tcz;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, LX/Tcz;->A01:LX/4eb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tcz;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Tcz;->A03:LX/SCh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/SCh;)V
    .locals 6

    const-string v3, "Cannot restore state in MediaUploader"

    const-string v2, "videolite_crash_recovery"

    iget-object v5, p0, LX/SCh;->A07:LX/RUa;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v5}, LX/RUa;->A00(LX/RUa;)V

    iget-object v1, v5, LX/RUa;->A01:Lorg/json/JSONObject;

    const-string v0, "video_uploader"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, LX/SCh;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "libraryConfigHashCode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/RUa;->A01:Lorg/json/JSONObject;

    invoke-static {v5}, LX/RUa;->A01(LX/RUa;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/SCh;->A0A:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string v0, "mCurrentStrategyIndex"

    invoke-static {v0, v4}, LX/368;->A07(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/SCh;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/SCh;->A0A:Ljava/lang/Integer;

    return-void
    :try_end_0
    .catch LX/NX5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/SCh;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/SCh;->A0J:LX/ReX;

    iget-object v0, v0, LX/ReX;->A0F:LX/MyU;

    invoke-static {v0, v1, v2, v3}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public static final declared-synchronized A03(LX/SCh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/SCh;->A07:LX/RUa;

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mCurrentStrategyIndex"

    iget v0, p0, LX/SCh;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-direct {p0}, LX/SCh;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "libraryConfigHashCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch LX/NX5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v3, LX/RUa;->A01:Lorg/json/JSONObject;

    const-string v0, "video_uploader"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/RUa;->A01(LX/RUa;)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/NX5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "Failed to update MediaUploader data"

    new-instance v0, LX/NX5;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch LX/NX5; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v0, p0, LX/SCh;->A0J:LX/ReX;

    iget-object v2, v0, LX/ReX;->A0F:LX/MyU;

    const-string v1, "videolite_crash_recovery"

    const-string v0, "Cannot save state in MediaUploader"

    invoke-static {v2, v3, v1, v0}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v3

    iget-object v0, p0, LX/SCh;->A0J:LX/ReX;

    iget-object v2, v0, LX/ReX;->A0F:LX/MyU;

    const-string v1, "videolite_crash_recovery"

    const-string v0, "Cannot save state in MediaUploader"

    invoke-static {v2, v3, v1, v0}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04(LX/SCh;Ljava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/SCh;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SCh;->A0I:LX/Qn7;

    invoke-virtual {v0}, LX/Qn7;->A00()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/SCh;->A0E:LX/Ycj;

    iget-object v1, p0, LX/SCh;->A0F:LX/61n;

    new-instance v0, LX/RfQ;

    invoke-direct {v0, v2, v1, v3}, LX/RfQ;-><init>(LX/Ycj;LX/61n;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/RfQ;->A01()V

    invoke-virtual {v0, p1}, LX/RfQ;->A02(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/SCh;->A0O:LX/YaT;

    invoke-interface {v0, p1}, LX/YaT;->EVs(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SCh;->A0N:LX/Ybc;

    invoke-interface {v0, p1}, LX/Ybc;->onFailure(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/SCh;->A0L:LX/Vnu;

    iget-object v1, v0, LX/Vnu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/SCh;->A01(LX/SCh;)V
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


# virtual methods
.method public final A05()LX/Euu;
    .locals 8

    iget-object v1, p0, LX/SCh;->A0J:LX/ReX;

    iget-object v7, v1, LX/ReX;->A0K:LX/NiG;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/ReX;->A0I:LX/MyV;

    iget-object v5, v1, LX/ReX;->A00:LX/Acd;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SCh;->A03:LX/GzM;

    iget-object v3, p0, LX/SCh;->A02:LX/HSO;

    iget-object v0, v1, LX/ReX;->A0M:LX/QJh;

    iget-object v2, v0, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v1, LX/ReX;->A0S:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Euu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Euu;->A04:LX/NiG;

    iput-object v6, v1, LX/Euu;->A03:LX/MyV;

    iput-object v5, v1, LX/Euu;->A00:LX/Acd;

    iput-object v4, v1, LX/Euu;->A02:LX/GzM;

    iput-object v3, v1, LX/Euu;->A01:LX/HSO;

    iput-object v2, v1, LX/Euu;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v1, LX/Euu;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final declared-synchronized A06()LX/Tcz;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/SCh;->A0C:LX/Tcz;

    if-nez v0, :cond_1

    new-instance v1, LX/Tcz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Tcz;->A03:LX/SCh;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Tcz;->A00:Ljava/lang/Object;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, v1, LX/Tcz;->A01:LX/4eb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, p0, LX/SCh;->A0C:LX/Tcz;

    iget-object v1, p0, LX/SCh;->A0R:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/Uoj;

    invoke-direct {v0, p0}, LX/Uoj;-><init>(LX/SCh;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/SCh;->A0C:LX/Tcz;

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "upload can be called only one time!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
