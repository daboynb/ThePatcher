.class public final LX/0xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/CountDownLatch;LX/B69;)V
    .locals 0

    iput-object p1, p0, LX/0xV;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/0xV;->A02:LX/B69;

    iput-object p2, p0, LX/0xV;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 65

    const-string v1, "LacrimaEarlyInitializer.runnable"

    new-instance v20, LX/7Ry;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/7Ry;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0xV;->A00:Landroid/app/Application;

    iget-object v0, v1, LX/0xV;->A02:LX/B69;

    move-object/from16 v64, v0

    iget-object v0, v1, LX/0xV;->A01:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v63, v0

    const v21, 0xea3228

    const/16 v23, 0x0

    :try_start_0
    sget-object v22, LX/7Rx;->A00:LX/D6E;

    const-string v2, "LacrimaEarlyInitializer.earlyJavaInit_begin"

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-virtual {v1, v0, v2}, LX/D6E;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/D6g;->A00()J

    move-result-wide v41

    invoke-interface/range {v64 .. v64}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Qg;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "pretosproc"

    iget-object v2, v8, LX/0Qg;->A00:LX/0Qh;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Qh;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v1, LX/7Sh;->A00:LX/0AG;

    sget-object v0, LX/D99;->A02:Landroid/content/SharedPreferences;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/1ho;->A00:LX/03z;

    sget-object v6, LX/0As;->A6R:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v1, "0"

    sget-object v0, LX/0og;->A02:LX/0og;

    invoke-virtual {v7, v6, v0, v1}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, LX/AFb;

    invoke-direct {v1, v0}, LX/AFb;-><init>(I)V

    sget-boolean v0, LX/7Te;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/7Te;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/7Si;->A01:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    sput-boolean v0, LX/03x;->A01:Z

    sget-object v0, LX/7Si;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    sput-boolean v0, LX/03x;->A03:Z

    sget-object v0, LX/7Sj;->A01:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v6, v0

    sput v6, LX/03x;->A00:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v33, 0xa

    move/from16 v0, v33

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/7Sk;->A00()V

    :cond_2
    const-string v37, "567067343352427"

    const/16 v6, 0x2e

    const/16 v26, 0x2a

    new-instance v1, LX/9ig;

    move/from16 v0, v26

    invoke-direct {v1, v5, v6, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    new-instance v25, LX/8wr;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v3}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7Sl;->A01:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v27

    if-nez v27, :cond_3

    invoke-static {v5}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-wide v0, v0, LX/1fg;->A00:J

    move-wide/from16 v18, v0

    :goto_2
    sget-object v0, LX/7Sm;->A02:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, LX/0Qg;->A04()Z

    move-result v9

    const-class v36, LX/9yR;

    monitor-enter v36

    goto :goto_3

    :cond_3
    const-wide/16 v18, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :goto_3
    :try_start_1
    sget-object v0, LX/7Sx;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v6, v0

    sget-object v0, LX/7Sx;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v7, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sput v7, LX/AuH;->A00:I

    sput v6, LX/AuH;->A01:I

    if-eqz v9, :cond_1d

    const-class v0, LX/I2Y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    sput-boolean v0, LX/02u;->A07:Z

    new-instance v0, LX/02u;

    invoke-direct {v0}, LX/02u;-><init>()V

    invoke-static {v0}, LX/02u;->A0U(LX/02u;)V

    invoke-static {}, LX/02u;->A0F()LX/02u;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v6

    goto/16 :goto_b

    :cond_5
    :try_start_3
    const v0, -0x186a0

    invoke-static {v1, v0}, LX/0uA;->A04(LX/0sc;I)V

    invoke-static {}, LX/02u;->A0I()V

    if-lez v7, :cond_6

    invoke-static {v7}, LX/02u;->A0O(I)V

    :cond_6
    if-lez v6, :cond_7

    sput v6, LX/02u;->A04:I

    :cond_7
    sget-boolean v0, LX/02u;->A07:Z

    const/16 v34, 0x3

    const-string v11, "CatchMeIfYouCan"

    if-eqz v0, :cond_8

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/02u;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "initializing CMIYC, flags = 0x%08x"

    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {}, LX/02u;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/02u;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/02u;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, LX/02u;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instacrash config l1 %d l2 %d l3 %d interval %d"

    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/02u;->A0J()V

    invoke-static {}, LX/02u;->A0K()V

    invoke-static {}, LX/02u;->A0L()V

    :cond_9
    invoke-static {v5}, LX/02y;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/02u;->A0R(J)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    invoke-static {}, LX/02u;->A0C()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-gez v0, :cond_a

    sget-object v0, LX/02g;->A02:LX/02k;

    invoke-virtual {v0, v5, v4}, LX/02k;->A02(Landroid/content/Context;Z)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to delete stale crash log file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {v5}, LX/02y;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-gez v0, :cond_b

    sget-object v0, LX/02g;->A02:LX/02k;

    invoke-virtual {v0, v5, v3}, LX/02k;->A02(Landroid/content/Context;Z)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not delete insta crash log file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-static {}, LX/02u;->A09()I

    move-result v1

    new-instance v0, LX/0wx;

    invoke-direct {v0, v5, v10, v1}, LX/0wx;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    invoke-static {v0}, LX/02u;->A0S(LX/0wx;)V

    new-instance v0, LX/0wx;

    invoke-direct {v0, v5, v9, v1}, LX/0wx;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    invoke-static {v0}, LX/02u;->A0T(LX/0wx;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v9, LX/02z;

    move-object/from16 v0, v35

    invoke-direct {v9, v5, v0}, LX/02z;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, LX/02u;->A04:I

    int-to-long v0, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v9, v0, v1, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "crash_lock"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/AuI;->A00(Ljava/io/File;)LX/AuI;

    move-result-object v32
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/02u;->A0D()LX/0wx;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "crashLog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v24, 0x3840

    iget-object v10, v0, LX/0wx;->A03:Ljava/nio/MappedByteBuffer;

    iget v9, v0, LX/0wx;->A01:I

    iget-object v0, v0, LX/0wx;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v16

    const-wide/32 v30, 0xdbba00

    sub-long v14, v16, v30

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v1, v9, :cond_e

    mul-int/lit8 v0, v1, 0x8

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v11

    cmp-long v0, v11, v14

    if-ltz v0, :cond_d

    cmp-long v0, v11, v16

    if-gtz v0, :cond_d

    add-int/lit8 v13, v13, 0x1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    invoke-static {v13}, LX/02u;->A0P(I)V

    invoke-static {}, LX/02u;->A0A()I

    move-result v1

    invoke-static {}, LX/02u;->A08()I

    move-result v0

    const/16 v17, 0x1

    if-lt v1, v0, :cond_f

    const/4 v11, 0x3

    goto :goto_6

    :cond_f
    invoke-static {}, LX/02u;->A06()I

    move-result v0

    if-lt v1, v0, :cond_10

    const/4 v11, 0x2

    goto :goto_6

    :cond_10
    invoke-static {}, LX/02u;->A04()I

    move-result v0

    const/4 v11, 0x0

    if-lt v1, v0, :cond_11

    const/4 v11, 0x1

    :cond_11
    :goto_6
    invoke-static {}, LX/02u;->A0E()LX/0wx;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "instaCrashLog"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    iget-object v10, v0, LX/0wx;->A03:Ljava/nio/MappedByteBuffer;

    iget v9, v0, LX/0wx;->A01:I

    iget-object v0, v0, LX/0wx;->A00:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v28

    sub-long v15, v28, v30

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v1, v9, :cond_14

    mul-int/lit8 v0, v1, 0x8

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    cmp-long v0, v12, v15

    if-ltz v0, :cond_13

    cmp-long v0, v12, v28

    if-gtz v0, :cond_13

    add-int/lit8 v14, v14, 0x1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    invoke-static {v14}, LX/02u;->A0Q(I)V

    invoke-static {}, LX/02u;->A0B()I

    move-result v0

    invoke-static {}, LX/02u;->A07()I

    move-result v1

    if-lt v0, v1, :cond_15

    const/4 v10, 0x3

    goto :goto_8

    :cond_15
    invoke-static {}, LX/02u;->A05()I

    move-result v1

    if-lt v0, v1, :cond_16

    const/4 v10, 0x2

    goto :goto_8

    :cond_16
    invoke-static {}, LX/02u;->A03()I

    move-result v1

    const/4 v10, 0x0

    if-lt v0, v1, :cond_17

    const/4 v10, 0x1

    :cond_17
    :goto_8
    sget-boolean v1, LX/02u;->A07:Z

    if-eqz v1, :cond_18

    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "found %d crashes / level %d, %d insta crashes / level %d in last %d seconds"

    const/4 v14, 0x5

    invoke-static {}, LX/02u;->A0A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v13, v12, v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_18
    const-wide/32 v12, 0x5265c00

    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    cmp-long v0, v6, v12

    if-gez v0, :cond_1a

    if-le v11, v3, :cond_1a

    sget-boolean v0, LX/02u;->A07:Z

    if-eqz v0, :cond_19

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "capping remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    long-to-double v0, v6

    div-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v13, 0x3fb61e4f765fd8aeL    # 0.0864

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v11, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_19
    const/4 v11, 0x1

    :cond_1a
    const-wide/32 v12, 0x36ee80

    cmp-long v0, v6, v12

    if-gez v0, :cond_1b

    if-le v10, v3, :cond_1b

    goto :goto_9

    :cond_1b
    move/from16 v17, v10

    goto :goto_a

    :goto_9
    sget-boolean v0, LX/02u;->A07:Z

    if-eqz v0, :cond_1c

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "capping insta crash remedy level at 1 (wanted %d) because APK is too new (current age %ss: minimum age for aggressive crash mitigation is %ss)"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    long-to-double v0, v6

    div-double/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v6, 0x3f6d7dbf487fcb92L    # 0.0036

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    sget-object v6, LX/02u;->A0H:LX/02y;

    move-object/from16 v1, v35

    move/from16 v0, v17

    invoke-static {v5, v6, v1, v11, v0}, LX/02y;->A06(Landroid/content/Context;LX/02y;Ljava/lang/String;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v32 .. v32}, LX/AuI;->close()V

    goto :goto_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v6

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_b
    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v6

    :try_start_8
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error setting CatchMeIfYouCan"

    invoke-static {v1, v0, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v36

    goto/16 :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1d
    :goto_c
    :try_start_a
    monitor-exit v36

    :cond_1e
    sget-object v0, LX/7Ta;->A01:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v9

    sget-object v0, LX/7Sl;->A02:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    sput-boolean v0, LX/7Sk;->A02:Z

    sput-boolean v3, LX/03x;->A04:Z

    sget-object v0, LX/7Tb;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v7, v0

    sput-boolean v3, LX/03x;->A07:Z

    sget-object v0, LX/7Sj;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v6, v0

    sput v6, LX/03x;->A02:I

    sget-object v0, LX/7Tc;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, LX/03x;->A02:I

    sput v0, LX/0Xx;->A01:I

    sput v7, LX/0Xx;->A00:I

    sget-object v0, LX/7Ul;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v6, v0

    sput v6, LX/0Xx;->A02:I

    sget-object v0, LX/7Tc;->A01:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    move-object/from16 v0, v25

    invoke-static {v5, v0, v1}, LX/7Sk;->A01(Landroid/app/Application;LX/oiw;Z)V

    sget-object v0, LX/1aE;->A01:LX/1aJ;

    invoke-virtual {v0}, LX/1aJ;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/Q8Q;

    invoke-direct {v0, v8, v1}, LX/Q8Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/0Zt;->A01(Ljava/lang/String;LX/oiw;)V

    :cond_1f
    sget-object v0, LX/7Td;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v12

    const/4 v0, 0x7

    new-instance v6, LX/9je;

    invoke-direct {v6, v5, v0}, LX/9je;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/0y9;->A00:LX/0y9;

    const/16 v1, 0x8

    new-instance v0, LX/9je;

    invoke-direct {v0, v5, v1}, LX/9je;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/0Ld;->A0D:Ljava/lang/Object;

    monitor-enter v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    sput-object v5, LX/0Ld;->A06:Landroid/app/Application;

    sput-object v37, LX/0Ld;->A03:Ljava/lang/String;

    sput-object v6, LX/0Ld;->A09:Ljava/util/concurrent/Callable;

    sput-object v11, LX/0Ld;->A0B:Ljava/util/concurrent/Callable;

    sput-object v0, LX/0Ld;->A0A:Ljava/util/concurrent/Callable;

    sput-boolean v4, LX/0Ld;->A0C:Z

    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    sput-boolean v12, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    sget-object v0, LX/7Tf;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    sput-boolean v0, LX/7Sk;->A03:Z

    if-nez v0, :cond_42

    invoke-static {}, LX/7Th;->A00()LX/7Tg;

    move-result-object v0

    new-instance v1, LX/0yH;

    invoke-direct {v1}, LX/0yH;-><init>()V

    iget-object v0, v0, LX/7Tg;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0yP;->A00:LX/0yP;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Ti;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v1, -0xd3db020

    const-string v0, "LacrimaEarlyInitializer.earlyJavaInit"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :cond_20
    :try_start_d
    new-instance v6, LX/0zC;

    invoke-direct {v6, v9, v7}, LX/0zC;-><init>(ZI)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v43

    if-eqz v2, :cond_21

    iget-object v0, v2, LX/0Qh;->A00:Ljava/lang/String;

    goto :goto_d

    :cond_21
    const/4 v0, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :goto_d
    :try_start_e
    const-string v24, ""

    if-nez v0, :cond_22

    move-object/from16 v0, v24
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :cond_22
    :try_start_f
    new-instance v2, LX/8wr;

    invoke-direct {v2, v0, v4}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/0Qg;->A01:Ljava/lang/String;

    if-nez v7, :cond_23

    move-object/from16 v7, v24

    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7Tj;->A03:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, LX/04g;

    invoke-direct {v0}, LX/04g;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v0, LX/0zD;

    invoke-direct {v0, v1}, LX/0zD;-><init>(Ljava/util/List;)V

    sget-object v1, LX/7Sl;->A06:LX/0AG;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    sput-boolean v1, LX/03x;->A05:Z

    sget-object v1, LX/7Sl;->A08:LX/0AG;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    sput-boolean v1, LX/03x;->A06:Z

    new-instance v38, LX/0Xw;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    sget-object v36, LX/06y;->A00:LX/06y;

    invoke-static/range {v36 .. v36}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v39, LX/0z7;

    invoke-direct/range {v39 .. v39}, LX/0z7;-><init>()V

    sget-object v40, LX/0z8;->A00:LX/0z8;

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move-object/from16 v37, v6

    invoke-static/range {v34 .. v43}, LX/0mr;->A00(Landroid/app/Application;LX/0sg;LX/06y;LX/1fi;LX/0Xw;LX/oiw;LX/oiw;JZ)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.errorreporting.lacrima.config.main.addon.AddOn>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget v9, LX/03x;->A00:I

    const/4 v1, 0x0

    move/from16 v0, v33

    if-ne v9, v0, :cond_25

    const/4 v1, 0x1

    :cond_25
    new-instance v0, LX/0sp;

    invoke-direct {v0, v1}, LX/0sp;-><init>(Z)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0nw;

    invoke-direct {v0, v5}, LX/0nw;-><init>(Landroid/app/Application;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Av4;

    invoke-direct {v0}, LX/Av4;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/AvD;

    invoke-direct {v0}, LX/AvD;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7Tx;->A00:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, LX/0rr;

    invoke-direct {v0, v5}, LX/0rr;-><init>(Landroid/app/Application;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v10, LX/0xc;

    invoke-direct {v10, v5}, LX/0xc;-><init>(Landroid/app/Application;)V

    const-string v1, "MainAddOnConfig.getConfig"

    const v0, 0x191616d4

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/0YA;->A00()LX/0aE;

    move-result-object v1

    const-string v0, "MainAddOnConfig"

    invoke-interface {v1, v0}, LX/0aE;->EsG(Ljava/lang/String;)I

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v10, LX/0xc;->A00:Ljava/util/List;

    iget-object v0, v10, LX/0xc;->A01:Landroid/app/Application;

    new-instance v8, LX/1jf;

    invoke-direct {v8, v0}, LX/1jf;-><init>(Landroid/app/Application;)V

    invoke-virtual {v10, v8}, LX/0xc;->A01(LX/1jf;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v1, v9, v0}, LX/0aE;->EsF(ILjava/util/Map;)V

    const v0, -0x2d4f79e2

    invoke-static {v0}, LX/D96;->A00(I)V

    new-instance v0, LX/0z2;

    invoke-direct {v0, v6}, LX/0z2;-><init>(LX/1fi;)V

    iput-object v0, v8, LX/1jf;->A0A:LX/oiw;

    sget-object v0, LX/7Ul;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v9, v0

    const/4 v0, 0x3

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/1jf;->A00:I

    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    iput-boolean v0, v8, LX/1jf;->A0J:Z

    move/from16 v0, v27

    iput-boolean v0, v8, LX/1jf;->A0K:Z

    sget-object v1, LX/0z3;->A00:LX/0z3;

    new-instance v0, LX/8wr;

    invoke-direct {v0, v1, v3}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A0F:LX/oiw;

    move-wide/from16 v0, v18

    iput-wide v0, v8, LX/1jf;->A03:J

    const/16 v9, 0x2c

    new-instance v1, LX/9ig;

    move/from16 v0, v26

    invoke-direct {v1, v5, v9, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    new-instance v0, LX/8wr;

    invoke-direct {v0, v1, v3}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A0H:LX/oiw;

    const/16 v9, 0x2d

    new-instance v1, LX/9ig;

    move/from16 v0, v26

    invoke-direct {v1, v5, v9, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v8, LX/1jf;->A0D:LX/oiw;

    move-object/from16 v0, v25

    iput-object v0, v8, LX/1jf;->A0B:LX/oiw;

    new-instance v0, LX/8wr;

    invoke-direct {v0, v7, v4}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A0C:LX/oiw;

    iput-object v2, v8, LX/1jf;->A0G:LX/oiw;

    new-instance v0, LX/0z4;

    invoke-direct {v0}, LX/0z4;-><init>()V

    invoke-virtual {v8, v0}, LX/1jf;->A02(LX/0vv;)V

    sget-object v0, LX/7Sl;->A0A:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    iput-boolean v0, v8, LX/1jf;->A0O:Z

    sget-object v9, LX/7Sl;->A0D:LX/0AG;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    iput-boolean v0, v8, LX/1jf;->A0S:Z

    sget-object v0, LX/7Sl;->A04:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    iput-boolean v0, v8, LX/1jf;->A0L:Z

    sget-object v0, LX/7Sl;->A07:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    iput-boolean v0, v8, LX/1jf;->A0M:Z

    sget-object v0, LX/7Sl;->A09:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    iput-boolean v0, v8, LX/1jf;->A0Q:Z

    new-instance v0, LX/0z5;

    invoke-direct {v0, v2}, LX/0z5;-><init>(LX/oiw;)V

    iput-object v0, v8, LX/1jf;->A05:LX/1jc;

    sget-object v0, LX/7Sm;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/0xw;->A0g:LX/0xw;

    new-instance v1, LX/0xv;

    invoke-direct {v1, v0}, LX/0xv;-><init>(LX/0xw;)V

    sget-object v0, LX/0z6;->A00:LX/0z6;

    iput-object v0, v1, LX/0xv;->A00:LX/0vk;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/0xv;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0xv;->A00()LX/0wg;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1jf;->A02(LX/0vv;)V

    :cond_27
    sget-object v0, LX/7Ug;->A02:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v8, LX/1jf;->A01:I

    sget-object v0, LX/7Ug;->A05:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    iput-boolean v0, v8, LX/1jf;->A0R:Z

    const-string v0, "com.instagram.process.asyncinit.IgSplashScreenActivity"

    iput-object v0, v8, LX/1jf;->A07:Ljava/lang/String;

    sget-object v2, LX/0z9;->A00:LX/0z9;

    new-instance v7, LX/0Xw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0xw;->A0P:LX/0xw;

    new-instance v1, LX/0xv;

    invoke-direct {v1, v0}, LX/0xv;-><init>(LX/0xw;)V

    new-instance v0, LX/1AA;

    invoke-direct {v0, v5}, LX/1AA;-><init>(Landroid/app/Application;)V

    iput-object v0, v1, LX/0xv;->A00:LX/0vk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0xv;->A02:Ljava/lang/Integer;

    new-instance v0, LX/1AB;

    invoke-direct {v0, v5, v7}, LX/1AB;-><init>(Landroid/app/Application;LX/0Xw;)V

    iput-object v0, v1, LX/0xv;->A01:LX/0vk;

    sget-object v0, LX/0og;->A03:LX/0og;

    invoke-virtual {v1, v0, v2}, LX/0xv;->A02(LX/0og;LX/0vk;)V

    invoke-virtual {v1}, LX/0xv;->A00()LX/0wg;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1jf;->A02(LX/0vv;)V

    sput-object v6, LX/7Sk;->A01:LX/1fi;

    iput-object v6, v8, LX/1jf;->A06:LX/1fi;

    iget-object v0, v8, LX/1jf;->A0F:LX/oiw;

    if-nez v0, :cond_28

    sget-object v0, LX/1aE;->A01:LX/1aJ;

    invoke-virtual {v0}, LX/1aJ;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8wr;

    invoke-direct {v0, v1, v4}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A0F:LX/oiw;

    :cond_28
    iget-object v0, v8, LX/1jf;->A0B:LX/oiw;

    const-string v1, "0"

    const-string v14, "lacrima"

    if-nez v0, :cond_29

    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    invoke-static {v14, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8wr;

    invoke-direct {v0, v1, v4}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A0B:LX/oiw;

    :cond_29
    iget-object v0, v8, LX/1jf;->A0H:LX/oiw;

    if-nez v0, :cond_2a

    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    invoke-static {v14, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8wr;

    invoke-direct {v0, v1, v4}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A0H:LX/oiw;

    :cond_2a
    iget-object v0, v8, LX/1jf;->A09:LX/oiw;

    if-nez v0, :cond_2b

    const-string v0, "LacrimaConfigBuilder.setUserIdActorId not called, using 0"

    invoke-static {v14, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8wr;

    invoke-direct {v0, v1, v4}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A09:LX/oiw;

    :cond_2b
    iget-object v0, v8, LX/1jf;->A08:LX/oiw;

    if-nez v0, :cond_2c

    const-string v0, "LacrimaConfigBuilder.setUserIdActingAccountId not called, using 0"

    invoke-static {v14, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8wr;

    invoke-direct {v0, v1, v4}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A08:LX/oiw;

    :cond_2c
    iget-object v0, v8, LX/1jf;->A0D:LX/oiw;

    if-nez v0, :cond_2d

    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    invoke-static {v14, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/8wr;

    invoke-direct {v0, v1, v4}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A0D:LX/oiw;

    :cond_2d
    iget-object v0, v8, LX/1jf;->A0G:LX/oiw;

    if-nez v0, :cond_2e

    new-instance v1, LX/8yp;

    invoke-direct {v1, v8, v4}, LX/8yp;-><init>(LX/1jf;I)V

    new-instance v0, LX/8wr;

    invoke-direct {v0, v1, v3}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A0G:LX/oiw;

    :cond_2e
    iget-object v0, v8, LX/1jf;->A0C:LX/oiw;

    if-nez v0, :cond_2f

    new-instance v1, LX/8yp;

    invoke-direct {v1, v8, v3}, LX/8yp;-><init>(LX/1jf;I)V

    new-instance v0, LX/8wr;

    invoke-direct {v0, v1, v3}, LX/8wr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/1jf;->A0C:LX/oiw;

    :cond_2f
    iget-object v0, v8, LX/1jf;->A0T:Landroid/app/Application;

    move-object/from16 v62, v0

    invoke-virtual/range {v62 .. v62}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v44, v0

    iget-wide v5, v8, LX/1jf;->A02:J

    iget-object v0, v8, LX/1jf;->A0F:LX/oiw;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/1jf;->A0B:LX/oiw;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/1jf;->A0H:LX/oiw;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/1jf;->A09:LX/oiw;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/1jf;->A08:LX/oiw;

    move-object/from16 v38, v0

    iget-object v0, v8, LX/1jf;->A0D:LX/oiw;

    move-object/from16 v39, v0

    iget-object v0, v8, LX/1jf;->A0U:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/1jf;->A0V:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/1jf;->A0W:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/1jf;->A0X:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/1jf;->A0G:LX/oiw;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/1jf;->A0C:LX/oiw;

    move-object/from16 v41, v0

    iget-object v0, v8, LX/1jf;->A0A:LX/oiw;

    move-object/from16 v42, v0

    iget-object v0, v8, LX/1jf;->A0E:LX/oiw;

    move-object/from16 v43, v0

    iget-wide v1, v8, LX/1jf;->A04:J

    iget-boolean v0, v8, LX/1jf;->A0N:Z

    move/from16 v51, v0

    iget-object v15, v8, LX/1jf;->A05:LX/1jc;

    iget-boolean v0, v8, LX/1jf;->A0I:Z

    move/from16 v52, v0

    iget-boolean v0, v8, LX/1jf;->A0P:Z

    move/from16 v53, v0

    iget-boolean v0, v8, LX/1jf;->A0O:Z

    move/from16 v28, v0

    iget-boolean v0, v8, LX/1jf;->A0S:Z

    move/from16 v27, v0

    iget-boolean v0, v8, LX/1jf;->A0L:Z

    move/from16 v26, v0

    iget v0, v8, LX/1jf;->A01:I

    move/from16 v19, v0

    iget-boolean v0, v8, LX/1jf;->A0R:Z

    move/from16 v18, v0

    iget-boolean v13, v8, LX/1jf;->A0K:Z

    iget-object v12, v8, LX/1jf;->A07:Ljava/lang/String;

    iget-boolean v11, v8, LX/1jf;->A0J:Z

    iget v10, v8, LX/1jf;->A00:I

    iget-boolean v7, v8, LX/1jf;->A0M:Z

    iget-boolean v0, v8, LX/1jf;->A0Q:Z

    iget-object v8, v8, LX/1jf;->A06:LX/1fi;

    new-instance v25, LX/1ij;

    move-object/from16 v29, v12

    move/from16 v45, v19

    move/from16 v46, v10

    move-wide/from16 v47, v5

    move-wide/from16 v49, v1

    move/from16 v54, v28

    move/from16 v55, v27

    move/from16 v56, v26

    move/from16 v57, v18

    move/from16 v58, v13

    move/from16 v59, v11

    move/from16 v60, v7

    move/from16 v61, v0

    move-object/from16 v26, v62

    move-object/from16 v27, v15

    move-object/from16 v28, v8

    invoke-direct/range {v25 .. v61}, LX/1ij;-><init>(Landroid/app/Application;LX/1jc;LX/1fi;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;LX/oiw;IIIJJZZZZZZZZZZZ)V

    sput-object v25, LX/7Sk;->A00:LX/1ij;

    sget-object v0, LX/7Ug;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v0, LX/7Ug;->A03:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v0

    long-to-int v5, v0

    sput v5, LX/05v;->A00:I

    const-class v0, LX/0Qu;

    monitor-enter v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    sput v2, LX/0Qu;->A06:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    monitor-exit v0

    sget-object v1, LX/7Sk;->A00:LX/1ij;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D99;->A0N(LX/0AG;)Z

    move-result v9

    const-string v10, "fb.report_source"

    const-string v2, "earlyJavaInit"

    const-string v5, "LacrimaConfig.earlyJavaInitBegin"

    sget-boolean v0, LX/0Zt;->A00:Z

    if-eqz v0, :cond_30

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :cond_30
    :try_start_14
    invoke-static {}, LX/0uA;->A01()LX/0uA;

    move-result-object v0

    invoke-static {}, LX/0YA;->A00()LX/0aE;

    move-result-object v8

    invoke-interface {v8, v2}, LX/0aE;->EsG(Ljava/lang/String;)I

    move-result v7

    if-nez v0, :cond_31

    const-string v0, "ExceptionHandlerManager not initialized, initializing."

    invoke-static {v14, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0uA;->A00()LX/0uA;

    :cond_31
    const v0, -0x4e62dbc0

    invoke-static {v2, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    sget-object v0, LX/7Ug;->A06:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A01(LX/0AG;)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v1, v9, v7}, LX/1ij;->A0c(ZI)V

    const/4 v5, 0x5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_32

    if-eq v2, v5, :cond_32

    goto :goto_e

    :cond_32
    const-string v0, "send_earliest_report_start"

    invoke-interface {v8, v7, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    const/4 v0, 0x0

    if-ne v2, v5, :cond_33

    const/4 v0, 0x1

    :cond_33
    invoke-static {v1, v7, v0}, LX/1ij;->A04(LX/1ij;IZ)V

    const-string v0, "send_earliest_report_end"

    invoke-interface {v8, v7, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    :goto_e
    const-string v5, "KeepReportsForTesting.jest"

    const v0, 0x3ed74aa1

    invoke-static {v5, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v10}, LX/0wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    :cond_34
    const-string v0, "jest_e2e"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "sapienz"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    sput-boolean v3, LX/0Tk;->A0M:Z

    :cond_36
    const v0, -0x68e147de
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {v0}, LX/D96;->A00(I)V

    const-string v5, "FixedLengthFiles.init"

    const v0, -0x7f972684

    invoke-static {v5, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    const-string v0, "fixed_length_files_start"

    invoke-interface {v8, v7, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/1ij;->A0Y()V

    invoke-static {}, LX/04p;->A00()J

    move-result-wide v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    const-string v12, "reports"

    const-string v11, "collector"

    const-wide/16 v9, 0x2800

    cmp-long v0, v5, v9

    if-gez v0, :cond_37
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-static {v12}, LX/05u;->A00(Ljava/lang/String;)LX/05u;

    move-result-object v0

    invoke-virtual {v0}, LX/05u;->A03()V

    invoke-static {}, LX/04p;->A00()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-gez v0, :cond_37

    invoke-static {v11}, LX/05u;->A00(Ljava/lang/String;)LX/05u;

    move-result-object v0

    invoke-virtual {v0}, LX/05u;->A03()V

    :cond_37
    invoke-static {v11}, LX/05u;->A00(Ljava/lang/String;)LX/05u;

    move-result-object v0

    invoke-virtual {v0}, LX/05u;->A04()V

    invoke-static {v12}, LX/05u;->A00(Ljava/lang/String;)LX/05u;

    move-result-object v0

    invoke-virtual {v0}, LX/05u;->A04()V

    const-string v0, "fixed_length_files_end"

    invoke-interface {v8, v7, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    const v0, 0x79439495
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-static {v0}, LX/D96;->A00(I)V

    sget-boolean v0, LX/03x;->A04:Z

    if-nez v0, :cond_39

    const-string v5, "InternalSettingsEndpoint"

    const v0, 0x35a97c2f

    invoke-static {v5, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    const-string v0, "set_internal_settings_endpoint_start"

    invoke-interface {v8, v7, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/1ij;->A0T()LX/oiw;

    move-result-object v0

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    invoke-static {v0}, LX/1dv;->A01(LX/oiw;)V

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Gs;

    const-string v5, "endpoint_override"

    move-object/from16 v0, v23

    invoke-virtual {v6, v5, v0}, LX/0Gs;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/1dv;->A00(Ljava/lang/String;)V

    :cond_38
    const-string v0, "set_internal_settings_endpoint_end"

    invoke-interface {v8, v7, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    const v0, 0x10b640a2

    goto :goto_f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    :try_start_1c
    move-exception v2

    const v0, 0x2c80c595

    invoke-static {v0}, LX/D96;->A00(I)V

    throw v2

    :goto_f
    invoke-static {v0}, LX/D96;->A00(I)V

    :cond_39
    iget-object v0, v1, LX/1ij;->A02:LX/0Ql;

    invoke-static {v0}, LX/05t;->A00(LX/0Ql;)V

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v5

    new-instance v0, LX/1el;

    invoke-direct {v0, v1}, LX/1el;-><init>(LX/1ij;)V

    monitor-enter v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    iput-object v0, v5, LX/0Xq;->A01:LX/1el;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    monitor-exit v5

    const-string v5, "LacrimaConfig.sessionSetUp"

    sget-boolean v0, LX/0Zt;->A00:Z

    if-eqz v0, :cond_3a

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3a
    const-string v0, "early_java_list_and_send_start"

    invoke-interface {v8, v7, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    if-eq v2, v3, :cond_3c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3d

    invoke-static {v1, v7}, LX/1ij;->A02(LX/1ij;I)V

    invoke-static {v1, v7, v4}, LX/1ij;->A04(LX/1ij;IZ)V

    goto :goto_10

    :cond_3b
    invoke-static {v1, v7}, LX/1ij;->A02(LX/1ij;I)V

    invoke-static {v1, v7, v3}, LX/1ij;->A04(LX/1ij;IZ)V

    goto :goto_10

    :cond_3c
    invoke-static {v1, v7, v4}, LX/1ij;->A04(LX/1ij;IZ)V

    invoke-static {v1, v7}, LX/1ij;->A02(LX/1ij;I)V

    goto :goto_10

    :cond_3d
    invoke-static {v1, v7, v3}, LX/1ij;->A04(LX/1ij;IZ)V

    invoke-static {v1, v7}, LX/1ij;->A02(LX/1ij;I)V

    :goto_10
    const-string v0, "early_java_list_and_send_end"

    invoke-interface {v8, v7, v0}, LX/0aE;->EsI(ILjava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v8, v7, v0}, LX/0aE;->EsF(ILjava/util/Map;)V

    const-string v2, "LacrimaConfig.earlyJavaInitEnd"

    sget-boolean v0, LX/0Zt;->A00:Z

    if-eqz v0, :cond_3e

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :cond_3e
    :try_start_1f
    const v0, -0x4a2f4662

    invoke-static {v0}, LX/D96;->A00(I)V

    sget-object v0, LX/7Sk;->A00:LX/1ij;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ij;->A08()LX/0Ql;

    move-result-object v0

    invoke-static {v0}, LX/05t;->A00(LX/0Ql;)V

    goto/16 :goto_14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_4
    move-exception v0

    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_5
    move-exception v2

    const v0, 0x7aff0148

    :try_start_22
    invoke-static {v0}, LX/D96;->A00(I)V

    throw v2

    :catchall_6
    move-exception v2

    const v0, -0x792176f2

    invoke-static {v0}, LX/D96;->A00(I)V

    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v6

    :try_start_23
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "init_in_flight"

    iget-object v0, v1, LX/1ij;->A01:LX/0xw;

    if-nez v0, :cond_40

    const-string v0, "none"

    :goto_11
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stack trace"

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x7d0

    if-le v2, v0, :cond_3f

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3f
    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LacrimaConfig.earlyJavaInitException"

    invoke-static {v0, v7}, LX/0Zt;->A00(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0YA;->A00()LX/0aE;

    move-result-object v3

    const-string v2, "EarlyJavaInitException"

    move-object/from16 v0, v23

    invoke-interface {v3, v2, v6, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v0, "earlyJavaInit exception"

    invoke-static {v1, v0, v6}, LX/1ij;->A05(LX/1ij;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_40
    iget-object v0, v0, LX/0xw;->A00:Ljava/lang/String;

    goto :goto_11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    :try_start_24
    move-exception v2

    const v0, -0xb6fd429

    invoke-static {v0}, LX/D96;->A00(I)V

    goto :goto_12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catchall_9
    move-exception v2

    :try_start_25
    monitor-exit v0

    goto :goto_12
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_a
    :try_start_26
    move-exception v2

    invoke-static {}, LX/0YA;->A00()LX/0aE;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-interface {v1, v9, v0}, LX/0aE;->EsF(ILjava/util/Map;)V

    const v0, -0x6c575f7c

    invoke-static {v0}, LX/D96;->A00(I)V

    :goto_12
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :catchall_b
    :try_start_27
    move-exception v1

    monitor-exit v10

    goto :goto_13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :catchall_c
    :try_start_28
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x7d324e9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_41
    :goto_13
    throw v1

    :goto_14
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x6d659155

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_42
    const-string v2, "LacrimaEarlyInitializer.earlyJavaInit_end"

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-virtual {v1, v0, v2}, LX/D6E;->markerPoint(ILjava/lang/String;)V

    goto :goto_15
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catch_1
    move-exception v2

    :try_start_29
    const-string v1, "InstagramAppShell"

    const-string v0, "Could not initialize error reporting"

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/7Rx;->A00:LX/D6E;

    const-string v1, "LacrimaEarlyInitializer.setupFallbackErrorHandler_begin"

    move/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/D6E;->markerPoint(ILjava/lang/String;)V

    invoke-interface/range {v64 .. v64}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qg;

    invoke-static {v0}, LX/7Sk;->A02(LX/0Qg;)V

    const-string v1, "LacrimaEarlyInitializer.setupFallbackErrorHandler_end"

    move/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/D6E;->markerPoint(ILjava/lang/String;)V

    :goto_15
    invoke-virtual/range {v63 .. v63}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    invoke-virtual/range {v20 .. v20}, LX/7Ry;->close()V

    return-void

    :catchall_d
    move-exception v2

    :try_start_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    move-exception v1

    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
