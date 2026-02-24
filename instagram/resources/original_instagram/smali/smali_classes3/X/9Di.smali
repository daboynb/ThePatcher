.class public final LX/9Di;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9Di;->$t:I

    iput-object p2, p0, LX/9Di;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Di;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget v1, p0, LX/9Di;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x40c220f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9Di;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1i6;->A08:Z

    iget-object v0, v1, LX/1i6;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1i6;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/1i6;->A03:LX/1i7;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1i7;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/1i7;->A01:LX/9lp;

    new-instance v0, LX/EjP;

    invoke-direct {v0, v1}, LX/EjP;-><init>(LX/9lp;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, 0x5154b9af

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    iget v1, p0, LX/9Di;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x2add0f9c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/9Di;->A00:Ljava/lang/Object;

    check-cast v2, LX/92G;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/92G;->A00(LX/92G;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const v0, 0x48585018    # 221504.38f

    goto :goto_0

    :cond_1
    const v0, 0x4e43aa23    # 8.206768E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9Di;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9Q;

    iget-object v2, p0, LX/9Di;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/A9Q;->A01:LX/9qJ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/9qJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/HSc;

    move-result-object v1

    new-instance v0, LX/Fal;

    invoke-direct {v0, v1, v3, v2}, LX/Fal;-><init>(LX/Ygz;LX/A9Q;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, -0x2f47c236

    goto :goto_0

    :cond_2
    const v0, -0x688420d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9Di;->A00:Ljava/lang/Object;

    check-cast v3, LX/A9Q;

    iget-object v2, p0, LX/9Di;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/A9Q;->A01:LX/9qJ;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/9qJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/HSc;

    move-result-object v1

    new-instance v0, LX/Fal;

    invoke-direct {v0, v1, v3, v2}, LX/Fal;-><init>(LX/Ygz;LX/A9Q;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, 0x5a641bf4

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    iget v2, v7, LX/9Di;->$t:I

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-super {v7, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x311396cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v21

    check-cast v1, LX/Jz4;

    const v0, 0x1bf4f882

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v4, v1, LX/Jz4;->A00:LX/KBS;

    const/4 v2, 0x0

    iget-object v1, v7, LX/9Di;->A00:Ljava/lang/Object;

    check-cast v1, LX/92G;

    if-nez v4, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/92G;->A00(LX/92G;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const v0, 0x56ff3714

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v1, 0x26a7c817

    goto/16 :goto_12

    :cond_1
    sget-object v0, LX/92G;->A04:Landroid/util/LruCache;

    iget-object v0, v1, LX/92G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A06:LX/6qg;

    iget-object v5, v7, LX/9Di;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/92G;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v7, v6, LX/6qg;->A09:LX/6pz;

    iget-wide v8, v6, LX/6qg;->A01:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v10, "lyrics_network_request_success"

    const-string v11, "is_stale_request"

    invoke-virtual/range {v7 .. v12}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/92G;->A04:Landroid/util/LruCache;

    invoke-virtual {v0, v5, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/92G;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/92G;->A02:LX/NQA;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/NQA;->EjG(LX/KBS;)V

    iput-object v2, v1, LX/92G;->A02:LX/NQA;

    :cond_2
    iput-object v2, v1, LX/92G;->A03:Ljava/lang/String;

    const v0, -0x21daa928

    goto :goto_0

    :cond_3
    const v0, -0x5afef93a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v21

    check-cast v1, LX/K82;

    const v0, 0x2e6cb10a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/K82;->A00:LX/96L;

    if-eqz v8, :cond_1e

    iget-object v3, v7, LX/9Di;->A00:Ljava/lang/Object;

    check-cast v3, LX/1i6;

    iget-object v0, v3, LX/1i6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1i6;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/96L;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1i6;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1i6;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v2, LX/6hZ;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_5
    iget-object v2, v3, LX/1i6;->A0B:LX/7uv;

    iget-object v6, v7, LX/9Di;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v6, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, LX/7ze;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x39f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Null thread entry, Entry should exist before function call"

    invoke-static {v0, v4}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v6, v8, LX/96L;->A08:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v6, LX/6lW;->A05:Ljava/util/Comparator;

    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v8, LX/96L;->A06:Ljava/lang/String;

    invoke-static {v6, v9}, LX/6lW;->A04(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v9}, LX/6lW;->A03(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, LX/6eW;->A0F:Ljava/util/List;

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v11, :cond_7

    invoke-static {v11, v12}, LX/6lW;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    if-gez v8, :cond_8

    xor-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_1
    if-eqz v10, :cond_9

    invoke-static {v10, v12}, LX/6lW;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v7

    xor-int/lit8 v6, v7, -0x1

    if-ltz v7, :cond_a

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :goto_2
    add-int/lit8 v6, v7, 0x1

    :cond_a
    :goto_3
    if-le v8, v6, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-interface {v12, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    :goto_4
    if-eqz v11, :cond_c

    invoke-static {v11, v9}, LX/6lW;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v8

    if-gez v8, :cond_d

    xor-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    invoke-static {v10, v9}, LX/6lW;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v7

    xor-int/lit8 v6, v7, -0x1

    if-ltz v7, :cond_f

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    goto :goto_7

    :goto_6
    add-int/lit8 v6, v7, 0x1

    :cond_f
    :goto_7
    if-le v8, v6, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v13

    goto :goto_9

    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_9
    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/6eW;->A0C(LX/6eW;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object v6, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v6}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v7, v4}, LX/6eW;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v9, LX/00A;->A0E:Ljava/lang/Integer;

    new-instance v7, LX/8jf;

    move v13, v4

    move v14, v4

    invoke-direct/range {v7 .. v14}, LX/8jf;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v4, v2, LX/7ze;->A0C:LX/8fa;

    invoke-virtual {v4, v7}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7ze;->A0A:LX/4aS;

    invoke-virtual {v4, v7}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v2, v0}, LX/7ze;->A0G(LX/7ze;LX/6eW;)V

    goto/16 :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_11
    const v0, 0x6e74098

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v21

    check-cast v1, LX/6qF;

    const v0, 0x5224bef2

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v20

    iget-object v6, v7, LX/9Di;->A00:Ljava/lang/Object;

    check-cast v6, LX/A9Q;

    iget-object v5, v7, LX/9Di;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/A9Q;->A01:LX/9qJ;

    iget-object v2, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/32P;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v8, v5}, LX/9qJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/HSc;

    move-result-object v7

    if-eqz v2, :cond_1a

    const-string v1, "fb_media_sync_content"

    const-class v0, LX/8Sh;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v11

    if-eqz v11, :cond_1a

    const-string v1, "fb_video"

    const-class v0, LX/8Sg;

    invoke-virtual {v11, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/8Ta;

    invoke-direct {v10, v0}, LX/8Ta;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v0, "height"

    iget-object v2, v10, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v14, LX/H3u;

    invoke-direct {v14, v12, v3, v1, v0}, LX/H3u;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_a
    const-string v1, "image"

    const-class v0, LX/8Sl;

    invoke-virtual {v10, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v0, "height"

    iget-object v2, v1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v9, LX/H3u;

    invoke-direct {v9, v12, v3, v1, v0}, LX/H3u;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_b
    new-instance v7, LX/8pX;

    const-string v0, "dash_manifest"

    invoke-virtual {v10, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "playable_duration_in_ms"

    iget-object v4, v10, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "width"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v3, v2

    const-string v2, "height"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    new-instance v4, LX/8g7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/8g7;->A02:LX/H3u;

    iput-object v13, v4, LX/8g7;->A03:Ljava/lang/String;

    iput-wide v0, v4, LX/8g7;->A01:J

    iput v3, v4, LX/8g7;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "title"

    const-class v0, LX/8Sy;

    invoke-virtual {v10, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_c
    const-string v1, "message"

    const-class v0, LX/8Sm;

    invoke-virtual {v10, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_d
    const-string v0, "is_live_streaming"

    invoke-virtual {v10, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "can_viewer_report"

    invoke-virtual {v10, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "video_available_captions_locales"

    const-class v0, LX/8Sz;

    invoke-virtual {v10, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LX/32P;

    const-string v0, "locale"

    invoke-virtual {v13, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "localized_language"

    invoke-virtual {v13, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move-object/from16 v18, v12

    goto :goto_d

    :cond_14
    move-object/from16 v19, v12

    goto :goto_c

    :cond_15
    move-object v9, v12

    goto/16 :goto_b

    :cond_16
    move-object v9, v12

    goto/16 :goto_b

    :cond_17
    move-object v14, v12

    goto/16 :goto_a

    :cond_18
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    const-string v0, "locale"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "localized_language"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "localized_country"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "localized_creation_method"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8hE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/8hE;->A00:Ljava/lang/String;

    iput-object v14, v1, LX/8hE;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/8hE;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8hE;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/8hE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const-string v0, "is_non_interactable"

    invoke-virtual {v11, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    const-string v0, "cowatch_content_rating_text"

    invoke-virtual {v10, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/8pX;->A03:Ljava/lang/String;

    iput-object v4, v7, LX/8pX;->A01:LX/8g7;

    iput-object v9, v7, LX/8pX;->A00:LX/H3u;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/8pX;->A05:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/8pX;->A04:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v7, LX/8pX;->A07:Z

    iput-boolean v3, v7, LX/8pX;->A08:Z

    iput-object v2, v7, LX/8pX;->A06:Ljava/util/List;

    iput-object v8, v7, LX/8pX;->A02:Ljava/lang/Integer;

    iput-boolean v1, v7, LX/8pX;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1a
    new-instance v0, LX/Fal;

    invoke-direct {v0, v7, v6, v5}, LX/Fal;-><init>(LX/Ygz;LX/A9Q;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v1, 0x4e77ab01

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, -0x268ad54b

    goto/16 :goto_12

    :cond_1b
    const v0, -0x30831529

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v21

    check-cast v1, LX/BQH;

    const v0, -0x2235b28d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/9Di;->A00:Ljava/lang/Object;

    check-cast v5, LX/A9Q;

    iget-object v4, v5, LX/A9Q;->A01:LX/9qJ;

    iget-object v3, v7, LX/9Di;->A01:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3}, LX/9qJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/HSc;

    move-result-object v2

    iget-object v0, v1, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1c

    iget-object v0, v5, LX/A9Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A04(LX/4vm;)V

    invoke-virtual {v4, v1}, LX/9qJ;->A00(LX/4vm;)LX/8pY;

    move-result-object v2

    :cond_1c
    new-instance v0, LX/Fal;

    invoke-direct {v0, v2, v5, v3}, LX/Fal;-><init>(LX/Ygz;LX/A9Q;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, -0x378022ce

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v1, -0x36fc5caa

    goto :goto_12

    :goto_10
    monitor-exit v2

    iget-object v4, v3, LX/1i6;->A04:LX/A9j;

    if-eqz v4, :cond_1e

    iget-object v8, v4, LX/A9j;->A04:LX/1rz;

    iget-object v6, v4, LX/A9j;->A01:LX/KyQ;

    iget-object v0, v6, LX/KyQ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7uv;

    iget-object v0, v4, LX/A9j;->A02:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v0, v6, LX/KyQ;->A06:LX/8mS;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/8mS;->A04:Ljava/lang/String;

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    iput-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/KyQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9tb;->A00(Lcom/instagram/common/session/UserSession;)LX/BAm;

    move-result-object v2

    iget-object v7, v4, LX/A9j;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oh;

    if-eqz v0, :cond_1d

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v0, v4, LX/A9j;->A00:I

    int-to-long v3, v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BAm;->A01:LX/2ej;

    const-string v0, "direct_pinned_message_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1e
    const v0, -0x21df7479

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v1, -0x18f72357

    :goto_12
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_1f
    move-object v0, v1

    goto :goto_11
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/9Di;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x28ee248e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/2iu;

    const v0, -0x8674967

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4c61c997

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9Di;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v5, p0, LX/9Di;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transparency_notice_dismiss_synced/userid/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/type/"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_1
    const v0, -0x7638fa82

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x46cf4e14

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/9Di;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x7c385b05

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9Di;->A00:Ljava/lang/Object;

    check-cast v1, LX/1i6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1i6;->A08:Z

    iget-object v0, v1, LX/1i6;->A03:LX/1i7;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1i7;->A00:Landroid/os/Handler;

    iget-object v1, v0, LX/1i7;->A01:LX/9lp;

    new-instance v0, LX/Ejk;

    invoke-direct {v0, v1}, LX/Ejk;-><init>(LX/9lp;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const v0, -0x722d6896

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
