.class public abstract LX/imk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odx;


# instance fields
.field public A00:LX/2kd;

.field public A01:LX/G58;

.field public A02:LX/oec;


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/imk;->A00:LX/2kd;

    invoke-virtual {v0, p1}, LX/2kd;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v0, "always"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/imk;->A02:LX/oec;

    check-cast v0, LX/oee;

    invoke-interface {v0, v3}, LX/oee;->AlG(Ljava/io/File;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    invoke-static {v3}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/imk;->A01:LX/G58;

    invoke-virtual {v4, v5}, LX/G58;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, ""

    const-string v1, "last_cleaned_hash"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/imk;->A02:LX/oec;

    check-cast v0, LX/oee;

    invoke-interface {v0, v3}, LX/oee;->AlG(Ljava/io/File;)Z

    move-result v3

    :try_start_0
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v2}, LX/G58;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DefaultRemoteWipeController"

    const-string v0, "Failed to store last cleaned hash in metadata store"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Err(LX/2vh;LX/oeA;Ljava/io/File;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v1, p1, LX/2vh;->A00:I

    iget-object v0, p1, LX/2vh;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/De0;->A00(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    check-cast v2, LX/VLX;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v0, :cond_c

    iget-object v0, v2, LX/VLX;->A01:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/05n;

    iget-object v0, v2, LX/VLX;->A02:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/05p;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/VLX;->A00:Ljava/util/Map;

    sget-object v0, LX/bMx;->A03:LX/0AG;

    invoke-interface {v4, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0, v8}, LX/enX;->A03(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/bMx;->A02:LX/0AG;

    invoke-interface {v4, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0, v5}, LX/enX;->A03(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v1, :cond_1

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/bMx;->A00:LX/0AG;

    invoke-interface {v4, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, LX/enX;->A03(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/bMx;->A04:LX/0AG;

    invoke-interface {v4, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, LX/enX;->A03(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v1, :cond_3

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/bLi;->A02:LX/0AG;

    invoke-interface {v9, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/enX;->A03(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v1, :cond_4

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/bLi;->A01:LX/0AG;

    invoke-interface {v9, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/enX;->A03(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v1, :cond_5

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/bLi;->A00:LX/0AG;

    invoke-interface {v9, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/enX;->A03(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v1, :cond_6

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/bLi;->A03:LX/0AG;

    invoke-interface {v9, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/enX;->A03(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/bMx;->A01:LX/0AG;

    invoke-interface {v4, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A04(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v0, :cond_d

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :try_start_1
    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "root"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v0, :cond_8

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v1, v8}, LX/afR;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V

    const-string v0, "caches"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v0, :cond_9

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v0, v1, v7}, LX/afR;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V

    const-string v0, "files"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v0, :cond_a

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    invoke-static {v0, v1, v5}, LX/afR;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V

    const-string v0, "unsafe"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v0, :cond_b

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-static {v0, v1, v3}, LX/afR;->A00(Ljava/util/Map;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_c
    :try_start_2
    iget-object v0, v2, LX/VLX;->A00:Ljava/util/Map;

    if-nez v0, :cond_d

    const-string v0, "_cleanupPaths"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit v2

    invoke-static {v6, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v4, :cond_11

    move v0, v4

    if-nez v1, :cond_e

    move v0, v2

    :cond_e
    invoke-static {v6, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_10

    if-nez v0, :cond_f

    const/4 v1, 0x1

    goto :goto_2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_11

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_11
    invoke-static {v6, v4, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-gt v2, v3, :cond_15

    move v0, v3

    if-nez v1, :cond_12

    move v0, v2

    :cond_12
    invoke-static {v5, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_14

    if-nez v0, :cond_13

    const/4 v1, 0x1

    goto :goto_3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_15
    invoke-static {v5, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/imk;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
