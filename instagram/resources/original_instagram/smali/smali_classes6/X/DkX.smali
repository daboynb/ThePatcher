.class public final LX/DkX;
.super LX/1nb;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/0VX;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ohq;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v2, v6, LX/DkX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v8, LX/Mjq;->A00:LX/Mjq;

    if-eqz v8, :cond_16

    move-object v1, v8

    check-cast v1, LX/6ct;

    iput-object v2, v1, LX/6ct;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/6ct;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v6, LX/DkX;->A01:LX/0VX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0VX;->A01:[B

    :goto_0
    array-length v0, v1

    if-eqz v0, :cond_15

    iget-object v7, v6, LX/DkX;->A04:Ljava/lang/String;

    iget-object v6, v6, LX/DkX;->A03:LX/Ohq;

    check-cast v8, LX/6ct;

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v1}, LX/6ct;->A00(LX/6ct;[B)LX/Dki;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v8, v8, LX/6ct;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "userSession"

    const/4 v9, 0x0

    if-nez v8, :cond_4

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    iget-object v1, v6, LX/DkX;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, LX/7Mn;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/DkX;->A04:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x0

    const/16 v3, 0x2000

    new-array v1, v3, [B

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v5, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    iget-object v4, v1, LX/Dki;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v4, :cond_11

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84072300070190L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    const-string/jumbo v0, "predictions"

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v0, :cond_5

    iget-object v9, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v9, :cond_7

    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/26i;

    sget-object v0, LX/26i;->A08:LX/26i;

    if-ne v1, v0, :cond_7

    :goto_3
    check-cast v9, Ljava/util/List;

    :cond_5
    const/4 v4, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {v9, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v8}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    move-result-object v10

    monitor-enter v10

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto :goto_3

    :goto_4
    :try_start_5
    iget-object v9, v10, LX/0XY;->A00:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DkS;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v10

    if-eqz v13, :cond_10

    iget-object v2, v13, LX/DkS;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v13, LX/DkS;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const/4 v12, 0x0

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, LX/DkS;->A00:LX/chp;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    move v15, v4

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v13, LX/DkS;->A00:LX/chp;

    if-eqz v3, :cond_10

    monitor-enter v10

    goto :goto_6

    :cond_a
    iget-object v0, v13, LX/DkS;->A04:Ljava/lang/String;

    move-object v1, v12

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    :try_start_6
    iget-object v0, v10, LX/0XY;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    iget-object v0, v13, LX/DkS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Lzz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/Lzz;->A00:I

    iput-object v2, v1, LX/Lzz;->A01:LX/chp;

    iput-object v0, v1, LX/Lzz;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Lzz;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v10

    :try_start_7
    iget-object v0, v10, LX/0XY;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v10

    goto :goto_8

    :goto_7
    monitor-exit v10

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/6u8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/6u8;->A03:LX/chp;

    iput-object v14, v2, LX/6u8;->A02:LX/6hZ;

    iput v4, v2, LX/6u8;->A00:I

    iput-wide v0, v2, LX/6u8;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_d
    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v11

    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v12, v5, v12}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/DkS;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v3, v2, v1, v0}, LX/7uv;->Fzc(LX/chp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v15, :cond_e

    new-instance v1, LX/KyN;

    invoke-direct {v1, v8}, LX/KyN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3, v5}, LX/KyN;->A07(LX/chp;Ljava/lang/String;)V

    :cond_e
    invoke-static {v8}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v2

    invoke-static {v8}, LX/7Fg;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v1, "photo_"

    invoke-static {v1, v0}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {v2, v3, v5, v0, v4}, LX/1j7;->A0b(LX/chp;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    monitor-enter v10

    :try_start_8
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v10

    :cond_10
    if-eqz v6, :cond_17

    invoke-interface {v6, v4}, LX/Ohq;->FDv(Z)V

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v10

    throw v2

    :cond_11
    iget-object v1, v1, LX/Dki;->A01:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "OnDeviceNudityInferenceResultHandler"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    iget-object v0, v1, LX/0XY;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DkS;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v1

    if-eqz v5, :cond_13

    iget-object v4, v5, LX/DkS;->A00:LX/chp;

    if-eqz v4, :cond_12

    invoke-static {v8}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v1, v5, LX/DkS;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/DkS;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v9, v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/DkS;->A03:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0, v1}, LX/7uv;->Fzc(LX/chp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_12
    invoke-static {v8}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    move-result-object v1

    monitor-enter v1

    :try_start_a
    iget-object v0, v1, LX/0XY;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v1

    :cond_13
    if-eqz v6, :cond_17

    invoke-interface {v6}, LX/Ohq;->EVG()V

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_14
    if-eqz v6, :cond_17

    invoke-interface {v6}, LX/Ohq;->Ed1()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v0

    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    :cond_15
    const-string v1, "OnDeviceNudityInferencingWorker"

    const-string/jumbo v0, "no data to process"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    return-void
.end method
