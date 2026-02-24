.class public final LX/ja0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nyh;


# static fields
.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Long;

.field public static final A03:LX/evP;

.field public static final A04:LX/aFV;

.field public static final A05:LX/aFV;

.field public static final A06:Ljava/util/HashMap;

.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/ja0;->A08:Ljava/nio/charset/Charset;

    const-string v11, "com.google.android.gms.clearcut.public"

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v10, "content://com.google.android.gms.phenotype/"

    invoke-static {v0, v10, v1}, LX/219;->A0h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    new-instance v1, LX/aFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/aFV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aFV;->A00:Landroid/net/Uri;

    iput-object v6, v1, LX/aFV;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/aFV;->A03:Ljava/lang/String;

    iput-boolean v8, v1, LX/aFV;->A04:Z

    iput-boolean v8, v1, LX/aFV;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "gms:playlog:service:samplingrules_"

    invoke-virtual {v1, v0}, LX/aFV;->A00(Ljava/lang/String;)LX/aFV;

    move-result-object v0

    const-string v5, "LogSamplingRules__"

    iget-object v4, v0, LX/aFV;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/aFV;->A00:Landroid/net/Uri;

    iget-object v2, v0, LX/aFV;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/aFV;->A04:Z

    iget-boolean v0, v0, LX/aFV;->A05:Z

    new-instance v7, LX/aFV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/aFV;->A01:Ljava/lang/String;

    iput-object v3, v7, LX/aFV;->A00:Landroid/net/Uri;

    iput-object v2, v7, LX/aFV;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/aFV;->A03:Ljava/lang/String;

    iput-boolean v1, v7, LX/aFV;->A04:Z

    iput-boolean v0, v7, LX/aFV;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v7, LX/ja0;->A04:LX/aFV;

    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/21Q;->A0J(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/aFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/aFV;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aFV;->A00:Landroid/net/Uri;

    iput-object v6, v1, LX/aFV;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/aFV;->A03:Ljava/lang/String;

    iput-boolean v8, v1, LX/aFV;->A04:Z

    iput-boolean v8, v1, LX/aFV;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "gms:playlog:service:sampling_"

    invoke-virtual {v1, v0}, LX/aFV;->A00(Ljava/lang/String;)LX/aFV;

    move-result-object v0

    const-string v6, "LogSampling__"

    iget-object v5, v0, LX/aFV;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/aFV;->A00:Landroid/net/Uri;

    iget-object v3, v0, LX/aFV;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/aFV;->A04:Z

    iget-boolean v0, v0, LX/aFV;->A05:Z

    new-instance v1, LX/aFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aFV;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/aFV;->A00:Landroid/net/Uri;

    iput-object v3, v1, LX/aFV;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/aFV;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/aFV;->A04:Z

    iput-boolean v0, v1, LX/aFV;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/ja0;->A05:LX/aFV;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/ja0;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/ja0;->A06:Ljava/util/HashMap;

    const-string v2, "enable_log_sampling_rules"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/WD7;

    invoke-direct {v0, v7, v1, v2}, LX/evP;-><init>(LX/aFV;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/ja0;->A03:LX/evP;

    return-void
.end method

.method public static A00(Landroid/content/Context;)J
    .locals 9

    sget-object v0, LX/ja0;->A02:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v2, LX/ja0;->A01:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/3AV;->A00(Landroid/content/Context;)LX/3AW;

    move-result-object v2

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v2, v2, LX/3AW;->A00:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LX/031;->A12(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/ja0;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v8, "android_id"

    const-class v7, LX/ekw;

    monitor-enter v7

    :try_start_0
    invoke-static {p0}, LX/ekw;->A01(Landroid/content/ContentResolver;)V

    sget-object v6, LX/ekw;->A00:Ljava/lang/Object;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, LX/ekw;->A04:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    monitor-enter v7

    :try_start_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    monitor-exit v7

    goto :goto_1

    :cond_2
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    return-wide v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/ja0;->A02:Ljava/lang/Long;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0, v8}, LX/ekw;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-wide v3, v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_7
    monitor-enter v7

    :try_start_4
    sget-object v0, LX/ekw;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ekw;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v7

    move-wide v0, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public static A01(Ljava/lang/String;J)J
    .locals 33

    const/16 v1, 0x8

    move-object/from16 v2, p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/ja0;->A08:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    array-length v10, v11

    if-gt v10, v10, :cond_8

    const/16 v23, 0x25

    const/16 v22, 0x12

    const/16 v15, 0x1e

    const/16 v13, 0x2b

    const/4 v3, 0x2

    const/16 v0, 0x20

    const-wide v17, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const/16 v12, 0x10

    const/16 v14, 0x8

    const-wide v20, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const/4 v8, 0x0

    if-gt v10, v0, :cond_1

    if-gt v10, v12, :cond_4

    if-lt v10, v14, :cond_0

    shl-int/lit8 v0, v10, 0x1

    int-to-long v0, v0

    add-long v0, v0, v20

    invoke-static {v11, v8}, LX/dCz;->A00([BI)J

    move-result-wide v2

    add-long v2, v2, v20

    sub-int/2addr v10, v14

    invoke-static {v11, v10}, LX/dCz;->A00([BI)J

    move-result-wide v4

    move/from16 v6, v23

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    mul-long/2addr v6, v0

    add-long/2addr v6, v2

    const/16 v8, 0x19

    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v8, v4

    mul-long/2addr v8, v0

    :goto_1
    xor-long/2addr v6, v8

    mul-long/2addr v6, v0

    const/16 v4, 0x2f

    ushr-long v2, v6, v4

    xor-long/2addr v6, v2

    xor-long/2addr v6, v8

    mul-long/2addr v6, v0

    ushr-long v2, v6, v4

    xor-long/2addr v6, v2

    mul-long/2addr v6, v0

    return-wide v6

    :cond_0
    const/4 v5, 0x4

    if-lt v10, v5, :cond_6

    shl-int/lit8 v0, v10, 0x1

    int-to-long v0, v0

    add-long v0, v0, v20

    aget-byte v2, v11, v8

    and-int/lit16 v4, v2, 0xff

    const/4 v2, 0x1

    aget-byte v2, v11, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v4, v2

    aget-byte v2, v11, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v4, v2

    const/4 v12, 0x3

    aget-byte v2, v11, v12

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v4

    int-to-long v8, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v8, v3

    int-to-long v6, v10

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    sub-int/2addr v10, v5

    invoke-static {v11, v10}, LX/21Q;->A02([BI)I

    move-result v2

    int-to-long v8, v2

    and-long/2addr v8, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x40

    if-gt v10, v4, :cond_2

    shl-int/lit8 v0, v10, 0x1

    int-to-long v0, v0

    add-long v0, v0, v20

    invoke-static {v11, v8}, LX/dCz;->A00([BI)J

    move-result-wide v18

    mul-long v18, v18, v20

    invoke-static {v11, v14}, LX/dCz;->A00([BI)J

    move-result-wide v6

    sub-int v2, v10, v14

    invoke-static {v11, v2}, LX/dCz;->A00([BI)J

    move-result-wide v4

    mul-long/2addr v4, v0

    sub-int v2, v10, v12

    invoke-static {v11, v2}, LX/dCz;->A00([BI)J

    move-result-wide v16

    mul-long v16, v16, v20

    add-long v2, v18, v6

    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v2, v8

    add-long v2, v2, v16

    add-long v6, v6, v20

    move/from16 v8, v22

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v7, v18, v16

    add-long/2addr v7, v4

    xor-long v16, v2, v7

    mul-long v16, v16, v0

    const/16 v6, 0x2f

    ushr-long v4, v16, v6

    xor-long v16, v16, v4

    xor-long v16, v16, v7

    mul-long v16, v16, v0

    ushr-long v4, v16, v6

    xor-long v16, v16, v4

    mul-long v16, v16, v0

    invoke-static {v11, v12}, LX/dCz;->A00([BI)J

    move-result-wide v8

    mul-long/2addr v8, v0

    const/16 v12, 0x18

    invoke-static {v11, v12}, LX/dCz;->A00([BI)J

    move-result-wide v4

    add-int/lit8 v6, v10, -0x20

    invoke-static {v11, v6}, LX/dCz;->A00([BI)J

    move-result-wide v6

    add-long/2addr v2, v6

    mul-long/2addr v2, v0

    sub-int/2addr v10, v12

    invoke-static {v11, v10}, LX/dCz;->A00([BI)J

    move-result-wide v6

    add-long v16, v16, v6

    mul-long v16, v16, v0

    add-long v6, v8, v4

    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v6, v10

    add-long v6, v6, v16

    add-long v4, v4, v18

    goto/16 :goto_3

    :cond_2
    new-array v13, v3, [J

    new-array v12, v3, [J

    const-wide v0, 0x1529cba0ca458ffL

    invoke-static {v11, v8}, LX/dCz;->A00([BI)J

    move-result-wide v2

    add-long/2addr v2, v0

    add-int/lit8 v1, v10, -0x1

    div-int v0, v1, v4

    shl-int/lit8 v10, v0, 0x6

    and-int/lit8 v14, v1, 0x3f

    add-int v0, v14, v10

    add-int/lit8 v31, v0, -0x3f

    const-wide v4, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    const-wide v0, 0x134a747f856d0526L    # 9.592726139023731E-216

    const/4 v9, 0x0

    :goto_2
    add-long/2addr v2, v4

    aget-wide v6, v13, v8

    add-long/2addr v2, v6

    add-int/lit8 v6, v9, 0x8

    invoke-static {v11, v6}, LX/dCz;->A00([BI)J

    move-result-wide v6

    add-long/2addr v2, v6

    move/from16 v6, v23

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    mul-long v6, v6, v17

    const/16 v20, 0x1

    aget-wide v2, v13, v20

    add-long/2addr v4, v2

    add-int/lit8 v2, v9, 0x30

    invoke-static {v11, v2}, LX/dCz;->A00([BI)J

    move-result-wide v2

    add-long/2addr v4, v2

    const/16 v2, 0x2a

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, v17

    aget-wide v2, v12, v20

    xor-long/2addr v6, v2

    aget-wide v15, v13, v8

    add-int/lit8 v2, v9, 0x28

    invoke-static {v11, v2}, LX/dCz;->A00([BI)J

    move-result-wide v2

    add-long/2addr v15, v2

    add-long/2addr v4, v15

    aget-wide v2, v12, v8

    add-long/2addr v0, v2

    const/16 v15, 0x21

    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v17

    aget-wide v27, v13, v20

    mul-long v27, v27, v17

    aget-wide v0, v12, v8

    add-long v29, v6, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, LX/dCz;->A01([B[JIJJ)V

    add-int/lit8 v26, v9, 0x20

    aget-wide v0, v12, v20

    add-long v27, v2, v0

    add-int/lit8 v0, v9, 0x10

    invoke-static {v11, v0}, LX/dCz;->A00([BI)J

    move-result-wide v0

    add-long v29, v4, v0

    move-object/from16 v25, v12

    invoke-static/range {v24 .. v30}, LX/dCz;->A01([B[JIJJ)V

    add-int/lit8 v9, v9, 0x40

    if-ne v9, v10, :cond_3

    const-wide/16 v0, 0xff

    and-long v9, v6, v0

    shl-long v9, v9, v20

    add-long v0, v17, v9

    aget-wide v18, v12, v8

    int-to-long v9, v14

    add-long v18, v18, v9

    aput-wide v18, v12, v8

    aget-wide v16, v13, v8

    add-long v16, v16, v18

    aput-wide v16, v13, v8

    aget-wide v9, v12, v8

    add-long v9, v9, v16

    aput-wide v9, v12, v8

    add-long/2addr v2, v4

    aget-wide v9, v13, v8

    add-long/2addr v2, v9

    add-int/lit8 v9, v31, 0x8

    invoke-static {v11, v9}, LX/dCz;->A00([BI)J

    move-result-wide v9

    add-long/2addr v2, v9

    move/from16 v9, v23

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    mul-long v18, v18, v0

    aget-wide v2, v13, v20

    add-long/2addr v4, v2

    add-int/lit8 v2, v31, 0x30

    invoke-static {v11, v2}, LX/dCz;->A00([BI)J

    move-result-wide v2

    add-long/2addr v4, v2

    const/16 v2, 0x2a

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    mul-long v16, v16, v0

    aget-wide v4, v12, v20

    const-wide/16 v2, 0x9

    mul-long/2addr v4, v2

    xor-long v18, v18, v4

    aget-wide v4, v13, v8

    mul-long/2addr v4, v2

    add-int/lit8 v2, v31, 0x28

    invoke-static {v11, v2}, LX/dCz;->A00([BI)J

    move-result-wide v2

    add-long/2addr v4, v2

    add-long v16, v16, v4

    aget-wide v2, v12, v8

    add-long/2addr v6, v2

    invoke-static {v6, v7, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v0

    aget-wide v32, v13, v20

    mul-long v32, v32, v0

    aget-wide v4, v12, v8

    add-long p1, v18, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    invoke-static/range {v29 .. v35}, LX/dCz;->A01([B[JIJJ)V

    add-int/lit8 v23, v31, 0x20

    aget-wide v4, v12, v20

    add-long v24, v2, v4

    add-int/lit8 v4, v31, 0x10

    invoke-static {v11, v4}, LX/dCz;->A00([BI)J

    move-result-wide v26

    add-long v26, v26, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v21 .. v27}, LX/dCz;->A01([B[JIJJ)V

    aget-wide v6, v13, v8

    aget-wide v8, v12, v8

    xor-long/2addr v6, v8

    mul-long/2addr v6, v0

    const/16 v14, 0x2f

    ushr-long v4, v6, v14

    xor-long/2addr v6, v4

    xor-long/2addr v6, v8

    mul-long/2addr v6, v0

    ushr-long v4, v6, v14

    xor-long/2addr v6, v4

    mul-long/2addr v6, v0

    ushr-long v8, v16, v14

    xor-long v8, v8, v16

    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v8, v4

    add-long/2addr v6, v8

    add-long v6, v6, v18

    aget-wide v8, v13, v20

    aget-wide v10, v12, v20

    xor-long/2addr v8, v10

    mul-long/2addr v8, v0

    ushr-long v4, v8, v14

    xor-long/2addr v8, v4

    xor-long/2addr v8, v10

    mul-long/2addr v8, v0

    ushr-long v4, v8, v14

    xor-long/2addr v8, v4

    mul-long/2addr v8, v0

    goto :goto_4

    :cond_3
    move-wide v0, v6

    goto/16 :goto_2

    :cond_4
    shl-int/lit8 v0, v10, 0x1

    int-to-long v0, v0

    add-long v0, v0, v20

    invoke-static {v11, v8}, LX/dCz;->A00([BI)J

    move-result-wide v8

    mul-long v8, v8, v17

    invoke-static {v11, v14}, LX/dCz;->A00([BI)J

    move-result-wide v4

    sub-int v2, v10, v14

    invoke-static {v11, v2}, LX/dCz;->A00([BI)J

    move-result-wide v2

    mul-long/2addr v2, v0

    sub-int/2addr v10, v12

    invoke-static {v11, v10}, LX/dCz;->A00([BI)J

    move-result-wide v16

    mul-long v16, v16, v20

    add-long v6, v8, v4

    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v6, v10

    add-long v6, v6, v16

    add-long v4, v4, v20

    :goto_3
    move/from16 v10, v22

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    add-long/2addr v8, v4

    :goto_4
    add-long/2addr v8, v2

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    if-lez v10, :cond_7

    aget-byte v1, v11, v8

    shr-int/lit8 v0, v10, 0x1

    aget-byte v4, v11, v0

    add-int/lit8 v0, v10, -0x1

    aget-byte v2, v11, v0

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v4, 0xff

    shl-int/2addr v0, v14

    add-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/2addr v0, v3

    add-int/2addr v10, v0

    int-to-long v6, v1

    mul-long v6, v6, v20

    int-to-long v2, v10

    const-wide v0, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    mul-long/2addr v2, v0

    xor-long/2addr v6, v2

    const/16 v0, 0x2f

    ushr-long v0, v6, v0

    xor-long/2addr v6, v0

    mul-long v6, v6, v20

    return-wide v6

    :cond_7
    return-wide v20

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Out of bound index with offput: 0 and length: "

    invoke-static {v0, v1, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(JJJ)Z
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    rem-long/2addr p0, p4

    :goto_0
    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    rem-long v2, v4, p4

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    and-long/2addr p0, v4

    rem-long/2addr p0, p4

    add-long/2addr v2, p0

    rem-long p0, v2, p4

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
