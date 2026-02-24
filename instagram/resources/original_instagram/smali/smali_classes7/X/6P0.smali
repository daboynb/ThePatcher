.class public final LX/6P0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/60s;

.field public A01:LX/MqK;

.field public A02:LX/61v;

.field public A03:LX/6Q5;

.field public A04:LX/6KP;

.field public A05:LX/6M6;

.field public A06:LX/6NS;

.field public A07:LX/6G7;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/ExecutorService;

.field public A0A:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/6P0;Ljava/lang/Integer;Ljava/util/Map;J)V
    .locals 10

    :try_start_0
    move-object v5, p0

    move-object v6, p1

    move-wide v9, p4

    iget-object v7, p1, LX/6P0;->A08:Ljava/lang/String;

    iget-boolean p1, p1, LX/6P0;->A0A:Z

    move-object v8, p3

    invoke-static/range {v5 .. v11}, LX/6P0;->A01(Landroid/graphics/Bitmap;LX/6P0;Ljava/lang/String;Ljava/util/Map;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v6, LX/6P0;->A04:LX/6KP;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v2, p2

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/6P0;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 6

    iget-object v3, p1, LX/6P0;->A05:LX/6M6;

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p6, :cond_0

    const-string v2, "_ready.png"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/6M6;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6M6;->A00(LX/6M6;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    const-string v2, "_snapshot.png"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0, v2}, LX/7Mn;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v0, p1, LX/6P0;->A04:LX/6KP;

    move-object p0, p3

    if-eqz p6, :cond_1

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :try_start_1
    iget-object v1, p1, LX/6P0;->A05:LX/6M6;

    iget-object v0, p1, LX/6P0;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6M6;->A04(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    return-void

    :cond_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02(J)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v5, v2, LX/6P0;->A03:LX/6Q5;

    iget-object v6, v5, LX/6Q5;->A01:Ljava/util/HashMap;

    iget-wide v0, v5, LX/6Q5;->A00:J

    move-wide/from16 v21, p1

    div-long v3, p1, v0

    const-wide/16 v12, 0x0

    cmp-long v0, p1, v12

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v5, LX/6Q5;->A01:Ljava/util/HashMap;

    iget-wide v0, v5, LX/6Q5;->A00:J

    div-long v3, p1, v0

    cmp-long v0, p1, v12

    if-gez v0, :cond_1

    add-long/2addr v3, v10

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_b

    cmp-long v0, v8, v12

    if-ltz v0, :cond_b

    cmp-long v0, p1, v12

    if-eqz v0, :cond_2

    cmp-long v0, p1, v12

    if-lez v0, :cond_b

    iget-object v0, v2, LX/6P0;->A00:LX/60s;

    iget-object v1, v0, LX/60s;->A01:LX/Acd;

    instance-of v0, v1, LX/60O;

    if-eqz v0, :cond_3

    check-cast v1, LX/60O;

    iget-object v0, v1, LX/60O;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_b

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/C0L;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v2, LX/6P0;->A07:LX/6G7;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6G7;->A00:LX/NnY;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/NnY;->Fkv()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    sub-long v23, v23, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v8, 0x32

    invoke-virtual {v4, v8, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v0, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v8, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v6, v7

    add-int/2addr v6, v3

    add-int/2addr v6, v0

    const/4 v0, 0x2

    if-lt v6, v0, :cond_9

    iget-object v14, v2, LX/6P0;->A04:LX/6KP;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v9, v2, LX/6P0;->A08:Ljava/lang/String;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v3, 0x16

    const/16 v1, 0xc

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, LX/BXg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "capture_latency_ms"

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "snapshot_type"

    invoke-static {v15}, LX/7N2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "timestamp_us"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v20

    move-object/from16 v18, v9

    move-object/from16 v19, v16

    invoke-virtual/range {v14 .. v20}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_2

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v12, v2, LX/6P0;->A04:LX/6KP;

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/6KP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_9
    :goto_2
    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/6P0;->A09:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/L0k;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v24}, LX/L0k;-><init>(Landroid/graphics/Bitmap;LX/6P0;Ljava/lang/Integer;JJ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v3, v5, LX/6Q5;->A01:Ljava/util/HashMap;

    iget-wide v0, v5, LX/6Q5;->A00:J

    div-long v1, p1, v0

    cmp-long v0, p1, v12

    if-gez v0, :cond_a

    add-long/2addr v1, v10

    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
