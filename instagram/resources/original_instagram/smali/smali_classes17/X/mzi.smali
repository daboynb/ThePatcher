.class public final LX/mzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/mzi;->$t:I

    iput-object p3, p0, LX/mzi;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/mzi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mzi;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v1, v3, LX/mzi;->$t:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v2, v3, LX/mzi;->A02:Ljava/lang/Object;

    check-cast v2, LX/D0d;

    iget-object v1, v2, LX/D0d;->A0M:Ljava/util/Map;

    iget-object v0, v2, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/D0d;->A0U:LX/Fd2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/byP;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/mzi;->A00:Ljava/lang/Object;

    check-cast v0, LX/byP;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/mzi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v1, v0, LX/byP;->A00:F

    iget v0, v4, LX/byP;->A01:F

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    iget-object v0, v3, LX/mzi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QVl;

    if-eqz v1, :cond_2

    sget-object v0, LX/QVl;->A03:LX/QVl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cloaking image download error [%s]"

    const-string v0, "IGPhishingDetectionFbnetBulkPredictor"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v5, v3, LX/mzi;->A02:Ljava/lang/Object;

    check-cast v5, LX/blL;

    iget-object v12, v3, LX/mzi;->A01:Ljava/lang/Object;

    check-cast v12, LX/LjV;

    monitor-enter v5

    const/4 v4, 0x0

    :try_start_1
    const/16 v17, 0x1

    iget-object v10, v5, LX/blL;->A01:LX/8G2;

    if-eqz v10, :cond_9

    iget-object v0, v5, LX/blL;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820de900101cbdL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820de900131cc0L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v3, v2, [J

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v8, v2

    aput-wide v8, v3, v4

    const-wide/16 v8, 0x3

    aput-wide v8, v3, v17

    const/4 v2, 0x2

    aput-wide v6, v3, v2

    const/4 v8, 0x3

    aput-wide v0, v3, v8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v11, v9, 0x3

    long-to-int v9, v6

    mul-int/2addr v11, v9

    long-to-int v7, v0

    mul-int/2addr v11, v7

    mul-int/lit8 v0, v11, 0x4

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x840de9000c0371L

    invoke-static {v11, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v14

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x840de900140374L

    invoke-static {v11, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v11

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x840de9000e0372L

    invoke-static {v13, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v16

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x840de9000f0373L

    invoke-static {v13, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v13

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x840de900150375L

    invoke-static {v15, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v15

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x840de9000b0370L

    invoke-static {v12, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v14, v11, v8}, LX/BXG;->A1Y(FFI)[F

    move-result-object v11

    aput v16, v11, v2

    invoke-static {v13, v15, v8}, LX/BXG;->A1Y(FFI)[F

    move-result-object v8

    aput v0, v8, v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVl;

    iget-object v0, v0, LX/QVl;->A00:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_4

    invoke-static {v9, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v11, v8}, LX/aqt;->A00(Landroid/graphics/Bitmap;[F[F)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v6, v1, v4, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/8G6;->A04:LX/8G6;

    invoke-static {v6, v3, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v10, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v1}, LX/onq;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    move-result-object v7

    const-string v3, "labels"

    new-array v1, v4, [Lorg/pytorch/IValue;

    iget-object v0, v10, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v3, v1}, LX/onq;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v3, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v0, v6, v1

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    array-length v0, v7

    if-lt v0, v2, :cond_7

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deceptive_links_phishing_fbnet:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/blL;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v8, v6}, LX/C33;->A1B(Ljava/lang/Object;Ljava/util/Collection;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, LX/Qc7;->A07:LX/Qc7;

    aget-object v0, v7, v4

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v2

    aget-object v0, v7, v17

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v3, v0, v6, v2, v1}, LX/QxX;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;[F[F)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v5

    return-object v0

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_7
    :try_start_6
    const-string v0, "Inference output should be at least length of two."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module run failed when forward: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_4

    :cond_8
    const-string v0, "Model version not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_4

    :cond_9
    const-string v0, "Module not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_4

    :goto_3
    const-string v0, "Could not create JSON object for metadata: "

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    iget-object v0, v3, LX/mzi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QVl;

    if-eqz v1, :cond_b

    sget-object v0, LX/QVl;->A03:LX/QVl;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Cloaking image download error [%s]"

    const-string v0, "IGCloakingDetectionFbnetQatBulkPredictor"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v4, v3, LX/mzi;->A02:Ljava/lang/Object;

    check-cast v4, LX/btL;

    iget-object v3, v3, LX/mzi;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    monitor-enter v4

    const/4 v7, 0x0

    :try_start_9
    const/4 v12, 0x1

    iget-object v10, v4, LX/btL;->A01:LX/8G2;

    if-eqz v10, :cond_12

    iget-object v0, v4, LX/btL;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820de900091cbbL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v0, 0x4

    new-array v6, v0, [J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v6, v7

    const-wide/16 v0, 0x3

    aput-wide v0, v6, v12

    const/4 v0, 0x2

    aput-wide v8, v6, v0

    const/4 v0, 0x3

    aput-wide v2, v6, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    long-to-int v11, v8

    mul-int/2addr v0, v11

    long-to-int v8, v2

    mul-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVl;

    iget-object v0, v0, LX/QVl;->A00:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_d

    invoke-static {v11, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/btL;->A02:[F

    iget-object v0, v4, LX/btL;->A03:[F

    invoke-static {v2, v1, v0}, LX/aqt;->A00(Landroid/graphics/Bitmap;[F[F)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v7, v0}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    goto :goto_6

    :cond_e
    sget-object v0, LX/8G6;->A04:LX/8G6;

    invoke-static {v3, v6, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/8G6;)Lorg/pytorch/Tensor;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v10, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v1}, LX/onq;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    move-result-object v6

    const-string v2, "labels"

    new-array v1, v7, [Lorg/pytorch/IValue;

    iget-object v0, v10, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v2, v1}, LX/onq;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_f

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    if-eqz v6, :cond_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    array-length v1, v6

    const/4 v0, 0x2

    if-lt v1, v0, :cond_10

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bi_fbnet:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/btL;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v2, v8, v3}, LX/C33;->A1B(Ljava/lang/Object;Ljava/util/Collection;Lorg/json/JSONObject;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    sget-object v0, LX/Qc7;->A07:LX/Qc7;

    aget-object v0, v6, v7

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    aget-object v0, v6, v12

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    invoke-static {v2, v5, v3, v1, v0}, LX/QxX;->A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;[F[F)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit v4

    return-object v0

    :catch_3
    move-exception v2

    goto :goto_8

    :cond_10
    :try_start_e
    const-string v0, "Inference output should be at least length of two."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_2
    move-exception v2

    :try_start_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module run failed when forward: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_11
    const-string v0, "Model version not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_12
    const-string v0, "Module not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :goto_8
    const-string v0, "Could not create JSON object for metadata: "

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v1

    :cond_13
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_14
    iget-object v1, v3, LX/mzi;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVo;

    iget-object v0, v1, LX/BVo;->A02:LX/BXM;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/BXM;->A0R:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/BVo;->A02:LX/BXM;

    iget-object v6, v0, LX/BXM;->A08:LX/Lpa;

    if-eqz v6, :cond_15

    iget-object v5, v3, LX/mzi;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, v3, LX/mzi;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ayk;

    invoke-interface {v6, v0, v2}, LX/Lpa;->AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/Lpa;->AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    invoke-virtual {v5, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/Lpa;->G4y(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    return-object v2

    :cond_15
    iget-object v0, v3, LX/mzi;->A01:Ljava/lang/Object;

    return-object v0

    :cond_16
    iget-object v0, v3, LX/mzi;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVo;

    iget-object v0, v0, LX/BVo;->A02:LX/BXM;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/BXM;->A08:LX/Lpa;

    if-eqz v2, :cond_17

    iget-object v0, v3, LX/mzi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v0, v3, LX/mzi;->A02:Ljava/lang/Object;

    check-cast v0, LX/2W7;

    invoke-interface {v2, v1, v0}, LX/Lpa;->AJK(Landroid/hardware/camera2/CaptureRequest;LX/orl;)V

    return-object v0

    :cond_17
    const-string v1, "Session closed while capturing photo."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Preview closed while capturing photo."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v8, v3, LX/mzi;->A00:Ljava/lang/Object;

    check-cast v8, LX/R0w;

    iget-object v9, v3, LX/mzi;->A01:Ljava/lang/Object;

    check-cast v9, LX/OjA;

    iget-object v10, v3, LX/mzi;->A02:Ljava/lang/Object;

    check-cast v10, LX/2W2;

    invoke-virtual {v8}, LX/R0w;->Ci8()LX/Hci;

    move-result-object v1

    sget-object v0, LX/Hci;->A0Y:LX/Amz;

    invoke-static {v0, v1}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v1

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget v3, v8, LX/R0w;->A0a:I

    iget-object v1, v8, LX/R0w;->A08:LX/emx;

    iget v0, v8, LX/R0w;->A00:I

    invoke-virtual {v1, v0, v3}, LX/emx;->A06(II)I

    move-result v12

    iget v1, v8, LX/R0w;->A00:I

    iget-object v0, v8, LX/R0w;->A0E:LX/aN5;

    invoke-virtual {v0, v1}, LX/aN5;->A00(I)LX/IWm;

    move-result-object v3

    sget-object v1, LX/Hci;->A0X:LX/Amz;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/IWm;->A01()V

    iget-object v1, v8, LX/R0w;->A0E:LX/aN5;

    iget v0, v8, LX/R0w;->A00:I

    invoke-virtual {v1, v0}, LX/aN5;->A02(I)LX/Hci;

    move-result-object v3

    sget-object v0, LX/Hci;->A0f:LX/Amz;

    invoke-virtual {v3, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v7, Landroid/graphics/Rect;

    sget-object v0, LX/Hci;->A0i:LX/Amz;

    invoke-static {v0, v3}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v13

    iget-object v4, v8, LX/R0w;->A0M:LX/BVM;

    iget-object v0, v8, LX/R0w;->A0L:LX/BVN;

    iget-object v1, v0, LX/BVN;->A04:Ljava/util/UUID;

    new-instance v0, LX/2W6;

    invoke-direct {v0, v9}, LX/2W6;-><init>(LX/OjA;)V

    invoke-virtual {v4, v0, v1}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/2W2;->A05:LX/2W3;

    invoke-virtual {v10, v0}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v2

    :goto_a
    sget-object v1, LX/Hci;->A0a:LX/Amz;

    invoke-virtual {v3, v1}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/Rect;

    iget v1, v8, LX/R0w;->A00:I

    new-instance v11, LX/2X4;

    invoke-direct {v11, v3, v7, v12, v1}, LX/2X4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/2W2;->A07:LX/2W3;

    invoke-virtual {v10, v1}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v3, LX/faN;

    invoke-direct {v3, v8, v9, v10, v11}, LX/faN;-><init>(LX/R0w;LX/OjA;LX/2W2;LX/2X4;)V

    :goto_b
    iget-object v1, v8, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v8, LX/R0w;->A0b:Landroid/hardware/Camera;

    new-instance v6, LX/48N;

    invoke-direct/range {v6 .. v13}, LX/48N;-><init>(Landroid/graphics/Rect;LX/R0w;LX/OjA;LX/2W2;LX/2X4;II)V

    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, v8, LX/R0w;->A0A:LX/chx;

    iget-object v1, v0, LX/chx;->A00:LX/cgk;

    iget-object v0, v1, LX/cgk;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    iget-object v1, v8, LX/R0w;->A0C:LX/cPl;

    invoke-static {v1}, LX/cPl;->A00(LX/cPl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v3, v2

    goto :goto_b

    :cond_1b
    sget-object v0, LX/R0w;->A0h:Landroid/hardware/Camera$ShutterCallback;

    goto :goto_a

    :goto_c
    :try_start_10
    iput v7, v1, LX/cgk;->A00:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    invoke-static {v0}, LX/Cej;->A01(Ljava/lang/String;)V

    :try_start_11
    iget-object v3, v8, LX/R0w;->A0C:LX/cPl;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-static {v3}, LX/cPl;->A00(LX/cPl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_d
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_4
    move-exception v3

    const-string v1, "Camera1Device"

    const-string v0, "Interrupted while waiting on Camera.takePicture"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    iget-object v0, v8, LX/R0w;->A0C:LX/cPl;

    invoke-static {v0}, LX/cPl;->A00(LX/cPl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1e

    sget-object v0, LX/2W2;->A08:LX/2W3;

    invoke-virtual {v10, v0}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/Cej;->A01(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1c

    invoke-static {v8}, LX/R0w;->A05(LX/R0w;)V

    :cond_1c
    iget-object v0, v8, LX/R0w;->A0C:LX/cPl;

    invoke-virtual {v0, v7}, LX/cPl;->A01(I)V

    :cond_1d
    return-object v2

    :cond_1e
    iget-object v1, v8, LX/R0w;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "Timed out waiting for photo result"

    new-instance v0, LX/nhm;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_1f
    const/4 v11, 0x0

    :try_start_12
    iget-object v0, v3, LX/mzi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v8, v3, LX/mzi;->A02:Ljava/lang/Object;

    check-cast v8, LX/byN;

    iget-object v0, v8, LX/byN;->A02:LX/cgT;

    iget-object v5, v3, LX/mzi;->A01:Ljava/lang/Object;

    check-cast v5, LX/9y2;

    invoke-virtual {v0, v5}, LX/cgT;->A00(LX/9y2;)LX/lqj;

    move-result-object v0

    if-nez v0, :cond_24
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v10, v8, LX/byN;->A00:LX/hA1;

    invoke-static {}, LX/egw;->A00()LX/egw;

    move-result-object v6

    iput-object v5, v6, LX/egw;->A00:LX/9y2;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    iget-object v7, v10, LX/hA1;->A0C:Ljava/lang/Object;

    monitor-enter v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    const/4 v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v5}, LX/aTt;->A00(LX/9y2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v2, v11

    move-object v1, v11

    :goto_e
    if-ge v3, v4, :cond_22

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v10, LX/hA1;->A08:LX/otz;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/otz;->CbO(Ljava/lang/Object;Ljava/lang/String;)LX/aHL;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_f

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_21

    iget-object v0, v10, LX/hA1;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v10, LX/hA1;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_10
    :try_start_17
    monitor-exit v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-virtual {v6}, LX/egw;->A01()V

    if-eqz v1, :cond_23

    iget-object v0, v1, LX/aHL;->A00:Ljava/io/File;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    iget-object v3, v8, LX/byN;->A03:LX/Zn7;

    iget-object v0, v1, LX/aHL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Zn7;->A01:LX/Twt;

    new-instance v1, LX/YFR;

    invoke-direct {v1, v0, v2}, LX/YFR;-><init>(LX/Twt;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    iget-object v0, v3, LX/Zn7;->A00:LX/aDK;

    invoke-virtual {v0, v4, v1}, LX/aDK;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, LX/YFR;->A00()LX/lpw;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    invoke-static {v0}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    new-instance v0, LX/lqj;

    invoke-direct {v0, v1}, LX/lqj;-><init>(LX/4lb;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    invoke-static {v1}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_12
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_5
    move-exception v0

    :try_start_20
    invoke-static {v1}, LX/4lb;->A04(LX/4lb;)V

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_6
    :try_start_21
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catch_5
    :try_start_22
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_23
    monitor-exit v7

    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catch_6
    move-exception v0

    :try_start_24
    iput-object v0, v6, LX/egw;->A01:Ljava/io/IOException;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual {v6}, LX/egw;->A01()V

    :cond_23
    return-object v11

    :catchall_8
    move-exception v0

    invoke-virtual {v6}, LX/egw;->A01()V

    goto :goto_11

    :catchall_9
    move-exception v0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_11
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catch_7
    :try_start_26
    move-exception v3

    const-class v2, LX/byN;

    invoke-interface {v5}, LX/9y2;->D7h()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception reading from cache for %s"

    invoke-static {v2, v0, v3, v1}, LX/1ja;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catch_8
    return-object v11

    :cond_24
    :goto_12
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, LX/lqj;->close()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_13

    :cond_25
    return-object v0

    :cond_26
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_13
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v1

    throw v1
.end method
