.class public final LX/Gj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5S5;

.field public A01:LX/61p;

.field public A02:LX/MqJ;

.field public A03:LX/NoL;

.field public A04:LX/60q;

.field public A05:LX/MyU;

.field public A06:LX/MqM;

.field public A07:LX/MyV;

.field public A08:LX/NiG;

.field public A09:LX/MqO;

.field public A0A:LX/NiV;

.field public A0B:LX/NlG;

.field public A0C:LX/MqZ;

.field public A0D:LX/GUn;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:LX/B69;


# direct methods
.method public static final declared-synchronized A00(LX/60s;LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Gj8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v4, p3

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/Gj8;->A0G:Ljava/util/Set;

    move-object/from16 v6, p5

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring transcoding job for jobId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_0
    const/4 v12, 0x1

    move-object/from16 v0, p2

    move-object/from16 v13, p6

    invoke-static {v0, v13}, LX/67D;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not video a track "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_1
    sget-object v0, LX/HVP;->A02:LX/HVP;

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, LX/HVP;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Proxy video exists "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_2
    iget-object v0, v4, LX/Gj8;->A0D:LX/GUn;

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/GUn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transcoding scheduled "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_3
    iget-object v5, v4, LX/Gj8;->A0E:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using cached eligibility result for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_4
    move-object/from16 v3, p1

    if-eqz p1, :cond_5

    iget v1, v3, LX/GzM;->A02:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_11

    goto/16 :goto_e

    :cond_5
    iget v0, v3, LX/GzM;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_13

    iget v1, v3, LX/GzM;->A06:I

    iget v0, v3, LX/GzM;->A04:I

    :goto_0
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    :cond_6
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-wide v0, v3, LX/GzM;->A08:J

    iget-object v2, v4, LX/Gj8;->A04:LX/60q;

    instance-of v3, v2, LX/C0N;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, LX/C0N;

    iget-object v3, v3, LX/C0N;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    int-to-long v7, v3

    const-string v9, " >= "

    const-string v3, " (threshold)"

    cmp-long v16, v0, v7

    if-lez v16, :cond_8

    instance-of v7, v2, LX/C0N;

    if-eqz v7, :cond_7

    check-cast v2, LX/C0N;

    iget-object v2, v2, LX/C0N;->A08:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "Duration (ms) "

    invoke-static {v2, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v9, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    instance-of v1, v2, LX/C0N;

    if-eqz v1, :cond_9

    move-object v0, v2

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-lt v10, v0, :cond_b

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_6

    :goto_5
    check-cast v2, LX/C0N;

    iget-object v0, v2, LX/C0N;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Largest video size (pixels) "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    move-object v0, v2

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-gt v15, v0, :cond_14

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    goto :goto_9

    :goto_8
    move-object v0, v2

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Smallest size (pixels) "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/Gj8;->A04:LX/60q;

    instance-of v0, v7, LX/C0N;

    if-eqz v0, :cond_e

    check-cast v7, LX/C0N;

    iget-object v0, v7, LX/C0N;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v15, v4, LX/Gj8;->A09:LX/MqO;

    iget-object v7, v4, LX/Gj8;->A07:LX/MyV;

    iget-object v0, v4, LX/Gj8;->A0A:LX/NiV;

    move-object/from16 v16, p0

    move/from16 p3, v11

    move/from16 p4, v11

    move-object/from16 p1, v0

    move-object/from16 p2, v13

    move-object/from16 p0, v7

    invoke-interface/range {v15 .. v21}, LX/MqO;->Ah0(LX/60s;LX/MyV;LX/NiV;Ljava/lang/String;ZZ)LX/NnX;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8, v14}, LX/NnX;->Fsp(Ljava/io/File;)V

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-interface {v8, v0, v11}, LX/NnX;->Fmi(LX/7zF;I)V

    invoke-interface {v8, v12}, LX/NnX;->BmM(Z)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, LX/NnX;->release()V

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v11

    :try_start_3
    const-string v10, "ProxyVideoTranscoder"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Failed to calculate GOP: "

    invoke-static {v0, v7, v11}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, LX/NnX;->release()V

    :cond_e
    const/4 v7, -0x1

    :goto_a
    if-eqz v1, :cond_f

    move-object v0, v2

    check-cast v0, LX/C0N;

    iget-object v0, v0, LX/C0N;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-gt v7, v0, :cond_14

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_c
    check-cast v2, LX/C0N;

    iget-object v0, v2, LX/C0N;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GOP (ms) "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/011;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Criteria to create proxy video not met for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_f

    :goto_e
    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    :cond_11
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_13
    iget v1, v3, LX/GzM;->A04:I

    iget v0, v3, LX/GzM;->A06:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, LX/NnX;->release()V

    throw v0

    :cond_14
    const/4 v11, 0x1

    :goto_10
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_11
    monitor-exit v4

    return v11

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
