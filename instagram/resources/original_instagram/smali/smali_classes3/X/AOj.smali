.class public final LX/AOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(JI[B)V
    .locals 3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-wide/32 p0, 0x7fffffff

    :cond_0
    long-to-int v0, p0

    invoke-static {v0, p3, p2}, LX/02x;->A06(I[BI)V

    return-void
.end method

.method public static A01(LX/6Jd;LX/01z;[BI)V
    .locals 20

    move-object/from16 v7, p2

    array-length v0, v7

    const/4 v9, 0x0

    move/from16 v6, p3

    invoke-static {v7, v6, v0, v9}, Ljava/util/Arrays;->fill([BIIB)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/6Jd;->A0A:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/7e0;->A01()J

    move-result-wide v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A9w;

    iget-wide v4, v8, LX/7e0;->A02:J

    iget-wide v2, v10, LX/A9w;->A02:J

    sub-long v0, v2, v4

    cmp-long v4, v0, v19

    if-gez v4, :cond_0

    long-to-int v4, v0

    add-int/lit8 v5, p3, 0x2

    mul-int/lit16 v0, v9, 0x85

    add-int/2addr v5, v0

    int-to-long v0, v4

    invoke-static {v0, v1, v5, v7}, LX/AOj;->A00(JI[B)V

    iget-wide v0, v10, LX/A9w;->A01:J

    sub-long/2addr v0, v2

    add-int/lit8 v2, v5, 0x4

    invoke-static {v0, v1, v2, v7}, LX/AOj;->A00(JI[B)V

    add-int/lit8 v1, v5, 0x8

    iget-boolean v0, v10, LX/A9w;->A06:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/9rN;->A00(Ljava/lang/Integer;)B

    move-result v0

    aput-byte v0, p2, v1

    iget-object v0, v10, LX/A9w;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, LX/01z;->A02(Ljava/lang/String;)S

    move-result v1

    add-int/lit8 v0, v5, 0x9

    invoke-static {v7, v1, v0}, LX/02x;->A09([BSI)V

    iget-object v0, v10, LX/A9w;->A07:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_3

    array-length v0, v0

    const/16 v11, 0x18

    if-ge v0, v11, :cond_2

    int-to-byte v11, v0

    :cond_2
    add-int/lit8 v0, v5, 0xb

    aput-byte v11, p2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_3

    iget-object v0, v10, LX/A9w;->A07:[Ljava/lang/StackTraceElement;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01z;->A02(Ljava/lang/String;)S

    move-result v2

    add-int/lit8 v1, v5, 0xc

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-static {v7, v2, v1}, LX/02x;->A09([BSI)V

    add-int/lit8 v0, v3, 0x1

    int-to-byte v3, v0

    goto :goto_1

    :cond_3
    iget-object v1, v10, LX/A9w;->A03:LX/ABq;

    if-eqz v1, :cond_a

    add-int/lit8 v0, v5, 0xc

    add-int/lit8 v17, v0, 0x30

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v11}, LX/ABq;->A00(Lorg/json/JSONObject;)V

    sget-object v12, LX/0wo;->A01:[Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :cond_4
    aget-object v2, v12, v3

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01z;->A02(Ljava/lang/String;)S

    move-result v1

    add-int v0, v17, v16

    invoke-static {v7, v1, v0}, LX/02x;->A09([BSI)V

    :cond_5
    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_4

    sget-object v15, LX/0wo;->A00:[Ljava/lang/String;

    const/4 v3, 0x0

    :cond_6
    aget-object v14, v15, v3

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_7

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-int v2, v17, v16

    invoke-static {v0, v1, v7, v2}, LX/02x;->A07(J[BI)V

    :cond_7
    add-int/lit8 v16, v16, 0x8

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_6

    const-string v0, "render_thread_native_stack_trace"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-byte v3, v0

    :cond_8
    add-int/lit8 v0, v17, 0x28

    aput-byte v3, p2, v0

    :goto_2
    if-ge v5, v3, :cond_a

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01z;->A02(Ljava/lang/String;)S

    move-result v2

    add-int/lit8 v1, v17, 0x29

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v1, v0

    invoke-static {v7, v2, v1}, LX/02x;->A09([BSI)V

    add-int/lit8 v0, v5, 0x1

    int-to-byte v5, v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :catchall_0
    :cond_a
    add-int/lit8 v0, v9, 0x1

    int-to-short v9, v0

    const/4 v0, 0x5

    if-lt v9, v0, :cond_0

    :cond_b
    invoke-static {v7, v9, v6}, LX/02x;->A09([BSI)V

    :cond_c
    return-void
.end method

.method public static final A02(LX/6Jd;LX/01z;[BI)Z
    .locals 3

    invoke-virtual {p0}, LX/7e0;->A01()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p2}, LX/AOj;->A00(JI[B)V

    add-int/lit8 v2, p3, 0x4

    invoke-virtual {p0}, LX/7e0;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, p2}, LX/AOj;->A00(JI[B)V

    add-int/lit8 v1, p3, 0x8

    iget-object v0, p0, LX/6Jd;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rN;->A00(Ljava/lang/Integer;)B

    move-result v0

    aput-byte v0, p2, v1

    iget-object v0, p0, LX/6Jd;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p3, 0x9

    invoke-static {p0, p1, p2, v0}, LX/AOj;->A01(LX/6Jd;LX/01z;[BI)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/6Jd;LX/01z;[BJ)Ljava/lang/Integer;
    .locals 17

    move-object/from16 v5, p1

    iget-wide v0, v5, LX/7e0;->A02:J

    sub-long v0, v0, p4

    const/4 v11, 0x0

    move-object/from16 v6, p3

    invoke-static {v0, v1, v11, v6}, LX/AOj;->A00(JI[B)V

    iget-boolean v0, v5, LX/7e0;->A0A:Z

    const/16 v8, 0x10

    const/4 v2, 0x6

    const/4 v3, 0x4

    move-object/from16 v7, p2

    if-nez v0, :cond_6

    iget-object v0, v5, LX/7e0;->A09:Ljava/lang/Class;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v5, LX/7e0;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/7e0;->A08:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v4, v5, LX/6Jd;->A0E:[S

    const/4 v10, 0x3

    const/16 v16, 0x1

    const/4 v15, 0x2

    filled-new-array {v9, v1, v12}, [Ljava/lang/String;

    move-result-object v14

    monitor-enter v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v9, v10, :cond_5

    :try_start_0
    aget-object v12, v14, v9

    aput-short v11, v4, v9

    if-eqz v12, :cond_2

    iget-object v1, v7, LX/01z;->A04:Ljava/util/Properties;

    invoke-virtual {v1, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-short v0, v7, LX/01z;->A00:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, v7, LX/01z;->A00:S

    aput-short v0, v4, v9

    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    aput-short v0, v4, v9

    goto :goto_4

    :goto_3
    const/4 v13, 0x1

    :cond_2
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v12

    goto :goto_1

    :cond_4
    move-object v9, v12

    goto :goto_0

    :cond_5
    if-eqz v13, :cond_8

    iget-object v1, v7, LX/01z;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_8

    new-instance v0, LX/00L;

    invoke-direct {v0, v7}, LX/00L;-><init>(LX/01z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v1, v5, LX/6Jd;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const-string v0, "nativePollOnce:bg"

    :goto_5
    invoke-virtual {v7, v0}, LX/01z;->A02(Ljava/lang/String;)S

    move-result v0

    invoke-static {v6, v0, v3}, LX/02x;->A09([BSI)V

    invoke-static {v6, v2, v8, v11}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_8

    :cond_7
    const-string v0, "nativePollOnce"

    goto :goto_5

    :cond_8
    :goto_6
    monitor-exit v7

    aget-short v0, v4, v11

    invoke-static {v6, v0, v3}, LX/02x;->A09([BSI)V

    aget-short v0, v4, v16

    invoke-static {v6, v0, v2}, LX/02x;->A09([BSI)V

    iget v1, v5, LX/7e0;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v6, v0}, LX/02x;->A06(I[BI)V

    aget-short v1, v4, v15

    const/16 v0, 0xc

    invoke-static {v6, v1, v0}, LX/02x;->A09([BSI)V

    iget-wide v3, v5, LX/7e0;->A06:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-lez v0, :cond_a

    iget-wide v1, v5, LX/7e0;->A02:J

    sub-long/2addr v1, v3

    :goto_7
    const/16 v3, 0xe

    cmp-long v0, v1, v9

    if-lez v0, :cond_9

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-static {v6, v0, v3}, LX/02x;->A09([BSI)V

    :goto_8
    iget-wide v0, v5, LX/7e0;->A03:J

    invoke-static {v0, v1, v6, v8}, LX/02x;->A07(J[BI)V

    iget-object v0, v5, LX/6Jd;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rN;->A00(Ljava/lang/Integer;)B

    move-result v1

    const/16 v0, 0x18

    aput-byte v1, p3, v0

    iget-wide v3, v5, LX/7e0;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x19

    invoke-static {v5, v7, v6, v0}, LX/AOj;->A02(LX/6Jd;LX/01z;[BI)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_9
    aput-byte v11, p3, v3

    const/16 v0, 0xf

    aput-byte v11, p3, v0

    goto :goto_8

    :cond_a
    const-wide/16 v1, -0x1

    goto :goto_7

    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
