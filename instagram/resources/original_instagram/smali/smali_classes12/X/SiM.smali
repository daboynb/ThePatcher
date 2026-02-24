.class public final LX/SiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJA()V
    .locals 0

    return-void
.end method

.method public final Dnm()V
    .locals 31

    sget-object v29, LX/RlY;->A02:Ljava/lang/Object;

    monitor-enter v29

    :try_start_0
    sget-object v28, LX/RlY;->A03:Ljava/lang/Object;

    monitor-enter v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    sget-boolean v0, LX/RlY;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v28

    goto/16 :goto_6

    :cond_0
    monitor-exit v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v12, Ljava/net/DatagramSocket;

    invoke-direct {v12}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    monitor-enter v28
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v28

    goto :goto_0

    :catchall_0
    move-exception v11

    monitor-exit v28

    goto/16 :goto_8

    :goto_0
    const/16 v0, 0x3e8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    monitor-enter v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v0, "time.android.com"

    monitor-exit v28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v27

    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v30, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    :goto_1
    move/from16 v0, v30

    if-ge v9, v0, :cond_7

    aget-object v1, v27, v9

    const/16 v13, 0x30

    new-array v8, v13, [B

    const/16 v0, 0x7b

    new-instance v7, Ljava/net/DatagramPacket;

    invoke-direct {v7, v8, v13, v1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    aput-byte v0, v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const/16 v6, 0x28

    const-wide/16 v20, 0x0

    cmp-long v0, v24, v20

    if-nez v0, :cond_1

    invoke-static {v8, v6, v13, v10}, Ljava/util/Arrays;->fill([BIIB)V

    :goto_2
    invoke-virtual {v12, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v8, v13}, Ljava/net/DatagramPacket;-><init>([BI)V

    goto :goto_3

    :cond_1
    const-wide/16 v18, 0x3e8

    div-long v4, v24, v18

    mul-long v0, v4, v18

    sub-long v2, v24, v0

    const-wide v0, 0x83aa7e80L

    add-long/2addr v4, v0

    const/16 v1, 0x29

    const/16 v15, 0x18

    invoke-static {v4, v5, v8, v15, v6}, LX/217;->A1B(J[BII)V

    const/16 v0, 0x2a

    const/16 v14, 0x10

    invoke-static {v4, v5, v8, v14, v1}, LX/217;->A1B(J[BII)V

    const/16 v17, 0x2b

    const/16 v1, 0x8

    invoke-static {v4, v5, v8, v1, v0}, LX/217;->A1B(J[BII)V

    const/16 v16, 0x2c

    move/from16 v0, v17

    invoke-static {v4, v5, v8, v10, v0}, LX/217;->A1B(J[BII)V

    const-wide v4, 0x100000000L

    mul-long/2addr v2, v4

    div-long v2, v2, v18

    const/16 v4, 0x2d

    move/from16 v0, v16

    invoke-static {v2, v3, v8, v15, v0}, LX/217;->A1B(J[BII)V

    const/16 v0, 0x2e

    invoke-static {v2, v3, v8, v14, v4}, LX/217;->A1B(J[BII)V

    const/16 v4, 0x2f

    invoke-static {v2, v3, v8, v1, v0}, LX/217;->A1B(J[BII)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v8, v4

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_5
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    if-nez v11, :cond_2

    move-object v11, v0

    :goto_4
    add-int/lit8 v2, v26, 0x1

    const/16 v1, 0xa

    move/from16 v0, v26

    if-ge v0, v1, :cond_7

    add-int/lit8 v9, v9, 0x1

    move/from16 v26, v2

    goto/16 :goto_1

    :cond_2
    :try_start_9
    invoke-static {v11, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v0, v14, v22

    add-long v24, v24, v0

    aget-byte v1, v8, v10

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3

    int-to-byte v11, v0

    and-int/lit8 v0, v1, 0x7

    int-to-byte v7, v0

    const/4 v13, 0x1

    aget-byte v0, v8, v13

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x18

    invoke-static {v8, v0}, LX/RlY;->A00([BI)J

    move-result-wide v9

    const/16 v0, 0x20

    invoke-static {v8, v0}, LX/RlY;->A00([BI)J

    move-result-wide v3

    invoke-static {v8, v6}, LX/RlY;->A00([BI)J

    move-result-wide v1

    const/4 v0, 0x3

    if-eq v11, v0, :cond_6

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    const/4 v0, 0x5

    if-eq v7, v0, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v5, :cond_5

    const/16 v0, 0xf

    if-gt v5, v0, :cond_5

    cmp-long v0, v1, v20

    if-eqz v0, :cond_4

    sub-long/2addr v3, v9

    sub-long v1, v1, v24

    add-long/2addr v3, v1

    const-wide/16 v0, 0x2

    div-long/2addr v3, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    add-long v24, v24, v3

    sub-long v24, v24, v14

    invoke-virtual {v12}, Ljava/net/DatagramSocket;->close()V

    monitor-enter v28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v24, LX/RlY;->A00:J

    sput-boolean v13, LX/RlY;->A01:Z

    monitor-exit v28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_6
    :try_start_c
    monitor-exit v29

    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_1
    move-exception v1

    :try_start_d
    monitor-exit v28

    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_4
    :try_start_e
    const-string v0, "SNTP: Zero transmitTime"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v11

    goto :goto_8

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SNTP: Untrusted stratum: "

    invoke-static {v0, v1, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v11

    goto :goto_8

    :cond_6
    const-string v0, "SNTP: Unsynchronized server"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v11

    goto :goto_8

    :cond_7
    invoke-static {v11}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_2
    :try_start_f
    move-exception v11

    monitor-exit v28

    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_7
    :try_start_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SNTP: Untrusted mode: "

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v11

    :goto_8
    throw v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_11
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->close()V

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_12
    monitor-exit v28

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_5
    :try_start_13
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :catchall_6
    move-exception v0

    monitor-exit v29
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0
.end method
